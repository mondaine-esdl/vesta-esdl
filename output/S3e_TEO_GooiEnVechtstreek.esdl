<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="12254d04-db5a-43dd-9bca-a56150229b74" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09d78bd8-b06b-4ca3-8ab6-0dd2aea19d80" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9f982ce2-5fb7-45bf-83f8-a01bdc6a9050" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6fd30f4c-1cf8-429e-9996-97c3c9575108" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="d158bd72-f392-4b09-8b08-edf65c2c1e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0376bee2-90ae-4f13-a7d6-9600e89bab0d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0c0cf778-0b66-4bf3-8a16-bb3c2cd7bcf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e564dcba-12d8-4258-a8b4-c49a374b6f29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf014ecf-b4ac-45f4-a59f-47d3cb3eb226" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b4da175-fb4f-402d-9ef3-461714096e83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc21d8a9-ad21-4290-be69-f57e1afa9088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a6fd783-b92e-4462-9d90-20f9863bd19d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f300321c-dd98-4af5-82a3-f290f31c99e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8be17cd-c85e-42c6-a260-db1502d6c0b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9c111a50-5e2e-4456-9b75-3722c7fc27fd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="37439c4f-6d3f-4a1d-addc-f5be97173147" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02f99ea2-d3f4-419a-93f3-966dcd4ae872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="29809426-81dc-49f6-8918-c97efdca51b9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9da13067-d867-4447-80b4-5317b72225ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20583.6666" id="5ad637e1-23a8-4ac7-9654-d5b6f68e6715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a5673f37-2864-4428-a37f-450c995788ad" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bb53c79d-82af-40e2-b657-7f0ad70ab4fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="1819744d-5b2a-4cbd-85d0-128d507c58c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e3fa2ae-0ed4-44e6-ae42-a3b75c615b2b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8a64382b-1dac-41d1-8af5-0f74cd5a9754"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aea3ccd3-8440-4710-94ac-dec21e3f29af"/>
          <kpi xsi:type="esdl:StringKPI" value="2861827.46" name="Maatschappelijke_kosten" id="2bf35e90-f183-4408-a2ef-29b3bfae6783"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="63a63855-871b-4b1f-96e4-854d98b34b1a" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a0bc3e-3545-4622-8712-8678063ba388" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f7e97f69-398c-4341-b2b5-8cf12bfb0177" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1d6fa91-760d-40a6-9b05-c60d7fedb681" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="6ea44687-7b68-4a0a-a886-0da14d104083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4971de10-c86f-4c22-9894-58beed604c82" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="17d58ecd-bb59-45d8-90ba-fb58cffb04f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5b9835c-f210-4a4e-827f-5c1a067fd576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6d208d5-053d-4c68-9a9e-99a75a66b91e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e6701a20-fb7f-4a99-9ee3-3d7f3bdf937f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5952f50-9e00-42b7-bb95-c27f3e6bec89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f49e8679-1128-478d-92a1-af284c6bc900" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a796b55e-aacc-40bd-a488-ae18ed05ab5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45a325dc-439a-4a06-a32f-cbb778bf6945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b8829de-d29b-4815-a0a8-9e9bf8ba143c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c2a1de93-300b-4c56-8291-f5cfa305c44d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc26888a-161d-42ab-90ae-64189a83c22d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f96758ec-82b8-4b5c-a380-d5ff5457c7c3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5879ffe0-4884-4148-a212-d2126ded9dfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="ad957cc9-119f-4e86-925f-a117dc039df0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1045417b-2f7a-40f2-8e09-12886a5143cb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8d1c7fb3-61c5-49d8-a349-59723516543d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="baedf835-2d7e-4d66-adb8-ae4cd8cf575f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3f30673-24bf-4ce6-a842-27e21caf1e87">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3771a29d-e320-4535-ba7d-075f4d3cdee3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bcc2387c-4076-4b2a-924f-84b74dc52b5e"/>
          <kpi xsi:type="esdl:StringKPI" value="7430217.53" name="Maatschappelijke_kosten" id="0039dd08-5bb9-4118-becb-4ec492479825"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed3903d8-31d9-428c-8f52-77c9f0177034" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09337c3-5b58-46b7-9c1f-3579e6796795" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="add7a4db-cabf-4ab0-a01c-0e324515ffe2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cfedb84a-eb0c-4258-a961-aecab461141c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="3285ea40-ab17-4a5b-86ec-cd47fc019327">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e710e61d-263f-491c-9aff-b0d5a98546fd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="69147bfe-8144-49a8-95ce-a866f4b79e85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e90c955-2468-44fa-9872-497b19fd7925">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3861624a-4db9-4d1e-a10b-7897b2937a38" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="735f2136-812e-4b30-be9e-dce694abe357" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57f7f8e1-04ae-4f50-80fa-c5f2983f0a36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3cfe9cec-05aa-4d39-bd4b-32d76366825c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="06f24ecd-51ca-4e67-ac6b-cc5dcd04fd95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="039bba45-063f-4a23-9c2e-435c96f2e124">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="26c700fa-8c8e-4f81-b12f-bc7969cd8068" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="54620d41-f6e9-4d5b-a7ab-b6aa23a7d8f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2659b499-7ffa-400e-a085-2c20a4a50b9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="471e0455-4fba-4275-9b1a-46c90a44536e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1790f06c-5df5-4ba3-ad15-96f22e8ecaa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="171d9b44-cc77-4489-8241-f4736b019e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d9143f0f-595e-4079-b8b0-2d25abdd55d8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d02a205-ecd0-4f84-acd2-ecf97dce3092" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="0645c99d-b5f7-431c-a39d-35da71033ef8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="355820c8-c0a2-4085-a91c-f44ce565824f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51b10801-ea61-4360-99b0-36e5fabd48f4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7d11898f-0162-4a5f-9911-cab3b7f424fa"/>
          <kpi xsi:type="esdl:StringKPI" value="50239.0669" name="Maatschappelijke_kosten" id="1dcf3c94-a8c6-4d30-ae10-16b519af0d35"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c2010e85-549b-4e5a-b5ca-b5311d4fa130" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1097c6f-f416-4505-92fb-22843925fb8c" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3eb2a1fc-ab76-4b46-b38f-3531d760c4de" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="678f89fc-04ba-4990-94e4-13ea882f849e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="51ede975-1c5f-413f-b490-76466fc30a24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b57be69b-c845-4806-8e1d-113e0b61a90f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="59818c01-89dc-41b8-b43c-8740edb7b9b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb657fab-6b2a-42f1-8746-45caa97c127b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="408ea459-6e1a-4975-b40e-9fdf7585c43f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8c3b7296-bf69-48dd-82b6-09e9aeb45ef0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f9b9b06-041e-4af7-8f28-e4a815767abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ac9f610-f2b0-41c2-b061-a933aec0e1e7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="59e17017-44dc-4b90-a649-b9a8335331ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65db3a5f-4053-4ecd-83cb-e346fe1be83e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e435f72f-0e74-4c74-9550-013a9bbb3ff0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="06f2d4ec-54d4-4bf0-90ab-78ab17b2aa86" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acbce853-d5a9-4963-a78d-b4bd7e49e6ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="54fd4c6a-29ed-4639-bcea-b74d2c8f537c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87afca88-f88f-4e61-8ab8-f2e13c0ef24f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="ef63bb14-c472-4523-8a6d-33ef93251e27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2f14c5ef-68f2-4b09-bf1c-004c315d9c5a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed07e282-0288-4ad1-98dc-64d228d4043a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="d318bb00-640c-4503-bf35-9aa684c19920">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9aa401fa-9de3-4b9a-be18-4a9174bacb6c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e31b3f86-d03c-43e6-b903-54bfc69b035a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="98059953-9d77-4152-bb42-277e0f8bdfd6"/>
          <kpi xsi:type="esdl:StringKPI" value="1125185.47" name="Maatschappelijke_kosten" id="98ac59c8-2eb3-45a1-aca5-ea665f006415"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="567cd6d7-575a-47e6-b274-2a88629fac1b" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b8797ef-3336-4f09-9f6e-0c8e77cf3290" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7d4da78d-aea0-4cbb-ab88-a42b702d19d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c7d557e4-a12b-4eb0-a406-f37c78424495" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="3c4cc607-288f-4968-b1de-b4e8ec699d1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a74bccf-8b27-4fca-9d55-ba7de1a31f4f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c19d6403-5125-4e29-86fe-b5a1a7f0186e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23807e21-e0ec-4fb6-8bae-dcabd31eb0ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45a13692-8e4c-48b1-b083-03437ccac3ae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b66a1c1f-7398-47be-b6ab-6244166996bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea7b7efa-c67b-4d71-a90f-c831ee5a55e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76f53481-09cb-42e2-a663-b0ef4e175224" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f54e5350-10a8-4d3e-a188-061ad2b132b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3804c9f8-17e8-4221-8a02-347a92e7145d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="35b1c2db-d1f9-42bf-bca3-5702b5062581" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="90e76982-cda1-49fd-9539-4e9a6bb9a742" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a56018d-89e2-4e8b-866f-97effb55f7c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="641806c4-85a9-4459-86fd-5e53e0032167" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="11111565-74f5-4081-b82f-ad5521b76cbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="0d2aa746-8ebf-47ab-8f62-b24491f4c3c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e902581d-4098-4f6b-9f7b-0034c21b06d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fefefd1d-5e5f-4d4d-8d61-ebb8f14bb642" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="90f953ab-0cda-4813-8695-d3db95ac8046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f7d5e12-2072-4c05-8d61-da87962c7ab4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="66bd7712-3506-4aef-a49c-411310d127a6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cf07c541-8465-4098-89aa-bff51e05b37b"/>
          <kpi xsi:type="esdl:StringKPI" value="890073.014" name="Maatschappelijke_kosten" id="088ef7d2-5186-45a8-af46-89043e5f9329"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1b1bc4f7-74b7-460a-863a-e74cdce0c499" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edd8d370-9045-4348-bf49-4e090297184d" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="92a04002-9f97-45ea-8fd0-69cc6858a802" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c9823e39-200e-4a9d-8f53-a1290676e586" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="aade2256-0131-47f1-8fb9-2d817dd1bc32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d29070fd-4562-4866-b4ff-f6dca045e8de" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8491e57e-2fff-4b50-971a-e5f01a23a30a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cc5e8bb-c069-4c2d-b225-10cb4a864bc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="781ab9c1-ce3a-47aa-b88a-eaaf3fc629bf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="57527d94-6f21-42ce-83fd-e71c17329ff1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8eef0a28-5362-48d9-95fd-7a3cf06ee94b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc403c58-b471-479e-8375-455e5b32cc78" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="96c6ff01-a210-462b-8cbf-fe56af9e79ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c170052-e142-444d-a0ac-bb685accbdae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2d60ab1d-9a30-4269-85eb-2eb83fbad0eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dad4df4a-a163-450c-815b-29cbe8474d18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bbbf7fa-1dd1-45b3-b893-8e26b3072895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a51ecdde-aae1-4c91-96d8-cc917d9b096a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a1c19204-457f-45ff-ac12-d6f005695940" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="356c0dd6-3a5f-46dd-9872-acc0406b7341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bcb8644b-e3e1-4c05-8e2a-1a52f0c70aa1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7c72551e-c014-443b-805e-9ee2504147c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="39598632-cb30-4f74-9953-0d0ddc1b3412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16d24541-7800-4fdc-8a98-efaeeda4f811">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a3c5c694-5f1e-42ad-aa48-a04e76a14764"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4028b644-ee91-4234-b387-1943ee4a4f52"/>
          <kpi xsi:type="esdl:StringKPI" value="2858.81886" name="Maatschappelijke_kosten" id="62061bad-c626-403b-8b4d-a274aa6bfac3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4be6e5f1-36f4-4a49-9718-07eee961536c" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03a6694f-74c4-4ac9-a536-26b9f3bbc1b0" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a7b2c60e-e505-4624-94c7-fa1a96348516" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cd5877db-2d34-48cd-b431-561ef16f8242" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec8c20b5-5e84-4484-a38c-e5a35094a79d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29ae90dc-ef95-40b9-b01b-637125106ba8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="28b68c34-1099-4fb9-b9d8-14c4ecae0ff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d6914dd-3db1-4080-9732-08e2e7c7b3f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66c511af-3b73-40ca-9075-50a4d0393757" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="309c7642-29e0-459a-849f-1de10c66cf62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f56bb005-8568-4df2-953c-d43e9c10055c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e214c7eb-e49f-47ec-9b4e-bb24859b147f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8fc51a50-c354-4269-829d-4b8dc330b5bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4acd978-086b-4eac-a151-00112a8a45c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="641955e2-a221-418a-be80-ab981c5f7a48" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="92f33f01-8fe0-42c4-a341-b6b3f529ec0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60d6d6db-a4e6-4634-836a-08d16fc902b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ae884707-5154-41fc-bd3c-24384bad02cb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c518eb93-f1e8-4bcc-937a-ce6192944e00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c9ad6ca-a737-4bde-b87e-87014236e552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6fb6d47c-c400-4296-a80a-7de023d78dea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="800ce78d-17c8-4d19-9034-4f33b1e5bd77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="404d27df-04b7-458c-95a4-431ccb2cfcf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b64bd6d-872d-45a4-9e03-e4dd0d3dd4e9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="18633502-b16e-478a-897b-46dee47a2545"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9935ebf0-cbcd-499a-bed6-20ba444bc545"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="69e71afe-4623-4dcc-89ef-7de80a2b9dd2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b901a8-b528-494d-936b-f7cebc80bb85" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e405529b-7dfb-4727-b159-46d6028bef6d" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="34bf1fe2-5e95-4927-a13e-29126fa2aebd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fc5857bc-3ee8-4fbd-9963-d25bc33233c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85e046d3-1c40-41c5-ad9c-b380ecd3163a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c51910cd-d223-4ba2-87ed-7430c3a770a8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e1c04acc-9790-41d5-990f-6ac59db35fc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79b87b27-da8d-450d-8d1e-e6ea06ad0add">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c36966a7-60d6-4ceb-bb79-08ef8430f3d1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e78945a4-fc19-4a14-9584-0a6d3228bf97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2e4d6dd-fb8d-43a6-8ca7-1afb3b7facbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24960caa-9771-4403-a8b5-2bbeda4d93a3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc0d7c03-569a-4e00-9f26-7947dcfd1334" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d299452-fa22-42a0-a640-0d1783c37a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96e86a89-72a8-4d1a-8efc-5276225a4bb4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="12270bb3-4bf9-46b4-95b5-37080d4b5383" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8d5dbe9-9ce9-46b6-993d-ab337e1a1b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e9a6055f-8965-435f-9c6d-f1229791cc38" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="922220da-efb9-4dbb-b6c0-a7a8837fe676" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45130803-8832-4010-a3e9-091d69775185">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8fefec10-15a0-4dfb-8eb3-f0081d910bc8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fd3ac910-6278-403a-9939-1d09ae23a9a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69f21819-8e9f-495d-a4da-bb8caa4e1acc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83cd324b-2143-4f19-89a8-3a10a3cb975d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ed93301e-639d-4c0c-864d-db84185fa227"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="93df14c1-f2d5-4c90-8b67-bbc379d2cc3f"/>
          <kpi xsi:type="esdl:StringKPI" value="9228.75368" name="Maatschappelijke_kosten" id="4034c5c9-4254-4082-b522-6b64e8f790ed"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d62e0980-8591-4513-9b54-2bbec62d3d16" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d22827c7-091f-4b1e-9857-bad537a38eaa" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a061736c-e10c-439f-a115-8878052952cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6fa96327-2a85-4625-bcbf-50e3de822727" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="e1311641-4b3e-400e-be4c-a970c70cd6c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d4665aa-b79f-4b86-a104-fe629fc03a60" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c3ee3957-fb2a-488c-b58a-bd10ee27cbcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4681763c-bf9d-4349-833f-e09b15bb430d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a55837dc-daf6-4117-b410-dea1b53c0279" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5c338ced-08a2-4f9e-8716-767ca16ba889" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0efa65c-2063-4b6b-b42a-6380a621e449">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2da69c1d-e7dc-4fa4-9cfd-10abcdb7c2d8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df7a39e3-6830-4b33-a9f5-5b215d6801d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="595a30ff-478a-4210-88ff-b09db3e937ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8306eba0-f9ac-4e36-9720-55d304466bb1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="817ebee6-a2d9-4d49-8a45-5c51344a1075" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="076a49f9-1d66-41f1-94e8-97cef516bfa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb22a533-e760-48ef-8c1b-a9be555cc1a9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b27412ff-ebe0-4fd3-88fd-0d780c61966b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="5645da9d-08e8-4a58-aeb1-c881d15f8190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="38ac9489-21c5-45e7-bd42-cd77f2a8439e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="99a9504f-a58e-4957-a8c7-bdf2840c5ec7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="900a03c4-af05-45b1-9f98-0f45d6426260">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc467243-8769-4bb3-b766-184495857aa3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="848272d6-ef21-4c6e-8f22-71f79dc549c0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ea20a7b4-1c78-4d2f-add1-4c84039a5bb8"/>
          <kpi xsi:type="esdl:StringKPI" value="20624.4895" name="Maatschappelijke_kosten" id="d6af1850-3f61-4e88-b98c-dcae13a4bc7b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="605e5918-9eca-4a12-be96-1b5b74936bfd" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e788fd94-c04c-487f-8c89-f5a48ed6ba79" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bec1db60-8a76-4102-9a10-838f20ff54ae" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ef146c8-3370-4c4c-9417-895f9da33f06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47134.4753" id="07e166c7-8205-4749-9069-739e40cae05b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51d2d60f-5a35-4975-9d85-5db42719795a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1ae27f96-49fd-45ca-95af-ef305bbad1a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0bcb079-898f-4a88-9999-8891dd8f4639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10fb40e8-0657-41c0-855e-b9d6a32a451a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1af9d8ea-7a35-4010-92ae-0f62c0ff616b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19088.5739" id="00159d1c-9c7a-48aa-b008-c48c8b7858c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc88fe6c-c762-4cb3-9998-53fc3386a871" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f10cce93-843a-4d93-949e-c1c101997d09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c295b84-1890-489b-a392-0c591859882e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24537403-4e06-4d1f-af4a-eb531a4b1ec1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0020b6f6-7090-4276-9b94-2e7597b63c88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e34ce2ab-0e3f-4883-a89e-3561bd946e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="51bdeac2-66f0-41b6-99d1-0fd3609a7889" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c5ee74f1-b46a-48fd-952a-394621df5cad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18051.9243" id="1be94e49-aa9d-47d9-8d63-14a0c511dde7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="624ca016-24a4-460c-92d4-e0a155ba382f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a13b24ce-0496-4708-b363-66db65ff6f46" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28045.9014" id="f14523ae-5efa-47cd-9de9-328f9d8a31fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01ff8432-02f1-45cd-b246-a8d87d68df22">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="35bddb05-9a6d-4bac-842a-7f533a9d0821"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="acb523d0-cbcc-4516-af86-03a17ea0a7c5"/>
          <kpi xsi:type="esdl:StringKPI" value="6507726.83" name="Maatschappelijke_kosten" id="1e0c23b9-d220-4e04-81e0-ed4ad2543d94"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="293299ee-157d-435e-881b-160faf8d017d" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2937df1-0314-466c-b9ef-f1087876c959" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a46e464e-4bf2-414c-b62e-4fb99e1e700d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d0ef4902-41ab-4570-810f-0b9efb7e9c8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40369.8403" id="66b9c9a1-4419-4469-a133-c34346dd3f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17f81a99-04f2-4e61-a8a3-ad57c4e71823" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="13655064-22c0-4d72-8537-3d1229c0acb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="729ed196-c2eb-46f2-a2d2-88310a30dd9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc6d8afd-1417-403a-a8d6-4668d403f486" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b668995c-8c30-4854-9e2b-b2c7d27548ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25791.2451" id="95655ca0-1db2-4607-bf68-4c6872015313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4d14c32-2ea8-4dcf-b944-89cacd027ef5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a826497f-7235-44df-8ab2-ed81c09e75a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6847384-7f89-4786-922b-0febcb256b24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="176cc97e-dbc9-4cb5-8e82-acaeac9dc8d7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="69134837-7648-4781-9c33-5098b549e9bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bce78b0e-4f99-437c-b3ad-a0358820e4f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d3d00158-724e-477a-946f-eadb6f3aef60" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ea532268-f836-497f-bcd7-8d89a99b64c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14960.9005" id="d025be3a-5399-4561-b675-5e5be8316947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84e7a5e0-6ceb-4617-b9f9-c39f7b3d2336" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d3a15b36-c548-4657-87a7-c575609c355d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14578.5952" id="3c4c1c66-4b74-454a-8b24-52ffc3f865a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85c8c1e3-dcd3-413e-8a0b-23e58617ee10">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a2210ff6-2c64-45e8-8105-6845790b290f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="96e510b6-ec94-4a9f-b0a5-0da1d26afb83"/>
          <kpi xsi:type="esdl:StringKPI" value="2368526.61" name="Maatschappelijke_kosten" id="1877fbb9-caa6-408c-92c7-57d05f72e03b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4e73ab59-4f26-411f-9652-85d883184885" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c5e6f2-c3ea-43b3-9862-4e421faa1b52" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9fd6e475-bfa0-4f78-936f-534a286ebe78" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72287641-43d9-44b9-872f-0cae06efcb7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="36757a49-edfd-4c8d-a84d-1eb37d32f247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c7d7681-c494-46fb-b609-2bc272a18b31" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d902440a-e359-4e95-bc73-73fe62735721" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97213d41-2c70-48be-8d03-109186b8d0b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8934a7bb-e81c-4ca9-839f-18840417cf4e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="36285837-0643-4e0e-b741-52a1f5a9d023" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6614384-14d8-4d58-8916-8eac507fd699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e76ca705-ed93-4573-ab9e-6a977fbe70d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0682c70c-f635-49f2-8c5a-aafb49281bff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60bed8f3-b720-423f-9a22-c86f8a2e88ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a56fae5f-1fe5-4e04-bf24-740826a7d366" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="03aacc2b-62f9-4bb5-b837-8014b82e878a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="625d5057-9d71-4a2d-8b51-f189e4b77122">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="930896a0-38b4-4d68-81f6-c1691015a205" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ce0e92e9-908e-49d9-ae89-7fd2f1905fac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="70805af1-875c-43cb-a74e-14e5e84bb714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="baedb2de-ef79-4844-918f-e94de6409dfc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="83e81c9b-04cd-42de-abbe-f1362d4495ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="bcb8d04c-37e4-45ec-9b70-f82138b73052">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="192234fb-3a70-473e-a294-c3367ec2c8c2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b8411dcd-1054-4c01-bc50-259b7f3b3d9a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="667f4d0c-80cc-44fc-ab75-87b91a7ea300"/>
          <kpi xsi:type="esdl:StringKPI" value="1751808.16" name="Maatschappelijke_kosten" id="b90b54a9-359b-4989-89b9-4c169ad6ef54"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="99dd6305-ddb4-4c89-8a3a-7ae08e643fd8" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61040937-637d-4cb8-b2f8-6a058071f0c4" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f85f3944-bd68-4a03-9914-401066ee2c86" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d5cf028c-0ea2-4998-b1a7-4077e7df3a26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="c2e4e558-1475-489d-8382-d20db88d714f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70ecb5e1-aa7e-44b9-85d4-9051090b4a21" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6e6ac997-0f87-47de-a16b-a1c7257badd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c891d55-a8ca-4f53-a6df-ecead120b3a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b13056d-2022-4518-8e82-bd3ba07fad4a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9d8b1258-15af-427b-9ab8-237a5010b913" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1ba7056a-a408-4c34-ae5a-94bfef0013ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="053934b0-2fb6-42c4-80cf-a25443043b6d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b24fe4ba-4a8d-4b4a-b150-fc7f8cb0d301" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="211beba4-993f-4aaa-8859-e8517224e909">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d8cf03e3-d14f-4cc7-b3de-29aa2f881fec" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f866022-de33-4832-bb74-1186ee8273fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="174bf000-f580-4190-9333-3eb3e53d879c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="da3ca77b-7433-41cd-80e4-4aec12ce9ab1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5cffad79-1efd-4e06-aee5-7410ed5da616" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="1941edc2-97e3-471a-9fb5-2a7d2708cb54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d9248d5e-fad0-4072-80b2-32cae4759e60" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="566758a2-b8e5-4047-99fc-a3da4d3f0c89" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="3acf890e-2f05-4522-9fbc-b4e38a7e7ede">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="325340d3-bda7-4e7e-8c8b-6d6f000b632e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cad44977-9820-415d-bf0e-08efe9526b5c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9abf3966-6e8a-42f9-b2cc-c98c29059726"/>
          <kpi xsi:type="esdl:StringKPI" value="3273990.05" name="Maatschappelijke_kosten" id="4ba97d7b-e41c-47e0-8d56-f2d2693b3aa9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b004efeb-9360-44e2-821a-3fe1c2cc147b" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56c0865b-2a87-4889-8942-e10aae37c465" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6be139ef-b1d6-4760-9c25-53c676ef26e7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0ba935ad-cf23-41a6-b7af-9e43dea7bcd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53570.1588" id="86f61715-e6da-4876-ada2-8bde7a9a38b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="049614e7-79ae-4047-aa99-4ad0c3aa83cf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6e27719d-9e02-459e-8d63-2d1ed113fb05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b79a8bbe-dba9-498d-9b40-2d7f1ee65192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e557c9f-4049-4369-ab80-5fbe952e4092" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d2a1183d-0891-4f1f-9168-f5f0715eb97c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4581.87197" id="a25a77b2-a26b-45e5-a6bd-0aa1a64c13af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80c21f03-e522-4959-abfb-7790ebc993c1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="22041c3a-a20f-46c1-8ecb-f64b95f5eb3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7f1c316-9d6c-4a24-8eda-21383ffc8505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cf4614a9-d8c2-4dd4-87f9-e200818d7c05" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a49f2657-7b74-4fcc-ac57-6292e7af4f1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06d2d4d8-f74e-4732-bcf8-ea7821437083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ecfdd12c-6b99-4474-84c1-a94c20eb7513" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b48f0f54-d7c2-4717-b1e6-35126b66aca9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16851.5872" id="244be2e9-a233-440d-a45d-a27cb985c4af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bebf7501-1ef3-4d73-9cf8-266c4773316b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="80361ccf-c4dc-4745-8c25-91c7a284708f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48988.2868" id="c53c852b-d64e-4809-b43b-15595ef37ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="445de0d0-77f9-4f4c-aa15-519b7c91f2e9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1ce285da-cede-46eb-a045-08950fa2ff7d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="69105391-1133-4fac-be23-76caf0811d83"/>
          <kpi xsi:type="esdl:StringKPI" value="5014668.33" name="Maatschappelijke_kosten" id="5882ad15-9441-43eb-a0ff-90bec3c87fcb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cb92904e-6b62-43b0-9022-4b1ad9895332" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c6a3d8-c930-4df1-be74-1319d0140870" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="245c8cf5-b8c6-4530-b2e3-c3b3a859e6ac" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2bb34f94-2e45-43ea-a6cc-0214520700a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26598.2282" id="a1ffaa46-10cf-4dc2-a271-359d4fde5ab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3e3cbdf-1d08-4784-990f-9430ba4b4063" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cd1ba4f3-5b54-41ea-a3b0-8a329b8c50af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b5cb9ea-ffb8-4655-9abd-19053e0a1f06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9e0a61b-b143-46fd-97b6-0c59aa5a9126" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="36dcff0d-2672-4d82-b653-e418f2915f36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="82.9733808" id="02ad8aba-df81-4021-9ee4-3c653426eeb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49441d57-6138-42eb-b787-7e51dbbbeef1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8381c5e6-3cfb-4d27-bc51-d58c86f7ee6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f180bb8-38fb-42ca-8541-41a83e14082c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="16a8d487-f5fe-4f9d-b6ce-7ebc173ea01b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="40a3c095-19ab-4aef-916a-e6cb7b753939" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eea92633-3a36-4961-8a79-1f99a96c9b46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="537a1642-3b45-45ba-9c69-64e219a1e408" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="858d1dbf-dfa7-4607-be70-a0e5bdf08899" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7824.11214" id="1dbc7777-eaa5-414c-a794-1c03941cbae5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="38c65711-fa71-4e2c-8c6a-f8ab391ee3af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="360e60eb-7fa1-4051-bf2e-1ffc4a6a17be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26515.2548" id="36539324-f4ee-4b87-a55f-fe49ee491854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9afa3f6-7cf7-447f-95c6-96b2ffac6370">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="807328fe-fa1c-469f-b1d5-a70d2ddc7bd8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8d910f20-b924-4f3b-a1d0-bc7c93800807"/>
          <kpi xsi:type="esdl:StringKPI" value="2930846.8" name="Maatschappelijke_kosten" id="766d2258-7f52-498d-b4e0-bc339a430ee8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc35b0f8-1d91-49e0-8cb1-6fb5c79ca46b" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56bef798-66c2-4529-b1e0-8be47a305f44" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fed3aa61-e7e9-4c1d-a384-c9a90f473366" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cf096124-daf5-42f8-a163-2338963ac915" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="0bfcb252-387d-4088-8098-bbcab283057b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="960df653-4363-4ca2-83e3-f3e52d5833bb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f400b954-a871-40c3-b952-67d8947afd08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c84fbbcd-869e-44c7-8d5f-0dfa320a0720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bebe7de1-0887-48f7-b61e-bdc31741a8ca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5d7765e0-51e4-46df-9d1d-90b3a17e7d63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="042f94ea-aa79-43c0-9052-91120851e860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23e606d6-e75e-4920-9453-339a26914bbe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c710cd4a-494f-401c-b429-b507a5f7d1e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9af1f80f-713e-452c-9e6b-57d66e6c6a62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c0dd084b-97f9-4e1f-81e6-c73a2f705af9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="88004646-4234-45d2-81cc-ea5f50a83011" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae822521-b987-4cf9-9b60-e1481988535e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8e4c3269-071d-475e-b60b-3b0947f81426" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d5283e8d-01c7-44ec-90bf-9a7f0a1ad649" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="d915347b-7f57-4081-aa2d-005a358c3235">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7a8dd5ea-f649-4855-84d8-caa2c6fd7a13" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e023882a-2e16-40be-8f2e-9d949648f7f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="2caf0aba-669a-40b1-a273-a51d873efc0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40c6c51f-4f31-4a7a-a5ac-848dce2dfee4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac17fdf2-2a4d-4436-b3af-06b13ede9075"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e7fbba26-1cd6-40af-9f2f-224e0ad79309"/>
          <kpi xsi:type="esdl:StringKPI" value="2477879.4" name="Maatschappelijke_kosten" id="c997e03e-f6d7-4317-bb99-7f7d5f18f7f0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65d3aea1-2f75-42cb-ac22-91f7ac9958c0" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="323aeda5-a72b-42db-8455-903496a7dc9c" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8fb7eaf1-16ca-4f0e-bc24-f57fce187529" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9affbd3e-686f-4244-b7f6-3fe9a4d39bec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="684610eb-70da-4998-a4ee-795dff2baf6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="965e64ac-d322-4a81-8a0b-40e1f85aaf8c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b3deb8fc-d485-4a7b-842f-32e5dcb6a4be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6f972b4-2769-4ee2-a538-1977aef555ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c3b924b-4873-476b-b13e-c65d03648229" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d498f9e0-22c3-42bd-b10f-d8c11cb2cc16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3956e9ae-f6df-4723-a477-cfe80c77d49e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2b679a2-55dc-4b13-9125-55baa3b664e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ebe21366-f769-4dfc-a7c6-8856a3e7f50c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ef57648-f8d1-4312-a43d-f0c2e8fc0711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e1d41891-2362-4e05-b27f-8e5c21a84a97" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="faad4027-0d3e-46cb-81c8-e5a721ed2c6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="039ed138-0346-4169-8199-7068ce2eaf17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fdb6d050-7621-40e8-b450-48a14561ed9f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dfd03091-8256-48d7-b05d-eb99a0bc2ed2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="e0ebc03e-15f3-4565-8831-3b21bfbad580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1509740b-6646-48b5-b270-801ed79007fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8d475b42-b9a5-4608-8d91-3f9ad08a965a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="77ffd91a-3a58-4d0e-af48-ec98221c579e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2308932-6043-4379-97e4-e51c661ba893">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="07cc227a-8485-49bc-869f-07787ab3b697"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9bf8d019-413a-42f8-a2e8-504f5737cc74"/>
          <kpi xsi:type="esdl:StringKPI" value="2481614.81" name="Maatschappelijke_kosten" id="dd9e3be5-92be-4208-9660-6d1e9729e67d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7df555a4-986c-46d1-9e2b-4ae4c00535b9" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="635ae32d-e2e0-46df-a0eb-b6058530917d" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="abbb0fd6-d3ab-4dd3-b903-2a6d3e16930b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7cf1bf00-eb12-4cff-906f-041cc2730c5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="496ef27e-7f45-4ee1-806b-7a08bb84404d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8175869f-fb4c-467c-bddb-c2a927ab97d4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2ef95e6-da06-496c-84db-7c43dcba5dd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="acd3c107-0bb9-4583-b129-0133051a6f54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e01a812-e282-43a5-910b-16cc6f168269" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d976b77c-d9ac-4adc-ad44-9849ee678d83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48b199e4-8e15-4cae-8220-7fec70f575a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="258c58a6-12ed-45b0-b0ee-4d86afe8fc1d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bfe50c45-928b-47a3-9732-23317a690c2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f938edd-35f6-4e82-ae03-03a2aeabcdb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0e61a092-2156-49af-8ef6-b8ebabf87575" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1fa7a53c-20a2-4e2f-9313-39b5b06134ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa7bb2a8-75fd-409c-b65c-4d08722ec90c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1a069aad-2361-4a03-b14d-ac9d525ce4a3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="42d8fa44-8fa7-48ba-9e24-06c98ba54395" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="d0dd019d-a17c-48d0-a9ec-e19e8d64f146">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1786cf13-472b-467e-9bf8-0f448b3aa31c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="289a0b97-1d46-4a48-a0e2-9ce5885b5158" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="ec8cde39-92ec-49d3-874f-b4d41be46aca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="127eb171-9cd9-4b6b-9079-3b921357c0a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a9be72ee-c1eb-409d-b71b-3f076da85919"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="24ed1ac5-595d-47d8-97d6-1d133123a783"/>
          <kpi xsi:type="esdl:StringKPI" value="1019152.8" name="Maatschappelijke_kosten" id="47ac64df-7e2e-49db-af1d-d11b7176612a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="72877385-b0e5-4c17-986d-4a2752415bfb" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="027391a2-8155-4185-977b-ae89230a276a" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="65dfa47e-99b7-4a97-9e6d-5bb76fe3f25b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="52a418af-f1e3-4554-96d5-c9f0d6651918" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="eb4d53f4-358c-4007-89e1-80ca8c1f9ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2d1a158-a68f-4197-90ab-ef688237e341" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="da17b121-44b2-4bce-8ae0-8d09fb659b9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52c7a9c3-2bf0-4cb5-8a79-de2380c318d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9dcc40b5-4f48-4bb1-bbf4-538bd5366066" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e57c31cd-21c4-4ac1-9cda-1c38e1e2686d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46efa2af-2d03-48a6-962d-8d901261cf80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="420f29d1-8b90-44ff-8eb2-98daf5e61abe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ddddb8c5-b0b5-4540-ab6c-3def3a5ff63c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="648d80a2-259a-41b1-8e26-3b6ee68d947b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5cc9ecb6-9697-4d55-ad30-a86014017828" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="17b2c46a-e8fb-495f-96cb-58fd406a39c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94d974a6-7dba-4b21-9549-2feed78ba2d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d101547b-bc27-4db1-8933-3dfccdb5ce81" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d249f6d0-bcb5-456f-a477-b8a6a758a960" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="037a6d77-100c-4460-956a-5f6915f9a45e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cd3c89dd-28b9-45e4-9538-cf5ad91ac2bf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="116144d3-5d23-490c-a002-a267d1c4149b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="dda4c1aa-0956-4a63-9080-7df34e72403d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="572c8d53-13ae-4de5-b1f9-46f74ad62a67">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="69bd807c-0579-4788-834a-437555f5f278"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="776e8bfa-4988-4bdd-8844-a486afbebb92"/>
          <kpi xsi:type="esdl:StringKPI" value="4201112.09" name="Maatschappelijke_kosten" id="002594a7-0d00-4830-b5e1-9a8b72724beb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ec0aedc-2023-4129-b2c3-6c6602e04ff6" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63384013-3a9e-4e6f-89f0-f685aff5d79c" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6f3812f8-78f3-4fca-90f5-90751cdb250b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d9ea5508-cd00-4059-ad22-535383b707ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="08b924c5-3e6a-4a92-82ab-f7ede68c711f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="052cf1ff-3f2a-41f8-928e-7fda880417d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2900e2bc-762d-45de-9c30-6ba7568bf9a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69ed6131-bf93-42fa-88c1-1edb0c8339a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a77ffc8-7aa6-482a-a202-db782d76eb13" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="54bfc636-b479-4894-a1ff-6cbe0be1aee9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac63579a-369a-4319-87b6-0e9e37b5d479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5790fd7-7c6e-42b8-bcfd-6d9b63dd1db3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="76581fff-8b39-4bf5-8486-ff56ae4c9f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c33fbe2b-d184-4b01-a5de-a3871b24b414">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="325fae80-a583-4a57-8974-e3ef7c6eee0e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c0800219-3e23-4c16-8a0e-49451ab702de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19ba2a4f-5f98-465d-a934-7801c49672d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8dbf8851-e1b2-4c64-b8c8-b773f434cb20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b701c4ad-0ea0-4ff2-b7ef-cf30cd2d6969" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="9aad37e8-915a-43bb-91f5-7763bdfaeff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d45af16b-c153-4e85-bacf-da0639734b10" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5e477803-e4ce-49fc-bb76-277c8fc0f2d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="46d79a27-205e-4761-8c49-c308c6ca56e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="823a7f0c-a1c5-4977-8d93-f7541373e80e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8a6ae764-68b9-4888-aaf0-0caec750c18e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="47c2dd59-0aca-488d-bdce-437a0259c2df"/>
          <kpi xsi:type="esdl:StringKPI" value="1628186.12" name="Maatschappelijke_kosten" id="ad285893-3e0f-4b54-bee8-155987f11c5a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b4f13605-7dc7-4f09-b323-0d16b2247830" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61b3a6b3-c584-479e-965e-d425aad3b956" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6e0a2f52-4d9c-4dd1-9418-654d718648b5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1a263790-9c39-46c1-8b8a-9f160f3b83b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="5bdb047b-d523-4983-9964-899e3c776386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb2b1e0c-27ac-4072-8737-485e8b555ee9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="95866cc1-62da-4d31-ba68-66de63a496e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84cad0e0-ca2c-4625-aaf5-37d7dd87974f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2837f7f2-5073-4076-95eb-5c3fd4c9bcc1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="03a2dd13-f381-4fc1-9e65-5f47678c892b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3af7a78-f7ef-4c84-92f0-e0042397e456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b210bdbf-d7a2-471a-a519-2a78f019c839" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eb7b4617-76e4-4fd1-9796-063525f51e67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbb1bc48-b151-44d2-894d-ee881be0b91b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="58a98fa7-6c23-4c88-84d2-ffc45fc4c4c5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2c2b6d89-92de-42a5-8a3a-f0e6145d5e82" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b55e31dd-6295-4a62-9ee9-88e01e09dd4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f9baa1af-70d7-4cae-9f3a-06589a3aba43" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ec64131d-9b90-4ab7-a53b-f102e06cd22f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="7eb89334-5e28-446b-9343-32259a76e9e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="07367efa-9167-4bd0-b246-583fc543fcbb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f87ebbda-dfa4-4d99-9c3d-fa2a064e71ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="01d82e29-4fea-4593-be38-831e1227a724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c9e3ff6-7b1a-448d-a5b4-7c5c22e2257b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b3ddbef-bd8b-4204-8649-73fed1e4e8c0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5d2f84ca-c142-4075-a072-789a8cf2d65f"/>
          <kpi xsi:type="esdl:StringKPI" value="1200968.1" name="Maatschappelijke_kosten" id="e25de245-4999-466a-b22c-75edf888774f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9552b15-2a41-42fb-8231-5570403f13db" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1afa63e2-75e1-42ff-9177-14acb0dd88a3" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="78d9c78f-19df-4c49-8f48-eec4c870a01f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cb15736f-bbaf-46cb-a19a-844175fd0f70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23160.7913" id="afcbe4c6-3f9c-4864-a024-f9d125c065b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16357a47-cc03-4d2d-9966-b8d8f1b8c18f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="32f53026-e097-444c-acfe-e03225097f84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba8889bb-33d4-4cdb-908a-064dd2f99f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c8ac824-2935-4046-8528-bcd3d680f9cb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d1572683-07f4-4d89-9635-eac36c5e8d4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6340.46579" id="2fd556db-24c9-4634-85d9-6e206b8c9cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c638433e-28a5-4b34-bd48-c749f86d6823" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="827d5b80-c320-4593-ae2a-6e5254450dab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77add40b-f8e5-47ec-9ea3-ffbb637b6356">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3edd63f4-9867-44a6-9c7d-cf9e7c38dd92" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="efb46f2f-528f-41ae-8ee3-19d2c6aca8ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ead135a9-e3bd-4943-bcd3-a65b83efeca0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e70fda98-1699-4c51-bcb2-0bb9fecbdf69" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="02839962-4e47-4656-925a-6021c02354c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8725.07979" id="96f92ac4-a5c9-48d0-bf5d-5c010824f83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dee111cb-da42-46e2-bfdb-bc3ef6acc9c9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39450ec7-8497-4cb5-904e-a4971bc6d8a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16820.3255" id="ba12efbe-3d9d-4448-b39b-e5100850e860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83d0c239-5db7-442e-9f69-efc77e01db1a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9a98b164-24d9-42fa-afa2-c4f527d5520d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c394f73f-0a90-4963-9509-5c9133eb446f"/>
          <kpi xsi:type="esdl:StringKPI" value="1498375.2" name="Maatschappelijke_kosten" id="c4104981-e65f-462c-895b-c31dda1b62a6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1c51f41b-1c53-4a3a-b902-f9a07facdfe0" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5adfeb8d-b929-4ff4-9e25-ba9fd382e053" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1ab98c45-aad1-4262-bd4a-f4efd0565892" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="62b41e75-8ec9-40a5-ac0a-ce330be04bd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76389.0485" id="ff2b731a-648f-4c38-bef3-aa0eebc38d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4356276d-d238-4432-b0ce-84ab998d9387" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0a51f2f9-8d28-42f1-8f61-14ea71396b7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f142fa7-706a-44d3-8ab0-179865905bc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03f418ab-b292-4d99-8747-8f964acc21e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="df2ad9ba-6cf5-4c56-8164-ef7ba37f670d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20574.5183" id="6030169f-ec6b-47e0-a12c-063042eb3b2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2d88921-4dcf-4a4b-8e4f-06a48cae050f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="af330e56-5284-4a58-b3d2-ee00eea61312" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6775923-98ef-462b-84a2-e3c581043c01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7052f3aa-58fa-4477-8dae-4e2abaa418e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f17001db-7db3-4193-a9a8-14a4655f4e85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2320aa36-19d8-4587-a3d4-4c2f38f7297d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3c6a29ac-c8e2-4ab7-adca-603dd063935e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="01a9daef-491f-4374-b9ec-23eb9decf57c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31294.6973" id="91b13d37-9ab7-4bb0-859d-2983ccf6d9d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2f235243-25b2-400f-af05-102ce481489e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7a1f6e0d-1379-4b92-8e05-4077d9359bbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="55814.5302" id="627a2888-69ad-42d1-b9a5-0b302cbc6f0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca7f6c56-0fd4-444f-8b1d-d97ed7d634d2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="55cef04b-c83c-450e-86e4-7ba03853b20d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7860cd14-9b6d-4ab0-9085-982e6ce761ad"/>
          <kpi xsi:type="esdl:StringKPI" value="5371321.99" name="Maatschappelijke_kosten" id="17289608-ae08-4cf1-bcc1-d92d36b09f67"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="264b72fd-612e-4628-978b-016bd1a8dd77" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5caf620-d0b9-4427-87f0-f78ae5674d1a" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2c771a1f-6950-4c0c-9c7b-86ce3d593829" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5e4cf8ba-c944-466c-b1d3-993b36c8be2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42308.5426" id="08ae1392-9043-4ed5-b6c7-c9c5e501d02f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d768238d-37a1-4154-b547-16c688c6278b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab080044-d498-4b35-a559-b8c3e0b74f12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bfeef95-e9c2-44c9-8372-ec3a14b3ac7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3650e649-79f3-436f-9f81-21fc39dc81ea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a1626860-5fbb-42f3-aac1-09a66009c385" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5665.30567" id="581bc790-cc90-461e-b4f6-fb5188a45e0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae906f13-499b-4558-8ba6-a394663443e3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6c76ee39-1c36-4278-a1cd-314304532f8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84de10ed-112f-440d-a205-35aba97527da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="268ed6f5-2ebc-43e3-a7f3-9139695b3e51" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="33490e82-c936-4c25-81a9-c61f3e6c6b8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4fc6848-9179-4dc8-8179-b4dcf890aa10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="63cf044e-ba84-4e81-9caf-1bb3a5ee3297" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c0aad878-fc29-4f32-93c3-8debda8baff0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14574.6339" id="3d78208a-7697-4817-b2d7-9351495dfce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3ed030ac-fcfa-4378-93f0-5cf5c589d36e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f3dd7847-ea97-483f-8ea9-f25beee52353" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36643.2369" id="4590e829-af12-487d-9110-3dfd959bf53d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e840e08-cf9b-48ed-8a03-bab0fe86a888">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9406f759-c83c-4bf6-82cb-f9eeb65392ad"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1b0ba536-e33a-45dd-af52-57f3dbe2ece4"/>
          <kpi xsi:type="esdl:StringKPI" value="2800922.57" name="Maatschappelijke_kosten" id="8f1d685f-09e1-4d0a-9061-f0920bdb87ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14822f41-7a3c-4379-b19e-7cb92835a178" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae42f94-dbe8-4196-b7b4-27dd94ee1fe4" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8bff94d7-1810-48af-a4cb-2b082fb59d76" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5eb395e1-efb8-440b-a30a-37f56708c3ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="754bb65e-675e-401a-8c8d-19fa331c81c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bafa759e-bc67-43e9-9a21-e484651fd8e9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="52a663ad-cbe3-4fe0-8362-03cc03d77259" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="457fa5a0-3ec7-4ed6-a655-351e024564bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b615ae37-c77b-4fba-b0a8-445e49488d1b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f617c4f5-42e9-44cb-83f3-02c42c2ea6ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a999bc7-73f5-452d-b693-5ece286bd31c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60f90b79-b67d-4587-a5dc-c1b95340714b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="312c3391-f298-4e2c-beae-0e66e117de23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d83f5a9-1288-4663-8280-48f78f9bc4e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8fa8c58-4066-4a7c-ae24-93a05553ba73" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="31ed2000-3361-4568-97d1-3adb3e74e1ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c93cb832-1148-401e-ac39-e43a070105cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0c86781b-882d-4d35-97fe-e3bb880e5dd7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="711a77e5-5c21-485c-9f5e-309114f43f53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="6a8248b8-9881-4489-9be3-16419fc0631f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2f3ea52f-2ebd-4256-a6b3-28372c8361b9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1fa62247-1734-4c99-96d2-7209cc08016a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="88ccb555-764b-4c8f-8669-3e8dc2773632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04a50802-6f25-4b01-a5c2-5b0f4d88f003">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ba51ede9-988c-4a35-b7d5-ff703ce56171"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="33951c00-cf7d-4281-8d1c-e96146e8e648"/>
          <kpi xsi:type="esdl:StringKPI" value="4546661.17" name="Maatschappelijke_kosten" id="02836171-923b-48b0-bd97-dbae2650c02c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f724a13-a1aa-409a-a0ee-2f3791fd5fe4" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a2448cb-edab-4cf1-b779-b15de94921f4" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1cc2f53f-e132-4a50-9235-6d38805a798f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ea83984c-2001-445a-8c10-5a37371d1cd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="af3f6040-7f6e-419a-a8de-1e835b1c2cc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e1995fb-b888-4018-9031-e59a8930ddcc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="967d0639-b150-44bd-aa62-0525ccfbce91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37bbe97e-1596-43fc-ab15-588a588ad7ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c70e228-6c38-4c1b-b321-6a2f228a6b81" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b3191f84-b0af-4650-9048-67667e54fa5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8c11b27-880d-434b-88dd-89a0da222e61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="71be0665-2faf-4456-9c21-8c693bd81af5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6a3ed54b-3baa-46a5-a8ec-a6d5cca32112" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="654635b7-59dc-4e03-89d6-bdbaccaf0d65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fa0348ae-59b0-4e22-863b-c72a59c3a43a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ff3038ba-cfb6-4547-991a-2aa5f28cb3a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65ba6786-f44a-4e83-956e-09ab8021bef7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8346bef5-4aa3-4508-8939-78ea1a3053e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eec46c5c-5e4e-4469-b121-36681abf0b1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="fb1f49db-d5bf-4886-9529-20e4e4b26dea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84694157-faba-47e7-8151-5d90bedbb90b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ac65cc95-3b9d-422d-a12c-3250d6d1b96d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="0a9b530f-bd37-4495-9cba-e89585b7aa59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f572d68-f5bb-4c94-9e8b-44e9c21dd66b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b879fdd6-374a-4cd7-85d5-16100a44e0bd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c2246097-de4b-416c-95a5-75511a78382b"/>
          <kpi xsi:type="esdl:StringKPI" value="2083480.6" name="Maatschappelijke_kosten" id="805d191d-7a51-4e07-8810-5a72e5697fef"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd355e0-0304-488b-8c50-24b07c022f9f" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="285d5886-1a20-48db-8098-3a70f40024db" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b1317f0f-4d13-46ad-b4c1-b53d5d559503" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="02cd07df-52f2-4d0b-9deb-7114aad278db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51557.5369" id="a8b4f5e6-88cb-4335-bf6e-5a0676c6da04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="058fc308-723d-4c3c-bb58-78bd23d75be7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aea1ed5a-c59f-49b7-8060-0cbe33013274" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="698036e5-2722-4de3-ad78-62d38d139859">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1985f5e7-0355-4ec8-ad7e-ec71608929b3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5e7b110d-08ab-436c-9d3e-950dfaaf0f9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5418.51133" id="ab8d85c7-88d7-492d-be2e-d39aa2e174de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="652e80c9-5bb2-40c7-8281-329d56f591fc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e827ff6c-de8e-44e3-882a-a26a2b4ffeb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="638ec985-d051-4732-bf87-c95661855019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b86f861-69e5-45d1-9384-b64cec5c4ebc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7591357b-b632-4e9b-bec8-eea6d8ff92f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bb3fc6e-9e28-45a3-be70-b37551d16f61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="39075e1c-17c5-4533-88ed-11671573e5ee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9d68886c-d6ce-483a-8859-f3b55f033b2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18100.6788" id="91a09cbe-98df-41dc-bc1e-baa34075b440">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1c277beb-2250-481a-b593-988508c5c58f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d6d5cb2f-52c3-45d1-964d-baaab56c7a7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46139.0256" id="13648053-c1df-4d8d-a617-0c29300098d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca1116c6-b8c5-407f-9b58-ea74bf337082">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e526d82-43b9-41c8-bd32-b2e662d1e486"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="13215746-7629-4683-9084-7adfead9e2fd"/>
          <kpi xsi:type="esdl:StringKPI" value="3287280.07" name="Maatschappelijke_kosten" id="2528ee74-5f1b-4f27-91de-0188e64165a5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6c5df836-f5c3-4bb6-93e8-2da8fe72c403" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159f21af-a741-496d-935c-0c48cc6c6ba0" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1fedc5df-ab38-4b0a-8e37-a02f32f7660d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f411ad00-2036-4d62-9d81-a3d76d7efe26" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59917.2704" id="f3cd77d3-c15a-42d6-a6d2-4b6443efe8fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48055152-a4b6-475d-8a60-d34b7506ec67" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d76260ca-9a7d-44bf-8141-042d096ee9a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52c562a0-f267-458d-9b89-dd50e7f95739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c870421c-0fed-4fca-958c-d00e9f1adfed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a90d0798-f5e3-40b5-9572-c1fb97f59ffe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15316.5867" id="eebd3e58-5088-483a-bd30-a6286519b834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd205b88-1984-4d20-bf67-c5b8be272c4f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="956f0015-e984-4d9f-9057-4e7486f60ad8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70ea1333-a1f0-4d1e-8630-e7904ec9b3d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="844037e9-a16c-4338-b7d1-53ec369063b7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a0829cf1-4132-47fe-9666-1e4b13bfe50f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="257e3846-e7c3-452d-aea8-2d06f426aa8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d266d7cf-68ef-4ba6-b487-ddc4e0e8ddaf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eb5c0b1b-937d-4ab6-949d-f4a23cdc014f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23085.5194" id="902e71ca-debe-44c9-a01f-99461003ea31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a9ce85e9-bfaf-497f-8a40-ede0081baa56" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="898bb643-30b1-4f45-b534-cb521a15b1a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44600.6837" id="ac7a2e42-1c65-42fa-8e8c-a67a1535825d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c08bbdaa-5b35-41c0-87b5-590ba71e163e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="06d9116e-fd2b-4c49-a6e9-2ecf9c1ac16e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b4bde98e-df7a-43a1-b74f-796443937135"/>
          <kpi xsi:type="esdl:StringKPI" value="3193892.9" name="Maatschappelijke_kosten" id="945f7a54-58aa-4411-af59-733f6e14a0ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="193f28d2-f0f7-4995-844e-52e974fb2b7d" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="708c4154-2a09-4aa2-96a8-ec9e07a87a37" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d162f942-4b23-4147-b6d4-a1caf8f9b06a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9c808c50-1be7-4530-9d89-5bbc906847ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56004.0005" id="3c496ac0-f0e8-4f6e-9bec-857093d9ce0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="030fcc21-3195-4d3f-bd5f-f062e8a86874" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eaa2ee13-65de-449d-8281-8a1971787269" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2b7ed00-ec20-4fe4-9e95-d4087233aa04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a956af4-f44d-4d61-bfe7-bf4b96778885" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bef5d19e-241d-413d-9dcd-3646f91923bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2370.25817" id="b381c44e-d929-4f39-b890-4f419bc9daf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c1f61b4-751e-4f92-a8c5-3f2eb5cbfe8d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b00321f8-36d8-40a1-b473-147f1e00f5d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04d02b82-ca67-4dc0-ad58-c5fa3e720111">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="915f780d-9687-475d-a62d-b30c79c1c215" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1de23af5-7301-48b8-b0cf-b9bc7fa912b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d8390c8-688e-4465-9d57-48ee1b26f831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a02c4cb1-e399-4170-b9d5-82eca408f822" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="27889cbf-e26c-4508-b0d1-ded92993dc3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17329.1441" id="7d45d3d8-8992-4803-9292-f97a5726962d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4242b383-b5a0-49fc-860c-5462dc1fc3f6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d0794f1-0591-4079-8425-513aaafcb2fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53633.7423" id="5155c827-22f1-46fe-8e65-4aea08b32e7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5b6664e-1110-40f3-b07b-16a189dfc9cd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bee34fc0-74ce-446e-8796-4d2ee1993442"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c835fe21-c501-4feb-9be9-df768cc7adcd"/>
          <kpi xsi:type="esdl:StringKPI" value="5351910.14" name="Maatschappelijke_kosten" id="9c6f16d9-7684-4181-a117-e15197b70518"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9340d09d-5afb-43e2-af03-2ed1fd745d8f" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0377db3-9c7b-4ef9-b6a7-cf5ebc7473ff" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3c3c39ae-6f09-4158-8a77-ea36cc0d0779" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3700113b-e8b6-48fa-8cbe-2ea9a2e55f46" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="200e21f4-43b2-4302-8820-d37e4aa450a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e81cce17-9bbe-4597-ac83-5d6d8d42a7f8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="abd7fcfc-858b-4612-a990-9690c3b76ad1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="027d1792-79ad-46dd-b0e0-a9a3ddb0c304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3a2223d-efae-4d6e-a597-d996a8699162" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="24441e37-6d5a-4442-aaa4-e24fbbdea857" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c933dbd-51fe-47af-8250-653d80379210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a11cc26-b1e2-4d41-a051-ca318befa172" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="da124325-02a9-4ded-ac14-7710b3509d98" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6391523-b26c-4727-8549-7e96cd10cf95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="55e86a8d-e490-4d56-a738-ce489c0aa132" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1746478c-7d3e-417c-a295-77154fcf6f68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a404d454-ed51-4652-a641-f4945798e225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="388e93f2-6670-48ec-b966-98f711bd98a4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7b3b3318-c80c-493c-848d-ab71fd0a37f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="45f9d148-2e80-4be6-afe8-75b5cd1c4c6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="42e4eb0f-1da1-4b56-aee6-b54c2e87ecc2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af157040-7980-4311-a8be-fe89e4aa1d17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="28445925-f97e-447a-84be-f28443d86f5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04673193-17e2-427e-b317-58ec5d6859c6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b3f75bbf-b050-49c5-b385-615c4300e11f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c1633e70-4870-4e22-85f1-ae0b49d96c67"/>
          <kpi xsi:type="esdl:StringKPI" value="1544427.53" name="Maatschappelijke_kosten" id="c7e4c9f7-b15e-4a9e-b822-dbe5afd33f26"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="802e1e3f-3136-4844-8a38-22cd9244b00c" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1187f84-6da3-4cc5-b8b1-61d7a201b056" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5104b774-fa2c-4d66-a8e2-c15991d4b722" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f4a4dbd-9714-4c63-891c-0c41dfa85a6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9102.25017" id="ea629f3c-dfcd-4421-a71b-c9aa22661de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4530ed21-8bd4-4430-83d6-aa1a05513763" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9dae3d10-106f-4a9b-8dbe-efccaafa670b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="650dd842-d38f-4fd5-8924-820aa5b10d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44e63f73-a732-4d26-b173-a4b627eb626b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="53bbd5e2-d5ef-4839-b0f8-609bc8d55372" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="151.19102" id="380821c6-e9f5-4fc2-9625-3bb16a74811a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74f6278c-9e6c-4508-b9c0-0c8b61c0f4ec" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6608bd7c-6708-409f-94e2-25ab6e24f776" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef0a3d5b-cdfc-45f2-99b6-99e3d68145d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3c83cd7f-bcfa-4776-9fd1-ea35e5df90f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c1559087-968c-4682-b5f1-7c433ed42354" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c65534c-da5c-4536-b94c-29b7ae2743e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="72d902cb-204a-4232-a3d7-809d2a84fff8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ed33fd0b-c97f-4a8e-9ee9-b48259ac21c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2816.44168" id="4c15bb9c-6a65-4848-81d3-ef066a386d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bba6a83c-7faf-4494-8155-c92776d64723" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3ef09f55-584a-4039-a5f3-87593b7a4269" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8951.05915" id="2dac8d28-1acd-4348-b341-264956d53879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c366bd7-db3e-4550-a351-535883e2e631">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cbd4326e-51d5-40f4-a2df-f799f3a8c0e9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0222febc-c20d-4e5c-9cf4-1dc84094739b"/>
          <kpi xsi:type="esdl:StringKPI" value="2242750.64" name="Maatschappelijke_kosten" id="642c535f-0be8-4945-a59d-94246803fe82"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="130f18d7-aa11-44c3-9115-aa39d4ec2c98" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="377bcd38-1bdc-4251-a795-da0313ca1f78" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b9a41af8-6916-4d28-8566-0ae69b31d60d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5410ba20-d298-4d2e-be83-7a669d34d6b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="a1edc752-ea13-4650-acf8-1840a9107262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="477ad08b-c266-486d-807c-a13860d3b714" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1de5918b-a01b-4593-9be4-3408e47dde01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6f7c20d-c8cc-454e-81ed-2b7171ed143e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a4d377e-651e-47fd-9030-8e4671c82821" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1f2bb32e-e123-4ddd-a7d9-bc6b157ca94a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19aaae15-d08c-4285-86ff-cd69a98b4f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="616476a2-3101-43e5-8861-ad51f40cf254" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f7b73a4d-578e-4bd8-8ad2-f6e9d90c53b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49e579ae-a219-495c-a205-9c751bdab26e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dd0c1dc3-62a9-40ee-82d8-9349e21e42d6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a8ea5326-a046-4733-89a9-5d00a4586e77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56f5eccc-a538-4868-b7e6-7209501eac88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cc229c70-f7bf-47e9-9312-c2f847bf1fc6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4d8b63ec-878b-45fb-9976-f4aafabdc0f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="d0739486-1933-4ab9-a39c-461e3fbc710e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6201d3b-3d03-47bf-855d-294df17954ae" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fe2545e8-cfb2-46e7-b737-cd8a80f64782" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="7f94ba25-8972-4912-9c8e-b7000f673c5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06561517-145e-4885-a806-5e9c8876209f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dfdca839-ba09-4fac-b483-0ea8bf4a8871"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cd1daf6e-a1b7-4011-836f-c363b9401751"/>
          <kpi xsi:type="esdl:StringKPI" value="517264.416" name="Maatschappelijke_kosten" id="e9c54d94-604a-4c8a-b62f-28adf695edbe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7921fd34-f4e7-4283-b0d2-b14143a1df8f" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11bfdafb-bdb9-408a-8369-6bece53a065a" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0a14f92e-406a-43fe-96bd-cabef09a9d4a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b49885b1-987f-4131-840b-639d27c00d04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45876.6453" id="d423e9a1-f02f-47e4-9e11-3fa01ffb2a0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d976e91-fcf2-448b-ae89-d6e001c39924" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ad22b99b-7015-4bfe-8598-cb7ceef75f59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9220cf6-358c-4918-9448-6f4976c6ae14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a29e2aa3-415e-4748-b298-675062e4c0de" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="69a475ff-aec2-4d3d-aa88-b4584c5409a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22578.7449" id="a6a52e38-7359-4f1c-bb0a-40aa5c2cdbeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61d1ffa9-3b20-48b2-9365-8c1a522b1d89" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e8fccd1-7dc2-40d1-a44b-31461ffb3a07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3a63095-c565-44b8-a2f8-025fca5b4334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="19b195aa-38bc-40cb-ad6a-941ec7c82e1f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a812ecaf-48a4-4aaf-bac2-5c3435a373e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="610cdfcc-ff6e-4e69-a28f-3c353d4d57ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6ed15b30-8242-4035-bc10-f72438b524e7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="72cac660-e3f5-44b1-96fe-5d8da31936ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18466.0921" id="d0c20f41-93ec-4eb7-b4d4-ae1143a97716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="15d077f9-86b7-4c6a-baf8-be52d59f8c5c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="12512dc0-ec1a-4455-8dc9-9f56e91c5ae3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23297.9005" id="5a380079-1121-4456-8edf-38d39c836e30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc2bdc30-6407-4a80-843f-9666ed1d9ae9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c899e0b1-13dd-4ed6-b69c-0dde84d7edb3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8eda3628-40e7-4905-b70d-37db1f640865"/>
          <kpi xsi:type="esdl:StringKPI" value="2479096.21" name="Maatschappelijke_kosten" id="cf3de84c-f243-413e-88fb-38e0e5cc4270"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3b9bb44-f9b6-48eb-bee9-b4d017fce816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2b744f-9ae7-42d8-b1ca-ec57446e8ccf" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2d429e8d-9419-4b3a-9b7f-04d745c97976" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e5b02260-bfa1-4f56-b886-0c6d59e5db71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2683c36f-8f8f-418c-a0f6-2c01bf04910f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e56a9caf-5f59-41d9-89c3-af7f9a1e758f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c151bd68-4884-4791-864d-49c41a90821a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4f5ffc5e-326d-4853-9f68-a6022ff5c313">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19035f33-73c8-4993-8731-730aeea9a4d9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="985e0187-5bf1-49e0-b947-dd435ba3f5fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d97043b-e0c6-45d3-80fd-14ce71942908">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ea447f4-f34b-4c0a-b1e2-40de52deeed5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c430ece-c095-4d4a-9915-0f282e74b980" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c2b748f-3e27-40ad-9fe6-bc129d63e383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09761fb9-5155-4eb6-8c2c-1fac88700d24" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c3724416-e577-46fb-b0a8-eaa7aebd6b6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="704d877c-4e18-4d74-b8df-c8ea0b2fb183">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0c72570b-e63e-4f36-877d-88bb1dcaa842" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ad421d6-2a1f-4613-a1c5-9cb5a0a46b7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1af5591b-28fc-4e38-a0c7-72b516969e9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b82cbf78-eb89-431a-871a-5c957e744c71" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57f2b2de-2176-43b4-9da6-c22ec798f6d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91fdd01f-c4b5-4805-bdb3-9baa7af6e13f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3481dcb1-7967-4f47-833d-eb717d89011b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="189320d1-ab78-4098-acf2-12867aca7a88"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="08ae24b4-55a3-445a-b20c-e0df4d07fdff"/>
          <kpi xsi:type="esdl:StringKPI" value="50268.9533" name="Maatschappelijke_kosten" id="222e8657-2342-4a5a-b2d5-e99504c27f20"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="40be0779-a329-4642-b206-0d091e6087fe" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb0ecd6b-4993-4661-b8f0-96d8a4454dfe" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e5f87ed0-d4cc-4c8c-a51b-1adc9a70a567" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0f8ca924-e949-4747-85b5-db92d5f16813" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35865.8006" id="70f08900-a148-49d0-a452-b87c773e8d42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3e1c214-1551-4725-a3a4-41b8178864c5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d197f4d4-1038-4d6a-a4b7-1f36c9301a4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a7db378-ffe6-40f3-9ba2-7b179c31869b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a1d4080-b19d-4086-8067-fd97c3743020" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7f83094f-803f-445c-b730-bb62b8ef95e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5850.94301" id="c2571b65-16cb-4524-a064-48de5c740601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1962dab-b4ac-4119-b0ce-e2e309f7569f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ddf4614c-7898-4073-8016-455734605446" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a328788-626c-4e12-94ee-1ee8e642e0c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0069a3a1-9d49-4944-b83f-83c0f98ea15d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e9a7ebc3-fca1-4777-9375-addce19f5cfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="611c423e-8e8c-4c36-a3e2-2004008f57ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e1e128d6-f1ac-4d09-9698-7078b999a5ba" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4026ce94-e58a-48f4-99aa-2db14029db3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12945.3176" id="dff9e1c0-618d-419d-9458-5859f6ab51b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="32756a90-0176-4267-8aba-3bbcbc88f028" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ec838c47-493f-4281-9a42-fb92e6d76451" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30014.8576" id="657a603c-8690-4c75-a5e2-54f41f1fc464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86a8d6d6-c528-4f77-b16a-ccda78804307">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="45f17d17-e496-4c29-8372-8ceac1e74774"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a3f691b-940a-44b2-b07d-905fd13dbaf5"/>
          <kpi xsi:type="esdl:StringKPI" value="2778795.25" name="Maatschappelijke_kosten" id="d5176b77-39e2-4372-9ed7-747c45a6ba64"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ee7e5c5b-c68d-4d55-8f77-a951ff9e0434" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e214f53-d0ee-4bd0-82a1-be38cf36b7e5" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3fea5b0d-9704-447c-b49d-34e58050c6a7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b8be315c-428f-4073-b17d-1a741f18db28" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30514.934" id="0e17900b-b29f-4da9-8a83-1842f0dc4fbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0167ce0c-c073-4c55-ac86-4397050c9b9e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="57e5c392-96b6-49ee-a077-3407b297aded" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c7ce748-3467-40aa-82ca-aa090b4d25be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f950e186-23cb-4ee6-8922-eab35f6f16bb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="57b8047e-9e52-4b3c-ad5f-ca5922063357" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4551.33649" id="0c1ff9ec-eb60-49a4-9484-a8d6577da50f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da6063aa-b8ec-4841-a864-f161f88d875e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c1c43a2f-c9de-4809-b0ba-c4704ec4b7ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8eeb976-3866-49a9-996b-c06f29576aaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ff7fe2d-84dc-41b8-9371-b03a5a313ca8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="51a1239b-7993-4b50-80cf-9f5df69f2a63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="816892b8-61dc-4cac-8130-65e197f8ef45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="45c91dfd-de22-4734-a5f6-11ac1eaf2348" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9e65259e-c9e1-4c93-81bd-3ad489cd7139" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11382.4093" id="6222693c-2ede-4aa9-ac49-a07181118a60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d2727845-3e5c-4f8d-b350-75c56ea688db" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09a52d5f-2186-45de-b59c-f0cdf6fe24bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25963.5975" id="1df4f969-91d7-4fdf-9f2e-fe0711be103a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d1586c5-1c07-4303-8655-db17d703ff25">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="29ef4063-15f3-4054-a98a-aa93a30432ce"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9cc89025-a1fb-4815-b85d-becc09600470"/>
          <kpi xsi:type="esdl:StringKPI" value="2117928.49" name="Maatschappelijke_kosten" id="97f473e3-e39e-4a7c-bdf8-86c55596f426"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="62534660-5bfd-4306-849d-05c42988a1d1" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0247465f-b7f6-4ec9-ba5a-a1248de0a591" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0efd4d1d-a194-4dfa-a2e7-6c77a9ed094e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="19c79e91-7fa0-4197-9e05-d74bc2a84d05" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53428.0941" id="a3f8bcdd-93ea-4332-9065-2f805e406d4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c260f58-b6ac-4f7f-a713-a7ccaaec20e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a2f29021-d67a-46c6-88b9-dcd7e6f37c8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32b85608-a2d0-486e-99e8-4f3eadb7aa87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="948e2214-d17b-4d73-b552-f60d1fa299f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0eb61a3c-afbd-4ab2-9cc9-5fb23e23774f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8350.02387" id="51271505-53d8-4800-a281-625134fb3825">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f1340c4-2fd5-4e84-8c83-24813799c2d3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6a03a905-84d7-477c-be0b-4d5c463718da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="289db508-4323-4797-bc48-e38990b46424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f6982744-58d1-4742-a2ba-b4a84e2212dd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="77cdf2c5-1b8f-4b5e-b7af-b0238e0be816" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fff1db4a-ee01-492c-a9c1-a8392144a968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="336981e6-3031-4746-b540-5d9739a3c594" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d2755c68-9690-4673-8732-d00e2cd25aa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20105.1336" id="d0924ac3-2e0b-4f30-81e7-78dd73d8b72f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fecae9c7-d179-44d5-84fc-7b46065df8b4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af33ff0b-d068-47c2-85ed-33b69625a030" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45078.0703" id="2589a224-bce9-453c-a192-fd77fc15bc89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb1141bf-e293-4007-a301-1948246322a3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c9ebf4b6-b71e-4c39-9777-15eafa8d37e7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2b2e9911-ce17-4462-bcc7-002f27dd6fbd"/>
          <kpi xsi:type="esdl:StringKPI" value="3477114.91" name="Maatschappelijke_kosten" id="350be946-3298-477e-bf2b-24edd55fbad2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d35d12f-5568-47d6-b7f6-3a50626c7b6b" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da2a37fb-f4fe-4593-acfc-55047b8a9847" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="250c0362-c579-4c2b-8310-b55154ea291b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1b8d5346-e513-4b19-a0c9-3900111f9658" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61517.2348" id="f9bee1de-0bff-4a7c-9771-4e101acc259c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b4ce1b9-d1ce-48f0-bd15-2ca6c9be0289" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1f2fc270-e7a5-4275-9145-29bc1f5caadd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44a434a0-7986-4beb-872b-0f3a4e532c77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="749d71aa-56ec-4753-ba3c-7551d3f3baaf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e095cb65-df5f-4fc8-b348-1c5c848c5281" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1596.46766" id="87863f6c-07c5-4435-997c-51d8dc61cd7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9700aef0-f85a-46b1-975f-a57261980f25" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="88bb15da-37a0-4952-a683-02655d65c4f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e407f82e-2276-4110-92f3-69d3ad9fd5cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="678e1d63-3d93-48ba-b23f-33f7390d39f2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3aee070c-2270-4940-893e-99c540857345" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f9ab83d-9e21-4845-a3de-8bf6d5bee0a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="abb0d2d9-5365-4f27-b79c-9fb7391ba1d4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="09713ffe-07ad-4944-8ef3-a55efae6bf5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24343.5432" id="1c48d569-b6b3-43e9-9d50-5a4a43d973f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1310884a-0b7a-445c-994d-39929bd4d190" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9376eaf6-de91-4342-9955-6d3cb5163d07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59920.7672" id="e6979435-2da9-45ef-a211-3f3970cfb74c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="073eb2a4-3cc1-4665-ae57-866a0f110aba">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e6876c69-b8a3-48ed-b580-aca545cb1d1e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="99223529-3d1f-4050-a3b5-6b818ce5cad1"/>
          <kpi xsi:type="esdl:StringKPI" value="3566232.73" name="Maatschappelijke_kosten" id="75d9dd1d-32f6-4dda-8d41-4a8eb0b8abc4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78e5d377-1d5b-4c1b-8f9e-18e0de3a8ec3" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4124b64d-1d11-46a6-bc0e-38de5857e9bf" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e3dd43bc-4ede-4766-8c0e-1685fc7f8d91" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5788f40c-e1cb-4fc5-bd62-7f012a5cf885" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="36691268-e270-4aa0-a751-bbabaf76c48a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="023b285f-2269-4ca4-ab2f-ad5796ca0a11" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="50202665-e4a4-4433-83b4-079352986639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b4bd390-2846-48ee-a454-f3d82e572109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c9390aa-1d4c-48b4-b6c5-a94a20439cfc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d6c5aae2-3b03-4ff5-8611-c471f789702c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0346b47b-febe-423a-90fc-18ad65a5130d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70874639-f72c-42fd-a29d-df34036f1b85" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2d71f1e2-a256-45ce-92d5-1ec18ccbe323" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44df6941-0100-4a63-83aa-d898cee1cd86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0de15c70-4169-40cf-804a-66695ce49b1b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="979f8c8a-1b77-4c13-9d6c-e7c212a9ecdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df5291dd-39fe-464e-8b4e-ecc2740867cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d8d89655-1c80-4388-9c8d-11525c4c1537" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7c7c7b1c-c4c4-42cd-8a5a-0ff7a809e112" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27615.6152" id="2a4d79e1-7d36-46a9-ac4b-f55c3ed06837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83eaf8db-5029-467b-bc8c-5d20b6a000c1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b71dd60f-0db3-4ff8-8a33-a7a15a036ced" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="f06f7748-870c-4ec3-9e68-f2dacf55aa2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ef1537f-62b9-4bff-a101-20b807db85a2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="52c3d51e-8548-437e-a8a2-396ce62af387"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4d7b8ee6-35e5-4c15-903d-50be00df7d39"/>
          <kpi xsi:type="esdl:StringKPI" value="5442503.98" name="Maatschappelijke_kosten" id="bc5039c2-0275-456c-b6e8-8e259c1ef057"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d736daff-7eaf-4453-86d3-4b308acc09d1" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63e80a30-078a-4b12-98f4-89a5c0caa964" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9a4570af-e1e5-45a4-ae30-0f4165e21835" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3c5a803c-7233-41d5-9e2b-4dc5a6bfbb06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="d54570ca-ec40-4a54-832f-2e0f5a9f8ab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e620df6-edeb-4d77-a19a-0730ecb8e56f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4a7d7ef2-f067-4967-aeae-b9320d1145b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7986cc5-3864-4fac-9c03-0987cfe074c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93415cd6-67ca-4f56-8493-c5c370f3c627" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="250e4924-ccbf-412a-9910-81c6c4ca22e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9623d53a-c983-4b5a-a225-ae726cf81656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4d9af05-87cf-4211-9fc6-e455764b2940" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="729311a6-5361-4ac1-afce-262d4197a3cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a7225de-9d80-422c-ae86-97dd7bb37aae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="88f67cc0-e6da-4629-8267-2bae6b9fe772" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="be1087a3-46a2-4a00-9063-91c2517ff7da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="250d1207-fff2-4b0c-9aba-dc4f78c46bc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d039efb6-022d-4f6b-951d-d6835ea92ada" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="035988a7-3875-4dde-837b-59031c6b2cc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="c5a75e28-3ae4-41a9-bf6e-8b2b936bbbd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8483a400-ee9e-4877-a64e-805a8a9f8f37" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0b28a077-2fe1-4661-b36d-34a4fbcd37a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="9152dfae-6729-48f2-9860-5b41c86d17e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1587d853-7c91-4fb6-8f7f-23ab7fd48b20">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a1d4eaec-5954-452a-90ce-9f575964dec2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ff96ab93-f613-43eb-8bcf-5dd54dd88bcb"/>
          <kpi xsi:type="esdl:StringKPI" value="359454.821" name="Maatschappelijke_kosten" id="eb699820-c4d7-41aa-8856-3c71b4e69624"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed8b9f19-9620-447e-a3cd-c5b5514e674d" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a22a656-e2b1-475b-8a5c-f68b1c643c67" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bcc9af1e-a2ee-4adf-9537-da1f0fc6f432" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b55f263f-7b75-46c3-b72b-668cc22924a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30857.9175" id="f83d38a0-c428-4f63-8275-4bf577f78a2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6d73903-2afe-4f46-af08-15e9d05d692a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="759a2bac-2ad3-423b-8867-3376e5add0b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e5deec6-7c07-442c-b39e-377cc2f027f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66238beb-7c24-4f60-9df6-3c854eed2648" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="76c2978b-4970-49a3-8cc8-7e2385423dad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1911.8845" id="7b69828d-0c9c-4223-b60f-a2664088f319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ad3a123-f54d-4537-b689-31122c9a4d8a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab052bad-cb97-40cd-b22e-1613f55c8d39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e726104f-a000-44fd-95e6-f65c23f6041a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1f860bd6-720f-4ccd-bb25-f721b793291c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dba4ddd3-761c-49c8-acf7-e4fd74d07156" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4577300e-59b5-4df6-86b4-88cc4b65ca8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fd168b85-62bd-435a-b554-f88939434317" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41a5f1bf-851e-44c8-bf2a-3322e809ee5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10305.068" id="4ffc86b2-e922-4ff9-a43f-f02a9051a31c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9ed6cfcc-bf96-49e8-a090-d46cb996c90e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23994494-6873-4867-8f56-dbdf53a44529" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28946.033" id="ea4ea237-8615-4138-83f8-bfcffd308257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="159abe43-619e-497b-98ef-799115011554">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9926ee2e-d7c8-46ef-9354-43a1c79fda36"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5b8b2541-e795-4f4c-b613-7a5704137e6f"/>
          <kpi xsi:type="esdl:StringKPI" value="2333383.39" name="Maatschappelijke_kosten" id="4f5cf003-faeb-4274-9ecf-139b9a402608"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a65dbd3f-df6c-453e-a907-4a0802a1d265" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0012ccfc-fb0e-42fd-8347-2bc723557799" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="30d6adff-5fdc-4d2f-886c-77b8b46561e9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c730314d-e220-4425-a301-34c800e0e0ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="82df0ea6-fed1-4832-a6f3-f67ad3071422">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c4161e9-defd-4625-aa69-80137a39c4ec" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="222f1504-d821-4d46-8c72-af8318e8252f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abb08b62-4d3c-47eb-a516-eedff6ca5b95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe99bb54-d158-4123-a052-0aba3dae3a63" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f07cf796-94b7-4621-abdd-bd95d59dc23e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="469d97a9-20e6-4d08-afdd-f2bf1d32a762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fdc9c340-131a-4ba4-9c30-5d7685505247" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4e7f9211-2efb-4074-85c8-9b2a5aab83bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74f22536-70ae-42f8-8998-9a6647c37b6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e2baa3e9-746b-4e83-8ae0-0383d0437cc5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="be13857d-c0dd-4da9-91d6-a03ecd9898bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0cb2a56-4762-4a86-aaa9-a0bb35f750ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2351d223-2b3b-4a7b-abd4-4971efabad0e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="469248d9-ffb2-4f5c-840f-6a8d43807dc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="714623d2-e5d4-4ebb-8f7d-013e5680c938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b0bfb4f0-104b-4afc-9dc0-34845885b2ea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="68cbfc25-0e01-4a14-a2c7-7dc2ed4f28e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="50ba874f-7de8-4fda-a768-700fe94e64bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="278847e4-70f2-468a-99c8-0c6627e2f67f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2fd5fe05-1a77-4b98-be61-421473096a12"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ce9a6692-0375-4730-8197-143158ebce53"/>
          <kpi xsi:type="esdl:StringKPI" value="1572222.11" name="Maatschappelijke_kosten" id="b71f8a2e-71f6-4ae6-a8b7-fd71f35b8457"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d8d0461-5482-4b50-bbdb-4dfcf2a2fcae" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c20f4a6-e57f-47e3-adff-cf953b8cb489" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="326d74b0-1e29-404e-b9ab-fd9597668029" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="345be154-7ff6-4d6b-98ef-235cfa1d7047" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="93836.5824" id="ad54f32f-9683-4d07-8ff1-60a72156cbce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba33498f-7d55-46d4-8c70-c573a3d9cf20" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a9b4ac72-aff6-48d3-bbec-faf623024a6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1503aad-0f82-4d1b-b26f-a24d1334cd8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a859126a-266c-4cdd-be0c-0f14a5f670a3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e6f1db07-c64f-4e9d-a6d8-daed42fdacb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18175.3425" id="b6f94cfd-471b-4cfc-ab01-eb8b88ee6f8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6708beb2-8b29-436b-9b55-a7081be2156f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="102a559e-4b6f-492d-b66c-7fd578c5cf69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94c1555f-fba3-4cbe-970c-e0a42b2fdd67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d2e0f4e1-c05c-4483-a457-bf8855b5fb97" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d4ee6a1d-e995-4ecc-aaea-619d9ee64486" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="528a1e91-bbd1-4f50-a7fb-fd66255c892a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="22a1d27e-690b-4f91-9d9b-18c23694c1e7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6d2c785-726f-432e-a1fd-8439108bd7cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37427.4456" id="701542f8-b930-4aa9-b636-890427dc3afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="175a1d82-e372-4ba4-b9cb-2f4ed5c6d73a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6616bfbc-67d4-499e-ae91-9594c637fbd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="75661.2399" id="85bb7f4f-0be0-41cc-9775-27b6bcdea4f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="421129ab-7162-4dfe-a8b9-08cea352d63d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e906b47-6c4d-44d1-b334-e0a7ab1dc8ff"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="72e9dc6d-d4be-4696-a1c1-1affb65b2e50"/>
          <kpi xsi:type="esdl:StringKPI" value="5014459.86" name="Maatschappelijke_kosten" id="77c183a6-2565-4865-9999-390ab28a120f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8521409-539f-496a-83bf-bef21e65400a" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f2cc34-8d5e-4154-beaa-33980d9287b3" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b6d3fa3e-293c-4872-b43b-eac91548e29c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d24c3b88-35aa-4056-8dcb-8c620c92721b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="ebc7fa2d-e82f-4720-bc48-444ce86b2ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f31a8f6e-8575-4813-a6f4-72e3465be22b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cb07341f-eaf1-4b88-8ad5-30683bc4a180" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be0883fa-369b-4c13-a8d5-6a0fa3e6d0ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f586c41-0f9f-4246-98ef-959a08a4625d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3f709df6-2e7d-4e4c-8ab2-e4cc01bdb801" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93c475cd-9e7f-49ce-ade9-4b9b6a13bfec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="15656137-5650-4617-a8bb-5f0d257dfbd6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="765b7050-d773-4b3f-91d9-f38e27d6b661" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9565858c-8567-4201-9134-3ae7c2628977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="81f96b2e-afc8-4121-87db-aa417d923e61" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f5efccf-01c5-4609-8fec-f63449917986" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45cf8f5f-7589-4a76-b1a6-7631166f171e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="530ca0a1-582c-4dcd-bbff-89ac2848e038" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="70659dfe-1511-42ea-bcdd-19f4206ba7ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="1e508410-1b04-4a06-925e-6af5458a80ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad70b89a-b5df-461e-bbf7-3536d786be0a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a7610308-5f9d-4054-971b-a694874ed16a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="026aadde-b323-4d62-b9ae-d71216ec4570">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e61f0a69-b048-4968-8a4a-2cb12786eda7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04424173-6c44-40f1-8871-d41c3109cbe1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c2f62664-5db3-4453-83d0-6836a0e5f601"/>
          <kpi xsi:type="esdl:StringKPI" value="85951.8742" name="Maatschappelijke_kosten" id="a060ef0b-4da8-4feb-9131-023b2ef3a9c7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="60bd1638-07a5-487d-a5eb-4113acd3496d" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab1a483d-a535-438a-885f-2b8b4d8bb760" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ce71ad6c-3e90-492d-a797-118d5c6e8c75" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="96b5b115-cf85-4cb6-a893-9368a51ef4ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="2529e18f-57c4-4965-b251-9759b592f70d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9d1c74d-e4f6-4010-ae45-dad7ed7982f3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7571007f-6850-4f10-ad66-c494dcc342a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f77c0ad0-7a01-4440-a309-54249b106e43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="185fa702-dbb4-4e0f-8f91-2902b0c9b4a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a10ae77a-78d9-4add-a249-31d0f3c1cb27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ac708ec-5022-4b2f-824e-ec6564341b0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6637938f-c66b-436a-b72d-0343ea387071" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ead39bcf-e14e-480d-8198-b554785e2914" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ece6095-bb60-4fa8-a28e-efbda43364f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4bb85665-4967-4843-bcc6-72c81cf80f91" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5666dc8f-0b7a-4d42-9bfb-56d9b1b2a0d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b289051-e6b8-471b-baad-d42f52376af7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="279c9fb3-8588-4ea6-8f08-5096bade2e49" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="897e8677-b4a5-4ace-a09b-aac16639fb64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21338.0846" id="f075b660-cdeb-4edc-ac73-5c6c3d19d7f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4380b96a-b56c-406d-96d4-e7565f3f4ab2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="27144c97-d10f-4ba7-91e2-193489c76ed8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="71387685-227f-4628-bfd0-39d76e634dcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0108b81f-84cf-4cb8-8532-fa034d79b528">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6420896e-948b-459b-a3e2-acdc8532251b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e4181d8f-3ab0-411d-aabb-668dca65918f"/>
          <kpi xsi:type="esdl:StringKPI" value="3192410.71" name="Maatschappelijke_kosten" id="3b0729e6-5748-4f2e-8d20-982651690032"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed550b9a-8100-430d-a7a8-72e1107c78b0" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b528011-4e78-4990-a690-328b8c3ebd61" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dd1dd382-8ebc-4db1-8573-799604385c71" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="68e45d0c-6640-4ed1-b05a-baadb033a390" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="9c01e0a5-9343-4dae-8647-c0f79e7cf619">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aacb74f9-da49-4aca-855e-c602a9d9bdc0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7207ca54-85be-4e12-b9e8-a293707bf504" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d52269c6-bbb1-4c33-9daf-c2669fa5eaf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f26a562-68ed-4aed-a4ec-736753618d5b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="498d8f67-0baf-4a5b-8e41-0564a3156e43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3ab9db5-4f46-471e-bc57-93a58d8948af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04898193-375c-4eaf-ae93-418f3cd674d4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="61cb0bd0-e95c-4c45-b528-afc45042423a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb61d3a9-e095-4709-8eee-69f8f1173073">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="891eed35-bf92-4db1-a8a8-8111006bb94f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2964aa19-ed24-4743-b0e2-7d371bfde1ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2648dd5c-d568-4cf8-af99-ed77cb62df6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4673f948-e41d-4b1c-b6b4-118c3b957494" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bf8f24b4-db7a-4d2a-8c50-c734c6abf4cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="3c976430-2796-4b37-a203-0bcb06c3ed78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="16cfc38a-2787-44c7-86af-94885f381110" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="437ed487-1f7d-4280-a7dc-1a2bcffc2d3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="2985f9ff-756c-4576-9ed6-5a50f7fbd181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd4c2fd7-dc12-45e5-a9a8-4f5fd7a582f0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="40ea56d7-e601-4fb1-ba1c-ec9a289443fd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e31f2531-f31d-4c9c-8181-99e1ed126f3c"/>
          <kpi xsi:type="esdl:StringKPI" value="442038.672" name="Maatschappelijke_kosten" id="d98edadb-b35a-473f-a368-91e72f95c126"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8bee859d-7916-4978-9ba0-81e53328cd14" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a55a7965-90ba-450e-8a9e-8ebfed7772b9" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3b00b98e-a878-4b6d-8294-226d70e0bd78" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ccb441a5-716b-4816-9224-472d25621750" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6748b051-b11b-4150-9c5b-d0c06dfbb3ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9049403-16de-4088-ad05-b7815659e50a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="26a881ae-327d-4f0e-b033-aa7d9f4efdbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00095eb9-313d-42bf-b2f4-dd89e08f03ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c15370e-974d-49d3-9a00-066f4e6df4d2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3aff6604-348b-4f5d-a0d5-6723f82070e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="223804c2-fef3-4936-8887-386c86df0b77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fb71500-4124-44a4-a800-2904e5eb87cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e7eb7861-ac8e-45e8-bbcf-ef38a5e2ef46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="253bf021-0f53-4f8d-bf42-f10b475907c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b61ab43e-3b0f-4c33-877c-1b4ccacba8ed" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7f315cbd-2eb7-43d5-bf37-3be86f4a02fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b3ff9a8-58bf-4f1e-b164-346ea2e5ff17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="79d28446-28a7-4d34-95a3-86ce3b046ed5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dc703e4d-73d5-4251-88f6-e04fa169256e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e81ff25-d63a-41de-bb25-9a54fde96aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a04b3a68-9e01-42e7-bf8c-b22e3fad26e0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="79fc008f-90aa-4787-a1fd-324f3cc76465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a835569b-f5e5-4ea8-be89-77b84cf9c576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2611e6f-c046-4523-867d-f8891ecdff42">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e26fd6d8-561d-418e-9e78-0cd3310f643a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd345f4d-f1e5-4f98-b831-49819eecd720"/>
          <kpi xsi:type="esdl:StringKPI" value="63647.9291" name="Maatschappelijke_kosten" id="8c692905-11d2-4b02-9fd5-4de1ae15c442"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ddc8de2-8a18-487b-9ca9-10e81338a144" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e893f5c1-73e4-4073-ad93-26d4812004aa" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e02f6bd9-55fb-42ac-b893-c93bd94c9072" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3ede36a8-173b-4d28-b7d0-c532419dba40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="6640a5ab-d97b-4016-acb7-771664b855ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4899fec1-997f-4029-b740-a855174bf4f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e24ee1f0-b340-463e-926b-9369164c71a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba3b0070-67d3-432d-a951-ef61e09c152a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e7ed5b10-ad03-4574-9d81-3793036e7d06" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6faedbf1-6e1b-4303-a2fd-f98cfb195e39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc4f715f-9014-4a66-be8d-8d770a173131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f69b0ce-d6ed-49fd-8334-caa5fc57e5ed" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5f9e2eaa-39fc-4eea-89e1-d97b36b91392" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="974e1014-8a77-4923-8f9e-9e534c642799">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a3bc1c04-e958-44e9-977e-3fbc258da32f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d5db0f52-d051-4776-9cc4-6874ee897cb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="719c39f6-c24e-4f1b-87a6-c509de53e106">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2817002a-d7e8-4afe-97eb-e7ebc7fd2e1c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4ef33b97-9233-4f2d-96cb-c4dbf0387d51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="225.158845" id="c755809a-94ce-4b57-9708-2e29f2ccda38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a97cf6c8-5b53-4134-bb86-7cb07ed055c9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b92cfcc3-c2e0-43f0-8121-4b7638ed0b84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="2c1b278f-962a-4c3d-9f22-edb3d6b2ccaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6229e302-463a-4893-a8b0-9975a1701220">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="def05090-df49-4650-9c02-08725f7e492a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="59dd8049-1a3b-4537-898f-14e08a6af3df"/>
          <kpi xsi:type="esdl:StringKPI" value="1191205.67" name="Maatschappelijke_kosten" id="c604d06b-677f-461c-889f-e06754433eb5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cb166fab-6d6f-4946-a7bd-77b1ef44d92a" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0213d208-e494-4ace-9de2-8ce93b490583" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2caf8a64-3537-4b42-975b-56088f787af6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="af1186c2-6811-41af-aa77-bdf019e528d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="961f6e00-f1f7-4653-9cc7-086cddad4c1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f589427-1dd4-412a-abe3-5627c9a3adfc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="44b8e9f1-55d3-44eb-a950-672725242048" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74a44e13-7dcf-4d8f-a159-228a217593a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a9fbfb6-c875-4db7-a966-8bb4d8bfa9e5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="37203e0f-73ff-4902-95a6-656651789cb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df334a78-88ef-4557-8eb7-986d54f89bbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c4df6b3-5055-4aa4-aaf5-22bacfa21e28" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="80ce0661-9c54-4919-8534-655cc41f5d2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d38544c-596b-4319-a033-ad121b4e1fc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a7ec94b5-2063-49d8-b4c9-d87730c64f3f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8572558b-acd1-49bc-ac7c-3c8d52b79fda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49c04043-9ecc-4870-95a8-221b59308306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5b8e4c6c-b6e6-4e09-9a42-c54f115f8a62" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="91a10ab9-a8f3-4b01-aaae-1dd4504ecb7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="64f06830-e58f-4721-a13e-13de16befec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="44b12809-ad88-47d8-b93a-7dfcc53bab8b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="13433ff4-5d28-4386-9238-f26cdea5be6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="228e894c-89da-43e3-a248-9f3f7b57086d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ce7edce-4827-4db3-b6d2-472010a32164">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4197e312-9a2b-49f6-8a48-e56e13ac6f93"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="579613b6-7946-47ef-bf61-fafc57ff30a6"/>
          <kpi xsi:type="esdl:StringKPI" value="376988.681" name="Maatschappelijke_kosten" id="3f21b951-4542-496b-86ee-2561aac72f1d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="97e8ab78-82d1-4060-baae-a9ad0ba5b2e7" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b4b1c9-333a-413f-98af-0ccf0abf16ff" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe650c9c-fb4d-4de0-b1d3-b8dbbc18d6aa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2f205a80-8bc0-4d8e-a841-61f4ce422ee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="83206e90-ff19-4c28-bbaa-16bcc0f7e03b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="96bbd3da-e632-4ab5-b748-0741eac082cb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d09cd72e-af2a-44bd-9df0-581356d1b1cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="166b6cb2-e271-4840-95d5-6df30d28f086">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2abbb8c1-ea29-4b89-9d01-ee19c7cb3bfd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f9950e95-e98b-4202-a3d8-6fc905544d1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba942dc0-1e2d-408d-9330-a0dbf9336845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="006730fc-dfa0-4bed-b91c-ba74c72eaed8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="90e3472c-c78f-433e-a9e5-d397f8978cac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49e47a03-89d4-4e3b-9095-65bb1773279f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b890a229-f899-46af-a47b-2af7a653a811" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="584522d7-f9f7-4cdd-aeee-c6a7f02bf949" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81a97851-e918-49db-a294-b36064d7ec92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="24afd681-8409-4cfb-ab56-7b255e8423d2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41603511-f42e-45bb-9482-7e77a82efe5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="1a392a5c-28bf-44d0-b21a-5bacd99f0373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f26b943a-ee39-40ac-b2d7-39cce3d613b9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a872242-034b-492d-bcf2-18c9a7e5085e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="2fdb1882-3bd0-4494-a1d4-6962c2f1da79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="063f4e36-03f2-4525-9f60-c9586835ef55">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="71e89073-1d4e-41c0-956a-459594e70305"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cb104e71-fa98-417d-afd8-4eb8bee527ef"/>
          <kpi xsi:type="esdl:StringKPI" value="1410634.74" name="Maatschappelijke_kosten" id="7e3b5167-519c-4442-aae7-08f92566e4d0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="48308e77-8b2e-4425-886d-d5701864023f" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d71db37f-4d10-4e30-93b9-5aa209c27357" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ef596ce8-90a5-4d6c-9b3b-e55d30dd4767" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ab340a5-76c9-4b7f-8580-c73d83c03d3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="50ce0d95-46d8-4f94-b9fe-583db79c9474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74f9dc18-bcae-4ff3-a27e-98f289237a57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e9089a39-cb84-4e8c-bde7-72ffcca4f1ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e88be1d-f970-4e64-8527-46b60bc18360">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="061f5bfa-eb0b-4172-8399-5b9471641c29" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="82e18bc6-5844-4c36-871f-a5162a0ef728" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d06a2e5-34fb-49e4-b07b-b915c31d13c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91cee748-02f9-4ffd-b1bc-ee4b15a19a8e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5b694432-6986-4e8f-8d0a-a6068ebea1bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e7a3b34-7c81-4a87-955a-b30a3e037be9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ff78b08e-f7d6-4a9a-ba94-55d0afd87d04" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="73ac9d28-b93e-4a86-bb03-c7c778e752c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce064339-b714-4026-8082-9ee423d3b2dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="56a36b19-4054-45f5-9b0c-37f529e3930c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="000a9f1d-988d-44f6-a241-3ed3bf1fca39" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="fe180fa4-2e67-4fd9-a441-3800aa58f0d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b06eb036-c0eb-4beb-bd6c-a609c0015557" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dade251b-a045-4976-9553-3030a28584d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="8cb0d988-224a-4049-8ade-f761e628727f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb0343b3-31c7-4a6f-9d95-d915e3cfc17f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e865dcaa-23ec-49d6-b1f5-32facb10163d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="94012411-c900-4bd8-83b4-bfbbdd5c4c9a"/>
          <kpi xsi:type="esdl:StringKPI" value="77778.6771" name="Maatschappelijke_kosten" id="a7322cb1-ae45-483a-be63-8d9e2c462983"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e32d2fff-cdfd-43d0-b10e-9723e7118e2e" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf60dc8b-14f2-4f93-a901-8c7fdc4adb5a" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c595885-3e66-49a7-bbd2-87c5e00c3e8a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c344ce74-c58c-4083-b56a-5d027dd77bf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="2246e6b7-af5a-4ced-8c99-bc6f7aa3b975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2d550dd-fe30-47f1-a3fa-e4d08947b33e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c3b15b2e-434f-4f14-963a-e9048860d6f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f9cb695-288b-4f70-acec-1b8dbfee641a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfca5c26-4773-4cd3-9b90-8c767c87c7b8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f71f4515-0f29-49f5-96f7-70121323da31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f1d8cec-fe50-4cf4-882d-50613b7b393a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f5a62cd-8de6-43f2-8bbb-6e9d9a3076f2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c465d120-488b-46a6-8652-78b723d055c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72b0c6a5-b698-4b89-a866-12ba344af7b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="08a474e1-698b-41d1-b89b-dd6e196ad13d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="07dd2e82-f168-4ac2-adba-edbfd1fb5cdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39e6d1a5-3af0-446b-9101-6e5f95538339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e935483a-41fc-49a1-9e26-29844ebac70e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="20dc96ad-a405-498c-8f45-ca86c319b45c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="e7dc265b-df92-43c6-a85f-ed1b9d0e35d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5d4489de-4371-4404-94e8-0d51f716c8b5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4c35472a-f764-40ac-a42b-dd71f474f5cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="425824c3-5613-482f-9532-5dfc8f481adb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd2e87a2-f11d-4e40-89c9-d15047f68798">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="319f362a-8264-41b1-87a6-eefdf985d5f4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="28096715-89cd-4561-a373-6daa90f8ad87"/>
          <kpi xsi:type="esdl:StringKPI" value="74347.4631" name="Maatschappelijke_kosten" id="0a7ea025-05d0-4b7a-8c71-18ee264dd4cd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3b78143-75b5-424a-a110-0787840a5dd3" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f56e3f-6d73-4486-b2a4-8054207435f4" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cbd47afa-127b-4eb2-a9e1-5ce3ed7dbb20" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4aaf94c2-18a6-474a-8ba4-66c175f59ac5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="271eea81-39de-4ae3-a423-73e791ffefac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0b09d26-0a22-4dbb-a9cb-d5587818cdd4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="83d01bb6-8b8a-4a31-a5b1-32cf097080a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b63a9f62-b266-4181-b2b5-ade5a7a97ffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e2b40f7-7a69-424e-b6ee-edadb6bc2987" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5b96854a-bc4e-4e99-a547-822d2944f02b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bc64297-dcb0-4a50-9342-60a8e6519ad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12e25337-9d37-4637-8737-2a74f36fd069" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02c4d6b6-88ea-443e-9f39-dd1f7d9a60a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e03f37a-ac66-48b1-a46e-718c8d41c630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7a408eb5-283e-4fb8-acb9-85bfaa51720c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f5aa31a-b0a0-4c7b-80b9-7440e18ef26e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76cb2a95-fdeb-4278-abac-d6f827820e34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7266d959-4c7c-4d6b-81a5-fd65ee9b72c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1f29e162-16d7-448d-a77c-3f60f24bb8ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19046.1585" id="abbb30b4-e77a-4169-a02a-1cfc0d599a4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="968460dc-b381-4cf2-8f7f-052cea62cf49" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2812f0a9-e122-4be7-b2bd-7bf6486205f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="6fcb694f-6c66-4291-a73c-64e0a0a46d45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73a63e43-ef67-4ac7-8e41-f639144e5443">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d6a4e40c-dc89-4181-9935-6115cfcd7815"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e6875aa1-232f-4135-ab09-5aa301fc1a0f"/>
          <kpi xsi:type="esdl:StringKPI" value="4558294.43" name="Maatschappelijke_kosten" id="0ca371f8-9bf0-44f1-8c11-a7e8f0708ec7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="36cf0590-4b27-46f6-9c1f-5af387d4cf9f" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05311382-9f4b-4f29-8e8a-564f677206ba" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="14918ad8-8946-4315-b327-479bdcaa5e2d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5c68fbf0-c455-429e-ad86-a99f94f89c5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="c67eb028-3aa4-427e-9d08-b4732c02acac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80b7a78f-d7d4-4d9f-8ed2-afa2a59d614c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="022796b4-ba36-45eb-a3ad-49e98cb696cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c72e7f9-37c9-433a-950f-c1528a361d9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30a13ec3-bc35-4873-9ad0-5d6d8e04ca49" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e0d1980-8a7f-45fe-bba3-bcc376c5643a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fccfd45-234a-427e-bb21-bd2c875eb945">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a9b3b7c-da4e-4df1-ad97-8c6087b0900a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cf63f6aa-f069-4775-bb38-f3f35dafdc6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7c348a1-6b02-4a9d-ad37-0d485e16d2ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ddf93672-246a-40ec-a995-573352e89929" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1d41155d-acd4-4a4b-8b07-ebd097e0f570" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b825c30a-14f1-42fd-b5c0-0fc05f2df5a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="34348b90-9594-4e7a-bdcf-858a399a0b7e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fc7bd40f-5147-4fb8-aabe-3389848e6d51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="82edd995-1be8-4061-8fac-249f50f63916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c81bcd6d-984c-4643-a77a-5489ba569f24" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23c7ed5d-a0ee-491c-b3a3-15869c6777a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="42c13c1f-2938-403f-a95a-792052464286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="adedad99-9e48-4e1d-89c7-bdaf1a10e11b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1781c20d-b8d4-4daf-bae0-afa3b20b06b8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="019c42f1-e45c-470c-a49f-baed767f00b2"/>
          <kpi xsi:type="esdl:StringKPI" value="2733283.79" name="Maatschappelijke_kosten" id="321d58f8-4366-4644-b8a2-b87e029d0efc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7467933f-4410-4eac-9eb1-9a858f8ee19c" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f287d23-394b-465a-84ca-1df2a457c45f" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53be3da2-8d5d-4a6a-abb6-5519f06b820a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bf28c90d-927e-4846-b2e9-3364fccac6c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="993fc341-5e62-46b5-a490-24174eff2a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b7a1c1e-3522-4070-bdeb-c362089e6ccc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c58cfb28-b39e-4abf-bad5-739f8b1dcf54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37384adc-d3eb-47ac-b8d3-ddd7e3a5e22a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="daca39fd-9a24-4913-a2b4-8e5f44c03e3d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d45ea23a-9446-43c7-99aa-ae3fc84535d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87673172-e2ca-4db5-b613-5d28eb8cb12b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37959e72-d4ab-4cc6-92d5-82a49d1a849d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="477c7717-3a4a-43f8-85ad-3188289170f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="813960f2-5f9b-44b7-bb0a-e33bc965ca2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="09fce483-4aa1-4f29-a6e5-adfc7e77bf6b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d1088e95-3eff-4aeb-a6b1-2f3e9bfe1cb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="279fbd5a-11d6-488e-9a56-3c0a5f33d4cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9cb43f04-28cb-4c94-a5cb-cc375d879d3a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a100a196-09a0-4285-93d7-17fd309fa3b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="870e3b2e-cbf2-46dd-ae08-4c17a73fedd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5e7332f-72a0-4f62-9146-3cd9f05bc021" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8965b647-e573-47a3-99f9-4503cdb81946" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="ea8e1c34-1a58-4c45-870f-ade3eaeff7fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1117dec-4065-4cf6-a640-92916980a38d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e526d553-fcba-4727-a625-e3c009981fae"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="479c63ff-2436-4964-8351-1cdece8edffe"/>
          <kpi xsi:type="esdl:StringKPI" value="2581485.87" name="Maatschappelijke_kosten" id="b21482fc-8982-4ea8-94de-c86568e5ac89"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="feaf5410-71c7-4060-8258-347f9047721c" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2551f9-337f-4b80-83a4-9026dbdc68af" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ab9593b-4054-46af-b227-65334e354e94" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3b1fd638-9caf-461b-969f-4212b952bd65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="cf6518be-aee8-4582-9e53-079dfd41cbfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8098559-d5bc-4351-85b0-e34366148cdd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="20d256e7-d61a-467c-8e01-46ec7a6f07ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bff20467-c256-453f-a668-4da2d73d6d9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb4f5954-7d25-48cc-8f7e-5bd6f5ba9303" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f3cc622b-e836-4759-a2e2-46c1f1d6316f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c575d07c-fbd8-441b-8b83-d345764ac4f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6705e88-9702-435e-a5f3-1f36fd808490" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="abf9ad04-b04f-4652-9ac0-88239379bba9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e8e0dd9-2317-4ee7-9207-ba80a0a68773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e9d7de09-bcde-42c5-abb1-fbd060517008" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ee05c3f-00dd-40a6-ba4f-05f084754fd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="836ee006-4adf-45dd-8791-88ba363cc932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="05d885c3-af0b-4150-9c23-17d3be6fb4f1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6e5a1013-3a95-4a80-b9e4-2913078dca7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="e063753b-dec2-41b4-92c7-5ec3b4f095b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="766c0bdf-eeb3-4253-8d6b-618e730474e8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="38e03fb1-6e44-41c3-866c-a911e0180c57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="a415e524-04e6-40aa-a1b2-b4ba32d43ddc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="183c8733-1c84-4e1c-bc6b-287af89bd934">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="56ac7c0c-fc32-4615-8ac1-ce64ccb6d90c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f444b933-c975-4f7e-a805-e89f5e810316"/>
          <kpi xsi:type="esdl:StringKPI" value="486093.027" name="Maatschappelijke_kosten" id="5805a85c-3b5e-4f48-98f7-92ec516b1cce"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf473850-c613-4e70-a88a-e73151e17d76" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b48c6ca-bb44-468a-b604-f4e89a3e3756" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68482dc1-f602-4035-9827-0dc90550f291" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cf2939ad-6473-403d-9b22-acd3e66cf8c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="98a7d9ce-8335-4cb6-a745-6490f2c33792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af6202df-2309-4d6e-bf87-d29d0c74f860" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="086171f5-c82c-4ad8-bc6c-aa946518edc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23be6570-e132-4099-bafc-e50612a13798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="503c87d3-3997-4394-9006-8d437d76a165" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7f5d88f3-2a87-45b6-97c5-411765231c3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="148731d4-ab2b-400b-a64e-a69bc02e92ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b44edba-44f2-4644-b6f7-37a72ec6d155" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4c865fc9-b328-4981-9594-0fbecf92637e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9dc15f84-b233-4449-b825-08a2a5e7142a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ad1c11e5-7c77-480c-b0b5-76e1a34407f9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8399389e-995e-471e-b208-3843c64102ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b7b274f-464c-4d0d-a418-b2802d56da5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a66801b5-22ed-4589-9b57-846a595835b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7345076f-1abc-41df-8ebf-85f91c8cc1d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="6d24ce2d-a47c-4aee-936f-e34ee3e74016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6aa6a4ae-37e5-444c-9f23-bbed61837ae9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3b9be37f-ea17-490f-bc97-987bff5d3204" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="f3fa17fd-1856-46f0-80c7-07016e93bd31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ed52a44-e73f-4151-b785-5805ea2e89df">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ed9c23c6-fac2-49e6-8dbb-9c1989be683f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e7b5837c-96d1-465c-80e9-178d415760b5"/>
          <kpi xsi:type="esdl:StringKPI" value="561868.032" name="Maatschappelijke_kosten" id="334bb649-ccd6-4e24-b499-22cfad5761f7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc8e2b1-9ef8-416d-9919-2516b5b3c477" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e03ad9d1-784c-4fb3-ba4a-368ed6a282f7" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9205fe7d-cfc0-4a6f-a58b-6fc70da89a2f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="af96a46f-2f72-4e27-93b4-e484669f9e95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="e5018255-e714-4d59-9fe1-3afb1e026c22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82f11168-ecd0-495b-8f11-dec7cf535fef" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0f0b76ba-caa1-41e4-bdbd-84cec0e0d9ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ed3ed6b-a848-4503-aced-e9ee39f18f6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14a06517-1314-4b28-8562-52087cf126e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4ac908a3-10bf-4813-9127-84d3d6f3c9d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b547db3f-c1dd-4dc8-9703-9e1fe96b6d8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c2c7a17-58f6-4ffe-9efe-518195b6a887" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ce87b75d-eddf-4d76-9140-3ce909c0ac36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26c44ad8-9a4e-449a-9851-f6e59bc030df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f7ceddc7-44fc-4d0f-83da-8990e26b7c31" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="44694144-dca7-463b-bb78-226ef75ac9d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9fdbcee1-4fc0-48c2-a507-8bc95623c2a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9992b3a4-9f60-4f3a-93d6-48df2c83609c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2662985b-5549-40e1-9bcb-f60cbca3871f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="c88d0719-e0bd-4119-9f1d-859dc923f208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="906d94da-7c76-48c0-b3ee-4de08563db1a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e633d59a-0139-41fe-95c0-a79d3673d29a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="49974859-4e98-442c-a6d3-e712a182bfb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aec8e6d0-715c-4212-b09f-c192a2da5fc6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a4f50aef-456f-4f58-bf1f-a1e1835624ea"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a9c91cb3-d443-493a-a49c-f071aed961a0"/>
          <kpi xsi:type="esdl:StringKPI" value="1305131.98" name="Maatschappelijke_kosten" id="cb5176d3-3236-4a0c-bbc2-1ecb5887ec2b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fa7ee924-ba3f-432c-a30e-6c3c167e8355" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb88a8ec-b55b-468f-a7d7-03e4e1ce8520" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="44992ff9-8eb1-4e04-89ad-3558e9a20d8a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b066a9ae-3487-4ba8-8981-58cc880b7318" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="50a060c8-6a14-47eb-81e1-4e6d41c80575">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e180e98-e077-45a2-8291-4773cebe423a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="74be1427-21da-43f4-833c-e23abd92d5dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca38ef22-da02-4371-a488-301b7e42a769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c9350469-299e-4716-b6a3-d4fee6b1ba36" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6c65f1ca-4b54-464f-bd5f-484c9f64a591" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f70af1b6-9c4a-42f7-8ea7-a1797bc3ba26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca537d7a-e90e-4371-b0b4-5300b607047a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="54392700-f2d0-494d-a453-b02264928f58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66328421-2f1c-4155-95bf-40d1ca5dc08e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e28435d5-41aa-438c-9846-af2514721e91" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e336b665-5896-42ac-94b3-734c057f9abb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ecfabc5-af5b-4d72-8698-ccb9e36bb63d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bc29ef08-0e4e-4b73-a434-dc3923cf8e54" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3c6e62dc-ff15-463f-a415-3971253610a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="6ec6bd38-b740-4c2e-b4f1-acb9ba0df00d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0b042ba0-f316-4580-96b7-5c4e070858da" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="686a1c6b-836e-45c0-81a5-35357e43a3b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="6944dc0c-0df7-4492-b7d7-57f8554e78cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff9de5f8-589a-4edc-b167-199bd57a0d5d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7d0c1c7a-6f61-48b3-894e-21166573682b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b287f5b1-c48b-4d64-99ae-a927e3ac9a42"/>
          <kpi xsi:type="esdl:StringKPI" value="172580.99" name="Maatschappelijke_kosten" id="72da774d-3372-4201-8689-3c708d3bb259"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="310257ab-6667-409c-8817-f8b3f18777ad" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33da8ab4-cc34-4038-8be3-b13b8ea08953" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5f93f101-b855-4e45-94e8-6425e3ee72b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6c0a6762-fe30-429d-b9ee-ceac8cb3cd06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="9ad28204-38dc-45f3-9f4f-f7dd85d5c95b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ed50907-7fc8-4a82-a8bd-81654f210ba7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9d889305-f6a1-45a4-b3d4-196eec9265f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2116b90b-a319-45e9-9e5f-d92c9994b230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ce55384-cf06-4fe1-9ad9-69fd78c6ac58" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7b5e7712-7966-40eb-836b-def66abc51c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57c86c7e-413e-4298-8340-2d5a21114145">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7edadea2-8ac3-4f80-ba47-081f0fc47a58" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="adef06a1-db73-4813-b8b9-1d88e8de6e69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d5dae13-f6e4-4e83-ba09-d7d4a5ef33e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="805dac6e-ea0c-478c-a57d-3e9e7fc21a8a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="58227f64-2fa4-43dc-aee4-f217cd1068cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c032cd02-bb29-4082-84e8-620bf9611f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e126d35e-7a4c-48f5-a656-c325239722d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e57d9b3f-a6e8-4da3-87af-9f2d980986af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="11d42586-d0cd-44e8-99d5-3f26f7bc2047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f96855d-14dd-4856-9d9a-5935b9c046a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="29398040-bd92-4c00-9006-2a26fb2f9f42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="5d573bc9-61dc-4fc5-99be-f8dc1269eee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f2f7362-9483-4230-a7a2-1db8d7774b10">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="78deb0d1-9985-4677-acc4-00d5086d74da"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aca71419-7f51-4acc-8549-a8b3025352c7"/>
          <kpi xsi:type="esdl:StringKPI" value="290250.167" name="Maatschappelijke_kosten" id="e421f315-756c-4d88-8ef5-86f7a51e32e2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3a19155b-1510-4c03-a0d1-3854f90f64e6" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="658b0686-71f4-4a00-8c6a-6dbf8f135c88" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d11c3f3c-9d13-43f5-bf5f-043fc20b32fc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d18d9b5e-0e98-4bda-9ff0-512e5f3899b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="030c1a58-f72d-4be0-abb9-07e97eadcb22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2d2bfaa-e880-41c3-bb11-f7f4e253172d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c23d32e2-386c-43ca-9c86-e6af81683f99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a39a0bc-079f-4934-9632-d77916245d21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f094115-e293-4af9-b5e8-3ab453a4b6de" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="00c0e768-58b0-41f5-a695-382e9151ec0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8500af14-6fe6-4440-a38e-060db539c160">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d62e6ad-af65-4cba-8f85-d524be3bf293" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="36e7a4fb-fb4c-42e7-9bf1-38fd5127fccf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="888025db-1960-4e60-8dad-d0d1f413b792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43562733-fdd1-4e30-827f-8773f35ae73e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="121ded7a-27ab-4c93-9578-4f4d44f726fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="984665fb-626f-4da5-b156-5f23ff25a6a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1d363bc2-ca38-4b99-ba01-5811b60555d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="417d994a-7e67-4018-8a27-e61f02b786c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="3b77c323-fdb4-42af-a156-0a80686829b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6609b0a0-b4b8-42c7-a03f-91dbcc443193" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7bdcfb5e-e964-40fc-9b6e-363aafb81c54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="681ed0e6-79d8-4f2e-9d40-8fa7cd615486">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38c74564-f66a-42fa-ba12-1161af4dbbf9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e7b6aeaa-ab07-4b02-90f8-2142f5c261c7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f75aa56a-ecce-41e5-9056-c395ae4efdfc"/>
          <kpi xsi:type="esdl:StringKPI" value="64771.9585" name="Maatschappelijke_kosten" id="4e563cab-5664-47ed-8bb4-aa7bf738ee7f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="790fdf96-0bbf-419d-957f-446104028aa4" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de17b9fa-0e2a-47a3-99d0-a283921effba" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a4941372-2ba5-40d0-b19e-866330573f55" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a36889bf-d2de-4d4a-b040-2be5d3b014a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="144e1cd1-beb6-4b47-acab-a8924521550b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4901d9af-8e93-4604-b2e4-d01f33964b0e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e7ac5034-0ddf-424a-8f69-24ba476b3ea2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4f832aa-6085-43e1-a664-b72cbb9ca922">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c924a1d-bf3f-48bb-9ca7-a1f49170b284" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="85ebd160-1b2e-4e4e-8b73-070f33a43469" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2154e84-2499-4e00-9ef7-4cdb1529b35d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00c9de92-fab7-4d5d-9dd7-de78c9b938a1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7a4bc9b0-7396-4cee-8846-d3fd98408010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa68b987-c731-4ac3-9f5d-a55ccfec63e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2eced872-9b8b-4937-bae0-925fd9e8cc1b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="78662cb5-f468-4653-b53d-cedb639ae1be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0eb6316b-e08a-44d2-b978-cde9bab167cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ac67f376-e734-4ef2-bc0c-1c4bc1172eb9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cd3b0e0f-287f-40ae-831d-f5d1c31c781d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="99fbddeb-fe17-40e4-b6e1-af472f96d5e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7eb42a83-2d6b-4321-9e20-20c472ad540b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="67ca25ec-ff85-4b72-b8f1-d3ef70ea712a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="bff40ace-c867-4ec8-ac72-b298b884a735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd7e1927-b2f1-48f1-b80a-162c8d07096a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e4374423-4688-4511-b8c0-7d164723102f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="812b80eb-bb62-49bc-80c3-d0e2fe7b902a"/>
          <kpi xsi:type="esdl:StringKPI" value="8799.471" name="Maatschappelijke_kosten" id="04c9fff9-d292-4aec-bb3f-1b88d22f10a1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31ab048b-d175-4bca-9629-86c695b2cf01" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10c7c4b9-6eaf-4688-baa5-ab2e792c2717" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81d14509-2cea-4659-9565-29da41c69120" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e71fa14b-8701-4d99-a034-1c79ac874313" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="4c1bd359-b662-4b17-93c0-afc60d16ed11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b9f61f9-3471-4331-8ee9-4c5fdc9a5fbe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="059c8ffb-b7d1-4f0e-ae12-71bf5e99764c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e737815-5768-4b8d-854d-a359b7481279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="96bb2f1d-6b06-4e43-90da-9a7769d9d26b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e4285cb6-b36c-4222-8454-7bb247915d63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6b41050-190d-4927-a46c-d2eb454e2823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6ad9016-7a83-45cb-a565-d0f9d82522c3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9f7349cf-ca34-49cd-8851-f774443f938c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e97e0f36-ec4a-4d27-8872-07b01f08c873">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="29be4987-d9f6-46c1-b634-2de7bba670e3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="80c6ef8c-67c1-44d1-88c1-8f4e2fb6724f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39d20667-d06f-4680-9c80-c0cc0becc4e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb84534d-9359-4f35-b6a0-d84401e29b44" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="335b8c0b-d89b-4a40-92ae-aadb91728494" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="6a8a038f-d861-4494-8685-c3d14de96e91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c435cc9-a7ca-4d9a-a008-7f662e2e0f28" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a9866e8-7dad-4b68-84ea-6bf3cb1886be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="e09abd8d-06aa-48cb-ab4d-2aefee1a1566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="192cd045-1aea-45a8-94db-169d2db9bd26">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ff566f39-e3f6-41a5-9415-fa00e6cf68f4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="14a9cb28-1252-41fd-98e8-9d8467fd970a"/>
          <kpi xsi:type="esdl:StringKPI" value="73276.2885" name="Maatschappelijke_kosten" id="8c7c7eb2-2f92-40c3-a197-7c0b0d8fd06e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c19e79cd-d65b-4b6a-aa2f-a5d1a06a2e67" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7822ca9d-373d-4d12-b4a9-765000ad5944" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="90ecd7ee-e5af-4a9e-99a0-1c0107b5ac96" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d9aed9bb-8de0-409e-92b6-19ae7ebaf940" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="1d1302dd-bce5-4ec1-a66e-3599e4e59236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca6e0bed-6d18-4c5e-bb8b-3c37906f4d45" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e4106d4b-94e2-4aa3-be05-a3791391443a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ffa43ae-803f-40b3-9a73-07690a569943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="212888d2-03ee-495c-943d-1362bfd982d6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="167510d0-df2a-4481-a1b4-59b2f9f27bd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cfd9e87-4682-419d-b55b-36c2d5c7b807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f84e7548-8839-41d0-bf83-79271558e9cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0ae716a4-bb1d-4c3e-9fe5-b41ca1247c6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6ab4b91-68a3-4a70-9faa-dc9bda4165f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="01207e3d-b37a-4ad5-8405-773fcc26fc96" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8e2810ae-58ff-427d-852e-1f5a35398fe8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be712569-51d0-47c5-a000-0b0d2d207ee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="05943dd4-a5f7-48ff-a2f9-bd9a74f2ee87" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5800897f-9bda-4f42-a57b-9c3a9fb5ba1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="8d0e5885-f34a-4317-b4d1-6c047765a6df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="88d86188-8af9-4485-92d3-9838a82c06ac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57a381a3-020e-4526-95da-d7b8bb852040" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="6561bad1-cf00-4da9-85df-46b24d443cf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15f13c04-c876-47c0-ac25-2be8e71544fb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b8f597d-8dde-48d1-a57a-bef50c8b09fa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="065ef552-8e16-4bf3-8c40-e3478051b0b4"/>
          <kpi xsi:type="esdl:StringKPI" value="155963.153" name="Maatschappelijke_kosten" id="e1a8a2f2-cc29-4d9b-9924-9f948c1793fa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a053c846-1bf5-4011-8384-f791ea9692ef" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a29f4f28-54bc-4033-9b32-f6dcde6774c4" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ea55ae70-a1a0-493a-ac65-fd4a17687ef1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="242b77b3-cca8-467a-b4f6-fb8281c365c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="f13889d8-68d2-43e4-817d-8e95f82e39b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86771782-2d44-4fca-bcb7-c26bb44de061" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="56f994bc-9a43-447c-8305-a922a28679b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1178abd-fd6b-4bfd-9dae-78df1e897426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a805806d-638e-4c94-99a5-47dabed67f55" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="355d5b4d-a180-46d0-8b42-ed8ff17af251" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dda25909-d1b0-4003-82dc-a6db374faf2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c7a7a2b-928b-45f3-80d1-e2de7ebf1167" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2f616612-9692-4e73-a5c1-288040602dae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d20adc0-7294-406a-9a51-bbd7525d2712">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07fe28e6-b00b-4438-a168-08f13e54b03a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b6ead46c-0334-485c-a8e5-9d227148815f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7c210c4-690b-4f58-80ed-8a24f2990187">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ca71131c-d519-4e5f-b4f5-7a5685c86a08" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="31189524-48d0-4d69-806e-38530710fb48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="bf7710b5-08ff-46bd-a3d0-f52200ca89b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="31b73e2a-218c-4f63-8177-4afe7fc85b63" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c1b29413-b111-4914-9db2-f5ef6b275a6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="002b8032-e50d-4b74-95ab-cb722fb3b930">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62d13188-6ded-471f-8187-fe3028dae8cf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22a46e57-0134-44ec-9b3b-0bfa826ad1f6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3e7bd3dd-2afe-4fc1-bd6c-37b56b964abe"/>
          <kpi xsi:type="esdl:StringKPI" value="743606.268" name="Maatschappelijke_kosten" id="9f5c446e-6433-4b6b-9028-1fcf88637a5c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f4d5c31-4398-4047-b5b0-51b5fae6b7fb" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a8b4cc2-f181-4f68-bee4-807d096b1d63" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fd44e78c-5d33-4adc-a7bc-33e9d7e53ecd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="afb6b16b-3958-478b-8fcc-cd6d9e284afd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35414.3644" id="c7dcdf42-b2f5-4e60-abbc-485cf069b3f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec9f72f1-3330-44fe-9fe6-a08a442db738" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="838681e5-f821-456f-a6ae-2101bb6993de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14f46576-2ad9-470e-99fd-2bdf75cbb324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f1d8a49-1c0f-49e2-ae1e-fd39fa473387" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="470059f6-49ff-43b9-aee4-8f0d9f9c9d29" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2951.1726" id="26367025-367b-40d2-9e56-3cf9bd326976">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="573bbb05-a2a0-4df9-b3ce-04fcd3ece020" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="49086196-8312-4fe3-bca0-fa211e16c5ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d933bf1-43a3-42d4-8108-668e9b9d2f11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c8046a4-444c-4260-8984-335df9157791" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="11055140-713b-47f2-8fb9-5c0bafbbb27d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1adc17c8-7cfd-4bd8-9cdb-8e76859b5063">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="05900fa5-e4a2-459e-a87d-52a8f74f67f6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6c555ad-efb7-49c8-a3b5-4d1856230a78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11292.6931" id="a1bc05d9-b539-46d7-82d8-b5ac0d0fe693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="94a19ed1-9e8e-4bff-9b21-76563e348e82" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c4e28643-ab78-42aa-95d1-fb31039f6a1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32463.1918" id="bdfcb5a6-4214-4a43-8439-424d6603c0df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f730ab5e-2e44-4b14-be0b-b178bdc21d31">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5d1deb02-60fa-4570-96f4-c80f9a1cf364"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="abf9843b-d334-489f-9f0a-177776a16b45"/>
          <kpi xsi:type="esdl:StringKPI" value="2339886.05" name="Maatschappelijke_kosten" id="e7246419-1f77-4b43-8fd8-40b570b584c2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eacc95d6-482d-4b81-9aef-8889595ea587" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db392be2-e52b-4fd7-bafc-57d735f8641e" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="47c09066-20ae-402d-b3da-9eedd84f959d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="78bcee38-653b-4ca3-945a-0abe831fdc16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10037.3528" id="f3fed85a-9722-4525-a49b-87862ed0e2cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6ed19f1-5195-4aa4-8a2f-6ab2691ad4f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c5c5532d-da0b-496e-958a-8a8d6ea3e431" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="091ca912-b675-4aa7-90ea-3eadb3d7326f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2ec3dd1-e92c-40f5-a435-bf70f987e818" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="eeff9e5a-446d-4cf8-8196-a312c03c27fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2274.99391" id="adad8807-d677-4d77-afa5-e794a2f6b7bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="849f51da-eadc-4239-8e7a-4f40e9ffe56d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d9307524-2458-442c-979c-b78fa8196c18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5467098-b989-460c-9131-0f0bea80e5d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5cef844b-5b84-4a34-946d-45357be6f300" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0904ec1e-dc11-4962-aa26-3e8ee1a2bd09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf9881ac-ae20-4e2b-b224-4d853d742609">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a8a9304a-21df-4d9e-8e41-89061396b08a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1883fab8-d0cd-4ff3-9bed-eb3652bacb9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3648.38768" id="1c2fe64f-251e-4bf1-9dac-9d8914847e40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="73d9a042-793f-44de-be3e-eb5d6d159af9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ff70702e-6e62-4cdf-8407-4595b5c8e905" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7762.35893" id="fda05bee-72aa-4c8f-ac61-ab3d559f3c88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1411461-e1a8-4b47-bdc2-d96bfbc6126a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="99d94d83-30cf-43ce-9839-57176122c90d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8872b0f7-21a0-4ec2-aca8-b5d0dd30142a"/>
          <kpi xsi:type="esdl:StringKPI" value="646290.634" name="Maatschappelijke_kosten" id="60c139b0-c653-4b01-8dfc-73bf891d1599"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7210ede3-cd65-41c5-85f5-f0b147711dc4" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32b91382-b89a-4be9-aa16-ca954b09e55d" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0272d01c-a639-4dd1-b508-4277302acfe6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="faaeddca-5f62-4106-b372-7984b10b485d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="682.679696" id="8ecf7ddc-7231-4ad6-a3ce-de2a85dea7d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57429a08-0828-4e59-a72b-4362be9e608b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="17e03ff5-042d-484d-9ffb-8cf54cdbc7b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07f97dcf-8fcd-4b5a-9904-b793dce5c11f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d9a82c3-5c0e-4fa2-87b7-829f3f088cfe" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="546c8e33-c634-4405-883c-bab1d890f623" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="504.008595" id="9f51e8d6-e84d-48e9-aa4f-355a938a8c99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7fba0a3-1a21-41ef-b23a-f2daf72fa004" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1a2a4c35-8901-4560-baf5-2cfebf7aa73f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81d114b6-75ac-4328-a0b0-8736ff51fd49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="63edbb7b-7818-4d98-b14e-f09ee86bbeb6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e012bf9a-e23d-4406-a920-507a5cd0f1d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52dd032f-ad51-45c7-ae2f-6c78aa2725a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9297e636-3fec-40da-9489-45849973d36a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5f35eaba-3e4d-4f04-b28d-e25db5265b73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="292.620427" id="f05ff01c-8ccc-4eb7-9935-d8a3b9eb6b1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c4c2ce8-5b4a-4f56-b7b1-0e11d6c774a9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="afb0f4d9-ad2c-486b-8549-18ca85faf3ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="178.671101" id="311abd25-8951-4881-b728-4ff9ba8ff4f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d3963e2-87ff-449a-a423-7714f766cd35">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8bcbe846-8fbe-48c2-8c26-3c939ab8c240"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="22fdeb0e-d012-4ed3-9d3a-314fdc2c9d46"/>
          <kpi xsi:type="esdl:StringKPI" value="364263.629" name="Maatschappelijke_kosten" id="a4def514-ee63-4e86-8931-6f01b03089d9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e3a35a8-8da2-433d-af44-4367f2e77e6f" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="655c014f-34de-4c2d-b2a6-21079f4a0822" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fb6cc30f-67de-4caa-a28a-bbe8cd3ce9c8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8188510b-967b-46e8-b1b5-2f44adbc822c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6016.63251" id="75405766-dba4-4246-9fef-b64dc8837981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a58b9d7-3bd1-4e50-9b07-1de0f6dada06" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2217f56-3cf3-4823-9b86-fec463d26507" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1cb2a01-18dc-40b4-8b1b-76d8cbc55b47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73a1f254-506c-41b4-b2fc-b006e554735f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8c41738e-215e-43b8-b8d4-038d39862d67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="868.019011" id="8b30ea8c-0ad4-4c5a-a8be-900687047c4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93bc6b2e-b937-4ea6-ad9e-bb6c11f1aff9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6c4d76a8-86c9-4d7c-a0e4-787209b464cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="131d2c8d-4cc1-40d1-a97d-3c75965ac7a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="716aad5b-63a2-46d3-8dc4-fc164dae89ff" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1c62167f-65af-4ab7-b736-98ae0dfc8539" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbd25ad8-54c4-49d1-a282-f3ebe1a50093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5d51d38a-e8f0-4b8f-95bc-7bf344f20aa7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5a1b06b1-c337-4e3e-9116-582708875df7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2425.03816" id="a2949048-a26f-4198-894c-d7b1113d3803">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f8721c75-ab2f-4dab-8d3c-19615c58debd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="49578dcb-8a0d-4547-baae-bb487e2bb090" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5148.6135" id="78462e18-f01a-4ea0-9a4a-e2442e1d6318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cd70dfc-5575-43ee-80f1-186de32d152f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="818eb4d0-10f2-4498-bffb-8528167dbb0e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d033f988-d5cd-43a7-a573-aaf3cc358c7a"/>
          <kpi xsi:type="esdl:StringKPI" value="2650961.42" name="Maatschappelijke_kosten" id="7247bb2f-ba75-4416-9c89-ffc37f9cb5f4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="00d175a9-f6bd-422e-b0f2-023d4d3d3787" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b82c1bcb-636d-4b29-85e6-4cd07aa28c92" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="21ea7ec5-a870-49f8-9584-24f49e4d5cfe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3fb637eb-7649-4813-ab57-5b3d132c61b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33875.2106" id="fdcabc14-dad2-48cd-9ea7-90e2a1edcc7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02cb65d5-d773-4880-8d91-5086eaaad68f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="498282de-18a9-40c2-b300-11381b99a9f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c4f8b5f-b272-4f2e-afa8-5689366cd999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e37fdd1c-94e9-4856-a3d6-0398ed171ee4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dc01d5f4-5413-4828-9583-1fb197cae7e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4456.88487" id="a6a60f75-9b58-4e6b-93c5-6988931eccde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f97d9703-fd83-4a5b-918b-e17331b3b476" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="84b28cb3-97d5-4bee-a4e9-82aa388a86f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e10f2797-cd08-4a93-bbce-e4c654452521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9dc782aa-b662-457c-96ca-b1379be4f3ca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="26123070-a76e-4a8e-a52a-3ce9d540aa81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69448ed8-632d-4fd0-bcfc-31d36bbbdad2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5ae228e9-ac0f-476d-8a57-fa06404a475a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="193f33d8-455a-4406-bb4e-1fe889e6337b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13734.122" id="a73f4d1f-e368-464a-82c5-92392a9426ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d462ae6a-9840-419c-914d-32cabbdb0bd2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a779ec6-3de9-40d2-8276-5a95d5182f72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29418.3258" id="e047f803-fbce-42dd-9fd0-956bd9af3620">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2aeeb002-dc5a-4ef5-a988-d0edb4379b17">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4d568b20-0f4d-4021-b1ff-341848973773"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd85ca33-6c6e-4ba9-a346-9004e115ce9a"/>
          <kpi xsi:type="esdl:StringKPI" value="2087941.69" name="Maatschappelijke_kosten" id="111f721b-3303-4730-9fb7-6258e88fa955"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9d629d67-dfb6-4b25-b9c7-4bf7a5853785" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eda13a7-96fd-48a0-914b-f3b06a37bbba" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="63dfea42-0c8e-47ff-89a1-b46e4637f2a5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="43a51bb2-083b-4ea1-a8f6-6c9b1c4d625a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="90b1ca8e-e505-480f-818a-0b051017bdd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc192cb5-b703-4179-9395-1235b58acfd5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b3ef9a0a-7458-4596-98e7-1381bcc82c10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf4d30c3-ea82-4cae-b174-a746b36b857d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b14226d-03aa-434d-9b14-35e500182fb8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="96624a53-3cd9-44a1-94fc-7be92305cb50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adf2f136-e614-48fc-8f0f-2d80476831e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb224513-cbdf-46bf-931c-f48c94e601ac" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9c37c15c-5f76-4cf8-b0f3-82895293ad66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7612555b-9509-4a69-b32b-0110f712aacf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5eea66b9-426f-4b59-8741-183e4a79449e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e48f69d7-3b8c-4ea6-b329-04da8ef799bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a102275-e890-47bf-91f9-f53c55fd8c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4905ee05-ee09-4002-ad71-835dc2bf71c8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="71cfe11f-f85e-4c33-9cb0-efcec9a30745" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="075f637c-a963-4b41-8d92-89b7b3f3a44a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4e565abe-88f7-4b79-9f65-ff7724718b30" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="85df04d3-9a5c-44f5-93ae-5e74bddebaea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="cea48622-b73b-4667-848a-2a533512adc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6697e284-9226-47a0-a3f5-f071e5160d6e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4deadb5b-e2ad-40e8-8018-858ac274fd17"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b4b154be-a947-4c67-855a-5e4e73682375"/>
          <kpi xsi:type="esdl:StringKPI" value="1037698.81" name="Maatschappelijke_kosten" id="7a293b3b-769d-45be-be97-086b01425068"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7da93acd-5e2d-4f62-9284-72c10dd481c9" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c14a09-2186-4415-b68a-321b6774b444" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="67a3671c-5a0d-460a-a5fe-be520d3b9d72" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="659fa2a9-4578-4207-b4e7-e91d685da070" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47583.0828" id="649e2ba0-fe01-4b9b-aae7-694eee36e975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9bbc8a7-cac9-4f13-99ba-b485d3a7f1ad" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d6493561-fcc6-4978-958b-3ca4ea2bfe7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a9441ce-9417-4b8d-a091-5c7c5de83c62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7e5e5be-c696-45b9-9bd8-0a086834f8f0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="002659e1-46b0-445c-894c-ce0a8a961ee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="697.002957" id="370d5fb0-d0fe-4e44-895a-d40116800878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49f64a9a-971c-4cef-8e4c-0e87d30bda67" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c365354f-6369-462a-bab0-6693577fd1a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db8ac669-45d4-4b83-8a23-df98810248b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="45dcbe13-cf1e-4f7d-89fc-7f84e9783967" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c2e1d903-2b5f-4238-b11c-d8c0d3ff40f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96cd4df8-9f2d-4c69-8488-125408044c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="335fc51b-17bd-43fb-a843-05f08d2ff48f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a53b86f5-1727-4ded-b379-d119727aa25c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18565.923" id="d46e10ee-20bd-4915-a084-469c9fcf4924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7bb24d02-3393-4c90-83f2-ce0eb4b8976b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6eb7c1e4-6058-4270-b80f-721128d9581b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46886.0799" id="4ab45784-9778-4f8f-9ad6-bd9e6fb56253">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4068fba3-4437-4e8e-9bc5-d91a332da9f1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="77f7c594-53a1-4fa5-9be6-534537d37f73"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b84b4483-8a42-4f62-a3fa-602a10b381a6"/>
          <kpi xsi:type="esdl:StringKPI" value="2993819.21" name="Maatschappelijke_kosten" id="62ae96d0-ead5-470e-9f53-137e86172a99"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e194cf7-e166-449b-92cc-bd5eb8133c6d" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a21544b-3046-495c-9aef-e65156f79f38" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8da5ad2b-7e54-465e-b2d4-2deed8346e77" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f533779d-d065-4b15-b775-a0161fa8f766" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="67bb9f90-2a4e-435d-bd8f-f442cbb99129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffeb72be-7ef2-4faf-8ab9-a6799d979a65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9db225a0-9817-477c-a830-f04e81f758c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5770ee06-d335-4a93-b0ca-df3f941aeca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d290310e-4c38-4498-9913-a67addbde064" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0ee19cdd-c561-4db2-b626-d24cce1bcd9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95972ddd-28c5-4a62-82ae-13bdedd7fc51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5fbb8861-f83a-4742-b06d-5c5c08fb157f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8fdbf966-1ffd-47b3-9dbe-df986cd57450" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29274cff-4649-45d2-a167-abfba42e2906">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4eecc26b-7a29-4fc0-aa33-c3a47b17e011" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="960b97ac-8d1f-4ef8-9c15-4492def4e424" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="924ba3e2-3125-4acc-bd44-5e9b377d3614">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0fb104ba-321f-4b04-888d-5a08def67bd9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="37c4679b-6617-49fe-a5c9-1dc8b39d689b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17021.0368" id="0b338155-1707-4e4f-aad1-f97da70a117a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fbd15c56-3935-49db-ada1-15e6d2b1835a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1255d331-1f2a-4b10-a9ce-9591672ddc9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="3ce979c0-f925-433c-b874-247d1ca95205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c157bb2a-4034-4cf4-9fea-c6676c1d9353">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="68b7bd3f-3de9-4269-a6b8-204284c0f829"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dec2ac88-1f4f-48cd-855e-82ec0e085469"/>
          <kpi xsi:type="esdl:StringKPI" value="2532242.82" name="Maatschappelijke_kosten" id="97b1382a-bfe5-4f2f-b4a0-4d71f04f276f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="baba90ef-3863-4ed9-bdec-065de7d494c0" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0525c5dc-c763-4fb3-a18d-995c6b3521b0" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5ef8bb66-7f05-4190-8891-13f59ff1efac" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4e8eb103-73fa-4475-a209-612ed376974c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37117.2061" id="3e4c172a-c9f9-4580-a03f-d22d9998c777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12a13e29-1dad-4b27-bb63-27c841a2eddb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="07029a46-96e6-4dcb-9bcb-403fc38634cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aee49aff-eeb4-4341-8538-231878612477">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48fa43db-c500-4d2b-ac05-bef5f9ebb179" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bbf8d137-0df2-49f9-a203-34e649782ca8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6227.39607" id="3b471ba2-d7a4-4d28-8287-90c3c4f1c770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="812da80e-1ba6-4473-9d80-87c1e3e7fbe3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e2aff0a-806c-4a5e-91da-76ae0cf1ba16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e42fd684-bd8d-41d8-9144-0e223e2b4cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bdb803a0-c58d-40c8-9261-c1508680848b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ad3331ab-f8fa-461a-9bcf-69ada02e926d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0161cd9-d021-4a24-af07-29c6689f9246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7e682fcd-2eed-4349-b401-86602cad3e2b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a187218f-89e6-472f-b9e2-0e32bb5d557a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14284.8967" id="b10740d9-f931-4837-bfa1-b231627fdc2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="79d47880-7207-4c3f-b8b4-3ca7dca72066" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f12da965-933b-4773-a521-2ca556212812" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30889.8101" id="350921be-7fdd-44c1-9bab-afa7dcde0798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1a315cb-63f9-482c-92d9-37e93a4d5ddd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b1b906fc-b5a8-4bd5-b24f-a1a2a82c283e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="80c1087f-0b14-448a-80c2-3d27b00bba67"/>
          <kpi xsi:type="esdl:StringKPI" value="2057182.47" name="Maatschappelijke_kosten" id="8277d878-cbe7-4088-8090-71eb1dcc6f7e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8de3b408-64b9-4a9c-880e-cbbf6c43ee9d" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92ccc043-14ef-4292-b799-748e175cdfaf" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="17c14bf9-a4bd-4409-a442-a3c8755fdac4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4d8e08bb-c47e-43dc-9f12-b80befbdf852" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39095.7982" id="4f148ef0-fbc3-472f-93cb-92392b159d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e181071b-f7f1-47bc-8f51-c916ad5d51d7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="45218e67-d6f2-46a6-96f4-576519e36ad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87f4370c-4ecf-48d2-9578-fee1010ff3bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4fa0da4-45b2-45f1-a4a6-cca580f7662c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8926e65c-147c-4fa5-a153-f322c27bd395" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5015.26119" id="568ae707-136d-4f30-9312-9e5c6d16662a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="753a4f85-da4e-4208-b493-caafbba9b3e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fa412714-3aaa-4da7-8b82-9dd9f21cac77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91aa6890-61ad-4656-af8c-e0ad286a0fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="51e138d8-3967-40e8-8ce4-8f7a098ded80" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3ef7462a-d131-4b0e-8a36-c8f414b4e903" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2151b47-3ea0-4c26-b6ef-9c5f33f5aa24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ca82575e-85e8-4690-bf56-1b56c9f90486" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ab608f99-3377-458b-a516-a150c0c886b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14879.4892" id="14485d8d-dc78-4712-a82f-4ee7dc21b76e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e0c0186d-915d-439f-94b0-c34dbf397f19" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3b1f01e1-3250-4a5e-807e-efac3183b806" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34080.537" id="cc0263d0-05a7-4b12-983a-8038f35275a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca7db518-d248-453d-bc76-799ebfa7776c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="79090037-3a77-483a-97b6-a98583b833d3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c730cb69-6eb8-4477-8505-593d72ea4b46"/>
          <kpi xsi:type="esdl:StringKPI" value="2015368.93" name="Maatschappelijke_kosten" id="e92285db-1d36-4d4e-b05c-6ac01b54a204"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f47859dc-73c1-446c-b793-5318ca050fc0" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7015880-a90e-458c-8d28-03059b221462" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e7603460-497b-4127-8a8a-2049bfaddc28" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="da6cb179-b2d7-48a7-8c0b-5e3e93653c5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20522.5729" id="f3186088-e878-4563-b7eb-d7bffe64d960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f0a40f3-475d-4809-9f15-f5f17b820d72" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fd6581a3-5e41-4381-a913-1e8d5d67cfe1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a08b74b-4ff1-41a6-92e2-65050fb023a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6afd4de2-0881-4620-8afc-86b856cf7cdf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4e63919d-846e-4486-943a-bbb4cb1dfcb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1880.7796" id="b34f5f0d-9200-4d8d-af99-a6a143af8924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32ea3a70-a050-4450-9b31-503995751f4e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7f99eef8-d29c-47e3-aba9-d0747681295a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="004f9bef-47b2-4d4a-94b6-13170a76baa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="77e6a5de-978e-459d-a3ed-489c24570b1e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cde2eb54-71ad-49d1-9bb3-0e40fff3018f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64f90858-64fd-4016-a11c-16d0cc39a3b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5ee1f62c-1dab-46be-9edb-dead4e4327a9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8c887eb2-638e-4556-92d7-8ee952fbef79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7847.95164" id="cede1209-c6c4-400b-a3b7-d64c77a44563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76f893df-1a1f-4826-bfb7-7f78cc5fd7bb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9f57b482-011c-4bee-98cc-0fad7388a938" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18641.7933" id="e358e14a-bb54-4ad8-b731-48d69e65b1d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28086632-fa29-442c-bb96-0feb7b16a0d8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b136984b-35d3-4fa7-8c8f-605db71f233c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3577d32f-3283-47df-b2bf-00b320537770"/>
          <kpi xsi:type="esdl:StringKPI" value="1076059.85" name="Maatschappelijke_kosten" id="87ff9677-c99e-4bd5-8d7a-39c5ee3337ac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7868f7db-5f5d-48e5-a140-8b4a6db637d0" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bbd8b95-c07e-40ae-be82-ee1c5a23587c" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="997f9ea3-b382-43e7-a9b4-48486796f7c5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c0615825-fbde-4c90-8a24-f29be702170f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="104d228e-da40-4680-98e1-e889e7f9e295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="97537b50-6871-4738-ba6a-7c94c5a49692" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="86ff586a-2cab-40ff-bf98-1613693cb2f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1d830f4-cf3f-4e38-81df-a8a51da25b25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d893afc-3cae-4705-8361-474664a64a12" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dd638062-e844-4249-8bc6-106587189855" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f231578-3524-4399-8ca9-5f1d6fb75345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b6ab952-760d-470b-998b-e7449595b059" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="850f31c4-7120-4e27-a602-2f015918a458" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a20e81fa-73d4-4fd7-acd1-ccd759f3939b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5178e977-8c2d-460f-b0c5-ccd42cc8f7cb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="02d67cf4-1604-4e48-9b8d-99558ef15c8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9add8dea-566b-4f25-9df7-e28cd6e80d13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="32b80f0a-7a9c-40e6-a3c5-89d6fef0e1e3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5be2ed21-8690-40b4-9152-b66e1e097211" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="cb9d9592-b0ea-432a-8dac-edc850d0a9db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6c947959-b91a-4e6d-a4e3-3fe2badde366" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="24cb4c8c-0fb0-44e7-9a43-037539b4cc8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="1684578a-1c4c-40a5-8727-c48809585802">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed5e27dd-6050-4b91-88b2-4dba3f8d6bc5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d09b6467-52fc-4d33-bdb9-5ea266af25c1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e23c57de-4553-4d10-8feb-0abbfccf2503"/>
          <kpi xsi:type="esdl:StringKPI" value="367991.6" name="Maatschappelijke_kosten" id="8a468fab-52b4-4eea-8190-ef0db6e22295"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="73b7424f-d975-4a5a-a009-3b00a0bf8e28" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="273fd4ef-8a83-49e2-99d6-1c3d079d20f7" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b92aa559-1360-404d-9de6-00f9c10fbbb8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d1e73778-d3f3-4f39-9a20-03acd628b8b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43122.7778" id="ac9af896-6a33-49ab-8f9c-23d6f2b48eb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d834837-82d3-46f4-b94e-dfbc5806c4bd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="70eb6aa9-9a4f-48de-b5e7-bfd409cba93c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6adf352d-cc29-40fb-8782-dde701f7ff5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c89db529-4a78-4380-8b6a-9e7e7536b53e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d1bd8f6e-e170-4e22-acc4-b14682b91b15" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4264.64473" id="b484aebd-c2f0-427d-8a7a-ea392d921a7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d1ec997-83f4-415d-8b93-668d5745b5f0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fa417bcd-1578-40e2-84fc-a6a11430617b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe0aa564-3b7c-48c7-a81d-030756e055d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39ed42e0-6b1d-415a-a218-e4dd8dc81a82" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bbc895e8-ab85-43d0-b007-49da1a3cb56b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40ab2a52-62e7-4d9c-abac-c08f6fa9e756">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5d17ec77-1433-4071-88bb-ed8e26b624c6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c86f3a1a-8f28-4a4f-a0ea-6356d8706d72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16300.4018" id="623f7218-6596-4e62-99ea-934453ce2023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="432d0d08-29a5-4535-b5db-51bd83f41e51" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9767cbe6-a657-422e-be58-706a6da388cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38858.133" id="00b3e5f1-2308-4edf-8c27-5d1dc37b285f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="343e0d4b-2832-4eb6-903f-f513f1fea778">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="73ce9358-b5e0-4d7a-8a90-73d900a54f55"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ac3b2fef-72a0-4d03-a525-d745d0378fc1"/>
          <kpi xsi:type="esdl:StringKPI" value="2173906.08" name="Maatschappelijke_kosten" id="ea31fdf4-f053-4c9f-8a2f-f5f169080bc2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9fa298c0-55e3-4236-a649-3d742b40663a" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7aa239d5-69d1-4459-9ff6-b65ece307b38" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b229c4b2-9a31-4c1c-a0e3-e76de5cacb3c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f4ccfee3-c363-456f-b838-9a7bdfa99aee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20023.3554" id="b8ee79e3-8e1b-4390-a9fd-fbe47ddde3be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7ce929c-09f4-48b0-8540-f8ebd40fc401" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab5719d5-b2fe-46e6-80e5-1c4f62a5d798" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52f5ed2e-fe68-4cd9-bae1-939892cd5d4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a44ed603-19e8-46ca-8206-bcd4cf723ed2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="eafa3d37-3daf-4fd6-aa2a-84a5e37a540c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7292.62809" id="a5efa1f8-89b5-4d03-8acd-7da738cd59e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a5749fb-4edb-4651-90b1-45e9a00305d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f4f2dd07-a1f1-47d5-afdc-9b85c4d3ab96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1dff8964-1849-4d19-9f47-3127ae80e4c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8dd4711-6f13-45c9-a0b7-4c30344c1a9c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc2765f2-dc6c-4729-8b51-0b01921c24e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d1459b2-cf63-43bc-9638-107fde253bd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ae7e4a0c-c7cd-4093-82f4-386078acc0e1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c8b96d2c-8148-4431-b3e0-c32dd3658e2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7680.59677" id="5d0ed865-90a5-4bdf-a553-ce5cc485aac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2beec2b4-8816-4e17-8653-21270a478867" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="55af9715-6a35-4716-a81e-af89ac5bc79c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12730.7273" id="db53ccaa-1b7d-485a-9d35-e434902d32c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a5ec566-7af9-450c-9d07-68410e8a7c21">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cf222437-e42a-4f80-9711-1f47529dc638"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2bf68ce5-1f8c-4c9e-b7c6-eac2b3047f20"/>
          <kpi xsi:type="esdl:StringKPI" value="1055058.13" name="Maatschappelijke_kosten" id="36f39320-ffc8-4e6f-af15-0fd86b271832"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8fc2419-d116-493a-9661-18c59a5b3fa5" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a3f0002-9df3-4203-960a-104e74a9ec0e" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4fd7bd45-ddb8-4024-9853-035b45ed1468" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9fd6ea1f-044c-4ced-b605-a96861dfda45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15909.9734" id="bb53d091-907e-4516-bc65-f5ac501b5b7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a27351d-cc11-42b9-9847-3e76d3c416a9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9d19382f-9d0f-49e7-b1d4-2ca6da6c9e8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3cea7539-a097-41eb-a9b8-ab8a0f6a8a2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1032456a-cf82-4467-83d4-8353d48d9a24" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="517e2d64-5977-45bf-9db5-43725cc82118" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="906.958471" id="dc4478e8-81ef-4836-9a77-7a3403bbc3a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24d723f3-3a6d-402b-8b58-41ea75621fdc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0341b91c-5db2-45e8-a93b-153c3ba32c71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53600eb3-c844-4eca-af4b-45843c60e2cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dea05de6-415e-42ce-9532-1b6b804d5ffc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="69430e2b-0a9c-4454-885f-86089ff4ddd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a5b095e-fac6-4d9c-95d2-e778ed6f7ded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c55149c5-1686-433c-a86e-b108281aea43" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0948f91c-0952-4e50-81d8-7b85ef99d636" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6138.86904" id="298811a7-0af8-4815-88d1-1d4445210a35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b983f9f1-1c19-4989-b509-e3d6380d0141" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6c459104-51f9-44ae-8fa2-e4d1ba706619" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15003.0149" id="dfa489ce-f158-4515-a44d-8cb667ed8fd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cd17e6e-2860-498a-a493-cb9697b87562">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="784f2dd1-accc-47ff-a100-01ce50c746a6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="58dc6b53-d0fc-4b53-835e-32f3ff1dc67c"/>
          <kpi xsi:type="esdl:StringKPI" value="855004.143" name="Maatschappelijke_kosten" id="b7f8ff5e-c501-47ae-8501-cb409f071b36"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6db92d67-0d55-4bd3-9818-f0ca95675793" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e3a561c-a1cb-46bc-bfa8-aa3b0d36556b" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b7be5612-f2de-4f30-b111-08957223fdcf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b0adb2ff-8f70-42bd-a5b0-82f3a3f084b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26151.99" id="55f07fbc-15f3-4bb7-8f34-26ef414cd9e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b5831ec-6851-4665-a79c-d75acde8a110" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dd7fdd48-82ce-4725-88a4-79066f550809" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65a8091d-1f9a-48d7-be86-577a39646a74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f118263-bc02-4571-91dd-f92a3e8718a9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="80b517ef-083a-44fa-b41d-dc063b05020e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1510.34295" id="bd14056d-4fb2-4ed6-a0ac-ff0ed0eca1d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4423db1c-0adf-479d-a33f-33cb9226f26c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="26342928-400e-4a3e-8e60-d77fcadc1a89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fdb90d6-af07-45fc-9cbb-7b1088e9bc4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="89488712-4c35-406e-b816-3c1b6607ceb8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="93229860-09bb-4198-aaa9-3bba1ab47b96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de224663-a412-47e6-bf86-dd1cc6551856">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4da12794-9216-49d9-af5f-f1440fca9e29" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cd2a1829-38f7-474f-b28c-3aaf5376b306" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8598.98583" id="1736a64c-c444-4cca-b6ac-669c129dcdfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c1c37da-c700-4be3-afdc-2b35e7803427" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="94e6e729-99ee-4d3f-a1f8-42c18213125b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24641.647" id="5528669e-764a-498a-a7aa-a37046d5221d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c21a39b-a77a-4b2a-ba82-817855d08dda">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9aaf553a-2915-4e11-a5ae-bd8774de8619"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b5f1cd15-c1df-40e5-b394-b76685415ce3"/>
          <kpi xsi:type="esdl:StringKPI" value="1129287.65" name="Maatschappelijke_kosten" id="3b91f5fe-d49d-4422-b75e-99049c41f200"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="99c8885d-4ecb-48ca-af90-57da9b8072ae" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68cc6292-6e0d-4f20-aae9-68ae382e2f56" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ba5ef544-c33d-499e-984c-c44bf80b2ce6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="032a3ec5-4b73-4c8c-9d3d-8b93c598038e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="dd283197-725a-427b-8ef3-e7da055b1042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb3eb23f-5038-4140-8a56-b5950f164b53" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7548d331-a149-4675-940e-4094ac59c22f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="224d819f-e0b8-4661-8c89-5178c8646506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27438e76-25f5-4039-a24a-58ccf66b85eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ce4d8084-de7b-432e-a43f-9361a05d4cef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="653b38e0-d91c-4eb8-86ee-47d7ac411151">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bb6bae9-ddfd-4065-b51d-a7b0b814dc60" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="95006536-7a8c-4a28-802b-120204684299" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87e02b8f-66ae-4b81-b2fa-abdf031a3f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="54f2dc00-d58f-4e3c-b9da-e102c431b781" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bca10c4d-2163-4539-8ee9-22b9c8ca0f50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61f2f10a-c7da-44ba-a703-4b9be862ba38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d01319d-727e-437c-acb4-66c55fbf592b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9f405c46-9f6d-4e37-8251-39584a1899a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="3c727bf3-09e5-417e-a1ab-0bcf3eefc406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="20e7baed-2be2-4179-98ee-48df33b61705" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="340fa6f2-ebcf-49fd-887f-fbb64469f96b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="ca8a8d20-a0b9-43f5-b32b-eb8dcc0c2a9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2321abd2-9a65-4651-9829-228627be4699">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d2d499b3-89b6-4ca0-b869-6e8a73138da2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d2e561c0-e8e5-4098-a27e-11f08347d815"/>
          <kpi xsi:type="esdl:StringKPI" value="186449.06" name="Maatschappelijke_kosten" id="7942ec29-050b-41f9-892f-77c88fb074ea"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="832e5e2b-0480-4307-a705-43a6c6128922" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ab25c52-69b4-4cbc-9893-fa140068056f" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fd18cf09-4a67-4da6-ac07-8528e902a8a6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d3eca0e7-ff80-4eb2-b5a7-b428e9e4a1ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="3de20416-2a9d-4f16-99ec-88a4f18c1e92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="035634a4-de97-4bf1-8998-125c5db24233" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="67f62824-ed15-4fd8-9718-8d8d406fe810" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9cbb158b-ce59-4e6b-bb7b-dc0d5b9a99de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42557e18-6e44-4b47-bd3f-41a7246fe780" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1dc84e3d-2917-4f04-b4ef-1d0f552624f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16df9d14-8347-47fb-b7d4-90302ff9823b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38e4dd81-9aab-43d5-a84e-df2a2fcd4a06" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e2853077-2371-4aa4-bc34-73f104b6111a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9f3369b-3499-403c-9ea4-4c0832185865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4fdbf4ab-9e65-41ca-bc91-48dcdc825aa4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8a638f8a-82fc-4ed6-b48b-9fcabfc963fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebe07b11-1f5f-40d9-a534-7e5181764319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f473444c-4666-4f8a-8226-ac32a4b0d992" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cfeb5cb4-0956-46d3-8954-9f1f6c30a3f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="f3c3eccc-c4e5-43d6-a757-3d38b7650a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4f9ab1af-b228-4e32-88a9-ef9d3c845e7b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c63cced2-258f-4970-9332-dcdd422989b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="2fb8f7e4-bcd2-41e0-aa7a-3718f7530cc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="684de370-f7d7-461e-90d7-257cec8a9414">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2826d446-0fc8-4a53-9100-c561755f47d2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d1b1e334-16e9-4bcc-adf4-8c8af26fec9e"/>
          <kpi xsi:type="esdl:StringKPI" value="4151636.06" name="Maatschappelijke_kosten" id="7976a2e7-96ea-4d65-ab2d-3fd86ffc4241"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb04210-ad3e-4f63-8985-c7f401535d0b" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03ec31ef-c110-4cc7-aa62-ae3ad3269524" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cf057189-ddac-4a5b-a68f-f8e4956ef456" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="97340fff-3068-489e-8e35-0b8b4a44f3ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="d7b25f4a-31e3-473f-ae4e-b9fb8242cfe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f8b98cc-89dd-4d9a-aacf-c07d8d5af74e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="32814c33-7467-4486-afc3-78bc6654c35f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="268e0626-8cf8-4c9f-9f28-f828a37d66e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fcba3429-8794-4e0b-9a56-0a228ddf137d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34c03615-ff31-4f49-a2b5-6c4604653fcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11cce9e4-de56-4c30-a294-b8f74bcd31ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a8214d9-ad74-4090-ba12-6fcd798ed9a9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c16e466e-356d-45fb-b6d5-bc5d0797100d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eaa9db09-9c25-48a5-93a2-7e09a797f55a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="31bb6ae5-edfb-45cd-b1cf-8f9880772771" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d714433d-00a1-4e20-b648-c82d43baa607" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c17ba18-dc1b-4f1e-9373-112388a75866">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ffc826d9-f883-442c-beb4-f94ec4855b3d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d0c540ab-3c95-460f-8aa2-d589fd305e5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="0b9d13b8-4277-41af-ab89-50a84ba5eb6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6f1b5a6-92c5-4d3b-bd85-f26de838e73d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3fd937c4-4cb3-4f05-b940-0d8e052fa6bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="8dac2845-7053-404a-ad5b-574d1034295d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a642f6b-711c-45fc-b280-fd21faa59b91">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b9bd9d9d-7781-4187-ac1f-609048c2c5d7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="df426894-df9a-49a0-b1d3-c019d6e87ae4"/>
          <kpi xsi:type="esdl:StringKPI" value="556979.524" name="Maatschappelijke_kosten" id="5bd003a8-42d9-416b-a3c6-635d63530d50"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6b2eb117-9d75-4a83-9ac5-afc1c73ab35a" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb151ffd-5e46-4268-a22b-507dd4418f22" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9763e199-ad6d-4828-b89e-9bf80064e3f7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="34617e9c-c033-43ae-9dd2-0cb85c614431" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="096fb50b-1d20-4c11-9b24-9f30a137929c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6fbb6fe-0343-40be-a9f3-c3fcd7fb8df6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a7cc5554-9f6b-49a9-b4c3-430d3c2f9cfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc9e09fa-bc02-47f0-a860-3c4294cb202a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d949e94-ad7a-40a9-8263-48e8f98eb1db" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="14729f8d-1275-4269-a879-8f56f5fc42f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b348ce56-b8c7-4067-96ac-414e4f5773bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eba64948-4462-43d5-93b6-9fbdd66d8746" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fa627186-a933-4c14-9b51-370e92977466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08c5d6cd-cda2-4fe4-bb4a-aafb9e1e1595">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3c1d26a7-fc2c-4d5b-a695-89d4c17b3d4b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6282848e-603c-4707-9cf2-9be0a6db4c57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb5acc27-ee65-4fc7-9ad3-70064e6d6f5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98d1ec04-4776-4990-bfae-e1bd9db99f54" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2e8aa278-6a0d-4c5d-80bd-7f3f3b3d7da1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="2490da29-2f59-40bc-bc57-2f1ea9e4f49a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="851bd664-1493-4066-8860-241472b49bf8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="84d65e61-afbf-4ef3-a316-5c23efd42d11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="14ec644c-9dc3-415b-b154-68752cd0f2b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="776474fc-4eb1-46c8-a35d-a6e668ca7ed0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="573cf8f2-0018-4aa3-aa40-e138ccba098e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="61f6e4ca-3c61-4c25-b402-346d5853aeca"/>
          <kpi xsi:type="esdl:StringKPI" value="1346539.59" name="Maatschappelijke_kosten" id="249dc17e-5a57-46b0-95af-609f44dee630"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb77523-aa55-460d-a7b6-56056c110634" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77fe8c1f-ed3c-4e52-bbff-1ee46f3fd155" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b3ae5fc0-ac56-4a26-89e3-55edf063f983" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3bb18a3-c1c8-4d96-94eb-101c44442855" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="1fccb1c4-0472-497a-9a87-fa082f11e558">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd33b4bb-30c2-4f9f-86f5-d3c42e134c88" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0567969-5c98-48c0-b43f-7346959b87e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="463890a9-1f7b-4000-abc3-9f6d1abfd200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="480b2454-493a-4aa0-a2c3-9c9b993b8186" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0c50f0df-1ccb-41ad-a037-2739eb883416" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="462d6f5b-2210-4a1a-8477-d316a9a6a692">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d346907f-dd88-4376-917f-d0ecdd371588" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="71755039-5059-4ad0-a243-9b5c6538f902" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e86fb3a7-c136-4e81-86be-8410cc8965e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ac35243e-1833-49e6-a869-62d1ef038657" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0e9ad58b-95a3-48ec-a657-a9577809916f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="082951d9-f54e-4789-bdd7-e193d23a9669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7e4d779b-41a8-47eb-9406-b13c2a65c1ca" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="96a509a1-9612-4145-8376-7a1fbf6c14e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="d021c50d-e829-4468-b912-ef5195536929">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7be95cdc-7611-4e2c-8b3d-96d1697257d8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39ae0d6d-22db-4d73-91d3-12a1f4d2fbfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="bae566f5-40ac-4976-abea-e3dcbe5f9da9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb9a0a15-0430-4816-99d1-b18ed047685b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="af0689e1-e2e5-4755-a82a-f9d49c5e5520"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="58528d7c-2234-453a-85bf-b6b08c73361c"/>
          <kpi xsi:type="esdl:StringKPI" value="1541079.12" name="Maatschappelijke_kosten" id="eec131e5-5095-4cfd-a577-dbc029f3837b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b63b41f1-0f1b-45e6-875a-c075fbba447f" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7594f79b-6d36-46f0-9fbf-e6b8e647d183" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9bf51a84-7332-4eb8-8bc1-c9b7da7e5497" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fd3b39e0-3282-4bf3-85c3-4b278cfe37cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="f8a37687-5406-4feb-b9c8-2b35bc7506f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a916c91-dd44-41e9-ac73-d88b4fba3ca0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="87b8b380-78ec-4bde-9c7a-5773dc148da1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ced667d-ff69-4659-a1d0-b7e0ef976da7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40aa12c6-35c3-44a4-9bdb-96703025861c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bf17f077-878f-4240-986a-f38839aff856" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1ded2ff-05f5-4790-8cc6-4dcc383b8487">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10af83cf-1604-4bda-8982-11e9a5bd179d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1fb8a0dd-2eca-4eb5-b7bb-1bbaf9324c3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f177126-555a-441e-9d0d-389989d18de0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="70c4a3b5-ad82-4a9a-84df-249200bd463a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="219d2467-4811-48b9-b1b2-f46461f01b47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2863f5a-5586-4535-8ddf-ae43c162de8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="569716df-2910-49ed-b007-4759363b27c8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ca3dba7b-f8a7-470f-9c47-8464c97989dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="f70057ff-f5da-4111-ac31-ad786f3700af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3fb787ec-0f62-4319-bb75-1804aded5f16" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed36e95b-98b6-4fe7-aef8-51a104970cf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="61cdfe03-4179-41bf-be47-aa43d5b08a11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e81c251-dfc4-49a8-8b62-daba8cf79057">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e6c11378-ebb8-407c-9ad0-e58cea9a766b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d3282f3c-f0e6-4b1e-bba3-5190f5539e38"/>
          <kpi xsi:type="esdl:StringKPI" value="229026.186" name="Maatschappelijke_kosten" id="2992eaf1-816f-449e-b49f-b15ab00facd8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c623574e-8ada-43e8-ab83-31b0b3e2e703" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02f06901-da34-4ce7-a6ea-8f955b839775" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a33f496b-630f-41fa-8071-4d003eb40b38" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1dd96129-3bea-4e5a-a9a1-ac58f7cccde0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="bd618081-7536-4f8d-843b-283c9ac528d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f8d9b57-340a-444a-a6da-ef3c2b8db13a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1d9e7166-d7b5-4cfa-b91f-4f099b28a280" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="134419af-9d31-4d48-9eca-1d1df934696c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3d49d82-11b0-4314-91db-b007d22eaccf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3164d7fd-e342-4b64-8158-4bfd47607d23" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d314381-6a6c-4160-a01f-60d6247c088b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd9d4cf8-0046-4141-a005-f5f6219f8aa2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ec5fca74-85bb-4be1-8f66-3f14f57121f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abce9498-6a89-482c-aa04-e7faad98ef62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f37f2d1e-e914-4e47-9f4c-87daff2a00e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2dbd80b2-9c40-4ecd-8bdf-ef9621201a25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc9012c4-a542-4614-ad01-734fa220c4ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fc190470-9d43-4da8-ab5d-402014025953" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="03a33d3a-d091-4be2-90e9-b6a111a37873" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="e00a6b8f-715d-4b1c-badf-4dd08f202321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="40475f39-17a8-4048-b76b-502d8b181d8a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="be8849ab-a1b5-424c-9225-3d3720c2578a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="21539d50-2129-4728-8fd9-29848e6132fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06b66db1-3e46-42e8-b881-7326917d6bfb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8a93c66a-ba2d-48d3-9b42-140f00816b93"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cf7eb13d-7f56-41dc-8b4d-8dedbaf5370d"/>
          <kpi xsi:type="esdl:StringKPI" value="648696.468" name="Maatschappelijke_kosten" id="65b196b4-13b6-45bd-900f-9969a053119f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9fea65bb-6f15-4f47-a402-0cc122e067eb" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9f43d7-f318-4911-ac2a-b43a440cb96b" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="91f764b9-91ce-4052-938a-a2999ecb8fd7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d2ea9cdb-77a4-4295-a087-2ead3e4b95de" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="02f81655-8d98-4ce0-b00f-55cb5e17f1b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="644217b5-dd09-4155-82f9-709e01963e3a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="99295eee-d7d1-4aeb-b713-5dcb4a2401ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b2ca21c-99af-4a3c-b331-d441cc775a1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="707d9016-6019-45b7-86ac-8fd028dc6717" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e98e86d8-470e-49b1-9be5-4558dbd2babc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abc8724b-cb2f-4a6a-9aa8-584c1541be5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80efc60d-6ab8-4224-9b4a-3220678431e7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="75736864-5501-468c-a2c0-ce68289b4b83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aed90111-6854-4a40-9d58-87a5c1a6cd85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ad76b911-fd3f-43f1-9651-5136d6820658" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="639b9c84-c4f4-4659-9e18-3cdbae74cad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44896c3c-1bc5-4174-8279-87252d44d4b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2f1922ac-47c3-4720-a9a2-38e39db4efc8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b2420a02-f35c-4756-b136-0d211dc253e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="4ab1ffb4-1a4a-4338-bdfe-9f6161a5b4c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eabecebd-5a8e-40dc-8eb5-6a7e66959e55" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3165dbdd-3e37-431e-87f6-863d3fc41e22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="87ac7bbf-6efc-47d4-8690-97115273a8ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="718f8ca7-d465-408b-915b-cfd4bbcb6dcb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d117267a-227f-47db-93ef-1777bbf9cb08"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b864e6a0-905c-4377-a80b-e6ed61b6e653"/>
          <kpi xsi:type="esdl:StringKPI" value="571677.244" name="Maatschappelijke_kosten" id="f2e1754f-602d-4c4b-9850-a748c0c4a113"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f6f2513a-5a9c-4553-a396-569ab8a3d2a9" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77d7f63f-9cc9-42c7-a041-4aa52d5e888e" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e4d423a6-134f-4a98-987c-f3258c63506f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c5600d77-310a-420e-8b45-30e13e0b169b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="2fba30bf-9b40-4a22-b9e8-a9366739e177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2987270d-e8d9-4cb8-8f61-f71a21f3ffa0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="07deab1f-f388-46b6-80ff-d6db61e92e2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92fae91d-b3b1-4c31-8cb0-b156b21cd891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75098d93-0f49-4d85-8af9-e7b76cc81573" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="99fc558c-8934-413c-a81b-a463fa15244e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f7c8a62-02ff-4d3e-a515-61d5ce5a7b9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80dff24e-6d4b-487b-99e8-7607f7e026d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c2ca1d19-e66e-4e99-b992-1ebcc80b69d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="230a79e5-4269-4072-b69d-f83445da03aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d28c6006-2ced-478a-9bf6-bbb8639ffa7e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c05d8368-3487-42cd-b466-2f562ce51e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18a5867b-5dfc-4b16-a803-a050b580331e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9aa21b1f-e11c-44e1-9175-63808e603038" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8f1716fa-ff4e-4981-9f39-b8808883f821" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="5af195ed-af1a-40c4-b97a-2350281d225e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="08d71b3e-5839-4ab0-9bf6-856badf355cd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="496d578c-0611-497e-aec1-50e213889086" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="4b056413-fa98-4613-9b53-3cb7756656a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="595b8b3f-7351-4521-a001-8b610a7c0769">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="909418a4-a6f8-4890-b421-c1c7f59c41f7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="536939fe-2448-4a92-80d7-72ead810ad9d"/>
          <kpi xsi:type="esdl:StringKPI" value="1060334.04" name="Maatschappelijke_kosten" id="52f4e9bf-16fe-4d2b-80e0-b37609e9508a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="33638ee9-5e16-40b4-80e6-dea8d1242f5a" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c86b1704-a557-4a79-8ede-80af9d8c7a3c" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e9a57e6a-a640-4720-8cc3-f49dba996a4b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b3adcf49-4d27-439f-b96d-878732ae2e0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="d66746a5-f8d3-4348-987d-5f3592bd2688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68ee4373-44ec-4a17-a841-aec0f8df4abf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c0253500-cb55-4869-8104-88b66cb01a50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b14e70e5-e6a6-4a7e-84ae-74092f606405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8278cef8-ff6b-48b0-ac25-bb890f395f78" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7df232c2-df93-453d-8dad-afa0cf896c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a77c23ba-dd41-47af-9c85-c1b589dbbbee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08013a5e-597f-4fb2-9dd3-a03e4912d7bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c4da2173-6df6-4a86-b950-a9605ccd0ce4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a00d07a5-f2de-41f6-80de-39689b2d157c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="04b57a3f-6534-41e8-be31-0f5ebce0a3e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3ed27f09-a561-42f8-bd33-1f972915a5b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f3df427-ae34-44f4-83c0-ffecdbaf166b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="14ac53a7-3aae-48fc-87f6-7f979f2d2efa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="47727b59-ae17-4d7a-b3ba-a8d603a0c032" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="070833f8-c943-42ab-acfd-d70b6d9df790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="842710b9-09e3-44aa-9913-81cb923b291c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c0482779-e34a-4ee1-b504-e081afb0741c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="28e761ee-7151-425e-8718-38ca4b63c943">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c42b99b9-9842-488c-abc0-f5da853eba34">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a7a916e9-f95b-4fd2-9dad-64afb4bd71cb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="85454ecf-db96-419b-8bda-717cc1ae402d"/>
          <kpi xsi:type="esdl:StringKPI" value="4803139.04" name="Maatschappelijke_kosten" id="c82c36b5-c823-4f72-bf3a-53af78a6151a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="23a8d574-6feb-4ab6-ad5a-dd91704d8a92" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3a343ec-ec6f-46b4-9448-3f0cb8d647c7" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d4b4577d-6539-4e26-b6f3-39ea870b73d7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9b4cc5d6-2adc-41c4-9bba-57381156fa54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="1690a7db-ce05-41f8-bed0-fdb9118b2a73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03f8bc94-9d3b-41f6-a5f9-f1aa60ec4418" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e019cded-244f-4e5e-bb11-69c342db88a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ff7628d-46b7-4158-8f82-f591d22426f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b97fdf7c-2922-4658-a66d-1b91e42ac5dc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7c9b438-90f4-4311-85f2-a28554323830" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80a461fd-5dfd-4dc9-a101-577be5a25fb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91545f2e-e489-4b2e-ae77-435a03d15d8c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="48863057-120e-462b-a3e8-c2f0c228017d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc7ee60c-dd7c-4b6d-84ca-ff41d737314a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ce02121e-12b6-4ba0-86d1-4c9de83330c3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f49ff489-9065-4091-976d-96b9aa0a7e1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="399c834b-d3b1-4bce-915c-9b480fc6c81c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="973b8703-35d8-4443-8cb2-b729583b821c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1a86c09e-3ca9-4fad-89e3-ccaeef4413b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="8c763945-5949-4ac8-96df-e0e26455757e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bc952a04-df6e-4650-959a-2568ab284683" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1bac588e-062e-4ef8-bd88-531b73a50dc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="632d40f9-9b51-4799-ad84-d8b3718ff89f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ddfb935-b103-44cd-900a-fa766986434a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9e15e48c-6e25-45fc-84c5-86575f2902a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f8a4ee24-9b68-4294-9f13-40c47a1f026a"/>
          <kpi xsi:type="esdl:StringKPI" value="1290985.64" name="Maatschappelijke_kosten" id="64a06646-8ffc-4336-85c5-b2ba27902dda"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52a2dee5-e9ba-4e85-9760-ab2ffbefbbe0" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="581bc47f-c458-4927-83f4-43704febf824" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="820f9239-055d-410e-8fdb-297c1c66a210" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2de79dc6-52e9-4e88-baf0-f7ba3c79198e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36703.0965" id="7304214e-45f8-4f77-a392-53e5f201a203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="806df2b8-24a8-4bf6-a68e-c364d41601d6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef7c1ac0-c3fd-46ee-a72f-93655944a077" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0da41bb6-9570-48a0-bb90-e25d1e38e317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d1132da-0b38-4329-88a9-6f9093697dce" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6e55a3c7-ae35-48ba-b6a6-f60a8b0f83c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2151.03032" id="4af570ba-1171-4d37-b6f3-435b76647cf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="941c7c17-3eff-48eb-b9d6-73e29a1e3b1d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="454264d5-19bf-4fe5-b5d1-c3e8a30c132f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6ec6ca6-0292-4082-aa9e-483c17066d05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="85450ad2-3687-4ce5-90e1-e79feb02c8aa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ff092b2-1484-4936-8a13-b2bd68f70322" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6d9c02f-7186-4cff-b8ed-67dbcd55bc6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dd2388b8-52f8-4f90-90cf-8dcdc6c0c086" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c765965a-4473-4dcb-ab6e-318ca4505802" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13048.2652" id="105a0438-57cd-4308-a18e-ff2efb0600df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de0499b4-a47a-4cce-b37e-57fb1ef47609" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7e55bb3b-7901-4039-887e-b4655d7b4f84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34552.0662" id="17f0a7c4-61a4-442d-9c91-bf721bd0034a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ba622e1-1dad-4587-8697-15905d82d930">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="503210be-8688-49c9-9616-9319f9cf344a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0c5a34e8-f533-4ec3-a021-fdafaa1be90e"/>
          <kpi xsi:type="esdl:StringKPI" value="2896610.06" name="Maatschappelijke_kosten" id="48c0aeb5-0ffb-4439-a9ec-b00d819f960d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ad896d68-f48e-4a74-91e3-7fbdcbc5b62b" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b669ca9-80ed-4f6a-a465-fe477ad92c56" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="29024922-cad5-435d-b81a-79451fd0d956" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8af73eb7-acd5-4a0a-ba9a-db2f44e30897" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13998.6397" id="5aa70716-c6c2-4061-b85d-53326ce44983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f89fbc67-e757-4d4d-8ca3-090de7f9a12d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c0f521df-e2d4-467c-96ef-b1995fa1bfb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d2fc437-68f6-4b0c-8dc8-ccfd41bdf374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4b68aff-d882-49af-8e0b-c11a9c887105" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b7d83547-f06c-4352-b899-d6e80874fb2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12415.4086" id="df444c59-8605-430a-8974-be8ce3f7b427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="abaf0f09-58d1-40c1-bb56-47e820d49623" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c6e82a20-71ad-4750-9a29-d61fa683310f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1246fbe0-8a2d-45f2-b1a4-f7c0af8c5529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6a604245-502b-449f-b6e7-e27cff976380" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="34f6f138-1a5e-406d-b541-c843fe2b01dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3538a454-dd34-4e81-90b5-9851a49db6d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="80343fcd-c6d6-43c5-8bd7-77f6057a4cee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b91686cf-2066-444c-a830-eeebf1610b17" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5001.51548" id="adbd7c73-6307-4475-a6f3-c6409af85746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="054c8aec-e5a6-4122-900e-c3c974af70a8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fda674f2-45b9-4af8-94fe-9761608dbbeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1583.23113" id="d17da3a9-9183-4b9f-a264-3eff53beaf6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37c037c0-02e3-4419-b308-5b6423bf99aa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0495a3cf-ee14-4e14-83fb-fcbbdbdab639"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f379834b-9214-45c4-87c2-6dd9a97d9018"/>
          <kpi xsi:type="esdl:StringKPI" value="774169.427" name="Maatschappelijke_kosten" id="ce4eb8c5-4cd0-4ba7-b987-01caf9d12a77"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="087b6016-01af-435f-9e76-5e6874ffc266" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c09435a-ed57-4093-ba1f-c4efb59cb816" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5ca67611-4a9b-4357-8f36-c6c49fbc2c06" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6a1a8f3b-01b2-4cd1-aa1f-ce1697297dcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="6ce64802-bf3a-4fd5-b6b1-82fe192db550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a1bf8fe-5393-433f-92e0-1f9112dbf1d9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="39588903-ee84-4b6a-bdfc-eb6ecee29e69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9c57527-14e7-42f0-9ea0-4d887c197d2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70510f26-c143-41ab-9b07-fa1e93646734" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b13fcaab-0498-4726-bac0-ce56035c0deb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9762bfab-74d0-4f5f-b406-32c78b3d41f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="feb20d19-07e5-427e-ad9b-79365bd49f11" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="926197c6-2a75-4a5e-a328-1fd4046dc969" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3817ffb5-1f38-4658-83f5-64de32661438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0dc0dc5c-f658-4380-bbba-b03b66c158c5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="15ff501a-64c7-4b18-bf99-cb84522f85f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a28c5054-cecc-45b5-a4a1-e157abe9b6fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dae33c29-c54c-46d7-ba2f-a84fa826ca7c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dae8a3c5-8502-4209-b79f-194a8b9f6e06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="98b8c0de-44c9-48a2-8969-f94dbf282ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="16ac04b0-73d1-4aae-8a7b-4c75b9074a17" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f5f873dd-6952-4c0c-8e6d-284425e14e45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="38cd27ef-7416-4dc2-b846-7c5477db6e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9f0fb72-040f-4aa8-8013-5acdbcf96654">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8d40cd3c-e154-4066-8873-ebac7082f759"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6d1aee57-b970-4afb-9a6a-8d4da96f5524"/>
          <kpi xsi:type="esdl:StringKPI" value="1499505.26" name="Maatschappelijke_kosten" id="d2c956c9-53aa-477e-912c-7949b35810f1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="103152b1-b6b6-4a7e-b57a-13527b91172c" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1470002-2c19-48dd-bcfc-28c102c5b9e8" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="55074a9c-7a05-4565-aefa-dc137c80994e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="29f5c3bd-15e0-4c4b-ac4b-43e2b00f3bea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9940.1842" id="28adeb55-af93-4ae4-9e71-e1551662c92a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f074d6f-bd70-436c-b074-1012a166cc1d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5c45ab9c-64f0-4659-88b8-67632ac05be1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac295223-65f8-496e-bb5d-2b9c077c1d5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77b0a049-ef95-4c61-98e9-793a45a3f734" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="28589369-1ce1-420e-b238-db418a7c9fe2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3470.81804" id="3f129184-b4fa-4cf5-b7e7-7c8a67230e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53298333-59ab-4460-8b4c-269055c58f19" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="79a0baa6-006c-4b12-b4c1-e2765690911b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdbac1d3-4cac-4ac6-935c-1b31c0e65697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e155faef-df4f-4e3e-8c03-ba79392a4f12" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="78fdf69a-f61d-4bb7-ba56-2080c7af0cb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11dba6bb-9572-4fe4-aa3e-7b1a03169336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="09e7a9ff-1923-40f6-9e7c-18f2c3a78cfb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="42752b75-2505-4eee-b457-6723f4e64c45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3652.57766" id="04fca24c-9176-4cb4-ab39-957b345782c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e2542d80-c4fc-4a3f-a236-30ee092779c8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="92ac8a84-8979-435c-93c6-9cc768fb7afe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6469.36616" id="8bc62405-65ed-456d-8dcf-de45417cfdf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5d2e5b0-c3be-4407-bd34-9745b29633ae">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8dc57da0-7529-471f-a94b-44211a9ab137"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cb01ac0e-e0cd-4a17-a585-13ff4d1fe4eb"/>
          <kpi xsi:type="esdl:StringKPI" value="565348.028" name="Maatschappelijke_kosten" id="dbd641e8-ee03-4339-a928-5f2c48350a9f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65260f99-b464-4d7c-a43e-f3219a93c36b" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8181afd2-b761-4024-be6c-149907c1a7f9" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1a24fdbf-1bd1-4c18-a575-873bd3085c2b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ea6c91ee-7cf5-4eff-9f3f-c8430a948db3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="c905e20d-18a8-45d0-8ba6-de0e52bdc96f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87d084a8-d71d-4582-a717-fc2b14ef9d9a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b2b0bd06-2da7-44ed-b81f-9e7f74ade8f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02a0479a-0e28-4775-96a3-13c6fc154c17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2cda6fda-cf69-4c94-9c6b-37e86ec74d4e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9c73cf5d-1708-4cc4-9860-2cea5271f70c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e5555d2-ee96-459b-a544-9a5af2f3ad80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53e597ef-ab99-403a-a02b-94946d16929e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d8b5d41e-5759-45f2-a201-4e40db96daa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf261127-7088-4067-983b-07badad0a82b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="13d5db26-f2e4-49e4-8bce-82d8c7b31f99" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b418a321-b903-4f51-9732-0c2745622d60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40aa930d-6bae-4302-bed6-34c7fa57beb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d0cb3c34-ca87-4d7e-a71f-cb935660fa75" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0634085d-8491-4ef7-8a91-8a4206616453" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="61ae37bc-3296-4bde-a41c-9dec823f4e0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78880a0a-74f7-4c05-b8d5-9153a493b38b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f7cdad60-c911-40be-9a99-f730bf599c35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="0a674293-823b-4017-9544-a57bc52e45f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c179aff2-6146-4d4c-94fb-4c2549f15562">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="43ead98f-c4fa-4302-9a59-c0f6095e2d42"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="596f03e3-605f-406b-82ed-088348ae8316"/>
          <kpi xsi:type="esdl:StringKPI" value="626966.863" name="Maatschappelijke_kosten" id="f86e79e7-2159-414c-81b8-7541825a9606"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d778a4a0-7325-4bef-a769-355526889ff3" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca76e241-9bc8-4529-9189-47ed3df4f3d2" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e2c8fd13-bce2-44db-a213-18038fd62610" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3b96659-a9d4-443e-9945-f561b552c716" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="0c3598e5-de11-4cd6-a6a5-cc4e2d528cb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6fb3997-d139-4594-b152-e5b048e51dc8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b3160dc8-d68a-4ffc-b8fc-5fa0919cdbc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1bef7c2c-6e30-4218-bdb8-ef8090556f7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="719f72be-c0d2-48c1-aa9f-6961cf0b95c1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="93611752-630e-48d9-8466-32a94a02cafc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5831258f-d6b4-42e2-b9a4-dfaf2badc788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1b3fd5b-b449-4013-8902-d463dd277506" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ed2d77ee-f9e5-4148-b838-eced0d7bb605" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="206df628-d1ea-4321-bcf1-a0296da7cf45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b4db23bb-dd97-4c22-9633-0b2642862788" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="89550769-7784-4fa3-b386-a0290f0b9507" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16297cff-d387-469e-96a4-4631bf676d42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="706f5320-cb90-403b-a74b-64c5633e7f57" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0fe4ac2b-d6f5-4d79-95aa-cf88bc6135d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="d5c7ffa1-6b48-4de3-9a28-2a7ee301a3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f65e0520-120a-45c9-bb1a-54be0ff68304" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8391702b-9b7e-4d06-ba11-a9ac0ab57e92" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="998ebce1-a99f-46f1-98b4-98086e1f3505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="649e7989-e5fa-4f5d-9f32-dc1b1e6498f2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5a51836d-445f-4829-88e2-3d53bc3a3691"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0cadf29c-99e1-4481-843d-db783ff476bc"/>
          <kpi xsi:type="esdl:StringKPI" value="471195.636" name="Maatschappelijke_kosten" id="69c7252a-9c14-4144-924c-890f9ccc838d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="deae728e-fa9e-4598-9599-1c2e8638a848" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81b5a0f-6c8a-45e0-8adc-ad4bd6ad511d" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="99ae58cb-503b-4b09-a256-6d5e5c28c668" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ca2f8fb-9f63-4b52-aef4-329e270a1ffa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26877.8057" id="bf4f6e9a-cac1-46a4-96e2-7aa7a383f6c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ade5a182-7d48-47e6-b9ef-3ef707244fb7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ae9142a3-0101-4ee3-9a98-dee095702149" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a1b6ddf-207f-44d2-8a20-422a12450a34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="230a87ce-b360-43e5-8a2e-4be7106ee0ac" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="24c6275e-6e1c-4471-a5d9-f2cc850d8525" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20426.2807" id="a235d732-9354-474b-8849-96b2e74d194b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21de50fc-3334-4eb8-bf4c-493d4f0a1792" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b79e8f59-a4cb-415a-b3d5-c8cc94ab5f30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="230e3260-2260-4240-90e9-4c99d29372f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="04e9665f-8a8c-41d7-98c0-a0a7262778fb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="78b78cfa-e8f6-4edb-a99d-195dbe60ab65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="16c70a5e-d88a-4f86-87b0-221b539e8e27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f96438dd-761b-4805-8dfe-f5c617431f3f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c32ce70f-97cd-4fdf-8ac2-967f52ae535c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10046.3027" id="d6e24a9c-90a7-42fe-95c7-b28c6ff6c24a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b63d3aed-e838-45a2-a8a3-244b9138ad58" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="25bebfd5-a921-4463-8b98-61c84fa37c41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6451.52497" id="c2ae53c5-60d8-4778-b204-968e24f4b73c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c45981e2-9514-474e-a86d-f98aef6baa70">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="71200dbe-08e1-48b6-95a2-d9c6b5fa121d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dbac0d84-89aa-43f8-9e74-1818cdf7803f"/>
          <kpi xsi:type="esdl:StringKPI" value="1191019.3" name="Maatschappelijke_kosten" id="5ade7bd0-a123-46e7-9815-65727e1b5189"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f79c8a40-94be-4fbb-b7e1-e0680c75e8ed" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db7fa73c-77fe-4a3c-ae16-88758fa32f0b" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="abad1839-3fca-4e33-b227-17ec0c770448" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="54ed6c38-de65-4128-9780-d617b33d0597" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11841.0138" id="16e2c7d0-6a32-4d39-a60b-1f0c5880d019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b9ede4d4-9633-4755-a521-45bb32e8b212" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d39bdb33-f7de-4f9b-beff-4e84497f6a2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01eb2422-64f6-4249-9047-066fa4d0a3bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0503514-4196-43fd-87c5-b42ae3d77856" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="48b4e0d1-3413-46a5-bdbd-246e5d6c7508" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6692.27602" id="d2057df3-4d60-44a3-b4bc-6a088ce044e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="647bf12f-c504-4b83-b632-57f39cdda1bb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5d33d0ad-f184-447d-adbb-58cb65c95c0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19d19fa0-e176-4ada-ba2e-b4d387ce6e7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="772dcd37-4224-413f-91eb-0ab63f775709" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0d978a3a-7caf-4c42-99a0-c8e1d31ef7b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="887d56f7-37b5-43bf-bf28-894b0c9fb433">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3c4d8e23-b74e-4b5f-995e-04af75d39864" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4288b12a-d64f-4855-8861-7044e899b412" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4927.15295" id="3012ca8b-f6db-43d4-942b-2a99752b5409">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0c0af341-c9bd-425c-bbcb-84960552518d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9c95c482-538c-41f5-8952-3c24939cfe36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5148.73782" id="8b0ecaec-4f42-4991-9d32-771c2b291269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07e038d3-7493-4d5e-bd45-2d802946a3b2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bfcea2f8-1ff1-4f2a-9f3b-9dbf99459266"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fffe6325-cf2d-4bf7-84de-2d4b7288d24e"/>
          <kpi xsi:type="esdl:StringKPI" value="670673.083" name="Maatschappelijke_kosten" id="49223960-c611-4928-829c-1303e10e324e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9f6d0011-830c-4d2c-b652-0a1109e93dba" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6831fd7-3b79-485d-806c-b96f72459a0f" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dd9d189a-16e9-47ca-8bee-3a5a4ccacd51" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a92693a6-9f05-447b-88b0-27e610cc1693" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10100.0141" id="e001c664-f184-4642-acd0-e20bf3033e7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="67fbe35f-a65e-447c-a444-e25db2a8ad0d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="84d982ab-c2e8-4f13-b3e7-5e4e32a806e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06890436-7d4b-4e2b-ba5f-b30dd8fdeb21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f0bfcd90-5868-4012-8183-b3715dcd4c5a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a6895e94-0d0c-4a6b-80bf-9cfaced849ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6188.20348" id="e07ea96b-8440-4247-8ea9-29e57a169fdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc60561f-7a25-466c-924d-c3f9e70b2914" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6d01547f-0523-4ce9-866b-0d0e6cfe678a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="705510f4-4dbf-472a-bf40-73d6766a1de8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="69e09648-2929-4d89-a4ff-bd24f10c077e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ffb0765-daae-4e90-ac86-18dc491d5fd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dc22d57-4914-47ab-ba82-ac8fe757c300">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7203a153-3463-48b8-a674-a962f523c135" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="83335f42-3f80-4c1f-a77a-e28dd8ebfbaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4004.39514" id="e2f7f399-be53-4c16-884d-fab9cab449d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f5eb28b9-270f-4843-906a-3ed7c3225c7e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7d8cf63-6ae4-43c7-bd13-626f481e4039" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3911.81061" id="075a340e-dd3c-4c93-a816-fa5a9482d924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbebfd45-3b25-48f9-9ef5-9a9581a06e0c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c6ca01dc-8906-444f-b257-054873b293be"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="80bf1638-8568-4041-b81b-35cfbc47ba68"/>
          <kpi xsi:type="esdl:StringKPI" value="450694.58" name="Maatschappelijke_kosten" id="9dfd1ed0-b350-419d-826d-47a166aff6e5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94f40d4a-44e7-4714-9a38-890e7277445c" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="970eb614-2237-4d15-9cfa-1c6c6665c13e" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b99224c1-24c0-44e6-87e8-8d4287e7142b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7b33e084-b8f8-4cdc-80cf-fccc013a4926" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23686.7755" id="ff76ca32-91a3-4c04-96d3-15173127920f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa3fa043-a5f8-44e3-af8a-24cf375ec486" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2a0c00fe-e6a8-4fdc-bac1-e49a3165d428" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f78e400-9e85-43ca-8566-83e18d1cbdb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a40fd40-7a33-40e4-ab0e-6824b8e0467d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b188c9a7-5817-484f-9f29-18751189ef22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8216.9835" id="94481033-d2f9-4e64-b7ce-9a8993b97615">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb0a93aa-139a-40e9-8911-cb40ee815f66" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4a25768f-8973-4800-be76-35ab1fe04fe4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2a9f366-c6ac-4850-9b39-c555406b0372">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aaa19af4-e9d7-4349-968e-ef6844e9180b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f3f00d92-0964-4a20-8bc1-db859915bd03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="348e3a50-3e65-401f-ae36-b941e7ad5857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f6713105-cfa0-4c51-8fda-ea5f781d3544" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7a7fdf8f-66f2-4851-831d-2a6696d07bf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9392.64728" id="b8d65159-0248-47b9-9ab3-c0d49b2dbfe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1731ca8b-d9e9-4dfa-b1cd-d88fe8dc7c95" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4af8c39f-538a-4a81-807c-282259765bbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15469.792" id="091aa6c3-0375-48ca-bed7-3a443c042330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47ab714a-739a-4a35-a97a-a961999eb4d1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ad64f78d-bc37-4191-bb13-ebd72a67462c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b21a22bb-f1cb-45fa-9013-840c1af56715"/>
          <kpi xsi:type="esdl:StringKPI" value="1328304.83" name="Maatschappelijke_kosten" id="e158ce81-b7d5-408b-9b62-91d68d5ea329"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b5381723-feba-4f1a-bcae-056c64b342f8" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d2295d-0f06-41ed-b33f-c5a675391dee" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0d05efca-1b47-4a9f-ae32-1d08f3abf43e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="beed3494-5244-4a2c-a9c3-3521096ea077" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21914.443" id="b58ec4a4-4997-4565-aa04-3c0e17d1c7ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ede6113-fb4a-4d18-b913-d85779a6f5f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a00aa8b8-e562-48d6-8007-9fd2a7851985" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52ea26b9-c9c6-4a33-a9d4-6783d48df761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c9efc3b6-5fe3-42f1-8e5d-8410463800b7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="40f42ccd-f52d-40e6-87bb-8a73568f2bd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10817.4184" id="539fe3a2-8964-4043-84d5-7fadad13c67a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="298218a9-59ea-440e-91e4-ebe6d94b68df" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cd53d9bb-dd78-4597-9c11-e1dcb6cd77f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91bc2250-b82d-4439-8223-261ceb893332">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7dd457ed-4418-440f-a7b2-15683dbf3769" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dd572532-ce3d-4fdc-b48b-f74e32bb7aa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="110cbb08-2d47-48c4-8061-9024ed1bfdcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5db3d467-c96f-4ed3-96a5-d57a16818d90" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e6aed6a1-86af-42ac-ba55-8882adb7386c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8505.42962" id="5d601076-c9e7-4ebe-a11b-e39660351cca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="241444f4-06a6-4902-9d5c-258319106c8d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8d071274-c63e-4afc-b94f-f552638387b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11097.0246" id="f8e9122b-c762-439b-8bd1-a4f202014c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="413959fe-451b-4899-9a25-22c0804283cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b85010c7-4ae5-44e0-8a33-691313a09b74"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f466e4a3-2215-45c2-a688-51f318f3bcc4"/>
          <kpi xsi:type="esdl:StringKPI" value="1112563.51" name="Maatschappelijke_kosten" id="85e0f2cf-9efd-4014-8009-714f4e80778e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a31fdbe7-9201-4c92-884e-dfa8a57d231d" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f8decd8-ee76-45b0-a90a-83368c7d1479" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="af0b7118-5e7d-45e0-b37f-dc3979f3126d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fd6128c5-5152-4a0f-98d1-7bf6c2d1642d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2046.26707" id="9af7832c-8a77-46cc-bf3e-fab0887dab37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfe1077e-1a23-4151-95ea-0691573dc6c6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="681487a1-38ee-4c3a-b3ee-c7c9ab6e1c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="865c9ab1-728f-4192-a0f1-1429a40e0e54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74ba5ff5-039d-4fa7-a332-05e4ba7b2f5c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ac8dffca-2805-4a47-9efd-18d0f74ab7c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1666.79424" id="07da905f-b6b5-491c-8eb0-5b32d4835e58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="310d7a1a-fc0c-405b-adf2-2eb55ef6cccb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="09354e1d-d9c4-4bf3-8138-d732dc0b406f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5014cf2f-0ae1-46dd-9f79-8b2481ad5119">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dac7a048-3387-4aa3-b06d-b2a8ee808787" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4aac03cc-ee62-4cad-9380-91bf159507c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ebdd1a-1985-488e-9335-b49a363d35eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4a95732b-b4f8-4cce-aa8f-5b5379bb01b7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="68dcab1c-9dc9-4009-b22d-2bc7bdefd7d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="671.754984" id="53bcbcc0-44f2-4b8e-a688-729d2e2f0daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c44db7c0-2e4e-4b85-8ea4-6c3051dbaf36" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="be387bf0-bae5-4217-aedc-d90412887b38" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="379.472826" id="20986b7d-0067-47c8-a9b5-af67d1d87f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f86483e-327c-4633-b894-93caea56da6f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bbb93ac8-3f77-482a-a033-959e42ea190f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b7c25937-71f9-45e0-8a98-ff3d7c417a1a"/>
          <kpi xsi:type="esdl:StringKPI" value="4340486.45" name="Maatschappelijke_kosten" id="cb04861d-f01b-41ac-8a19-56af680e14cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="313d6a3a-b2fc-4b89-a237-947393ebc8f1" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e75d8a5-2b54-4c3a-ac35-a16b7eb6a7db" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e636d460-1e7b-4fc0-ad9f-13c6621899b4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5fa0ced4-5693-441b-9e54-0b5205b71471" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="83269a4e-d6a7-411d-802b-a70634cc9ca6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b11e867-0937-4f8d-bb37-4f130bcf16cd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="aded096e-1d2d-4b9c-83fb-9f9efc042452" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="460e4a16-fdef-47b1-98cb-16645117127e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="193d6884-a22f-40d2-b6f9-512a264eeae1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6fcba590-77c6-412e-b605-51a38e90f6fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93323a3b-9112-406b-b957-9de41292b2bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d89adfb2-9035-449f-9c71-0f771d336b01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="271dda28-0c29-4d8a-957b-aa9b5bbdcb69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be5cd7df-2c0f-4f65-8854-da5407e11620">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="68c437ff-9016-401d-ae27-f1b72f552595" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f9aaa49-2d60-4828-ad51-efd862d66a68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="943421cb-2df8-4d55-868e-75207f0b28e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="918711ed-cc3e-4725-897a-7b6d9f27bdca" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1dcea97f-f17f-46c2-99c3-8e3d29f51793" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="918571ec-e0c5-40e3-aafa-67826ac0db5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7a698028-978c-4c44-b0d5-6e3438e69918" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d46ae1de-98a0-4264-8343-d008aaf04934" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="8a96cd16-ae6d-4555-92c5-5dcb4b8e8efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66f06b6c-6587-46a5-b1ea-b546a61f957b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2ef98cf2-c187-4296-874f-0bb4ab0c1d80"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="36d237e3-b0df-4af7-a891-e4fe9708822d"/>
          <kpi xsi:type="esdl:StringKPI" value="1217216.29" name="Maatschappelijke_kosten" id="cda94158-d784-4c37-bf89-d816700442ce"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e70a1d7-8883-4692-9700-a11755b5ac91" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f0e1eaa-0919-4956-940d-0104545a7f02" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="45f0ca3b-b8cd-4ea8-86f1-e91245f4a3e7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="27d2e6d3-e883-4882-9ed7-65db61ab5313" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="c9fec1b0-b445-4cc5-8220-eb51869565e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21659bea-a056-4826-b539-939935720e9a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a336dbb6-c7ed-4488-98a4-c24516b82d4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2e467cf-cfdd-4f54-836a-b16c59fbe920">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e5e7437-0360-485a-9db4-057a6810164f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa0eeeed-eba7-4bd1-8269-b72784699709" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9273a191-5036-4ef5-b72c-fb9bf20d934f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45dc1dea-3239-4430-a6e8-526f4a430526" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81ba4152-30a1-4ed6-9da5-99c0dfe1a378" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7f085df-f971-4d89-8422-dee73ab8e736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9a94dfb5-e901-4290-87b3-ae57f18a37ba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f42962d-a84d-498d-b4fe-277061409e4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef3aca63-4023-447e-9d79-49b4629521c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="40c2721e-4b51-4b97-857e-ceb385ca255e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6c87d1b0-0c52-41ee-b619-92272e525a67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="1a8f4086-a483-43d6-8314-2e11b826a880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1fd9ac54-64aa-4ec5-bfee-d4a3a3cc69af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7a8d9534-bf23-44f1-bb49-abc6a905bf20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="d66ccf16-d9ed-43c0-9b5a-3d183f02515c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4ff2de6-40ca-4fe5-b428-374ba8429c5e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b76bfea1-a58b-4205-9838-d1ad32839ee2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="163c4d6e-de0c-4052-b2a6-9350f608aebb"/>
          <kpi xsi:type="esdl:StringKPI" value="1115478.92" name="Maatschappelijke_kosten" id="c7b734de-747d-4083-a89d-8f2d64fd3eb2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eed72c5f-c331-4c37-b4b9-261f8a20e9a8" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a1e1c37-7ab5-4cf8-903f-effb6b9c7cd4" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0e3b4e4d-9cbf-4730-ad16-63a84fb6efb7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2126b2b6-59de-4d8e-8fba-b1bd64186e63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="9add1df9-cb11-46a8-bda5-acacfe29471c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd25adb5-ef77-42e2-a47b-b7113bd3469b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2eebc58-d00e-4228-8280-2fd7001d9a30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6975e55f-9eaa-4b16-b965-2b3d3c769390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e4c034c-4ca8-42a4-af16-8954c6439eb4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="81cdfbaa-4f60-4b7f-9da9-e0e0fd79d35a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc76770c-2285-4df6-8ec8-12ddbaa2d54b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0de3a154-0b79-4c90-bce8-1968d190f900" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5df12358-a181-497a-b83b-6d9c433e9681" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3edb092-a7d9-48a4-bc58-a16fe004182b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5174c51f-d2d6-4aec-8c8f-5cb63a8d9510" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a6248351-8a11-4fab-ac4a-553cb4335d2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d34b92b-bb9c-4afa-b820-65825447ad78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3eb3d768-7863-44da-901b-50c0b5a1f658" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="36e8796b-bc2d-4388-a8a4-712136154445" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="40483db2-38e6-4254-a8f5-555267cb9343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="19d1fbdd-6ba1-4883-86ce-9b8bfc0a34cd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9b7b2b98-91fb-42f6-b05c-b15d22bc6c8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="42af93f2-779d-4b6c-b449-4e14a7b71c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5c599fc-b434-4500-b412-4de8cadad4c4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="91deb78f-ea87-4c82-b252-9262f084a08a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f98bdf57-c5c7-4f40-a486-664b845ddefe"/>
          <kpi xsi:type="esdl:StringKPI" value="586016.143" name="Maatschappelijke_kosten" id="f69ac481-0537-41f3-8e0d-d654393b2795"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b170d1ae-aea9-437f-99db-c2f03bfd73dc" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab6c2b0d-17de-44dd-8a38-922b8345724b" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="883b7aee-c723-4de6-ab47-c2e0b964c6ec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="50793be9-c704-4fb0-a6f8-54aa31529afd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="432583b1-b369-4f0e-930e-8cbe0a3ffb2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d10a9d79-e4b0-484e-8a3c-9d6e98331561" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="26d5491b-c1db-4ebd-bbb6-962cf659d902" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61174442-f9f0-4cdd-bcdf-8e38ae86a166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c37c18d-4dd2-4479-8715-76a6af3fb97e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="02f5c03e-d350-4c6e-b95e-d423398029dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ca767c7-9984-4935-876d-a41071c57fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c28b411c-f8a6-47d4-b293-af5e7e904be0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d10bab31-4e34-44c0-9437-0a42ff4206c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ea45fc2-a405-4259-bb79-24e7aa7b04fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="621c3c39-d49d-41ba-8d7f-0a4a669c9416" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5a350a7a-128d-4c68-96f6-85ee29c3b426" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4658f411-ff66-4d07-8f72-b2ada1ff72cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="acf0ce27-c57a-4599-b88e-4257ac24fe1b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3369bd23-d2e3-4fcb-add2-da33e8e82576" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="15aa7ee6-4587-454e-baf8-644c799142b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1d9912e3-426c-439c-a693-ec1cc419f4ac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d98bfa7-5abd-49d1-af0d-3f3ba40cfb59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="89fd0956-fc72-4ed7-8f4b-79dfd7876d2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3bda17f-aef7-4cdd-9e8a-acbed0a6ce4e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2a10e9e9-1cb0-40fd-ac41-e5d5e36be3d7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1fd72ab4-c8aa-4c62-aad2-7e6dbe98ddf2"/>
          <kpi xsi:type="esdl:StringKPI" value="908568.609" name="Maatschappelijke_kosten" id="abe6c856-aff6-41d3-b3c4-1b0f77e76bab"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="766fed19-ab48-4c5d-bd5a-6dce6297ab01" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6392d055-4917-4509-910e-a2a84d04537e" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="10a6546c-5048-42f0-a4ec-721170b9a0d3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="144643e3-61a4-4588-86ef-add5e8f5b66d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="8bef1d24-b9b1-4f21-9d8f-975efec64a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87fd310a-692b-412f-aa7b-43c4fad1bd21" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0edc7d72-6259-43c7-bfa8-ad12d4e9e0b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14907883-59e6-4d27-bc5b-5f93a5c46b1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a33e61f-d5a6-4fb4-b4da-700b8c2f2a04" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c7619a2-6d70-4236-8ab3-6fc14ecf2d4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a8dd87c-4339-4975-a40c-71245d827ccb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e9ed5fd-593a-4d69-973b-691a5d27f54e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d1116398-5b1a-46d2-be0d-349055b03859" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da451c6c-492e-4952-89fa-450fb28b5433">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f4e81861-925d-4c50-af67-541b7e1a16ee" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="20645516-fa95-47ec-9660-848baf3b6e8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0ad5fa0-40e1-45d5-af9d-f6adf2a9079c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b2ec26ea-c045-48ae-b7be-7eebc3c991c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="669e76eb-57e1-4526-8564-0f8615191184" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="c254412f-ffd8-4b25-adb9-6714c5e69283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de591f08-efda-4d7a-aa54-5cbe736d5e94" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5d41c546-222e-43af-9b7b-a71f091af5a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="4a033726-cde4-4473-b2da-c3feb466a7ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11efac14-10b9-4341-af48-8aca1952d346">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eadb50f6-3b64-4512-ad49-7064bee18199"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0d5d5fc-b003-498d-a71e-1531425ccb30"/>
          <kpi xsi:type="esdl:StringKPI" value="900311.876" name="Maatschappelijke_kosten" id="5659498e-28e9-446b-8aac-8a825de3e007"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78af5103-9334-4e61-a1f0-d0bf28d816b5" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caf5078e-60c4-4475-bc18-84b638aa15dd" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7ed597b9-a9ca-4505-8374-e4d1c6416be4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8ca4636b-838f-498a-b282-e945b172b22f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="c9c38b82-be55-4d07-85a9-9d314b1f7d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c933d26c-a1ff-4123-9213-00e31b6233cb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="09357cab-b404-4b60-aa98-0d6383c94de2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0405de5c-45ba-4c64-a4bf-1886ad0f5f47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3329036d-098a-4b8c-9f42-421884c823cd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5f3edfc7-6021-4886-94b9-d660ababfd2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58c1b60f-bd26-44b1-8e2f-ed3d7cb1cd4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c88b315-b221-4986-9406-113e8aaa5faa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5fbc2a2-5f16-4a3b-9a6c-44e7a54c0cac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="221a3f3b-1fe5-4660-ba10-7e3ba0cec7b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ebf37024-47b2-4d93-bcdb-92182f844921" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e45fb8d5-fd05-4e80-84e0-c458a028f326" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d75e876-d11d-4906-92f1-9170689b3e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f43aaa96-ba62-4b9b-9257-a37e4d6c862e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="002d1ddb-d79e-4473-99eb-343474024a06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="9e3fcf75-7a43-47c3-8377-7a417d91aa28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c0249d7-0889-4e73-bffe-8dc8a669f73d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="96001d9e-217f-4d11-a86e-dfe6766fa985" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="ee2cc6f3-1a25-4ac4-b98d-94a12d44fa58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="211b4a37-fdca-421f-b0d7-f0a831285d52">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7a621642-027a-4713-9620-8297c5101740"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e1eb07b-ce46-4ecc-be97-b83be64fe07e"/>
          <kpi xsi:type="esdl:StringKPI" value="480220.564" name="Maatschappelijke_kosten" id="7557610d-39f6-4ece-b501-650ff2c24ba7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4f7a1d51-0697-42e6-bd3c-5c97e96f9cfd" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e05c4c-f68d-492e-b565-d0c37e318bbb" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="358935d3-355f-4b7d-8621-a74bb590338e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="83c02332-7061-427a-8e7d-2ad346402291" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="7c1f47d5-bc86-4412-9a0e-05cf66719a02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b05a9ad5-00ef-4908-b0f0-29c4bdfa173d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b8d29146-7ff2-4e19-ab8e-304d1e5e31cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05f2b1b7-6958-4bc2-85d4-bd94bfc7009b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cdb32af8-375d-4c57-be71-655f73d635ae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f4ac5321-7abe-42b0-95f1-b1e2dccff8b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57d85f65-0c8b-4e56-8d59-bcdf3675fa81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6871ce8f-0d59-4d18-a15f-89a5d52f6fe2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c6202c14-77fb-41b5-9603-50e127a146aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b2a3bdb-1d58-4b7f-8cda-9041f1563a46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cbef0f26-8f68-4c1b-8be7-027911ed0957" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="75c3ceb7-a456-4940-935d-2d5c281f5fa2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c849b3f-b7dd-4bb0-a98e-6c1041bed16c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="58b5584d-be99-4c8e-b434-051c483c38db" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c4a5ba8-18d1-429e-b725-b0ddec5536df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="768ac989-bfd7-4de7-8da7-66fabb4a2970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="64908b9b-5d43-4e90-8df1-f01418e00b43" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9b39d271-f39e-4037-bec6-3ac3b5937a59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="57e0750f-875a-4678-80fb-bc2a0302516c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f236a00-ebca-41ca-aec6-234bf0181c1f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="121b1bf2-2661-4430-86a1-5453fd23fab5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="53586925-c66b-4c8f-bc71-a6483239d1fb"/>
          <kpi xsi:type="esdl:StringKPI" value="274478.823" name="Maatschappelijke_kosten" id="bde6ca7c-e7ae-47dd-9ac9-51f95cf461ea"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="530d6ebe-a87e-4370-aec0-ce46151a8e5b" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fa09dd1-a182-4d75-a626-26f1dae44dfd" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d4b145b7-e270-40c0-81cc-145bdd34a65b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9509dd67-e43b-4c9f-9791-a3a9c9c414f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="a05da3ec-b16a-4c99-a3ee-ba208d286ffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d18e7e6-5dcb-4820-9626-930298cf5149" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="960d6d13-f29e-4d37-8116-d965c05b17be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23f1c90b-7997-487d-a8ae-7af925cffe7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fdab5b8-4eb9-4145-aa20-30f9ee37c4e7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="75b6665e-8f62-49e4-929e-996047c24bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="358d387a-70a8-472d-988d-ea3e8c0bf904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c7ffc17-b402-4b93-a643-76afba14ea8a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="870b21f6-7b58-44a4-876b-2a486c58d528" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e342eb1-b9d3-475a-88da-822e57722e9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2f6e91bc-054a-4081-b77c-aa77cdc32902" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6a37212e-1a6c-4913-b8dd-2ca11a4e5ee6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff1fcee9-f2a4-4915-9ee2-a7f76ae196c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="12c5f8ce-d2c9-464b-a8b0-703f2fad6893" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e984c8d-72cb-4a3e-bf16-89c3bc2586f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="86d328de-2498-4b9a-a923-bb132face0b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="42a79ce6-d27e-49b1-8d2f-f5b011f0ac42" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0b01d2dc-e05d-4d3e-bd5a-69114cf5fcf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="ac82c0e2-e899-45e9-a8ff-f951e08ba29d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f825f14-1732-4009-865a-ce017e626c5f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0ccc2520-04d6-417d-89c2-ab4e226e2835"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b41992bc-8cf9-4679-a90b-3242a1b7895b"/>
          <kpi xsi:type="esdl:StringKPI" value="2316352.46" name="Maatschappelijke_kosten" id="baaf637d-b778-4ef9-8c64-0e426fe3487c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4aef8afc-3449-4259-86fd-90e15c2bd209" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cec21c0-7917-4ce0-a6cd-1815d670281d" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5391cf4d-9277-48fa-8cef-5a9ec6d797f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6d8a8578-7c36-4fb6-a9c0-aa0e7b42e2a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="e2258e8f-7f4b-45dc-8efd-0670af77a256">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e7c3f78-f2f2-4baa-91b7-827d10ab2e83" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="501dc50a-bce5-4ee4-a7fb-1b279c2d109c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49c95c09-05b0-44cf-9b06-ddf5a2f66e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19234aca-ad66-4c6e-a192-3943edff4cdf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a513019a-434a-4b06-87e0-1a940470fe32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9bd81f7-262c-4089-93d5-8fa47cd4599f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7ef7d8c-c8fa-4e59-a062-41196d9412b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b037b042-ea62-463f-b060-fdd99f68f481" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c20e5910-5765-42e2-beba-358fab2ba43b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f002125b-7e7d-424f-b897-c8a8c18c86a2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4fe76f9-6b48-4c59-acd1-244d885feda5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5586b8c6-5bb0-4b3d-a1a1-3e5e989bb590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8dc70a5c-a42a-48f0-84f6-82e9ba3428b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="55c5e341-090c-49e6-88d0-3b80e4029013" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="fa13fa79-d270-4265-92d1-255048c595ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3190fc38-7158-41c9-a6fe-fca676d2e054" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ae2f1cbf-1f4c-4858-b8b9-4f31937ac495" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="2560b8da-e79a-45f4-8ede-dd9f22c8b9d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="218d4e6b-4e60-445a-a330-6fde8b0d7180">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="740a39b1-bb64-41d7-a5ea-2a47f41ebdf4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d042cfc3-de12-452b-a0fd-de2f055b8a6b"/>
          <kpi xsi:type="esdl:StringKPI" value="553793.356" name="Maatschappelijke_kosten" id="4d2726ea-a159-4a91-80c8-9300b1c60c41"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="936613d1-658a-42dc-aef8-12e9b7048428" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2931f227-22b8-4998-9f09-097ef76ed72d" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ef20a28-8c1a-4aab-823b-02044a776999" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3cdc92e5-cdde-406d-b642-9e42abec6b79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="82076.7473" id="cddef7b5-b6c5-40f4-94f5-e81cefafb1d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a4bc92b-af6c-4061-8c89-67594c9fc998" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b1762a5c-26f2-4ca0-878a-e7eb4fae7171" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9601165a-ee76-447b-8229-2a23d6bfbed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e6a3b1b-8922-431f-b839-a2f417dd7d62" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="079e2cd9-2907-403b-806a-82c7cf6a95d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2362.56517" id="f6694a5c-1212-43ca-83b6-1d061e04984c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ef3d571-147c-431c-a9b2-df92e246e7f6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0dd1edd9-e780-4c71-a180-f1eb2db612c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f33098eb-bfc6-43d1-831d-230d08c3e5a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d92e03f6-b890-4be5-9146-75d0771ee902" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b34851da-f715-45a1-a854-8419bda476c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1961314-c181-47ac-a737-5706eb326ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c691dca4-d57b-476b-9105-352ff4ad7d7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="29a0b60e-d8b2-4803-8fcb-9251a3d04ea8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29972.6002" id="4d1b4a32-10b4-437e-90cf-8ec0b72208b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="aa64b993-775f-4f53-8c11-c3022c63e7c0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f58f8cb2-2904-4ca6-a8a7-f8823583bb86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="79714.1821" id="6e0abe69-da76-42c7-9ed3-3038dd2d355d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5096a25d-3b9f-46a1-ac92-b339024d6eaa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eae405a0-1b22-4603-a1cf-f04d9d9dc764"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e4dc56d7-64b6-473d-9b41-5d929a7337b2"/>
          <kpi xsi:type="esdl:StringKPI" value="4792300.69" name="Maatschappelijke_kosten" id="6f65383d-8561-4b02-8955-8af60e436254"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="92546d3f-74a3-4189-9bc8-727694061b44" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="250536c8-a6a7-40de-a427-39cf82e99232" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="941c1c43-bab2-494e-a84d-367ca58c3362" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d3933c25-c19d-48aa-811a-9821197eff06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="7a122c9f-fb4d-40e8-a457-d6d273f2d3c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="326c01e1-6140-41c3-96fc-cc29fd9fddc1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bd67c86d-d588-404a-b962-2650b67e57bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4620d60-4704-4335-9fc0-e59aee333681">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef9409c5-5338-4bbb-ba41-ced4042edacc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="937f053b-a6c6-41a8-8645-a2137438830c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5fa4f41-2860-495e-beaa-0cc15ccd221c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca069e74-b54e-4827-b9b2-e4759ac95725" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4571a25c-7a6d-45dd-9fe1-56b095f0d33a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89abd8d0-a06c-43c8-b3b0-557604170f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c52efe13-5788-471d-babc-cf3fa1bb2a5d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="caaec0d5-fe19-4fe8-b564-57e58bb31163" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f8f9acc-f028-4cd6-8bc8-27ecc724eb72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="035b0f27-499c-448f-935a-135a4bb882d4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6d5df5a6-81b8-4c45-9448-650acd4c0224" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="e5838f14-c761-4835-b949-9779ec7a6c7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fc6fd172-264a-4023-8e14-fc304503060f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a2f2405d-4857-4714-8d58-0747ac9cc742" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="251e1712-c433-47b4-a823-7ee82cf59ba2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a1f0b19-4f07-49e7-b8e1-cbe40b2e7612">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6fb7915a-581a-4428-a2f4-7c9910332e18"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="56819047-9ea4-4e2e-801f-37b924193ebe"/>
          <kpi xsi:type="esdl:StringKPI" value="278939.398" name="Maatschappelijke_kosten" id="c0138950-4ade-4ecc-9dcf-5349992ecfa7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3a309b75-571b-4f08-acbc-d5f940e8d423" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b5bdff6-8784-4924-ac3f-f90321855d97" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bf7bf30d-f62d-4d6d-a0c5-d7e476b757ab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3599c9f-3323-439f-b3db-5a7c12720fec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="7a387643-d030-4b0c-836f-25c5ea18555c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc8974fe-1c12-40a0-8236-af8cbc606382" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d4be7d11-6fdf-4beb-932e-f7d2a19d5016" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd39b2cc-7ef2-4b99-8fd3-db7e0384efe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bb0c787-81ef-4506-8fd2-e528f22081c1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ab698f3-d3ee-4da6-a621-f508ff430e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad874746-742a-475b-ab7f-90aac1f45d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49d44bdf-39c6-45af-85bc-80abebf22369" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6a96b249-892d-4b07-998e-3bbce1b94c5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c28f8b8d-61b6-447a-abc5-a9fa37e66adc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d8e3b76c-70b8-4fef-8296-c8837272dda4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ec2dfe59-361b-470f-adbd-f0f1ff1c40db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3288d08a-ccff-4175-bf5f-a0cf2cf1a1ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f9bebbbf-a664-444c-8b9f-cd06af717f33" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d8a3bc6a-82ac-40c0-a1fd-a69ff1d357c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="e5b4c360-f162-4fd8-8c02-d89e0d3950d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c90d899a-2693-4f1d-ac47-6d08703f7fd4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1a6f339e-f169-4f24-809d-45b6eb439a47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="7ffc87cb-ca8e-440f-9e33-ee9b8bad0929">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="058d526e-081f-4451-b987-7b8f7c4a8355">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="69a21a1a-416a-457c-9a89-02af5c323609"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3f0d6409-a6e0-427c-892c-23e73a6e38a6"/>
          <kpi xsi:type="esdl:StringKPI" value="187764.1" name="Maatschappelijke_kosten" id="610bf684-cf5b-4a76-b8b2-9f2b537f6a2e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="245bcfbf-c2d9-482a-a593-ddb5c349ba6c" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62162285-43cc-4166-94c0-846594119757" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b454bc06-1099-48ad-bffa-0844ca41f6fc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="19d3e36e-ec05-47e5-b1ec-7bb755e7743c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="39ab2604-9d38-4f30-81a7-4f43ae0baca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ce7b9a6-a2c2-4e19-8571-f86218f92fa2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3ce04e7d-61dc-438b-93c8-b7691b4e4486" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09ec14cc-2823-4cc3-9d05-c843ca04cb7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40272667-a2f9-430f-94e2-68bb8de820af" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="709a1712-774a-4337-80da-306c3600763c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1415a1cc-cd20-49d3-ac27-25f15a962a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f6fa8ef-7441-4475-b448-3ce972318634" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="57dbd10f-de5e-4eb2-bf40-2c56d7618827" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="634fde86-aace-4cb4-a6fd-a68c7a750ccd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="596a59da-3f00-460f-b28f-f3b9d12c7db0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="55a69819-c5f0-4790-816c-ee0cf4d3e52d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7a151a3-acdc-4b9b-8976-151a62674708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="330aa26c-a37c-4005-b0cd-e3946e8ef3ef" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ac6cc0a8-997b-4895-81d6-3fbbeebc5dfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="8413c724-7b5b-4ad4-a4b0-2dddb1a9c088">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76db70d2-3718-4668-a421-37c4e17b4b87" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="17d2f834-ff5a-4e96-b591-5595b7381fc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="309a96d6-bc65-40aa-bb31-bfb144c1d715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f767527-79b1-4835-8160-bce9c663645c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aa3462ff-2ac6-42d6-a84e-bc01c0efc0e8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="04b37167-bc79-4765-9361-fb74de6def60"/>
          <kpi xsi:type="esdl:StringKPI" value="309749.462" name="Maatschappelijke_kosten" id="93ba0b3f-22d7-4d9f-91f2-e4a5447bc91d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="16c70b6a-c822-41f2-97a5-9be4eb67750a" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f6b4bd-4681-48fb-9c5e-7eb297ed0c0e" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8034a1c9-3a8c-4d13-af9f-e284d9a512e1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dde678b0-b525-4ca9-a846-98da3475da43" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="e09a7f8b-cd03-4e4c-9d79-3952886d211f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dac839a9-e920-406a-b08f-8473434a12e9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fc3034e5-bf91-4f2c-9c18-42626dbc7b54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95d9862f-e3cf-4971-9f37-653ccd0387d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b3efeac-634b-40d6-8db7-82f3685f4b01" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="16a652e0-f436-4e95-8831-ee5c7f4e5d7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e707730-15e7-41a7-b12c-7725812b6d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aefacc4d-45be-49fa-908f-5002efaf1c7c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7ae7c2b6-5e7d-4137-bbab-fe07f35fd58a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="548ad23e-bbd1-4d7d-a3ec-e0ced9b37cb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0578ff60-79ef-4811-8eb7-8fc46faac855" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f0d0554-1a4e-4992-b2d7-dfc2e36e396a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11891ade-d320-48fe-92b0-9880e30ec9b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="42676106-2e9c-43cb-9340-3ca6998a37bd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="81630ba3-1a64-4686-a7c9-f87dbec9d13c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="6f6e0ea4-8650-4291-bb28-96a15d116b53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a8221013-d35d-424d-8160-c022f2d80b80" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4627ba62-73af-4977-82d7-38fb695721d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="f5347e4b-cad9-44df-b2b3-7e6d7323d6e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="561dad80-deee-4db4-bff0-8c40806018ee">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="81bb9177-2693-4a05-abb6-8062cde94e86"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="00583646-37c2-495f-a8ce-410c03530772"/>
          <kpi xsi:type="esdl:StringKPI" value="1142463.56" name="Maatschappelijke_kosten" id="6b5e5504-715e-4c1f-b65b-e6e9d33447de"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a00b9dfe-854b-4805-a115-31728a62df97" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76326ce5-b2ed-40a8-9bb2-87ecd70e436f" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="674eb537-fb44-4ab9-b317-8a54ca6fb651" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ab4b668-bfaf-4310-b1d0-fd2b1644948b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="ddac883f-65b8-4293-9878-023095b75feb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9cad243a-03cd-4bfd-8c41-9a27af695291" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="039371be-8291-4452-a53f-509c1f122d43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a53bec32-d708-46c5-b73a-cf6a601f8ce0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66ec709c-bcb0-4c5c-87f5-43cf562468eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="39908010-19c0-49b4-b57f-5724c9a9d219" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6adc2070-58b3-41ae-b1c9-25f740ee6dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f96d2455-b538-42d4-b924-c20aed0397d4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="10b29fb1-2696-4272-b7a4-f0d8c16155d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5496a32-583f-4a84-8f5f-ece205fe417b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3d12e6bd-30e8-4c8f-8712-76c877961481" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6c215258-007d-40d3-a2cc-62e95d999c55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d873c71-c5f1-4296-9fc8-8ccdd6a476b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2602759b-bd73-4a91-8a4a-b631cf15f0e2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a8f12454-55a5-4741-a17b-fc2367ced664" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="0992664c-b867-4b96-bdb8-23ffbef67257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="44ff7d58-023e-4018-993e-943fe2be85f3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5ba164b6-1575-436e-934d-2d4234ff26e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="f68aab4b-f3a1-4272-90e4-a1c5e9d0b732">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbf5b745-a9ee-42a3-9669-e2947d0dce78">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4b51dbe3-f514-402f-b968-5bf9e8bdc90d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="54b0bea8-d905-4cdf-b62f-cdec501d11e8"/>
          <kpi xsi:type="esdl:StringKPI" value="180504.349" name="Maatschappelijke_kosten" id="dc630ce2-de77-4930-8bce-9e4a631ff9a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e837bc2b-b58f-43af-bd71-3a44ce826c6f" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c900392-f973-4dc0-b005-8ded044983cf" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2399124b-9c09-45c5-9c50-1f765849e787" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6bb2b28d-c189-43fa-aac1-98fa0defa9ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="51be254a-0cdb-41bd-b54b-368d5bb29fdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5b91eed-d584-4dba-8a2a-b69fa482357d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9488c5a5-cada-4e74-94ae-cfff86e4facc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f6aa399-cfb2-41f8-9fc5-cf90930f5b4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a0d702f-7f28-41f5-9d10-a9b5766b3fe6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d32070cb-48c0-44ad-811e-28667274f3fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="058eb010-a9df-4606-8980-d1e494f2d450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51637959-23f0-4a4b-a282-2d037b1f211d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e45d1b5b-0be3-433e-9323-3431c7c44a40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5104b8f5-7acd-451e-a06f-e9341d82d83a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="94f2df1e-3a75-4476-8d90-937c094cc149" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8b6dce09-b493-49c4-89cb-718d5a97a6f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="527fd9ad-31f1-4f90-861a-d9de5c4e2324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="10877503-4bcc-4340-bd4f-cff6284c3466" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fbaeb9a0-7fe7-488f-98b1-63fc071fa8e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="d160914e-fb90-4360-90c9-66252937cc61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3471df30-69a1-43ce-8b0a-7a09c377d191" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bd034569-332c-4141-8cb2-8445d231caf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="3870d242-716d-4753-a477-451d9f257836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e38dc7b-d3d6-4bb2-840b-17365e9c6258">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7b55ee05-fdb0-4283-9649-f83b5a2db43f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a252c134-cf76-4409-b21a-5eb294192dcf"/>
          <kpi xsi:type="esdl:StringKPI" value="3637409.47" name="Maatschappelijke_kosten" id="a50a6f79-00e2-4ff2-ad9f-4ea459c30856"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0d524f1e-7f70-49d7-845b-3b7a73e69ab5" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5d54d7-b98d-43cf-8cb9-86a351ab4381" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f5718db8-5c45-4470-bd08-a0102d2121b9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0737d895-42a2-45be-a86b-3a7542813dbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="ea11a3ad-e20a-43d4-b0d9-2caccd616113">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d98ef01-c988-4b9d-aa4a-9ccee85958c7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c9ee015f-fdad-446f-bae8-e50c28c728ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c584b009-cb8e-4995-a1da-e0737a6374eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5840538-3547-4429-88dc-af4c96a53559" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="16d6d152-6648-4adc-9bf6-23e6af3d891a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b10eabe-7832-4560-882a-478b99a1bd23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be6c8376-2499-4d10-88c6-0609f033cf5c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8ad600c7-7f3f-4ba9-b2b4-9673008d35bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58668a60-8105-4c0d-97bf-ef177c1b63e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f3bdbd5c-26de-4a64-a40b-33db9b3f5d6d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1ee00ac0-fe62-4b0e-821a-78d5deb87be2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fae1fa1-085f-4ae1-ae90-9b7f198c6d36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1b8a0646-d819-4439-b170-fceece2ac889" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="446a899e-3eaa-4216-beee-8974642567fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="d1934f30-1251-4879-91d6-28ed7b265e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cdf4d7d6-6502-4ca2-8f00-b0c1815b594b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="30182ee3-2f8f-4043-ac3d-8c890e78e73c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="529c1a2e-2b62-45b7-971e-4347eb23c870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b487204a-dd50-44a1-9462-5415c7f6e72e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a28c7e55-6c76-46c4-9439-8b5aa377d6b5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a642dc61-ea75-4418-a6e2-be24784ce957"/>
          <kpi xsi:type="esdl:StringKPI" value="6861842.47" name="Maatschappelijke_kosten" id="4b7af676-2e71-4a01-be76-605340a6eab2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="728ef992-cf8a-4671-9490-2da3e27ba4e4" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d34aca6a-e06f-435d-9045-c572e6610dcc" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="28b281f5-d2dc-44d2-b731-2be6878f63e9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="98cbe3af-cc3a-4169-ba06-8a55e60e93c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="f8d92d54-73c8-4859-9594-41aaf0db1d45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1aa4f8d2-4760-4471-819b-fe0bce90edca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9ec062f4-6d3f-456e-a842-3bff706e43dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fd304af-cb38-4497-aa92-e37e55711e75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c979f145-699c-4e95-ad34-fb25403e9206" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9127db13-753d-4ff0-95a0-1bded14e342e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1681858b-5817-4912-b497-d7b4fa141dab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22ee3b07-3c2b-4663-9ccb-65007ea6151b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="787be428-dc8b-4cc5-9d8d-72c37f821a53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89038eac-c7ba-456d-844c-ae4a19af73ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="185520f1-39aa-48ab-aedc-657a8efff01d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7d2890c0-7ab7-4a93-b59f-966c3760f92b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef93b824-6816-4933-b6f7-477cf9616550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7b9316f6-0f09-44b0-89d3-67a4358ae30a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b9cec41f-e25a-4252-8a9c-173975b1e9b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="3c93d94a-f6b0-40dd-8dd8-e97d13219603">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d00cad3c-9da4-405d-9b60-9c50188378cb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e261f62b-a8ae-40ee-9d42-4d7b4e0dc41d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="f6fee966-9aaf-404b-ae68-b79f8bdc880a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc6ac51a-04a5-45c9-9485-836d1c20a8ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cb69aaf4-f8ee-40ca-8ef2-6d41228f04d5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="294bd2a7-4849-4e8b-aa5c-b241c270b315"/>
          <kpi xsi:type="esdl:StringKPI" value="206024.933" name="Maatschappelijke_kosten" id="054ddb13-1155-47ea-9019-e4591604572a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8b3429f-b7cc-4778-a817-0a971a925ffa" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dcc2657-c770-4dd5-889c-9a9c1ee8dfaa" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="938bc47e-6e61-4178-a108-f67380ea69b3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dfa02ea5-0f84-47ae-bdb6-8ec80ef8401e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="6a5dc8da-8615-4b1a-ac43-0350c182ce0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa924fb0-a111-47ff-991f-0485edf8f159" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="02327ebe-2ee8-4834-a03b-253f2a39b30f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11bc6c4d-9190-4d24-ba5b-14f32bf9637a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40e23afc-0ffd-4127-8953-d9f4d1378456" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="549b3ca9-0ef1-428b-b543-b63070d6ff2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0fb18a7-3054-4aee-ab99-cd1cb3f77f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0d82de1-a0e5-4e2b-bf53-0e489f584914" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ccdd0677-12b2-45ce-a44d-355f45ee0af7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f21df17-c42f-44e7-bf58-b2ab7ce8abfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b4106dad-eb79-460f-a156-94a53a1bc763" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d8e8e25b-3a0c-4d28-9e00-d2cade89ce8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7358af1e-970d-49f4-8b02-2be07e1ad3c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bf92e704-9335-4464-b01e-70511aafc259" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b5cdf1f6-4f6e-4771-8b88-aeb4a63c0a84" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="d6cd5b6e-ed80-4b98-9a1f-87a951f8a87d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="586d353b-3634-4578-a276-6c56ea5071a8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cab5d1bf-122e-4838-aa83-d4bf811206d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="93b40d18-eca0-4a97-a380-322163aba292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7877f5bd-08e5-44d9-9c7d-d5bdac3a1cfc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="621405fc-5304-48ce-8d8a-320eedd57a25"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ea7b02f-275a-4347-b882-61be369ceee9"/>
          <kpi xsi:type="esdl:StringKPI" value="889657.72" name="Maatschappelijke_kosten" id="73ae8512-cda1-486a-aa20-83c9b4b1865e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6f0ae7ea-da05-4dc5-b2d6-978095edfe31" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41d7b10f-8fb1-451c-8141-18a702112e10" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="326a8955-672c-45b1-856a-ba83b8c756ab" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0673deac-baf7-4d0d-9329-235b2a60e373" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="b5e394df-af73-43a3-ad5f-b6e7b48783f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="175f932b-3529-4f7d-9527-48d393c2f0ec" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="82b71582-9f76-43a3-9998-b2fa9d194c27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1db3c95a-582b-4b81-babb-0703a2d71d8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44c2c36a-aa03-4810-ada9-97d208db3294" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="27806b7b-25e7-47da-ad94-c9eb1ea0d58d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b234ac5e-102f-4ce2-9f8f-9d88c4f2aba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cda33ee3-8d13-4c54-87ca-c4f9bc5ec8ad" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0a432459-ebff-4250-9d31-b5ab1e8a69b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1e9cbc7-8452-40c7-a7b3-591a065e496f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3efddd04-a4a6-4948-8772-61354850fa20" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ca8dff30-e296-40a3-b5d0-af7ff2dc88d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="253f2ab4-9783-4587-9b56-cbf5d2733878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c70e506-e1bb-4d4a-84f5-00b319ebad86" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8a734620-3f66-4f50-9d34-342d8f1716a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="98a96286-2032-4804-8c24-2a725a6f6b72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d18c288c-1382-4681-a9a5-35e8f9347b08" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f147bffd-ab4c-4168-ae3a-78d284adc0e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="497c6b6c-9033-4f28-b2a6-d7b65628e275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13e5675f-89a7-47e5-958b-24d15c26e8e6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="528dce40-87fb-4880-ba24-db743ca942e4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="97a08a12-1d71-42d4-8c7a-9a9caf4966c1"/>
          <kpi xsi:type="esdl:StringKPI" value="370721.16" name="Maatschappelijke_kosten" id="48fbc7d3-85ba-4047-9d19-119c8147dc9e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c640460b-a141-4c0f-b27a-9ba7bf652c77" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="023dbed8-fe89-4cd3-8f58-e838968c4efc" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="955b0677-02a7-4758-a919-3591cc2adce1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c3d4fff2-24b0-4a2e-b4d9-2e6a00d06567" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="dc295d4b-169d-43d3-845b-6f8d5a86b9d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ac2a66e-8e36-4bb2-b609-fa8d6f57941f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="28c5fc1e-f64b-46a4-9ab5-490ddf7aacc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af2a7a2a-8e28-43c4-9fb5-f95b960d73dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfbb5e8a-8500-4749-89e4-3d82afa25542" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="74f5ce7d-ae52-468c-8fc9-4bfc93aafae3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cc5628a-4953-4167-9b25-19feb8d1578e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f8bf34a-12a5-4b89-911c-2fb92d95c42a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="36ddd2a0-9f62-4794-845f-6350382ba28b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="535f6d70-4991-4709-a560-abb35cf953fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b2edf6c3-1594-4ff0-a8fe-15d5454e83cc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c09cc6a5-0358-44d4-b8db-d4abf14107db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a496bdf7-f0bb-4207-94de-8301bf7e790b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0bb37109-220d-40ba-9ef2-b5b9b3c0722c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="35d8e1d3-2739-491f-99b3-f0a19584efc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="c5d75755-4f9d-4e3c-9e5f-a941203e2d4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6a0a5d27-9045-4790-92c0-ed3de41b4ff7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c78a8d09-1fee-41c3-85fd-9951beb035c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="20ed13ff-47c2-4c83-9269-59c69ad98371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f70f2519-691e-4d4a-bca2-d488d91b92af">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a9f3941e-28d5-4543-875a-ddcf41cabf03"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="62aa91f1-6a23-45ef-9d8a-8fa11b74564c"/>
          <kpi xsi:type="esdl:StringKPI" value="1405145.8" name="Maatschappelijke_kosten" id="69da3608-a5fa-45dd-82be-d6dc50612e06"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ac017784-437c-4b20-9968-51db4840ecad" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1dc26e8-bbc2-40ff-a963-d15a1bf1096a" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5b8b4a5d-c4cc-4909-85c7-072f81e66ce0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0722ffb5-bd09-4a01-a995-472c0ef4b60d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="dc74ed01-4b58-4efc-9d44-83e4d724df70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0130f95-cc67-4112-8fbb-b6f3003cb671" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c0167f8b-2b74-4fe1-9dc9-69da6e39007f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="777f9057-c3ea-42e8-8537-db01d9befc50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8dc0d8f-394d-43c3-b011-8f04fe5eb094" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="88296ec6-3d9a-465a-8736-b142b541f137" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="226bcc16-771e-464f-bd83-60581ca8dace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5004b364-c33b-4833-9102-7b818a82ec76" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e96c3d8d-d5c6-4401-8218-fee3c2be1ac1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7795e64-0d74-42d1-a444-c36ef47f8ddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a35bce24-e3ca-4b99-becb-73369b508931" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f31defbc-8ffd-4c84-92fc-571ada0b1480" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68584d0a-77ea-465a-8f5c-afbca82f6f8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fef6b5ba-c879-4902-ac4e-17df742bd49d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="16b91989-21cb-4b36-bb69-d8f40403efc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="9dbbfbfd-c036-4b8a-bcef-06178df7a07d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9702dd54-b44d-49a5-9161-16ff35560ed4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d721ad2-0190-4b04-8ca2-7b9b5fb74850" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="26ff3ecb-7067-47e1-b7b4-050473b2a9aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb817569-fa49-481f-aa79-a6fe11956a04">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="26da6e7a-044e-42ba-9e86-18c01860de2f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="59b9070d-5f7d-4608-b583-cf8f752d580d"/>
          <kpi xsi:type="esdl:StringKPI" value="1068051.83" name="Maatschappelijke_kosten" id="717dd515-b086-4aef-a9a5-45d53bbedccd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e01c87c2-7968-4932-93f7-d165d2480f00" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0088c57a-214f-47dd-b023-66ceac8e4425" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="442207c3-8127-4354-b510-c482ff1def87" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="95dc55ab-e418-4d1b-a44a-2d14ce340686" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="b7e957d4-3168-4f3f-9334-f72b77ae1312">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9a7c6c7-2778-4e2b-aeaf-b9a6ef2b0334" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cdb722cd-944b-4409-83b8-f52a14af0505" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01ac34b4-947a-4764-be03-2e38e7bf4f67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fab422a9-f565-4d5d-84de-43b8b83265d8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a518806a-670d-492a-b0b8-1682816a7fd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="147e5e94-1f29-4607-9a58-de811fa4d29f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e5a25fb-deab-45e0-a4ea-885831c8a244" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="70126484-a6b6-45c3-a372-54b0f694ee47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2573f6bf-396b-4a02-9d24-8eae22e2c49a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3f42fd2b-9576-4757-a40c-f5a1d73daefd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fc898694-1b8b-4138-98a2-7c33026d044d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7095e5f-00e1-4a13-923b-4f2481be7f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="04c0f3f5-6ea6-49e6-a185-46f27879c592" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f22172d7-e56a-4b8e-b111-f6f7a3fb42b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="746e11a6-0ac0-4dce-af60-d4c6ba6cf4ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="536fd96a-4afb-4b8f-badc-79f684f3282c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="14c8afb8-6c30-4e8f-948c-7cd1dd43c3cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="0a9400e9-ad4b-402c-a1d9-8a04b2662c10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01131f1c-e34b-4f17-b2a6-4d1eed5be7d6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1caa415c-e617-4d18-8e7f-f85b5d17c7cb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2c93e45d-2d7e-4a80-ab1c-ab011e63f7c5"/>
          <kpi xsi:type="esdl:StringKPI" value="1343993.52" name="Maatschappelijke_kosten" id="1055d20b-b149-4526-8cb4-9f77dbfe1436"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e33bce64-8a75-4802-bdf1-49c1fc18591e" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e845c3ea-a838-47b9-8b86-7dd78e999fdb" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="26dd41dc-476b-4074-b17b-d84ff33bd579" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f56b88e-fc3e-46ef-a7ce-f8ee3fa1e283" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="62c4aa6a-c853-434a-8491-6817aa9a3f91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd314227-9024-4a2f-8ae6-2687afd5ce7b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4992aa42-4260-4f7a-9bec-27039949e5c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2bc5add-e102-4fd7-8788-e0f5c1343bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02ce97b2-0b3e-4ad2-bfc5-1d9243f8af73" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e00f81b9-c705-46ee-9656-dd5317197b4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb6385b3-d6ef-44e9-959e-634b8dc7bc9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f59c8fe-99a4-4e09-9dc2-b07351fb051f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bebd1d68-0089-437b-843f-1339668a5586" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b3f1c2b-4511-4379-9df5-213798e30e8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a9cfd29e-b769-4c87-9841-574871fc07ad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4951b8f6-8e85-448d-82cc-1d007da647e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="085546b4-5d10-45a6-ab9a-51d309b04d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d8d14710-b617-4354-9449-3d0ba839800a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb06236b-e661-4789-bbae-630e710b2927" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="80a50f6e-9550-4690-bbdf-6370c2aebb65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8d81b43c-0603-4f29-8e99-4e87e774f972" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cffdd001-1148-414d-9e20-cc82bed0abde" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="04561786-10f3-4a60-8427-10e4e33d1c00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6d0f745-eb77-4f23-9ab8-6190ffdb25a0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="52270fdb-a906-4ee8-9c17-9b4d5d6e9204"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b615129b-5a64-434a-af5d-75ddac6f8667"/>
          <kpi xsi:type="esdl:StringKPI" value="1750836.96" name="Maatschappelijke_kosten" id="8a801249-de84-4639-aba5-6d48e37d883f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45366160-f506-424e-aa31-db5358bc6732" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d851b939-b84d-4b9e-8cda-b99d5c4d2a75" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="83cf4232-95d9-40da-a2d2-a21da094c976" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72b315cd-9f69-47ba-ae13-cc4063cc57b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24595.2715" id="9282ea2c-c195-4eba-88d2-d8677116482e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f25e14d-2430-44a1-9779-443850b9c241" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8bf6c8ca-b4d1-465e-9197-d6271f93125b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d6fb211-d82f-4723-83ee-30b0695c9499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e72a26be-d701-40e3-ad55-697a9647cc76" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="05679b6b-8f8f-42fb-92f6-60a1b2ac3410" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9140.21459" id="6cb3aa7c-e980-4a49-85f5-44cc0b3110e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af7fdd78-13dd-4904-b22c-c7e1821297f6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a4726a46-0103-4287-b285-2f12d1667ea9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0afec636-c55f-4970-ae9c-02d62427ef1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="64c714ac-b280-4284-bb8f-905925ccbd88" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ff825354-a79f-4a2b-838e-5ca03883a103" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3abbeb7-bda4-40ef-87e2-e1b2fd3e7917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4d9be08-6f24-48cc-9ede-d4bf126e9c6f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b32f7efb-44ec-4a18-8610-d75592c7eb8b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9049.71043" id="fa5a1108-883e-4344-a29c-96f67945a7ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0fe8106f-9eca-4174-b79e-760025e6c310" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="258e97f5-dc5b-454b-b354-715fe8a68ef0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15455.0569" id="c9b33e8e-d720-41de-874b-e755cc64aa71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b332254e-c0e3-4e76-8771-9d062a8f566e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e8d5391f-350e-4063-bac6-9685f2f51507"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ea38d6e1-4b12-4a02-8a06-00e8bcae73c4"/>
          <kpi xsi:type="esdl:StringKPI" value="2636333.1" name="Maatschappelijke_kosten" id="4337c0d4-e000-4bc7-b9a6-16ba119bc6de"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd04ff3-f276-4f39-8c6e-bad6fe19cd32" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="604f315c-4543-418c-b9d9-5ccda57fc1b3" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e9f084af-436d-4495-8f1a-3c84adaa564b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cef9f970-1450-413b-a1df-00542a513197" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23170.4869" id="06dc88cf-6a42-4f15-b341-09c627b7ad98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e21998f-e224-4ef0-9019-e786d3aa4a6b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="67b01145-d290-403d-b764-5b971f653ef0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53a02279-e69e-4470-abc4-a139dc791edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba8a176f-292a-4e8e-8a1e-686530a576a6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ce05eb4f-215a-4e9b-9bf9-67e6882e2455" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7062.36257" id="9befed4d-1048-4314-a23a-91ebbf87ff49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="084c9703-073f-46e9-a134-59c8c3c52384" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6796d38b-4f8a-4cc8-a8d1-4a76f6f3e29d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeec0430-8ab3-4ebe-9364-73e3aac46397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d5829b20-5666-4d49-b32e-2f402f90a295" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f9756fc5-00f4-4f68-b88f-1812d8e3da49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c632de84-136c-4069-b2a6-f1594ee0be39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ef90b937-11ff-480e-b2e5-411f426e82c3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="66aaaff6-0267-46e0-8225-0b2f5ba10105" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8519.93555" id="59312353-352b-4657-983c-39d06859c462">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="872a3af0-2320-4b3d-8d10-f6374ace0d28" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df88ba5e-8ab7-41cd-acb5-2d04ddff7ccd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16108.1243" id="de96d9fe-d9d7-45fd-a2b6-c90455fb5820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca59c5d0-22ff-4998-9333-9935a303cadf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3217a5b9-b240-41ea-859a-63af71e53373"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d251abf7-af58-4dfd-bb43-e9630a36a920"/>
          <kpi xsi:type="esdl:StringKPI" value="1942159.2" name="Maatschappelijke_kosten" id="31c0ae2d-e992-4c37-9fa1-3f1c2e6bac6f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7a4a26-7d5b-46a7-9953-858d55994748" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61897b32-8057-4beb-94e1-5611c9813607" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e271354b-3a7d-47fb-a96d-502dac665356" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e7498080-b3cc-4e9f-85fd-d19dc553c9ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19258.2399" id="b7c5faee-0417-4ab7-a692-5645cfca8650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6786c72-479c-4fe3-903b-b53124aa9ce9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5100d71a-a05b-484c-ac42-9b22253729ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d4d8659-4d00-404b-bc6c-4191f1c486be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b7f583b-f483-4589-bbb7-b49ba4218e3f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ddd8f24e-0e65-4cc5-89dc-17ec8a95d8ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1230.1475" id="993c1dab-b35e-414d-bdae-ecd0f12ee552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7e492d7-7069-4d8b-a715-e86c249e4e73" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="23df903d-6731-447f-836c-6776a71ad50b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="174f37f9-f286-43fc-8cf8-b3e2f1e8165f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="661087fa-3ef4-4447-85b3-9c07081dde00" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ccd05b12-decf-463c-9dbc-42fec06ee1c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a163cf15-2052-4a1f-94c6-1386491dc3a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a6bb3703-1703-4def-9cc5-d6b07eed85e4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ab3f7890-cc23-46d7-a52d-0a846b25eb8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6891.10015" id="e4df2994-2d85-4c10-bace-e633776298b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="549ee4e2-38ad-4370-b0ef-29078cc0f965" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d66867e-d094-4d22-b938-620244c167b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18028.0924" id="08b1ce75-6026-4110-83c7-69d66f8c8325">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07efa9c1-f54f-4b12-9477-5b20c9a1b6d7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="458f009f-09c0-4ec9-b7e6-b0c5a9b4362d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f7902489-e8c6-4171-b61d-9b5b2f7a2fe6"/>
          <kpi xsi:type="esdl:StringKPI" value="1485443.6" name="Maatschappelijke_kosten" id="ac8d74f1-135b-41ab-92e9-075178d8ffb6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d42230ff-f60d-418e-a686-1a52c427dc81" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d9beb0e-cd36-45cc-ad59-371ff4624d22" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4953351c-def5-411e-8322-26335326d0ce" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c3943e41-c4a9-4f85-ac7d-43325f4d1511" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="ebe4e29c-2faf-45a2-ba6a-c1813f8690e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="036168e0-2bd4-41b1-ae0b-a141552a5ada" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e3b40d87-45c6-4e4b-a7bd-dfe50a656673" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="425629d2-976e-4cc9-8896-49bb76c16d1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a025f85f-ba11-4502-9710-f2cb9079365e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="07e5de65-458b-4c41-8c3f-712cb5313064" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f42bc4e7-e386-4e54-9f6c-9c995bbab52d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f6791d1-2cf2-4231-a415-33bf12546aa6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c993fa72-4467-4d14-aac5-76cc2e7ee134" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d16519a-45f0-41de-95f1-a4abad48b674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="482959fd-5d43-4c19-b58b-0343391d0582" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0a867ca3-3dd9-4e88-b509-ceb44d56fbdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab7ef08e-1d4d-47d6-a300-1c8c71e9b378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b5597617-904e-4996-9d18-e9acc924263b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="42da4efc-4fe3-486c-bacf-af0270123966" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5825.7287" id="19105305-26fd-4561-9832-5e628a6e9a92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76ffee5a-be5d-4b54-8695-7805933ef037" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3a799da9-590f-4976-bfaa-b49db7d6027d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="7366c9a4-3513-4a09-8a4d-20d2c3fdaab2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5391da1a-5441-4596-ac62-855caa5544a8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1ff42eb2-5f11-49cc-8ced-b17acf07b5e2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a8a12038-aadf-4b39-b506-ce3b48229f29"/>
          <kpi xsi:type="esdl:StringKPI" value="1244256.49" name="Maatschappelijke_kosten" id="e048a4f5-714b-45a7-8a2e-8d73d5716b68"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd2f325d-9812-4b0f-89bd-8577f05fc475" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8452799a-9d89-45e0-a7cc-855270797c84" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="261f85a8-ab6e-48b1-995e-a2d4fc022472" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee1f4483-57db-47ee-aef5-ace7fa5990f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="85e5a699-8d32-4ce7-9c14-c0f943efbd02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ab9da6a-e969-4c12-8e40-d6ffa0857f8e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d3e46719-37b3-454d-bfad-fd5bdd28db8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b1be23b-0846-49cd-9eda-06011a80f234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62f76d94-463a-44d6-a152-21791d0d72fd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="65ba914a-74aa-4bd5-bbd3-b4378970d5d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b76a5f6d-cf93-4edd-b1c8-00a431a52229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="551fd6bf-637e-453c-925d-4f96d5eb357f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="420e1a49-4877-4f4d-a4c5-9e3f0a024150" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="facae67e-8373-4605-95da-d88bdd1e10f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0acb6d93-dd59-424c-988a-44552fba390b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="88fb552a-760e-42b3-8f21-98e669784e8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7acb89db-83a9-451b-aee2-a58a9425d705">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="56d06660-b258-46e8-a1fd-01e174fb681e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d3959eb1-e142-4ab8-9bd7-bbba2325fe78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="27edcef7-2443-49d1-acba-3bb7f8f9bbe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7ffc0e32-c76a-438f-bd94-01b3352e5bdf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1f68e445-1cd8-46b1-9860-c4dbc2175ca5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="092ea072-42d6-48a1-ba57-4c7d680dd4c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15860d7f-c247-4e40-b34a-9d9c7408fe8d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="05ee7769-ae8a-412c-a544-4ad73cbd8138"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b8b7ad64-c3b4-43c6-a233-33593c48d65f"/>
          <kpi xsi:type="esdl:StringKPI" value="1097756.29" name="Maatschappelijke_kosten" id="9a92846c-b9a6-4ca3-aec7-32d4c4a59d2f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bdaee2-d5a0-48f1-8909-3babbd367788" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fc12ba1-fdab-4007-ad13-179bc92dcd13" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="62970528-f805-45d7-9af1-8a88d6607084" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8544bbd9-1dd2-4e8b-bc6c-863047b81433" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="fb375ad6-f7f7-4260-8800-1885d6aadbfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9bd89737-d2be-49e5-b42f-be3369ab842d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0e08e160-3431-492d-91c3-591eda99bb85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dede9d2b-cd6f-4f52-870c-1cba5d2af7cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd1f920b-0e2b-44d3-a141-dca814f3ab23" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e50d5b94-0e4a-4f03-87e0-9b34c8c222c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f94ecbaf-576d-4bfa-bc12-045a2fa0d392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8d58588-9163-4317-9661-1c1e92f6fa66" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dcddaf0b-6e89-4eac-912e-63061774f8c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06a9e7c5-c402-4412-9b1d-0725c416ebc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f37abc9c-2299-4921-b09d-49f7fa9c9b47" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="51fc36e4-d2ba-4f25-aae9-47f88af93710" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1699726c-849d-4855-a745-06417d80c288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6573f323-8f50-4998-802e-ae344670f2ad" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f4cac4ed-69fd-496e-8749-2f3d311f0844" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="7e0f2274-c365-42e1-9243-636d37f6c3db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="012b00c2-bced-49b2-861d-ebdccf67160f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4e3e1c78-b1b6-4efb-8d86-7d12025f6f7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="a56f8a72-09d1-4967-a475-85dc8fd9201b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="525299fd-8b39-49cf-ab58-dee6adeaba4d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8ebc626c-59b2-4aa2-93c5-52cfd3a9c9b6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="de32908a-5569-40e1-9d36-4823843adf24"/>
          <kpi xsi:type="esdl:StringKPI" value="1016006.57" name="Maatschappelijke_kosten" id="f9e7861b-1c73-43a0-965b-6f32e0446dff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d14a85f2-ec4f-46f6-8a14-5116527bf505" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b58d6c-cd30-40ae-b963-592612b95c54" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f7f6be3b-e57a-4771-bf8e-6fe77fea0927" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e6601164-3086-472e-a719-9162f4f2d1df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="36e1d9e1-0bdc-48ad-a4b2-d5025c2693d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a389e998-ab9a-4fc0-b13e-b0de9f25a608" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c1eabbd0-7592-49c1-adb8-3c95aad3bc1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17e2de70-a4f4-4a65-810f-06ded690e842">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e1bf3ef3-9f55-4d7b-864b-444b7608eea1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7fbeb5fa-db92-4f27-8cbc-74d289f84cbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb4d0e64-153f-442b-9cfd-b7fda7701172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a9616323-815b-4756-a2a7-ef5f16cd7899" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4ae78b72-c2c8-4195-b6a6-3b2533183d66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6478ff7-ff11-454a-a57f-2dcc98c0de8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6e093f94-c20b-40af-b95b-98e2846ca1f6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="90c189b1-fa58-4a91-aead-fa8d16412a2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7eeb8c3d-6beb-4078-9ced-93177bc8158e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dd001d33-82f7-4491-8e37-1b4f567ae7e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c2e07898-828f-40e9-9b33-f7752475a292" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="b60a94b4-822d-494a-8459-33f5eab433b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f90e62f3-bf16-4076-8da1-c08893470d98" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f0f320c7-6819-48c3-937f-52ba3860bd3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="7382436c-3b7f-4d22-b315-428c4afeb4f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6390c0b-2ad2-4c29-bea4-3bacb545d877">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e7e5f960-f50a-4aa3-8933-338c5ae5e1b8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f24e0ec7-4455-465b-9de9-4a2fae123e82"/>
          <kpi xsi:type="esdl:StringKPI" value="855323.913" name="Maatschappelijke_kosten" id="2ea7a76e-a084-4403-880d-e99aff9955d7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9f55d473-37a2-4157-b4a7-3b36c7160e5b" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a79ebe8b-a5ee-498b-9e75-e91f4a5fff82" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d17fb6a0-a3f5-43bc-a383-fb0174a8c949" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="604f3d87-1a75-40d2-8d33-695697e8eb3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17370.4288" id="adc9e7bb-4a3c-4a13-9216-d124111346f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12641733-dea8-42e7-a328-8401b6e0d87f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a4436645-83ff-4681-8ce2-6d16a81755ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59a35f75-c047-4936-aa7c-7d090b3dff81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc7fee0a-d72c-442d-a190-f9995fe6c587" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="de80beee-1274-487f-bd50-2558bffad291" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1012.59548" id="5ccb29b6-e187-40be-8cef-78b9c8ca3019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04482527-fc3e-42ed-a2aa-2aabfc2b826b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ad9520e7-2ad3-4b46-a1d9-4fb8c7b3dfc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdb15d3d-2626-4c8e-bb7d-75ad3b656dba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39d4d957-8d46-4612-8d06-8402f19abcb7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d66591d6-6ba9-436c-8f07-6dc7db745718" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01f265b2-c088-4b53-ad60-4769abe06533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8da45473-367d-49a2-aacb-f3e50e878e87" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b4dc561e-78db-4e40-8543-3a264ed05caa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6563.96709" id="ce51f383-4128-4b49-822d-700445682465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="538c0575-2691-40a9-9032-84d234a4027b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c4350cb1-3558-4ccb-8210-a9a7103e3b7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16357.8333" id="ac86760f-9f21-41e6-b8e3-e842843557df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e51e0d7-1bfe-439c-8bd1-6be25a4c6444">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0952d2fb-93aa-4b61-9836-f4e89781051b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5a940964-75bb-40ac-a314-7f99f395aba7"/>
          <kpi xsi:type="esdl:StringKPI" value="1102186.69" name="Maatschappelijke_kosten" id="c3b05530-4ba6-4226-9a84-6a41861d886c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="daab1875-f0ec-4989-9974-8c95ee66c18e" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81221b80-b4d8-4e40-bf76-e11a8841a39a" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d96c193a-c895-408f-89d2-fccd86167282" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b706724e-8e7c-4657-958f-7bc7fb7463b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="58b93903-21bc-4669-87a1-81ccc46782f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1fa8524-abfc-4f88-b58e-6babd614a9ca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="46013299-9676-4003-8875-f6dd53f9b1fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30029bef-2100-4851-b666-e8f601e00510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bca383ba-983b-4874-a973-d48e06f4bf85" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="afdef67d-a3f4-4319-9657-590003f5c2ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86017e6f-45bb-43fc-8475-d76baaeb8981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="171848a2-926d-4314-92db-80d5fe406d8c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4fea6a65-f39b-48ba-8d13-f8c992467b08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f3402d1-905e-4257-8d97-3eefec481d9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4e37f30f-98ff-49ed-82e6-ca667ec7b105" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7d04a7fc-e557-4e94-94aa-8082c5148755" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="831fab85-13be-4ec9-bbd5-de386596cf3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="23034eae-7df7-435d-acca-7966592a7097" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ed9d5a8b-2844-4a7c-aacf-ffe3302ad16d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5198.19131" id="a1f60957-d0ec-4455-88d0-ca8968ab982f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0e0b20bd-300d-4cb0-a69a-c1ed6824b618" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fe029d7a-02a4-4c15-b45b-e6b6cadd7fc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="a09a1528-b9d7-4534-8256-61237fecd56f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07d8594f-13f4-47d0-9e78-36a8eb4c08c0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c647b8af-ccc0-4826-bfce-f06583341d04"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="629bd663-0a43-4be4-9e52-158549c31b33"/>
          <kpi xsi:type="esdl:StringKPI" value="1215790.32" name="Maatschappelijke_kosten" id="0bbb6a67-ef55-4c75-afff-0726411ac8f5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="203f9e9d-8fb3-40a6-8e43-85e7e2f12503" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b05d1d-d9d3-40dd-8536-b734322f9642" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b542af24-6bf4-48e3-b08a-5693f3c2bc9c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ed1c2533-e921-41a4-9d45-e081d4f47cb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="9ab97d1a-f704-4fe7-add1-20b163e40762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a92d539-9060-4ad6-99fd-0f72a555b384" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e11236d9-8579-404a-a966-8eedb46fa23d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3881e45-569c-430e-b2d0-a346b072195b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b983aac1-00c8-4250-b6e2-663aa16e3983" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dcf6a7cf-60ee-4d5f-9771-f2b7600e34a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61bdd9ab-c167-4445-b863-175589e11b57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="add9e795-0348-49bf-9f1e-441ae1dde88c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="db52fcc0-b455-40fd-8e4e-219bf04777d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa87b436-96f7-426f-b7ec-c502bd9f8af3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b571786-1240-4644-bd06-0564893c6116" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1af30484-2647-4e52-b388-7b674c7abe32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7335bf3-aa5b-4e95-8eca-d568d943cc08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f081d54c-5a5f-4856-a600-bf70b24a609b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="77999b22-a849-43a6-a029-21c20658b987" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="4be85e96-15b0-4034-ab84-eea339f7683e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a0b93246-6b26-4afa-8cc8-0f28d87eae9d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="96d2f33a-b984-4398-8ce1-eb1ed08e93bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="d97feceb-7507-41e9-b080-9e8945355aea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b0a8396-b3d3-4a8f-a84f-526a345a930d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3dc3002c-aed7-4ca7-9108-a1182efced26"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bd8c1118-c8d5-4abe-838e-434d7ad3fe68"/>
          <kpi xsi:type="esdl:StringKPI" value="1156844.86" name="Maatschappelijke_kosten" id="f014a7f7-1a3d-4bd0-901c-3a7b3be40d19"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eae0ff12-c006-4ebf-bdd7-a6a01594eecc" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16e36fb7-a8ae-4a60-9277-f0e6d682014c" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2d72926a-d21f-49b7-8d5d-7dfbb6594ffe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="97db0b13-f045-472a-8eb3-4e7d4e585e7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="937a1a0c-89f3-406f-8ecd-39a14083fa93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7dd3f6f2-11d0-428e-b1c8-701d2a0dfa68" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8fcf9764-20d6-4237-9797-0cca73a70bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02ea2334-7146-4ab6-927e-fa570aa70c95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f1dab98-3ece-483f-a41c-d76d111890e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8d282b70-66c2-4de8-9cd4-f4abf455943f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72799338-57e1-450f-8304-2abdbed47413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f46c8e8f-419e-482b-ba89-4c429d8dee7f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a331afe9-667d-40bb-b85e-cb0c0bf8776f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="794ddc1c-a94c-4ab1-a6be-ba2c3c20dc4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e99522e4-f086-4612-a0ac-b65345ad8a99" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fe90ec29-e798-48c4-84b9-5c1be83dce3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f0d778c-44b5-4d5a-b4d7-ccf48f07d4e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d172b98d-3714-4781-8706-38e5b6703b6b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="60af17ca-df8c-47d6-b39a-ffead17bf439" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2736.02027" id="f2cd96f2-b16d-42b4-b060-37663059c05e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e8ebb754-5d33-4e85-8ac7-b8114b95d903" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39711b2a-0d6e-40bf-adcf-55fe9208a721" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="775ac0b0-9bb9-4bc2-aadb-ac7d53472d50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34312e55-6fc3-44d0-a324-73ef5522c59e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="96b43168-9a4d-4747-86fc-9c1d29f07caa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ef224b31-e973-499e-ac64-ce692fca7cd5"/>
          <kpi xsi:type="esdl:StringKPI" value="753555.773" name="Maatschappelijke_kosten" id="d98e49a3-321d-45f3-b70f-bfa3a5198962"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="48002613-2b32-40df-bbf5-14147b36cb1a" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab526074-4dce-49bc-920a-b7738dfe3636" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1dd0519e-fe5a-4577-8be2-049c109adc78" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be758aa3-8bbc-4ce7-9a33-58324874ac8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16134.59" id="596fe016-42e7-4020-8264-04ea15518758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d6da6b3-e4c6-4b5c-bc39-ae5618da08e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d990aa0c-aff1-496c-b13e-3e5aad6072b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a357a31d-b6ac-4a7e-8468-48645e2546c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd1cd19c-f921-4b72-8166-335156b67e25" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1611084e-2ef0-4407-ae2c-2b63e0b05538" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="498.894047" id="5a8e2421-a26a-4e70-bbb1-883531d8e204">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c04910cb-3f49-44a7-98df-270eef07314b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b2e90190-b605-4fac-9341-cbd5cdbac93a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78cef45a-0b3a-4ec8-ac16-0971f4ab2cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="70c2f23c-82ac-49d6-81df-912980815658" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bb975327-6bc1-4f25-a74a-57e687d95eb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c11cce9e-a73b-4df1-a46c-04ed6e502cb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="072ddb63-ed6b-411d-80c1-40cf2da695bb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="59fc89b8-37f4-4a96-9eb4-06889b005e08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5252.36688" id="34b3e22f-0c10-4cdd-903a-abf5e4f77ce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d974fd0f-54c4-4c4e-a7f6-8f00985571fb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5ff5c772-aae6-48bf-8bab-28df8899b4e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15635.6959" id="e656f54a-9174-4277-91ac-5e115273706c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44f226e5-8563-482e-8633-84fa5b3c6c62">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ed6bf005-f2ab-4bee-996c-18a1ab44b28d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1bb49752-7dc1-4c2c-a453-e5b919e308de"/>
          <kpi xsi:type="esdl:StringKPI" value="1318001.89" name="Maatschappelijke_kosten" id="d2b82a07-57eb-4e50-8196-34f567dad958"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f8696106-9378-494e-a471-5b98d1918a68" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee2eb913-7188-4bc3-821e-065149d30e9f" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8fe26727-a698-4bc1-8c7a-6fb55aec70fa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f3f38d2-feb3-4ebb-a914-c3dd4732f1bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="32eadb4a-2132-4d93-bba9-e3599b9d2294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cab27d65-4e9b-4860-b7c8-5390f339313d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3b55bd38-112e-47a0-be86-fa0967b38fdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06aa84f9-fe05-4559-91f9-d19b7291a468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc5686f7-b2c1-444f-85ba-078dc32de2d1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3e146eb7-b2ba-48a4-a6e3-ca4ef4b88c76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c891fd7-9852-4331-a26e-afb3f7940b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cf54aa8-718a-4d84-a331-cf74e5b51907" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7c873a5f-d49b-45aa-9992-f65f1f91a1bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18481320-d9a2-44eb-aee5-107e77f0362d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d89b17ba-c748-463f-8230-706e76ba7431" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f99e98a1-cc63-4163-a64a-8fc300c85da4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2c5340b-0bf7-4240-a9ab-204d6e36ce81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d65149a3-14d4-4da8-b979-5a1ba61e4745" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a46bdb8e-917c-412f-8b91-b1d853f69704" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="ae2d54b3-0e79-4afd-8866-7508d3d37ba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3a604ea4-e592-4b5a-ae9a-6e5577ac8668" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b79188c4-5276-46fd-8057-551eb86800b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="28a2bd39-db33-4941-97b1-1d8761af5915">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3c7405a-9ff0-4d57-a45e-c95065bbee30">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eba0bc5e-c4c9-4935-a46c-1e0d9b387317"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f3d688ed-ae77-40db-b34d-463258376382"/>
          <kpi xsi:type="esdl:StringKPI" value="739619.508" name="Maatschappelijke_kosten" id="c9923f7a-0d10-4c84-b4f0-afc117ba5530"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="833f1d20-9716-46b7-a3a0-b0382c7450e9" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12f8e45d-07ad-4732-a9f0-b6e6b4b39701" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="727ae528-dc50-4ac5-85c3-e21b251c257f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b69a30b5-3bba-4706-bd6d-870139412c96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="53b4768b-b951-49b2-a543-f6a5f61e0795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="becda1f6-762c-4681-9f7a-befe6767f24d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e8f5ba3f-50ce-4515-a23f-5537186cc7f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecae4910-c6c8-4d53-8b12-ae1af7935d55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="128882ec-0fc6-44b8-83c8-1a8658546972" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ea6feade-4fd9-45f6-b530-9663e6ea2ad5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34fdfbda-5146-490f-b0db-84a06e6ff1ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4347bc40-d93a-436e-905c-d435a890138a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="25fb1adc-69c3-440d-859d-fc14b1f9d81f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc5e8183-f1b7-4f35-9dc3-8e455e76b2d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc94ac8e-cf55-4ad5-9df3-78164134d2fb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="13c0351b-d2e6-4a1e-9d06-095e9674f8b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e58af212-671b-408c-bb1f-1a62291c4697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e6b2a65f-5e9a-4c51-a0eb-918605e048b6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a443711f-ec10-4f08-b4f3-e094ddd34c52" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4899.81937" id="72974d9a-2733-4079-862c-c00928314520">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ff6ee345-a93b-4d4a-9567-485404476256" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="30d0727c-71c9-4db3-9d5d-2996148208a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="294cb335-b294-48b3-a59d-72cab3598f74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dca3c85c-0868-4b90-b709-f23fe4f8e812">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="86e2f79d-309b-4a4c-9a29-ff8cea760b4c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1bd420f9-7f45-4305-9def-2e6511ca019d"/>
          <kpi xsi:type="esdl:StringKPI" value="1491898.95" name="Maatschappelijke_kosten" id="14f56192-296a-4b12-ad9c-8d16b14cf68d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a2dbe57-19cf-45b3-ab74-3099dd81f688" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="999dea21-8ec9-40af-9551-470057a51df7" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4aaeef15-92ba-4459-9adf-7f0eccb45702" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a1a8d104-b99b-4ba1-8815-d553c5b568d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="4050a276-143a-473f-816e-524a8836ddf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="957dc56f-2c25-4be6-a38e-14945103204b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef6ddeb9-5f6f-45b4-9d54-6001878446d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54273bfe-8394-42be-a059-3a3cc73bbdbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e81e8d59-be51-48e5-821f-19036bbbb625" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1cffcbb0-b39c-4c6a-9302-b845d8724f34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6c4de2e-f15a-4acc-9d23-4f0f5f5c4b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00050763-a7e7-49f0-b1e9-6eb580c9c93d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="956fcbba-ca72-47f5-a95f-886d5578c501" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4715334f-4bd9-45f2-93bf-d00bd7b9b3b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="febe81d2-d958-43d4-8a61-e4e10597a442" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="897dd106-5244-40a0-9c74-b9d8fb5a7f3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5a9a049-9d7a-4343-8914-115cf13c83b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5a0b86e7-a9a6-4640-b38c-4349f25410a1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b2a3d3ef-fdd6-4936-9b24-72d01f92a753" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="bd53c907-f44d-4f22-9e3a-890e2ff8505f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="62f83f79-c37e-4c15-adbf-9d46fe5624f8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="842bead8-e658-40a8-814e-63dddaeb4858" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="bb83926f-61cf-4ecd-98ae-8d7a95a4a75a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68f46eb9-75ab-42c5-afed-5845a72141e5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="da533000-2d74-403d-b183-7bf05ffaf115"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1d97e947-126a-49e7-8a93-27f554cddf82"/>
          <kpi xsi:type="esdl:StringKPI" value="286302.821" name="Maatschappelijke_kosten" id="b4db8420-da33-4cb9-9470-771b3f18f7f5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="26b64fcc-859b-467f-9d6e-ad9bc6c2e0be" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27bebac7-63ee-4bf6-b061-20fb4ca19b0e" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6be47745-0d07-41c1-8e9f-698c07ad2f1a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="88cf991e-4893-44ad-9518-4762f6c702e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="46552840-f63e-41d3-94b4-c28348921d11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cad10bd5-2aaa-4078-8c03-0ff1cbfa3ae2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b7cc6ec2-f443-439d-9b94-e55a03211ad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="953547ee-c971-4492-aee1-20e47e587bc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44c129f2-092d-4075-9d6d-89b81e60f530" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="31111ab0-06b2-47e3-9bf6-08ecf5effc83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7028c27-96fd-4810-90f4-ec77d81f1674">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0e312e4-8c9d-4d93-b19c-8409f559d5e8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cb6f7c08-2e38-49c4-aedd-e86c61d4f250" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2d3594f-9707-4cc5-bcbf-ba515da930f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c12ce65a-9058-48be-b124-b8b0ee40e35d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="45d9900b-e015-41aa-9894-245ae61b6a14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89d04294-1777-441d-9555-862586656eff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5092ab7a-a3f2-4036-8267-bf8aab1beeb5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bc9bc95f-0643-455c-a209-df90a122d228" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="bde5cf47-d8e1-45ad-8153-8e13d56b7263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="42fc8349-8686-45fe-b006-f21a45b3829b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8c4a9c0f-d6c9-45d0-8b4b-4b21cd35e749" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="5ed34369-cac4-4d13-9951-11894a3aed96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95aa96ee-4e34-471f-8552-536a0cc75e37">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="319cd5df-82c9-465f-bd8e-9f75562a47a4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="37ddcd39-c867-4778-8ea7-d6a7a475f6b3"/>
          <kpi xsi:type="esdl:StringKPI" value="1129894.28" name="Maatschappelijke_kosten" id="c78f3f07-4a5a-42b3-924d-195940aafdf2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2de25d89-21bb-4dbb-8156-2973798c8400" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61dc625e-e786-4424-b308-c541b23c05c5" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f2cb2997-349f-491f-a24a-1768184731bf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9c75eeed-1c22-40df-a21c-3098a660d0fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="9cb3b4fc-0459-4bb5-9e7c-6a3d47113080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d3baeb4-711c-4d30-98a0-e02d07b359eb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="534632a3-25ec-40f0-a1ed-130ebbc8bc11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="631ba767-928a-42ac-90f3-2fd473f7c1a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92864e77-d297-43c4-a235-ea0d7a051b11" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="516d6b61-9de2-482f-89ec-05a44e8be953" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01a74ed1-fdb4-4c81-a732-71d0f3991ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7dcab581-0fcc-42fa-a541-c7b4faa2762c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cff593a2-b53f-4684-bccb-792cf1166437" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6788768-fb86-4cab-9575-f57ab6b9d26c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b26138c-cdd4-46f9-affc-9be499882ae8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aa87630c-94b8-4732-a9fa-acd32319b3de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d4ba929-650f-43a8-a4d0-3ac29a0954f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dc02c7e4-9587-45d5-8904-2eb409b0c1ae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="785558ea-8e1e-46d4-aa90-fe6bdfa60056" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="93ce7b91-7764-4149-9229-0fe5cd027017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f286a230-756a-413b-878f-a63a455f4bcd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="720d6059-03a6-4272-b6f2-222cc8617c91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="b37f7da1-ada5-4eba-8005-76517ac2b731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3ac2172-8ca9-4e4f-b112-fecd4493c6fc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51f702c9-ffc7-4695-94c2-c789abb91279"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="116678de-1d95-42a1-9f32-40bdee04341e"/>
          <kpi xsi:type="esdl:StringKPI" value="726875.819" name="Maatschappelijke_kosten" id="f77197b7-32e0-4d4b-bf6e-9817c6984875"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="51707631-05ba-47f1-adfe-8dd2b421803f" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b91a8c3a-5df3-4c17-93bd-93606578b10a" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="575d06a3-64f9-491c-b61b-2fc3430d75da" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="91354f60-68c5-4f2d-9ad4-f146ac806d95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="c08e438c-8084-40b7-b8aa-a48f73b5db4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29076465-81c6-432a-b8d2-ef99ef31424d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3abb38f1-b408-4068-92c3-596a2c4451c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f743b1e8-23ab-4ca5-aba2-7ddc98833407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a5ff733-4f13-49ce-8409-9db5ccfc3c78" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="066c8847-fec0-4e9f-be26-ab220bd7e6ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed2aaeda-371b-4f5d-b492-ad316be71b48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7263e4a9-09b5-40ff-a1ec-5095ad306e3b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b73aa89f-fc38-4bc6-bfda-6299d400cb2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a074c485-22c4-4a2a-9336-fd3698244510">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="abd2e482-b8a1-4a9a-9db0-be4b2eff3378" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="915c046f-8577-40ab-9e57-938074798d4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8685f16f-eea7-4aa1-8af3-a751b10726a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d7bcd61d-650d-4bf3-88ba-407ee992b911" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9fd70b78-d08c-4a32-a4e0-97c4f3fd6b0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="78b216f4-79f5-4de9-a56c-e33a0db1e802">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3f5e2f0e-f4a3-4567-a896-488526a3d3f1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8ef12d18-f8cc-49ac-a6fd-c49d8b02a6f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="eecf16fc-f23d-4f82-b9a5-1b996815f0a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bcff207e-7cea-43f1-a4f9-07c15a0739fe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6e208319-1928-48da-86f9-48c9635d7835"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9886cdae-2a66-4078-8c23-2cda4402a326"/>
          <kpi xsi:type="esdl:StringKPI" value="697851.833" name="Maatschappelijke_kosten" id="71dc8874-fee9-4383-baad-d4f2491661b2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9354390-17d1-4269-92ee-6a7ad3f2067f" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2ab192-ebd5-4c0d-ae5f-6319936ea340" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dfeba4b4-13b4-451a-b0b3-cda944f8fc89" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e8b50d78-babf-46cc-904a-fa2ab18a3ffb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="02c88988-3c42-4df1-9ab0-b577864c238d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b87edc52-4b4a-435e-beef-6d2ff897adc5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b2776653-e644-4c52-bfda-35bb8e5e9a73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e83fe0c2-9689-4a01-a729-dfa19a43a421">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4123c4ef-7b4a-462f-98ed-aef7010b522e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4c80ad18-71bd-4f2a-aeea-233d9e7fd0ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="080ad6c7-2f14-40ee-a772-14e657c4309b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88dceec8-75f4-49b1-b045-e328f5d45791" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4d428559-e5de-4355-a922-a0e9e67ebad6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="275d4266-0bc6-4335-b0c2-b3465c742779">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ab588594-ecb6-454a-859e-575e0e3e1cc9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="220a8cec-fbdc-4b84-b4f4-bafbb29b2598" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="33a10ec1-c73a-4622-b065-2a46f1485a29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a782bcee-3736-4dd2-b69a-11264063ef57" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="59823473-c9d1-4383-a28c-dabbc11b6ccd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6225.22028" id="f1fc29df-dc3f-429a-b75f-fe7290ff8f78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="efbeb9a3-5ecc-4200-9fc5-794f7533f464" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a622be72-eb13-44a9-845c-831217332c01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="cb9a5350-2bd7-436a-b0fc-91032a7a154d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41ce0831-178d-427a-accf-593feec96502">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="58b056c4-30ab-43b3-a212-5068d9420728"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3d61649c-e505-4a26-a8b7-76079ac668f2"/>
          <kpi xsi:type="esdl:StringKPI" value="1244717.66" name="Maatschappelijke_kosten" id="07be09bb-2a19-4e3c-81c4-ab6c7bfd73ab"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aebf8aac-0bdc-4b53-88f5-082b46c6e226" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f70cdb4f-4bd3-4f67-818e-6b18cbeb31ea" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="87d7d252-fea5-4ef9-944e-eea31741164b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6c9d0bf6-837a-4276-9883-f431d451d40a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="0a7fc05a-49ec-476e-828a-334cb8c01898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bce60267-cb9d-47de-bd3b-a535907ab367" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7d510e0a-fe09-4d2e-b5dd-7fc076f0309c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c46e0a4d-4031-49c9-9e3c-49928e74eb99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2db75170-e898-4ae3-b184-0681a776f1a5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="731665bd-e78f-41b2-9d18-6ca1c518505a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ac91c3a-4f3a-4574-adf1-13928ecb0ee5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5718b212-2d32-44d2-a151-1b50b00888a6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="92c243b6-787d-407a-8dda-d1bbc3371a7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c949d2e-c0a0-4620-b6cc-5442eb717ea6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6eb2c656-ec40-46b9-9560-0538a5462600" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c7fd0ce3-9d9b-4688-a713-8734a4f4deb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a182c0d1-95af-40c0-a3b6-bc782f9d27f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2b3374d5-f3b6-4eee-ad2b-1b56cd5737d1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f4b0c279-b04c-454b-8aa4-93bf424ef394" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="5d5947ac-d673-433d-828b-4640b477cc7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a55f2fe4-f66f-4c51-a3f4-38398d5bf37d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61aec3eb-d19e-402c-a24b-70efe231a2b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="b9252cfd-0221-4660-bdc3-63eaa92f6cc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b5ddbb4-2c13-4093-a6af-77b14b0bee73">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="09a533e1-54ee-40cc-85eb-a6b45f178c94"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="33bcf3d1-c7e3-42a7-a090-d257be3a0aa5"/>
          <kpi xsi:type="esdl:StringKPI" value="1611342.67" name="Maatschappelijke_kosten" id="b934ba27-8160-45b0-9e05-1f87ca72f234"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="345ca87f-4699-48bc-92eb-a1aa171f0ce7" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b3cd8b-1530-4187-872c-7d080db68dc3" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1d6377e0-d144-473a-ba33-b69a23f99da8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5247beef-dd98-4863-b758-9563dda68e31" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="d7c0beed-e7b4-4faf-9eab-53798d3d4b64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b164626-0ade-4584-a7ac-afba9ccc68af" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7c7d2bf1-f1d4-4dbe-a19a-cd5a38b819de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc5f2d10-feb8-490b-8969-0883d39a0c2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dbb0ef0b-4aaa-48fb-9a5b-c36d1b1281a1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0fbd115e-7677-483a-9f35-be5b8f8b67de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e416987-64dc-4fd9-9cfd-3bf24c929a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fff55794-ce06-4543-9ef4-d60b2be162ea" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="064702ec-6f8c-4ee2-84bc-a9ddd33681d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e37f6a05-e1ac-4ce9-befa-f2c947174c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6a071bc9-fbbb-4dfc-9f8e-f10e1ce2f657" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f2b91c76-69de-4b90-a953-55731d49978c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a34e694f-11f2-4da8-bcd5-f73311d5415b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="68d43891-14f1-4f89-b7ec-fa87d4d963a0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c98a2e5-047a-4048-9824-8336bccc066b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="0de0bac6-2f9a-44a3-8055-c0c4b1ff7500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="19131d7a-fcb2-4e60-9ae8-d2d5c403cfb4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="937ebc49-04bc-4aca-9be3-6d880afe06cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="79a98365-e5a2-4dcf-9513-f4826eef6b4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b893d3ed-851e-4077-93a1-fa1bcfb296d9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c7a17498-0844-4e5a-a7d6-85c066dcd288"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f6334161-fca7-4cb7-a8de-a552c2935e8b"/>
          <kpi xsi:type="esdl:StringKPI" value="2348233.94" name="Maatschappelijke_kosten" id="46f1e204-5222-4fbe-8b26-5cde1873de97"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b24725f1-db10-4f0b-b3eb-5cefbd6ab775" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56238a22-d4a6-42ec-b4e0-3c4e991edb63" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5b26d094-22eb-4abd-8120-ca93633a321d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="caf62a58-b84c-4ff6-bf8e-e7ec5981b562" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="8864573a-ec8c-45c5-8e5c-8ad2f71abd12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84a5bd07-4962-424c-8ee0-769ee519c36e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="218bd475-bf04-43a4-9fef-14e70f5ebb50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8230d43-869d-4c25-adef-ec1a3d4f3c19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39f45c1c-5eec-44e3-80a4-d0e80d02d1cc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="18e2121c-e815-4d24-8b32-821d46334fba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92c2c9ce-2bac-452f-b94c-c832ab859d01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c192612f-6ba1-4065-bbb1-173c9f8efc33" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c2731881-02a0-4b89-b085-ff0d0ad126f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="383ed9bb-9bf8-4142-a706-64bd3a3161f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4ee670dd-edcd-4aff-a7db-1bb61da3c1dc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f38ebb4-8e4d-487c-994d-3e9b53e4f0d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc1b7623-0b88-4dbf-9d3a-77fcbb470099">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6333d628-07a7-4e0b-88a8-8ac4022411b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9c20d620-dd2b-4f96-9a51-8b6deb2f82f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="b80f7a01-9d76-42c9-a711-087ae4b5b97a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ecd8839-b616-4db9-8b0e-542d7ad69c0e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dee9dc3e-d048-4bb7-92f0-dfaf93d20f4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="a0b01a2e-7842-4140-aa7d-2ac991cb6a26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="831e3263-d4a4-4268-802f-2458b496f781">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="24a6d7c4-6074-4ece-95f1-a16635429abb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9bc8a95a-19dc-404c-960b-64052a4a5e69"/>
          <kpi xsi:type="esdl:StringKPI" value="1296439.44" name="Maatschappelijke_kosten" id="0f8e1ecd-b6c1-4ec0-b705-6f0b5c8c6c93"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="81c4e184-d383-407e-a4d3-e95822bf122e" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="638561d8-f050-4c84-a7e1-02c2052c72f8" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b7260f20-59ef-4643-a0ab-66284a9c6a1e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d7616f26-c44b-4cfc-8a08-0d59a4c6116e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="c3713761-956f-4ea4-9e5c-9d26627dd251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="858d71a7-9e87-4a0d-8461-252cb858321e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="73712848-30d4-4821-a8a7-81b26e164afd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bc954ce-4a61-4a39-8574-b4e4b3d52df5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8c6bf9a-f3d1-4773-8d4a-322fb66e8fc4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8dd44566-9096-47cc-943b-2a9ec9b54341" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44a300f3-095c-4ae8-9e8f-f896b3b2a287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c99aecef-f9a4-40d7-aac6-274be93850d1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b982dd6e-be12-42a4-8cc1-169d5131750f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1895ef56-c03b-4cc1-a08a-895ea5020fdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a1f69eec-648d-446f-8573-4066d681c263" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8991f174-32af-4789-b1bf-c85baff76695" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4f06670-6800-46e9-be8f-b22b5ecbfdd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="77235579-5420-497f-8ccd-61fc27be250c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bf98e50d-ff50-4545-878a-1beb7e8b6823" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="dcef5ab9-64d8-4cd7-a3da-46fb797d0b01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ca890536-2e36-4663-956b-06b0c3a77d4d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="13512550-6bff-413c-9c12-c87c6fe2b855" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="cbf0e995-efbe-4f36-91d2-720d0074e4f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08345ed9-1265-4933-aa43-eee97764e16c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de9addb7-6a77-4b30-93d0-ca72a8dd85f8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f5cfb025-9da7-4ffd-9372-638939824ad0"/>
          <kpi xsi:type="esdl:StringKPI" value="1137461.12" name="Maatschappelijke_kosten" id="e9a1484d-d670-43e1-a987-50e7f905bf8c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14374058-3233-4fac-9d53-dbd979c720cf" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa51943-74c5-476f-960e-09600c8d2550" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6763f41e-98eb-4552-9d1f-e7f79c2c7981" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99776620-a75d-488c-ac1f-e82828d27da6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="14afc996-d5c0-4b28-873c-407d52100cce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="09226d6e-147e-4783-9ba6-6b3c79bf19c8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7669f2e6-d9d8-4b20-81c6-97d581b54ebb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="565894d4-4324-4058-91d6-c889adca754c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29ef36f9-6347-43a7-a1cb-a89e7dc630b8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9726c23d-058c-40a1-8888-293ede1b682f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b221e2f-5f3a-4aa2-aa4b-1f732f74b11f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72dc4d13-4f16-44f1-8421-9ca651ad77ab" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9c7d3976-aeb6-4e26-a093-3a25073f3928" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42d51112-1440-499a-a519-31ccc8724dae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f22c2039-3ced-4f05-af7b-96336ce70ef8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4f801cd6-8799-4ce9-9879-f08668a3597b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d79ef84-d07c-4dbb-8721-9ddb09a0f34c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="34b3d417-3b02-4ac4-8e2e-a6633d387e5a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fbf6d3c1-7ebf-4725-a450-9391fed63d8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="c9cf51a6-99ba-4ef4-9f6a-15e7cdd2a7e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="23a54567-afd4-4cdf-a528-04fa7f4e13c5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="24f3115f-1796-4f77-9012-17dd10592fd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="4b8d10e6-26b5-4d5f-99f0-d9513e6bb7da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b690651-1800-4109-a1d3-abe0b140802c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5a4d174d-d660-4d28-adc0-24abaad7042a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="512ce477-4697-47e3-a996-b074f3a7e028"/>
          <kpi xsi:type="esdl:StringKPI" value="1740534.81" name="Maatschappelijke_kosten" id="64af47c1-9e0a-47a4-9d07-e7478e2e46a3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53434563-1618-491b-a216-61d9bcfd8c86" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71ff945f-13ea-49c4-bacc-5d6713e77860" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4de59337-e3c0-4554-ab3e-c3c30aab0e49" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6e92276c-cb61-4041-8cdb-0f6f49cba9b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="d4e4d858-c870-4113-ba2a-57b45639ab99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a46f7de-ca96-4346-bcd0-dfb8d4fec845" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d0b82b6f-6709-400f-b5c8-f41a23d7ccfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd12ec54-3c10-4f49-9fbc-4e36c4671cdc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="83d8d9d1-6ea5-4b95-91ad-e54a46b5ebc8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ae3411b-b44d-45b7-8c84-0df0332f2fbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7339359-46e3-4e36-86d9-aa2799b112ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="809e73d9-97b5-44d8-addf-858ba4f1a1df" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ce1f0e0c-8711-4fab-a79e-15c32d1c49fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f655981-7c8b-4268-807c-12e1886cd20d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="584e6ce7-f23c-400f-be99-136134febcea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="42259614-8af9-4c26-a5d2-f60d06ca430d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b3decc2-a7dd-4a0f-b126-876bca769783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="08f6c2bc-a92f-492e-8382-69ee7bbae77d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bad30b08-dfca-42ea-9144-1ebdb1f9d461" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4711.63333" id="ff942484-9c6c-4456-a22a-b184292dd3c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9c48eb3a-0656-4063-a471-bb41315f0b3b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="297504f5-506c-449b-8800-4fe59231f8e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="d038d57a-efe7-4f4b-8709-1b60336ced72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7c542bf-6dc3-483f-aafe-41b28ab00c9c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="62c69ceb-3845-4f5c-b734-9ab3e1034300"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3725346d-3d15-4cee-a699-a756ffd42467"/>
          <kpi xsi:type="esdl:StringKPI" value="1424475.6" name="Maatschappelijke_kosten" id="65d1927d-4570-4b1b-b8de-ec8dca2b348e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd237016-a580-4ea2-9b55-b0a9520245f2" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1fd2a4c-4184-4ffe-8afd-56be6611b2e3" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b08e140c-7866-4348-aac9-f46ca083a886" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="07717eaa-31c6-4a64-adbb-add9eb5f5ff4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="a4a6aebb-8a84-4511-a52a-d817794842bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77f1029f-456d-4f52-8e41-902fa391290d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="de23b195-9a99-4193-a9dc-ef1da95fc718" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8d5b0ff-cc84-4843-ba5d-eff06169890a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9f66b49-0398-4a5b-94fa-01a37bea3bb2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8dce1359-893a-4ffa-967e-a7ee9fa12f1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9ba537e-5660-41e9-a16a-0b4f40110f3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c8eadc3-ebcd-46bb-ba1a-402167b8d88f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="80a8d1f0-027b-49cc-a8ae-ddfe6a67fb47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7011004-97f7-46b2-a02e-f2d918da7a52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e9206e6a-c90c-4fa0-a5e9-0d8a05a49aef" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4dd27e27-b4dd-4bb9-8c9c-bd7a43467640" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de66aab7-b8bf-4f53-9c80-365b39101002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f18218e0-cf48-461d-bf00-908081e804dc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4b9a795b-d50c-42e8-ae60-671abcdaf83f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1704.79904" id="5b7f17e6-9554-4e45-b89d-b8bb2f356ea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3e81fee1-02f0-4f69-952e-7eca3170e30d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7d3a3bb6-db02-4175-8a8e-9245689a8fc3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="d1f34211-7d60-4fde-a130-2bfcfc306206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="317f033d-827c-4f18-abaf-633249542d55">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51847850-170e-491f-8496-6275d76151f7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0bf9f4f6-6b29-4419-af15-e9a52d6babbe"/>
          <kpi xsi:type="esdl:StringKPI" value="482726.023" name="Maatschappelijke_kosten" id="34440312-e56c-471b-b20a-8b410dfa6f82"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9643b5ae-904d-456c-844e-c773df42356c" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63943b5d-4275-4da4-b623-747ff707a86d" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="06f8922c-ccca-4ab2-b1a4-59d3fbafaf57" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4506c74c-e017-4518-9a88-fcc55f2b2b30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="67068c87-31be-4d43-b45e-dfb2624cd2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c95766f6-3bd6-4a61-a570-05fdf77bd493" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1a57f7c4-3b78-407a-a660-5a07b07d8672" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0128c18-c352-4fc3-96c5-72d34250cdaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6acb87e7-b6d5-4020-9a10-3b9026f4bd82" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e8f9c93a-79b1-4797-b95a-d6662623b750" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6170a74b-bf2e-4016-8e7d-7f3aee7e017a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72c494e2-a630-4786-be5b-f4375af18602" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="51e94a06-d0e4-472d-9570-a8acf9f42544" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e66556dd-ce4e-4f9c-b956-cc3ebef141c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="710c7cff-0e9e-455e-98e3-aeed2009e1b7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a1aa529d-5af5-4b96-a209-d338bc87cfbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed656a07-8fe4-4e36-b273-1bf9282e8f30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e6a75420-e377-42d4-83ab-477c42f7e1f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="32dced7a-22f4-42bc-9191-8cba62d84300" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6473.412" id="ac295a6b-710f-4741-bd9b-32442a716da9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e13d7eaa-6913-4cb8-9141-2c2bf7ddbda0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed53af14-a78a-4185-804c-41641b260c77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="dbd4f39f-3849-4352-be15-f2e741094e50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cace998a-4ee4-4487-93c7-6052df650689">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="47a14086-d191-4264-b4fb-fe6ca36fc214"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d068616e-1aa2-41e2-9296-d8320219298d"/>
          <kpi xsi:type="esdl:StringKPI" value="2005692.34" name="Maatschappelijke_kosten" id="53f1a332-7a78-4c59-ac87-b9234e9b4cad"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d4cbe4c-4d45-4f68-9e0c-dd848e7251cb" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec87f9f0-9f54-4e1b-a69b-cfd34e15da9c" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f0d3d774-fb02-4505-b122-0442a9c89fcb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0ee7eba2-98db-4316-8796-adae05c7edd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="06e9f9ad-a245-4f47-bfc8-a513951a9dd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9edd22f-85f7-48df-96c5-9f2fc38311c2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9da34a07-9492-40c2-b00c-b6252880d18d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e5bad22e-82d5-43c4-a6b3-c4078692e589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="84147aae-97c3-46ec-b131-cb8932d08c6a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0574282a-a47c-4f5c-b003-a465b756218f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="580d23df-9ccf-4d65-8a66-8d2d0af5a3e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee4b830c-590d-4ad6-a63b-cb4a7ceda0af" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bba1044d-2faf-41e9-bdbe-391290fa62e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c39903d5-b097-482c-960c-ae40bb53b4e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4546d8f1-8cdf-48d6-9173-436a58373e94" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="84d94c00-c1fa-4024-8aaf-099a671b32e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e77a7c98-1d39-4eff-b284-e571872725b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1feebf49-2aa6-490d-8a31-5658555518ef" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0dc5515d-ae12-4786-b016-3a0d3b681bf0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3403.68813" id="bc51c0f2-351f-4b49-9684-bff2d8d9549d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c107d517-f2f6-4246-bec5-efdc3640509e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39c30455-a7c2-4d33-8c58-088d6ca8a881" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="6ad4b58a-3186-4fc2-b7aa-38d6dea37e6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d25249b6-bf9b-437c-9894-c0590a917244">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c58d5163-5d66-4c53-987a-652ee9320819"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a3b26426-9719-4716-ac04-79f16cb7ff2e"/>
          <kpi xsi:type="esdl:StringKPI" value="902546.955" name="Maatschappelijke_kosten" id="4f55b998-a805-4d42-ad00-75742c4eda11"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3961614-ec29-4ceb-a087-f8687f47f585" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18be2159-d710-438e-b086-47c0548b891a" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="68950eb8-bf8e-4277-80d5-857e3e0d852a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fa2a912e-5122-49b3-a3f7-b0f2f77765f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18442.9796" id="f92b1dc8-2d73-48c5-ac43-0cc7a3eee4c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8924849a-321b-4665-a134-1757f7483c56" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="736aa29d-58f1-4aa7-b93d-faca51d0951e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2e0031c-225c-44d5-abbf-0773bc3c69bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4aa1c919-56cf-4c77-a083-aa9a1d065346" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1d9b54eb-bd9d-482d-8b05-9131edbad27b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6813.13449" id="8ce07907-0b8a-4f8e-b148-5fd0f08022ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="630e2b6b-f138-4014-baac-0cb48ca23dc5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5f41d60e-4587-4339-8039-b782ea375bd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06bfffee-880a-4d64-9b59-d979e938835b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="47428d06-2b7b-468e-8bf3-d23c7d360252" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bafeb561-75dc-4736-85bf-cfba0153f6f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d35efc9e-684a-40dc-8d9c-cb39e629b6a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9678ab30-79fc-4cbd-8979-b1f05d58cb20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="03ff659c-ca90-4365-adda-1fc5129a0d87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6834.55205" id="b50467f0-847b-40d5-a759-ec7c2ac982d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a49b897a-38f6-4f61-b850-2b216a46b373" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="084153c5-1ba9-4058-97cf-bf89964a83b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11629.8451" id="6a96933d-2804-4b96-9831-43e4adf70037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0c52b0b-7bba-43ec-9c9e-da386ca07802">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1cef9fe0-a755-4917-b47c-7820beb6baa0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="feca7a9e-dfa1-49d9-9644-0abc7da002ee"/>
          <kpi xsi:type="esdl:StringKPI" value="1306046.47" name="Maatschappelijke_kosten" id="6d66a4f0-9a96-4d81-a1ad-85fb3d7590c0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1543ac52-61f9-4c50-987f-a3f82dba0721" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1379359-d0ff-4006-8d1d-453d9e0df2ea" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ae507870-b9dd-4438-adc9-82f252c6aca7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a67676fb-50a1-4a22-b0ac-941b27746ddc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8466.1277" id="cab0535a-e611-4a01-9aac-f14ec0012438">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cae97090-521a-4118-9187-c9070d8ad2f4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="402a1c89-9a33-4da2-877e-9eaab5ac197a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93fe3747-991b-47ff-95d9-40a93b3e2e24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ddd82d83-5f6c-4402-9487-720a6d17f557" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="645fd92b-bcd2-4ca8-9364-8f1b023eefc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="308.978234" id="c444174e-172a-4ed0-b1da-5eaaccd2626e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57da665c-6622-44fa-adf1-ab2cfe569fa0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ecfbe32f-36e6-40ef-80fd-95ce0667c929" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba3c67f3-ce9c-4ad8-a46b-438132d535df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca171665-ea84-47ef-a302-c8f88c5cb9e4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="da35f93e-87cf-4b34-a7c3-386921549dd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a639fac2-523d-4eba-be56-8937d99b0953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="568ed314-c3b7-4c20-8832-e59d1f499ac9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3676aeec-37a4-407c-aa44-815d08961603" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2645.70026" id="e9ad4631-ff6d-4c16-beab-a18dd5a9d018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4ba399cc-c69c-4975-9aa6-a25b0e411fb4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0d35b9bb-86de-4816-88b9-f21543ed905a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8157.14946" id="49a75c2f-fc92-416f-af1f-c73863f23916">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae3aa264-5456-4637-8849-77bfc77be14a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5c78f359-1e37-48e1-96f3-3d3e14371af9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="41f137c6-b717-455f-8779-77c651688adc"/>
          <kpi xsi:type="esdl:StringKPI" value="598334.531" name="Maatschappelijke_kosten" id="c623c6ec-68a4-492b-9a3c-8e47a4b3fe85"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="05c41899-cf94-4dd5-94e2-9cd767253976" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a772fbb7-a14b-4545-8c7e-bdf69879dbc6" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c6dff7ac-13d8-47ec-b6e4-d5f7c29cc1a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bab07228-53b8-45e7-b56a-5fd09bfb4621" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="989e5cf3-0a73-43fe-8ee0-7f24a6b6d147">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="97b87f42-c195-406a-bc94-61ec9db47a01" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a6e561fa-8948-4cdd-805f-e4a294bdeb1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2533b4a-4028-48c5-8ce3-c19e71fee56b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="90b05716-37b7-48a4-aa3f-bd7626ed22e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e7602639-87bf-4e7a-b79e-a193b267818d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3c7de48-9d7f-4a2e-b4b4-fa789912539d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27c99086-fbeb-4950-b7c4-0d8ddca1d31f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3c9a1cd9-d64f-48f9-9ff1-5c2dbb8d6f19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7a44b9e-e1b0-4d76-bc08-817b5f218db7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7edbc022-32ac-497f-8952-a8101b192ad5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c9d893f7-3a35-4183-8659-b6a62993e54d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23a75848-a81e-46c3-80ac-c74808638b45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5575c2c4-75a8-4c58-8d7b-b7503788e9a9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ec4c48cd-d3d6-4025-bdc4-ce217328788b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="fbf6d142-04ca-4410-8484-3a0c24f6433c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad2c5474-a83d-4e60-99c6-fe7d31872a57" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3ee60cf1-ef26-4041-9cfe-6951083088bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="7466f621-2f24-4882-8891-1af3032683f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0e2695d-96a7-4cb0-a03d-0b08b9cece0e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="221ecac4-3900-4948-939a-a519dfbcee35"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e02e66fd-3478-4cc9-b552-0be5f0064922"/>
          <kpi xsi:type="esdl:StringKPI" value="840325.141" name="Maatschappelijke_kosten" id="f4e7d8f5-debb-44f0-8ed9-d0739d86d487"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc5718d-eaad-4315-ad5a-a0fbda890d16" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d8b65d1-4af6-46ea-9e11-395fe91a8b4c" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ac2d80a0-59a2-4e35-b348-de8a979c4d3b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="813f848e-1694-4e51-ae24-dbb7cc05ed8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20217.6883" id="4c899799-91f9-4873-b870-4a8b8b09c551">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3497a660-fa92-46e5-9087-6d96039298c7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0678fddf-27ca-424b-a12e-7dc4ccb35e21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e61ce2a2-5b2b-46b6-a7d1-33e8deee2837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2f455a03-63ff-4b1e-858e-1575ed204679" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2c53f4b1-7f9b-4421-bc78-5241c09f7fba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12763.2368" id="afb02945-59c9-4123-9d40-3a1c68f3ffc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="667accb5-a83c-4114-8f61-9b30f58caf8d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3124d58a-cc9e-4005-8101-83c905caab4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ad56f32-221f-48d9-bb8f-b7b58eeac28d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aae3de50-a86b-4a44-a403-f60ded191545" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d8fe3c5-9363-42e1-8859-83567ccf68f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3598f766-04b0-4f52-a190-e6b0eaccf0f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="66018741-ef00-4826-8888-e1ff09b39996" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="68897e41-b060-4ae8-a25b-582184325989" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6807.17333" id="c2c19e92-e703-4e0a-ab44-522e8c0b8445">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e739be62-0c93-42a6-aff5-e46aaa3147e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="eb6a983d-f454-455d-b81b-afa8ec50cf06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7454.45156" id="a7c26c35-ac0b-4acf-a564-4df180fe96fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5a752f7-386b-4c6d-81fc-918d96b3905d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2d62bf29-4c64-4c9c-9979-59ae01c74476"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="db24134d-c87a-4f9a-8001-d572556e25d8"/>
          <kpi xsi:type="esdl:StringKPI" value="1395986.52" name="Maatschappelijke_kosten" id="6edf3c70-d9ac-4e2f-b9c7-d49db183c3ef"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5cfb7638-3ec5-41b9-b999-c6d4e3ffcd8f" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac4634ac-d556-4a91-aa76-cb7f76d9c3b2" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7c0c0f43-62a9-49c4-8181-b913e8880b36" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f8dc9f66-6520-409f-8339-23d08c75a764" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="cdab150d-51e1-42a8-b2e4-479c63c17974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ba400d68-c70b-4f11-9c5b-18d4461352bf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="24cdc9c6-3ce1-466a-b75b-7d5631f7fbe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bcd2881-42ab-4063-b2ea-45127f151d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39062852-a4f7-4725-b784-5570ad344cc2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="108ca6c2-0935-4437-8de3-9b177fd932e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e6b39791-3caa-4709-9c4e-cb5b4a8f7d97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a52a7f0-8763-445a-af31-ef3bd58b986a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f1a0bcde-f023-491e-a04f-63c663e773bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dcd9cf8-0f44-4058-ae61-6cb102d6413e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="71603184-1c3c-44ee-9a29-a39546dd01bc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1391bc51-9b36-4c65-b348-3ef5bf70036f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64311fbe-9a40-4531-8cfe-5e97e493c4a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98136bd6-dd02-48f6-bf69-3f2320504845" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f91c1e82-e8f0-4b0a-8c31-b38a935392d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="decf3488-de56-4e25-b8fb-4b9177457b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="20c8b89a-8625-4c55-99e5-f75207132ee0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="664a8283-1abf-4563-a2d2-569764c0f64f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="f55d886c-6def-41e3-b5c9-072d5891c531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6134d2b-7882-4702-a8ec-a28ff18dcbae">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b31941f-628d-4019-a910-d44330551a2c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fef58e29-0637-483e-9a5e-f1707f53a4d5"/>
          <kpi xsi:type="esdl:StringKPI" value="1202756.44" name="Maatschappelijke_kosten" id="168d7488-c210-4cdf-8d61-09802d1748bf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="248ee183-0a1e-4a43-8e8e-6da535bc35d2" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3327e941-485f-46c3-a277-f87177971009" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="24059f20-fdaa-472b-bb04-92918b73148a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="178d35d2-2698-4c84-a5a7-64e77f869bf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="edf9dad8-52d1-4d2e-88ec-552389e88b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26e3bdf6-e992-4cd0-ad17-0dad2e8902eb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce946c3b-e750-46b3-a634-ebd9e1db152e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44fd957f-bcf9-4d28-8dc7-f3097c57521e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1521e472-dd6f-4b79-8749-9a4e40ea90f8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c8960c2-a8df-41e3-8f33-ff6b8899e3ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e743fad7-68c7-4063-9591-e0a6d9f10461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c261d56-76dd-49a4-846d-87be49703359" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="752a1bfb-70ab-4e22-926b-49138632570f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e16af1c5-d99c-434b-9c00-1d184c741446">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b67d79dc-5690-4ddb-b320-4533e9a3ac5c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2fc3a761-2b95-487e-bf04-b068435f919e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40062ddc-4825-4b01-acdb-23d0d40bfae2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1fc01ffe-bfc1-4e08-931e-4c789071dd0a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="76c25088-ad58-4f26-9430-5d6a56b4a5ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="8e405cbc-1933-41fd-bf49-01519d534566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="93cbb55d-b16c-4a9e-9945-27369fd2d0e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5d65b500-3ef5-4df7-80c9-118820021f6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="952a9e9b-3a39-4ac4-825a-e4b0df381c12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1cae9cf-8d43-4771-b776-f32f9510bf45">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dfef4178-e85b-4a67-90de-eac9d3a876b3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="33d9d9e0-1837-4b57-8da2-74ca85671635"/>
          <kpi xsi:type="esdl:StringKPI" value="1884153.93" name="Maatschappelijke_kosten" id="dec1f091-aa90-4fff-98c5-0f29a6334183"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6b82a161-2a28-49de-a3ba-33b847fb8419" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd0c279-40d8-4bd6-a3a6-6fd07605c387" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="92717dcf-928d-411f-9f40-2dab175ffc12" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2280e398-2a7f-4b3e-9169-dacb8073d184" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="6fafa750-3146-4938-97b0-5e31e5e10629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4010390-cb41-4618-a7dc-bc6eb7e1ac92" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a3ab4fda-03c6-4780-a514-d630441bb0ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88456463-1bb3-4e4c-a7fb-997b59bca7f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1398378c-c51f-4ba1-a53c-d2df3acadd4c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0f644cc6-7129-4437-8e08-a8979c9daabc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b31b5eae-e899-4e04-b4f4-81205e3ec4b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6de51509-de61-42a5-a083-0d9cb798420b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6b6e1cea-eb7a-4f8a-893d-434c7e619bdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d228473-6c67-41d2-bf0d-9709bf73d22b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ec448aa1-f2da-47a7-8553-f8456724eaa8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c84e783c-c13b-4b32-933b-e1432c08c37b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5e9c1894-f951-49fb-b6ba-4c7b71650b6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8814086f-3d74-46c6-9dd5-758522ab5fba" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fc08aa72-dba8-4b33-92d0-5c27e1d89efd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="9a30d1e3-a92e-465a-ba22-b7705eeaf9cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5ebb849d-5bfb-4842-8b9d-50b7838181ba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="78ebc2e7-7f0b-4b83-afb4-beef0de4830b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="ca5a2dd1-99f6-4068-bd7e-a22eb30dfccb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfa3bc74-0055-4d87-81cb-9ff7e055b004">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2610215f-0950-4d28-9d77-ac0ee790dbc1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e05142f8-cfb9-4cc6-89c8-48dd04f12dab"/>
          <kpi xsi:type="esdl:StringKPI" value="639123.947" name="Maatschappelijke_kosten" id="d606a0f9-e6c4-47ca-8de3-696951c9caf1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5f2d8cd6-ec57-4a1a-b704-8ed895d90024" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75965207-6780-4650-8f86-e20730b4c61d" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4a06aa7b-f619-467b-8f62-6ee34d3f1b3e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="00f590eb-d25e-48fc-8747-5231c0cbded0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="c4d77e0b-35a9-4375-ab2c-ea831d09123d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b2c85491-0968-4f5e-b2b4-68d72fff048c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d1260e85-4d34-444e-8fac-7664ee9fcde8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99460502-fd64-4c1e-bf33-d9479749a339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="587ec10f-aaae-47e2-be62-5b11794c17be" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b64cf1e-8eaa-4918-a381-0521eca76e64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2595eaf-0ebb-4536-9998-58f921a44d26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6b50da3-66da-4a39-9ec1-1c103abc2df5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6b415c89-4d7a-4b60-a0cb-1b1081f90bd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50c9085e-7b5a-4884-8af2-69f2f72ea2f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a27f5229-0993-43ea-8e15-86a6fa77d296" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e218fcd2-525f-4b65-b5e7-16d239bc465a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="975c1056-6963-4e7f-9efb-80edf70aa9fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0fe15542-ef4b-4c14-9fe6-3a791805f979" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d61f8aee-9faf-4d53-b76f-3d17ff2e9695" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="8aef997f-a10e-448d-b287-c0a88caee132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3a1b33db-915b-405c-b975-8aed7fe991da" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="958082ca-f8ed-413d-aa50-b134ae942d1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="a0242ca7-05e9-489c-acdf-ea55bce6a8ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="040cf4c1-7e5e-455f-97f7-32ce0d838690">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cc542b5d-a055-4ae1-97f8-35fa7a044140"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45731571-119f-4c4b-98af-af73d42d1026"/>
          <kpi xsi:type="esdl:StringKPI" value="821990.856" name="Maatschappelijke_kosten" id="71c41306-54e1-45bd-a21c-8d34c4c5a8eb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="464d9a0b-d94d-4eae-ab42-df09a599be49" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6a5d5b6-788e-4cfd-aad3-4bdc3142cc62" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="464db9d6-f2d1-4944-9fb0-215039b8dcb1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0bc79504-f863-407a-893e-2a3ce8d9ebfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="86977bf5-92d7-4a19-a96e-3526f10a7abf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ed41c467-c1e1-43bc-a1f6-eaf6eb441c9b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="23a1825c-2e28-4d54-8376-0f0866691c36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e0af5fb-bbd1-43a5-ae3b-0e4e2b1cebd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e50e5be2-b17b-46a3-aaa2-a23a3d01e0d0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d86b27ac-e00e-4b34-9721-59dcbdb522a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f1e1fa36-b21e-4fc5-8f4b-6d4e952e052f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6a4b3e6-b5c2-4fd0-a4e8-8ff93e976561" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bf18780b-adf3-4658-bf62-7750fd9e268b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="06ce0323-6acd-44a6-bf59-dd1113820d33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8cc19e0d-9c37-4f55-9522-1a678be89de0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ecd2739-4aa9-49ac-a4a8-babec461d725" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fcd112cf-43de-4149-bb15-8381cf10805b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4f5e9e28-b976-4338-8379-7ccba40477b9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ee409b5c-431d-4981-8d18-26b0b28439eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="26a423e7-647c-48b7-9c08-58bc5facf242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ff28df2-d49b-4d95-87ce-d06ce28b9cd6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed0a68e1-f62e-4364-8a6b-dacb1ed4ce60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="ac727e8a-1557-42d7-9e02-694cf7806b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecd68592-1aff-43d3-b1cf-25bfeb219547">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="360cd325-a3b4-4525-b8a4-644a82303aa3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="de0234b7-3290-432c-99ea-641b37403014"/>
          <kpi xsi:type="esdl:StringKPI" value="518119.008" name="Maatschappelijke_kosten" id="936cac1a-7498-4eb9-b417-f25d88e13093"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0a644b-288a-4c14-a764-fa0cff6d06f2" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81a05ecf-cb83-4ecc-97ff-57ce3591beda" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1328b25b-0bb7-431f-9597-4c4748db56ed" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d3da2765-7115-4e5d-b92f-69d2236e73f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="b78511b2-b4ce-4f06-a867-8b9863871711">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f97ca636-9fd7-4851-9cbb-4958eb65a3b3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a6d8b379-7bd2-4854-8998-6fc9ff3d86d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="732890bf-6dae-4252-bf16-7372cd02fc5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5ce5d75-e42a-45c9-99e7-4c60afe4ec05" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a4ab8470-7c5a-420d-a9d7-6f31a2b84c55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aca3d037-6aa4-491f-9bb1-a7bef3c60d83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="330623ed-a845-4c3b-b7ac-440fbce7f00c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a4a4498d-6f19-496e-bd8c-0d1c393bae05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f75cb295-bfb8-424b-a55a-cd395b5b86b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f7b273e8-d07b-42f9-8f59-646229973382" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="add2b68d-2e01-4301-b962-f8dbd1e7f062" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41fd9c70-b965-4693-a9ec-c574440ed867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3625a061-15a7-4e4d-96a3-243a1506a6ad" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f3d58074-21d5-48b0-9e54-1145cc535aec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="d145d7cd-b0d9-48f9-a5a4-cf0fc63a90a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="435b31a3-47e8-44cd-8aef-9f0e07665c7e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="516f0019-1a5e-4f1a-8bf2-55a74d1f5801" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="08c3f157-2173-4134-9919-211db9dd8b64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6184ccd0-af83-4f67-86e1-874865cd45ff">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="82726eec-91a4-4629-8aa1-233128221155"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="684a5e62-9b7e-4adc-bc3c-79e33b6c52c1"/>
          <kpi xsi:type="esdl:StringKPI" value="44245.8465" name="Maatschappelijke_kosten" id="5411d6dd-3892-4260-bd23-bcfba6ed7815"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9c0cfcbe-c7c9-4507-bf1c-33089e837e5e" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73be9c89-7954-4a98-9082-d29f64bf012a" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f7553a33-4c8e-4e84-a3b3-98a427e4ab02" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="da644491-242f-49ad-9b13-d831195d4154" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="016be942-a182-4a29-8c3f-42763ecdecaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fdbe808e-f577-4553-82d9-572a7c92e754" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="37fd4464-5add-430d-8d53-b44fa4e3c119" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3096fe6-64b4-422f-b2fc-bcb6bbc840d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3a776df-be3c-4421-9f0e-16d9b189f3fc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ee5ffdda-dd70-4cd3-b2ff-08429654fc1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6739aa60-238c-44ec-ab58-17d7e764bc1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be4eedbf-ba42-441c-8335-8c3e18699f36" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4841a1cc-c3d4-47a6-af16-1628f525d2ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="143996cc-96e7-405b-8443-31575e073484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b1ff82be-0b0b-479e-aa25-452e27804e8f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5b38feac-7135-4212-a973-ae8fe4703797" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82be47e2-1823-4885-bf66-ff65179a07ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="546c611b-6ff3-4201-8045-f2c1c629aba3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="875c5893-32ab-48ea-b478-cb2dc8b2090e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="7043bbbd-e379-4f0b-ac89-bb36df62c8aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="94765532-1b9a-433f-bbea-cbdbeadf2c80" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3cda3949-001d-4ba7-a907-988c55e7701c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="ff16fdd3-f01c-4ad8-8f7e-03ac464c8724">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69d24207-4974-4beb-8b14-09a8b3639fa7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3167c84c-7e5f-4357-bb32-d64c9dc5c4d8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2f6c2a5f-4793-487d-b26f-be372e575d45"/>
          <kpi xsi:type="esdl:StringKPI" value="666876.916" name="Maatschappelijke_kosten" id="370dacab-5a25-4689-a23a-49f05ae151cf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b2da6639-b2e8-40f9-a9ed-09000d9145a2" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee1a94f2-0b07-402c-8ff2-f6f2eb8a1af5" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ebb73635-4689-4f57-a4c8-a829b1c9b361" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b78f2a77-ba2b-40b7-a9df-8e6ecd87f0f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="299a4cfe-88a1-4c80-a0a1-ec041d314850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74f5b1a7-a500-4c84-98cf-1fd01dc67432" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e54087ef-453c-4208-a27e-91779ad58acc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df69b6c4-ea3d-48cb-a317-d7325ff9617f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e50e5580-03da-48a8-92f6-e29f78efb7ae" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d7f7b419-eccf-4bc3-b879-2f691c37cda3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4be06300-0ba8-4557-a946-988cd442fdef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="111e56c7-357a-4b6e-a6b0-b0f9cd86e5fe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6d04d00c-f270-44ba-9ff8-c3b0ebd0bbb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13fc50b0-759d-41fb-8039-b53a5bd30b1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4333e0ab-76b8-4575-b453-2c53df530aaa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5392e4f1-8ea5-4cf6-bd66-5b4305bf2a71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52eb6679-05dc-4e17-a39b-e26c48f203ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="07065b94-28a3-4201-aa51-f7b3c60710c4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="467d1b16-c6f3-47cf-a103-19d657f4c812" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9719.53089" id="2a10afe1-5e43-4c69-befe-38a45fd4b048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e3546380-0dc9-40cd-8d49-c73bfc0e1eac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="50200640-b5ab-4f49-a528-3ac5fb88bb1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="ab8cdf56-d257-4778-839a-1cac23818a12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2b40b6c-45f8-4937-acd2-c0eb2ee4c814">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6356ea4e-f040-447f-92d5-e918426e608a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="04ee2242-719b-4672-a70b-5805aa1de2c4"/>
          <kpi xsi:type="esdl:StringKPI" value="2482202.53" name="Maatschappelijke_kosten" id="f72b7cf6-cb44-4c81-b3d7-c2b7219ccfa3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f67dad-7ba3-4227-9b6d-4ed61ec35a19" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94255b58-0f64-4cde-9087-160c550b21d8" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="af517054-11a3-4237-b3a7-378d1b991c0a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3bfcd4d2-bd12-4149-890d-69e59ee9f8e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="a9000720-e00c-4e14-80a5-67789e9c8c65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="542f3357-ec7b-441d-8b99-3f5c257c8071" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f4f341d4-003c-4880-b33a-f29eebce469c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8598f0b-d2f0-4a05-80e1-1dede2b67b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4265051-fb49-49a1-ba7a-bc2c5fd319b1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d944341e-5384-42cb-b351-f62b9d66914b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="741c7c4a-fdb3-446f-8f9d-028cc3e40c9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6525595-0bec-4437-a616-8d99137ea539" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="af3c82a3-9332-4dfe-8bd4-492c7ce9102c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0f34068-4633-4521-b2e7-878d6809d094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bc4b39e3-c13d-48d0-86ad-bd9a5fe4325f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="143caf28-1800-46fa-a05e-415c963e9aaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8937337e-1e31-4d6c-a237-abcbdd046e37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7d1416d6-6365-419f-a802-253afc2a2ea5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c35f05ac-787b-4158-bdff-afc0b6339134" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="97b45d5a-17f0-4b02-b1cf-d3e42484363a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="66fd588a-185b-401e-8aef-11557ad29cbf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8e30fd7d-aefa-486a-9c41-32a288acf737" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="a17f1f11-7181-493b-9726-dc502a620843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ed53ab3-361a-46ef-a480-e444bcef2f44">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="73d06840-6663-49ba-ab4d-1d3e4e3e39fe"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="31983832-66d4-4661-bd28-57bb3ced9262"/>
          <kpi xsi:type="esdl:StringKPI" value="3140762.09" name="Maatschappelijke_kosten" id="33b8532c-29c5-49ed-8de9-6f2235b0b53a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="64bfefd3-9fef-44f9-8c47-8a4ade8ecb8f" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec5d0342-32ae-4d17-9eed-f09d9aabfb55" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c7962f0e-92d5-4545-95a9-14ec2e8c5586" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d5008822-fbf7-4dd7-a12e-708834e4dc48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="8ef631cf-f4d6-4c00-badc-d542aa542e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17ea19a7-8eb7-4060-976c-cee575f7cbf8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5c9bd6a3-c45e-4975-bada-8f6aaaaa7dd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6fe89b92-4714-4519-86d5-af63d4daca84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41acf6ff-0dc9-45fe-bb48-cfd2b4168e05" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3d7cad49-02af-4b48-b2d0-bfe43a2582e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="611baed9-748c-4f13-9780-eef2ac0d1c88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="65901713-d36c-4e17-83ed-5c4bd3bf3ad4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="aee4f5db-87eb-42db-be56-b9ddc6c51030" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1af6c06-b769-405b-a7ea-df7f9601a3c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5081ac2b-7e61-4703-9972-cee63ac0e969" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f3b4ddb5-28c6-4415-bbc5-b2134e3011c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0731db18-9da7-4c32-a4fe-bf87b78a0079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="425a15a8-79fe-45bf-8fd1-9914d5123251" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="03a5fe8f-45fa-48ad-8186-81b3e89408b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="ba936cd1-1c21-454f-a962-8e709bd7c47e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="42d19a6e-05be-4aec-90a1-f8d7ee7aefc0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d0f65f88-35e4-40dc-8f5d-8979095d7274" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="98fa1a74-f52e-4c7f-8090-903e1c02a97a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7f35154-d6e9-401a-9d48-54f33e15b1a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="03031fb5-822a-419a-ba60-d93aa826ce9a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e46af842-8420-48c9-9531-b8789c846afe"/>
          <kpi xsi:type="esdl:StringKPI" value="494734.824" name="Maatschappelijke_kosten" id="2991930c-1adb-4096-b681-65881ba183d8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b1382a03-90d0-41b8-a884-59f7b001fce0" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e654a34e-b338-4322-a06d-ef06e6870b46" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f03e0937-0a30-483d-9539-26bbc8795185" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9484bebb-8fec-490f-8d8a-3d8052e5bf11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="612d99f3-d56d-4d4c-a9ca-4c840c172f4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74b0ddd4-b498-46b6-af64-8e0d97f21777" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d1325131-843c-4874-b9d9-d0f5f6f8cea0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c683974-03ae-4616-b95b-d9c0f3e2612f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5313f2e3-25fd-4dba-b76b-9cef7364766e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2227dffa-7646-49a5-acdb-85b5b683781c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8caf8ea8-c461-4d9d-8671-7f2a61cb79f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d6d232ba-17ec-49ba-a4bb-f35de4362d52" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="815f8315-29fd-4359-83d7-5ab73dfd1543" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f0f49fb-e3b6-471e-9564-67da976b0bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f73ab231-c155-4c4a-851a-7b7d155797ba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="35c37f0a-018d-40fe-a215-a90380188c85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47834cd2-61f6-4b7e-a723-ccdf95890ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9c06a884-89e9-40e8-92e8-bdb5b84683d6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="600ab8cf-2f62-4ff3-9858-310015bf419f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="3d2727bd-191e-4c6b-b168-c329453b6b3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7a610327-be85-4cc7-82da-d9db9525e974" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62ba536d-f3ec-485d-80d4-be5cd0880a45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="975bbff1-ea83-48d3-baf3-e8b09d640efc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03e45bcc-d3f3-4232-97a6-057fe2c9c39a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="46b1097d-d1aa-445d-be69-34ba8aeb1d64"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="39166986-ccd7-479d-94e0-6a8447225e2b"/>
          <kpi xsi:type="esdl:StringKPI" value="1267065.42" name="Maatschappelijke_kosten" id="4f6895ad-8158-4327-9c8e-50b2830c816e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="44af1653-04c4-4ff4-9491-f96533e0bea9" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5af4692-2906-4ed7-b15e-e949f7102b52" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="08609f59-d5a0-48d4-9550-e95a42ecc369" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="45cb12ca-8b07-4d04-9d5a-e93f8ba8582c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10076.6246" id="baff904a-bc62-4e9f-8588-4ebc35a8200b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="62ce6892-9745-4f57-99dc-fe442f8b2702" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="10a33b0b-53cf-4a42-82dc-efa6af97bc73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6474f375-c34d-478c-99f1-2ac400b9f86a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0334840d-0869-457a-8b51-5bdd1e9f070f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e9ae42bc-e0b4-4f1a-be81-ebb9c1435518" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="114.762196" id="dd74cf29-ebee-4c3f-b1fb-ccda9751361a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23d64879-9b2b-40e8-9cce-0948d23f30b5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cb9e5692-8b57-41dd-a18d-3d12d1da934f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa10a022-fc49-4dbd-9fec-a51de15e4946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="90ef0160-2744-443d-aa18-e12a3643aea3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c2453f96-130e-4e1b-924d-f17357546177" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="855c5500-909e-41f0-998f-9a3770a968fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="63b6dcf6-c283-4379-be30-1371e2942ece" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ffbf7d22-c666-4223-906e-ffea789057e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3163.87559" id="4c479f72-378f-4695-9946-3e2f97a85956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0525174d-069d-4b5d-a314-9bba5b2f9409" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61512dff-f079-4004-a87a-7a4e6e99ff71" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9961.86236" id="6bf18e21-b1e6-449b-bcca-132264d2f37f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08af0e09-fbf4-4210-afe4-8130ee1a0baa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6628b541-8e69-4ea8-85dc-c340ef8b24d8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="de483680-7693-4ccd-b83c-2c61f90ecf7c"/>
          <kpi xsi:type="esdl:StringKPI" value="707901.805" name="Maatschappelijke_kosten" id="587ac8cc-b704-46d1-9f72-61aad858d375"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f514b0-a8ce-4b94-88a4-6ae490b87857" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18f067ab-1ae6-405f-92e6-c13cdc2546d6" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1462f28a-a7b2-4bd2-baa4-4cb678bf3e21" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d6e9cc9f-7258-4d50-b8c1-6eb0f2c3bd42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19641.1338" id="753711ad-a103-48e0-a223-a87d68988aa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d16322a-ef3d-40d2-8ba3-6ab13aad3d2c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c9b953e9-586f-42cd-a35f-0693ce59086f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17aed574-0963-4310-81a4-68b600439891">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bcc1c7a2-9100-48bd-bb28-51465747613a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5aace084-e49e-48ed-bbef-a906fd676320" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2940.54882" id="66893149-71e2-41e1-b9d7-1cbb932474ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63d717c4-26d5-4104-ae5e-ce9b5d9ff2f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f43e6ae7-a4e5-442b-a925-e21196d2b0aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="772653bb-2570-4682-822c-af8bbab30766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7363a2e1-53cf-4eca-b2da-6debd26bfe12" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d5d51a07-0722-4e20-bddf-5e027dab206d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="994f8b7e-eabd-4b87-bccd-3a51af868860">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="12aef813-3dad-475d-a9f3-14516febbe5b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a88993de-73ca-409e-99fd-76830b657f76" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6350.02611" id="167d3b73-61be-4435-ba34-9aa13537cc49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d5fbf208-d159-41b8-be47-5af3ff5f5946" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3ffc0d99-f256-4a11-8992-275ee3ec0f19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16700.5849" id="a653398e-ef47-49fb-9f97-effd03d986ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db427a18-80d5-4add-b93c-0bc7a9c2e1f8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0ce02dbb-9408-4cec-9704-be116da2b5fb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9cb0f946-446b-45b4-a072-e121d633c8a3"/>
          <kpi xsi:type="esdl:StringKPI" value="1414945" name="Maatschappelijke_kosten" id="108cb921-8728-4e77-82be-e6319ba94cc1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1f829b7f-c949-4524-a13e-5a0d2d9a1a1e" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6153121-745d-4ef3-8184-8ef1ebfa19de" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7a271d82-218f-4226-af9e-f63d0cba173e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9d763e25-60c6-47b8-aa14-caa375ef4d77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35805.555" id="1d9b51f6-eda1-4dc9-954c-66d265f9d0f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9c37470d-c65b-4fb9-9376-d106922d61fd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c007bc0-ba56-40b9-8a82-8ec8b214ba4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="412af992-6272-466a-b1b7-489dbc4be1d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03c88519-b56e-4b29-af62-c76d13f277a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1bd92784-9ec5-48a6-914c-dff0fadd15f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2209.6161" id="7dbbf903-58d5-4a30-a127-f89e6d4d19e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a38b570c-0b85-4791-8b13-9dcc081ada24" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e02ceabb-401e-4422-a674-7753d3e55a80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b079064c-a3c0-4929-af95-31c2d3a800d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="14032d09-1e05-401f-b82a-ef6d55acb496" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="54412801-f714-44b6-ab2c-4e6b335e8e30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad6d2be9-b25d-4933-8197-353f321cc577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f1cad206-a77d-4613-8092-7fbe3f7ae687" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="31bf3744-4044-47c9-a3cd-168480c6f86b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12374.8682" id="998f865c-bbe9-45f6-8501-c26765026d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c0a5867f-9f74-44ca-98e3-c52da6edb02d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e246c25b-0ff3-4c16-9a3d-c073373c33ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33595.9389" id="89654f0b-5104-4511-a243-85f261ece59a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe15c61d-13c2-42a8-b0be-a96439eee535">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f81ca949-96f7-482a-90d3-fa6b8229f1bf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c9132419-292a-40f0-bf32-bb9ed072990b"/>
          <kpi xsi:type="esdl:StringKPI" value="2531949.05" name="Maatschappelijke_kosten" id="4a7b0b38-e12b-46c6-805f-f39d68fec789"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3af466c8-2214-46ae-ab89-f8df7d7e5fa7" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb453f8d-defa-477f-b8ba-9f2f8eba95f0" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe4b0540-1deb-4461-b900-61a36ccfe325" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="742171b3-cab0-415b-92f7-a3053625cf59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23200.3767" id="8c6bd355-630e-48dc-a84c-891d2840e95a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57f35a73-f258-4ce5-a10f-8b7655e6fc57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b1e429a4-8855-485e-8ea7-4f7eeb5e300b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dede7734-1d1b-4c85-a657-8fe27e48f3b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68f8511f-2345-41a1-a350-857787399c18" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="614ca4b0-c96d-42bb-9b32-3752b6e75482" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5396.27192" id="ac74506f-f68f-41d5-838f-9649bb2afd74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1862a482-dddf-4594-b71c-19175232c89f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f3142f7a-c80f-4744-b308-997390749508" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bfcef0c-c26e-4054-89cf-ec4b2cd06fe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f78f55cb-2219-4c00-afda-ce74af320ccd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="47b1b176-e266-4599-98a6-379957743209" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f15ddba-4b87-41a2-8ca2-7e98cd2e5a6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="badbd6ad-65dc-4fff-a77a-d7aac5c16f39" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="709fec1a-14de-41d3-817e-8c1b76eb75a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7900.72416" id="0a0beebe-41be-4830-92af-d3801663dc7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9f2d15fe-4be4-4e70-8584-3ac473567c30" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0618d4c-24c7-40fc-9673-fadd008f91fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17804.1048" id="715afd6c-6ef2-4844-9da4-33902cb0e8c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55bc381c-2071-4401-95c0-49208232279b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="afdc4921-ab53-4b93-ae6d-45051d5ca900"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ef3606f3-0240-42c0-af24-c64d495ff92c"/>
          <kpi xsi:type="esdl:StringKPI" value="2160341.94" name="Maatschappelijke_kosten" id="20416f79-1746-4a49-ab0f-ab9a037f0009"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c317f85-231e-4eff-b3ed-5743972371ef" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef38c608-43c2-4a64-a8ea-42a410140866" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b09d9704-e14a-484b-9d69-e2db9a5f27a8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d39de812-3964-45a9-972c-2c598dc67140" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33965.0957" id="b6c8fff3-039e-4449-a95a-8dc4feef2946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2077541f-fbdf-4ffc-9426-3d8c02f851f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="13b6b948-babe-47ef-90a8-fa402c37391d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddeba759-4c9a-4665-aa6e-e981256f3326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95ddb248-a6f0-421e-b061-90f363cf0b81" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3d030b7a-326b-4146-84fb-a5cc305629f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="612.525114" id="5886f38e-08d6-4179-9138-8b4a23cbb3fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2ddd9e7-3ec1-4962-b590-9e14ae30c15e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="da963d21-e559-44f3-a664-2208e2e99443" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="142e67e8-f5d5-49b3-9153-44adc5dd0bdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d9136928-b417-4cae-a74b-7552d0fa3b28" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="de12c2be-0282-41cd-8be7-1f5269a2bb07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c49586a3-b3f8-4d73-8bef-f1549375c8ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dc6f9024-7803-4445-8729-b118f2ded479" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d06e46af-e261-47fa-b1a8-2c5b48bcbc75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10804.8919" id="49d14de7-6123-4b5a-9b47-c2aea5cbcf5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7d669066-ac2c-4478-a1ce-5555fa5f10a7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f9cb46b1-9a97-4de9-9e1b-96d59d5bc219" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33352.5706" id="2b2b065d-6b0b-4792-b5a5-ea49545b10db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9418a1be-9cf0-4053-b6fa-3e84af2adf18">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ff9b0d00-09c0-489c-a0bb-916d2c94a611"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3964bb25-e0f0-4b6e-9a97-dfbc4808223d"/>
          <kpi xsi:type="esdl:StringKPI" value="2447440.11" name="Maatschappelijke_kosten" id="d0f0e03e-0a64-495f-a289-3304e120fb64"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd391a6-af9f-4861-870a-f2e1384fc77b" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5e75430-a4b9-45fc-820c-ba2e01f1e2bc" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5a558b1f-10a1-4eef-ab5c-0324d2db5511" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e127035c-7322-4ec5-8442-8ba56c43449e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="27c15ad7-a701-4bd2-8b13-2176e5251a55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="762586e1-5547-474b-ba9d-6f182c36912c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9a9e3bd4-6ad5-4e63-9c7b-ca58245da173" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="706c43c5-55f2-48ac-b364-8f0d93b8da7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8d3cc45-699e-48bf-aa73-fd21615448f0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="09cf5812-fca4-4843-910e-97e18ae0e9dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ea3bc004-60ee-4869-9a92-41481cd7a32b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6af67c0c-c3cf-4448-b083-59916df68421" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7f8495e2-1290-4605-a770-03c8d705c923" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed5b7b12-79fa-4fa0-b3a0-73384b6d99f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ac5ab4ee-14e8-43c3-a8d7-f4db9658c07d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aeda17a8-e510-4a2a-99b1-9983e4def076" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b22a669c-1905-4f44-9f57-fe5d6e001512">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ab54bf94-cf01-4421-8e2d-14745097ee10" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cf381873-4b92-467f-941e-672bab152e4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="67f141cb-f83c-49af-807a-25f143357cba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fee2aaa8-c0b1-4428-9ce1-0028186160ba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b36bfc3b-1592-48fa-9e3b-9a57dcdde0d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="3ccacdf6-b9f6-4f81-bd70-6d0b1b70cfb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7807a23f-1af9-47de-b5c1-de0b701757fc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1683558e-8e91-4ba7-ba64-4e528594668c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="92a19ea6-f271-467f-9250-bf05f52146b1"/>
          <kpi xsi:type="esdl:StringKPI" value="491411.304" name="Maatschappelijke_kosten" id="03fdbc34-2194-468a-bb62-3eea21a99bd0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="63a23a86-f975-46dd-8b48-0d1dc49279e6" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fc8df50-04cc-45fa-8101-bf00914d608f" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="659c392b-c640-4e45-8a60-5b45e0744b36" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5c5145d4-d53d-4af3-a3d4-03c4d792f695" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="3df98114-4109-4af0-be23-3a8c1586deeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c60e91d8-0e5b-4266-960b-e676e5c9b1f1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6db77ebf-078c-4922-b560-d9ca94a919a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d82f9ba-f41e-4152-a733-197543ab708e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="202b4cbe-053e-4b86-a1e2-b47fe1ced474" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f4ae0c63-4418-4fe7-adab-18fefe776eb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85205b52-49a5-4ce2-bc77-c192db01a280">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ad004ea-7829-454e-b516-b0b715234f6d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ecfe92f0-4da9-4441-9342-0059eab72e5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcafe59b-3591-469e-999d-fa9bda958490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6e33cbc9-f45d-4ef6-b8a1-7c95645f34c9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a7372a18-8576-41d2-a2e4-9c5e7cd30275" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2772e404-8dd8-402f-9016-1f9167992628">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="222f33cb-300f-4f54-8743-9ee5adb048b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1d9f3ec9-eeed-4712-80f5-15c3cf66eab6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3025.85404" id="bbdcc56d-b9e9-4d79-92be-2cbb41d5b878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ec4cdd1a-54c4-4823-b4db-6ca20a1dfc00" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="971729b5-af24-4c5d-b529-bbc7c776aeb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="a5f91b40-974f-4574-b9c9-331ae0ab66a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6ce62b4-6605-4c5c-8726-1e35ede47829">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c8830bc9-84b4-43a1-b968-af82cefd5746"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="826b5dd0-e440-4c9c-9a54-34b891e42ba8"/>
          <kpi xsi:type="esdl:StringKPI" value="1641225.87" name="Maatschappelijke_kosten" id="f22ed91e-9bcb-4009-8a35-ce4970b8478c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0238f22c-6bfd-44e7-97d3-c17e1b1b6331" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cec871c-c08c-4f1c-8123-937a0ca02aa1" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6e2caff9-e18d-4fd4-a575-7bcc2c077944" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5604f090-6e3e-4311-8a38-b3d7f28b9710" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="7ea74f32-d666-4ee1-a3bf-97f3d18c92ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2af4d445-fd81-4af6-8a2f-4d552ab9b77e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c2afc37c-226a-4858-94aa-38d9f296b64d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="207a35e0-759e-4da9-9d9f-e060e7c3dcfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7dc70e09-db6b-4811-a9ec-11a7880d315c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="38b5dcfa-aebb-4cf2-ab65-6fb63fbe07e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01ca74ce-d7a1-470f-aa87-23b6875931e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="633bdc0d-0201-48b6-ba70-d2105cffc3fc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2ec8eecf-dbc7-493f-9e02-fcd723673410" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ed6ce3d-8ec4-4c11-ba0c-50e1c968feb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8452696-e5ab-4135-a9da-e237a9c660a9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c631aa25-544d-48de-8a98-a54c59dc40e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8488c83-1bd7-4816-92e6-e064694a0cc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cfbe87e5-c920-41b8-b769-3a0e3e70f486" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="29ca2646-f72c-4b0d-a081-c49c382fad3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="e32db68a-c322-4e99-a51c-b53d04bd9998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3ad90863-d9dd-49a1-966d-3a2c7aa601f1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09715b2e-e285-41f4-a6b3-b309db781293" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="edfdcc7d-321f-4bb5-9b3d-e083315949be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a632e7b-8b1c-4b6d-b66f-6ce5e2cd13c2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5284db22-bf22-4bd5-85a5-aed0b008a720"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f8ef15aa-71f8-4e55-b707-6b7455b07a82"/>
          <kpi xsi:type="esdl:StringKPI" value="184065.152" name="Maatschappelijke_kosten" id="0e784487-0838-48dc-bc43-18b880ac6fab"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1727273c-b94b-40d9-b85b-e8f6e384c8d6" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8f6005e-d795-477f-ab16-b3b7bf7d0b6a" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f1bdd69-80a0-4925-adcf-bed49bfd4271" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6d130f57-cb38-41b1-a3c4-47f7d5b1f195" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="4eb53106-f682-4c02-823c-0e1212f511a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c9b508a0-e092-4bef-a061-f166222b99f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="45d3729a-e589-4fce-a2cb-e4437521f864" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd472fb6-d25e-4cb3-9878-f202f6475018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06a1e976-ee01-4425-961a-b9b6c0efa357" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="56618670-1b48-4b84-886b-576c6bacd7ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a2a8804-6e58-4977-b6da-4d7e286c887a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b87ff2fb-c7d6-4c5c-971e-e417fd410e4d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b703fb7-5c94-4d80-858a-e1763109b4e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19649ce7-f3a4-4be6-b68f-68d9915baf65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="88cbd15e-7b77-44b3-940f-143536956631" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2bff5add-b28d-4b0e-9746-281cb0c3bc16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09b6c40a-89c6-408a-865d-123fb24f3933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="51e12ccf-3dd0-43ba-ba7b-775d1f06540a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cf208a4f-0bbc-4376-bc3e-632bb7737e81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="46be8e5e-3c48-4e56-bbab-206cc27990ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="077b9eda-848a-4b36-b031-732e240940ce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2f3e8ca9-fde5-4dce-9c7d-dea65d1ef978" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="8ea22d57-2c3a-490b-aaf0-90360fc47743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="259dbca4-a622-49bc-a82f-f358ebad81b0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="607599f0-d5cd-41b9-bdfa-4564cdce6dc2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b4f656b0-77ae-4e4e-bae0-9825c41ae306"/>
          <kpi xsi:type="esdl:StringKPI" value="184030.049" name="Maatschappelijke_kosten" id="8412b12f-54a1-491e-81bf-f8d90fec8ff8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b2c947d0-1b95-4cdc-871c-accd988ef99a" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16548cb3-4f4b-4057-940c-42b9be1a336a" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f00322b1-8fcc-4b7a-94bd-17ff6c9b63f9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0ff1d637-80ab-447b-b4ae-a4a7d1563d34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8ed9b7f-a7ef-4e21-9b63-b00c266cd27d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99acc8d2-7f4e-46a3-9a06-39ec0a88d654" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ebf3d8d6-dc03-4da1-a02c-4aa24936a76e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc43c0b3-3768-45a3-8d9a-3248ea00d898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="55c1016d-a0a9-4bd7-ba59-01eea9c7e5da" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="01dd83c3-fb6c-4b46-a25b-fe3f1a8ab7b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a966ffc-0fba-4fbd-89a8-d06a4bf6de1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6973e419-f455-492e-9cef-0268ea779a95" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="546d9fce-6464-480f-aaac-160e06c91cf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebff9d9f-cac8-4e00-8dde-1700349cd83d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="829c27e7-c918-4255-9429-44c135a26242" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dcb82a92-b0bf-460a-91a0-2983430b5b2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49c2962a-3862-4236-ad2a-c69df7504ba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c4ceb5ed-fcc0-426f-b98d-c8bf5edfb1c6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="adb0b2c0-92fb-4eda-9462-8df4d5f45adb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0dcd60c8-13e5-47a0-976c-f5ec8882ed2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="75da2523-4d2d-4eb2-a1c4-e41f3b4657ca" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f61cfac3-355d-4cef-a1e7-bf901b332b3b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe4be17a-5dca-43f3-abf6-743fe0bce016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19f4e100-0e6e-4d95-af32-972a94ef9fcf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2994262b-9984-448a-86f9-8effa8f5455e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0d18dbb-df73-48a1-8002-c5b5f7d6ec76"/>
          <kpi xsi:type="esdl:StringKPI" value="835846.871" name="Maatschappelijke_kosten" id="f98be8e8-7710-4255-bb08-6170684c552a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d5dd3d5-f1d7-4f2c-91cd-a1d45dc15ab0" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="011edf82-a655-4c1b-936a-1252e6bef28d" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b08f9577-5119-441d-b121-a6dac73da7d4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1d601914-0e2f-45b2-9fc9-f7ddf51a33ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13421.7228" id="a20b8a94-128d-4220-8be4-471ad98e44d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad191f71-87e5-46c2-8ad5-751939ae3be7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="968fbfdb-5602-4526-b063-7ef91f4325d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cec23758-653d-4ce8-b2db-4081e9438948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcac91d3-4a97-4d5d-bf03-546f4e8b9071" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7d8b8138-01a2-4524-95a5-f3b6fb46d153" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2915.0749" id="1b73ddfe-41bb-4d73-a6b6-7bd7f8a16bb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46101f60-c93f-42a8-bb83-0a3b955ef499" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3da30ee-af56-49ce-8910-15ce5684e544" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e94c10ae-8cb4-4f6c-8d2e-6c09d5cf8c38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5947cf7e-d9a4-4103-8b78-b525fdba13c5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a55b3db-4ab3-4197-9397-12601ffc9b8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5471cbfa-74ad-4964-a1e4-21ae732f499c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="475a7b49-7aaf-4048-9024-9c6b295351ae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="edd13596-c355-4a43-8c6d-d4f9d283afee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5352.61817" id="115e0724-15d1-4d45-a692-437a13706be2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3a3292b7-f127-4f02-bbf2-490603ef421e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="66c69cbc-3879-496a-aa1e-9565c2e0c167" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10506.6479" id="6d8e7f7a-f618-424e-9515-02235ab0944a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74c87f44-9c87-4a1b-bfb9-5886269be895">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f1e3ffdc-4e16-45ea-9445-50bb04a7db54"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="58922e3e-29d5-4b65-9841-7ea8f4caca86"/>
          <kpi xsi:type="esdl:StringKPI" value="783234.073" name="Maatschappelijke_kosten" id="ea61ce0e-1628-4585-9df3-42e4c4d6e11f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4cfe30-4db3-4b47-bb3a-dd5c2bab2429" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef53f424-eb4b-4b32-82ad-47f261326764" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e6fdb7a1-db6b-4408-b8ae-d691c641a7af" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="14233677-548f-478f-b7a2-be3bd9c40ed0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="5ccaf7ae-dc7b-40e3-8da7-07e16c5c8327">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58bf4bb9-90d7-447d-8e88-e3a049e2a524" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c39e80f5-0101-434e-bb55-027b0bcda086" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d64095a-680c-4125-884a-41d35f503871">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="680129e8-430d-4255-b05a-1bf69013625f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f1a24bc4-23d6-49c7-97a7-daab527d81c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9058276f-5f3f-4a99-aa0d-53487416ae9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b041386-3c44-4f13-9c3a-0b2fa36916f4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e58a0109-62d2-4924-aae6-ef9c076efc2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="406da824-6faa-486e-aa21-6d450f1f9c9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8803cff6-670a-4815-9737-38e595d9f8c8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="761f2062-23e1-43bd-8170-11ce18613b81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4dfe486-aa89-444e-b318-7881c4e8adda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a2ad0cb8-34b1-4311-9398-203e7cb9223b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a885261c-9595-4455-9c1a-a57ddf6648a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2112.50214" id="fe37e859-a138-4c94-934d-f2520d14be8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6743453-b4b6-47a4-b2f8-7b70a3ad2c5d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="34158cc2-c3d4-49f4-9ec7-c2b3ac6f4ffe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="0d1cb4d6-16d5-4745-b633-8e82912634f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2bfa66ee-f42e-4993-8952-6e2d9259b21b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="08fa9cb8-d125-4c6d-9ee1-30329be58609"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f26a4016-c0a1-4540-8310-ce69e91c530c"/>
          <kpi xsi:type="esdl:StringKPI" value="347966.744" name="Maatschappelijke_kosten" id="83e22558-f41c-4c08-ac69-86c3f7c5b7d3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67839b32-a99d-429c-b93f-29f11aeb8ea3" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c57bec0-37ba-4082-ac2f-733f2871c63a" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="24e18be4-0b73-449d-b471-7959b701056a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7b129e08-2a13-49ee-84a8-58ca6d7bb7c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="3dfe8709-7bf7-4045-9e50-1f94c124c0ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36ba92a3-e648-4a97-8599-b0a35b0407b3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a78892e5-6c27-4e81-8a10-563684d71554" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b0306c0-26c4-4fc0-9049-dc2b3a6d9c4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb8e7c3b-679c-47fb-bfce-48bdb1d7d02a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0c154153-20f2-4c60-8483-36c1b8528971" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb918004-61e9-4b2f-8415-ffc2641fa41c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0089d410-6d1c-41a6-97e3-77a97ea1f759" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8af4485e-84be-4570-a8ad-ea1af2d2cff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19937bf9-9449-4a66-924e-628a7bc07eb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8e163f3c-3ae3-4d66-a5d3-5eebbda3233b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a176bcdd-b9b6-46d8-bea3-0439fcb61f69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5baec7be-7a41-4002-af1a-f123a5443235">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee567e28-ce93-4300-950b-fed99d0011a5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6be44961-f234-4685-a4ca-bde427ab7d74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="2d6554f5-c912-436b-8874-376c560f08f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1ef869d0-5dfa-4d70-859d-bd1fffba12b6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8b9941b1-fc51-4597-b7d4-e37d78b55760" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="9fd40699-e081-4b75-aef3-e642d42ce807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd3edc1c-ce09-46a7-8ee3-f86631ee0b87">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d2863216-2b61-4110-a709-48f12c1a7263"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cb0b5f9e-5b36-4bbf-958e-bbdf0a14c43b"/>
          <kpi xsi:type="esdl:StringKPI" value="733234.005" name="Maatschappelijke_kosten" id="8ae0581e-a99c-42db-b65d-0a190989fc60"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="15e16da9-ded6-48de-89a1-1d4e97a5aff4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d382750-41a6-4d47-bcfa-9124196b4d89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="671b7b49-d469-4925-8173-4288acbf7dc8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1138dc7f-6f97-4440-9022-5a33704ee54b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23cdf259-e695-4e55-80fb-cb1800623c74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7019a341-16d2-4a26-9eed-a2071645ae5b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e355251c-ae65-4b60-b8b2-b77c56bfeb3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff1fe72e-a0c2-40fa-911b-80f82d791c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e186845a-9a15-4560-8c61-1cd010da4664" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e20e646d-6c90-4eb2-b8c5-662793a8d3fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e42a776e-48c9-4ff3-9c07-767f05d6ff7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="530411d9-f207-40fa-b5a1-7259aa1f7f3d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1efd2e2a-21bb-4143-a967-6998b674a2cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a43bf80-6a0c-4d5a-be6c-f2a00e475cad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4202990c-004e-44c4-9f69-376faee7f758" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a77986ef-f3ac-4d7c-8899-8286c07c15cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="456472b6-0241-4ab1-afb7-1220bed02958">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b4988b0a-8d54-44fb-85af-461636bfe72a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f17f5e83-7cad-4c13-99a1-277684162529" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f02471f-99c4-41eb-bec2-2820811eb299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e3a74610-9c8b-4e49-8895-303361b667e3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39766c2d-512f-43ce-85d3-84dde4ed8d4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37c454f0-ad3c-45c2-b382-b2bab608fbd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5ea4300-0241-42cf-a33f-de54d095a467">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9d4d5d1d-1fb9-46d8-aeb9-fd2f3edbeefe"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4b4d7698-5ef2-4a37-aded-facb9aabd1a6"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="6ba7fdff-4581-4aef-996d-16b3775fbc31"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eeae8503-0c8e-4f14-b25f-b5d4fb311c69" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd453bb5-a5e7-4903-97ac-ab2ca27d6e0d" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="51d76d30-6749-46ba-b31b-ab5078bf2c71" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dd625ea9-246a-413b-9f26-5e2c6284706d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="4a2fa009-07ff-40a4-a515-c8bb40a88959">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32b4ba32-fea6-4b91-bb9d-186203f3a3b2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9a59deb9-2a69-4d96-a929-573a8e1fa524" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22d3a501-560a-4f91-b7d6-ab6b7e645923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="704554a0-da36-4254-af8c-b9573302c71f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="39f8aa3b-9e99-48c8-928e-4fea311bffd1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2aeae40-5d02-4335-b075-c81fa2262848">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d0515e1-7bfd-4ab7-838a-d0b977a5b051" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6609e7a4-b5f6-4694-9f94-98d12b8beeef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3bb7cc9-f3ce-4a02-bd86-c0982e55b3d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9fb7f136-2fa8-4b31-a93d-c3db71d0bc28" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="63af3256-4659-4e9d-b6c4-98888c22a7ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6909b2cd-c7a8-4412-9462-5b45b3c6a990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="163c8e7e-9705-4210-86f3-2ad1b9d43375" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="39674c54-cbfe-447a-84b2-9e56a7d9b692" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="cb7055a7-722d-43b3-8388-790199f909a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d82cdb61-16a2-4438-ae1c-910e70237138" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e400dc8a-0133-4a0e-a554-30b1ee1e194a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="dfb028a4-bd36-4bd4-aaf1-cc77a1fae243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="261cae09-cbb8-49b3-994c-eae9c5e309c5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="30917672-bec8-4a24-b942-7c6360366ae6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ebeaa81a-17d4-40f9-8e5d-be34316be7e0"/>
          <kpi xsi:type="esdl:StringKPI" value="142225.762" name="Maatschappelijke_kosten" id="bcf133aa-0e23-46f8-85ef-10e694123620"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d5b7de6-f66e-4127-86b1-bee942b7cdcb" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="071e2dc0-d1b9-4578-8119-eeac1f24dd89" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f407d2ea-2d7a-4a2a-a76b-0fb6d5e3d765" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c14f24b8-ad96-48c9-8e4e-80c0e8cffb42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c88f3733-5ec7-4d66-9e1f-b240a0fd8c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff8d0839-c13c-4f85-8541-319ece80e19f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5b66d5f0-d652-44ff-b8d6-b3390da0b5ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="493c6f57-3893-4b01-afe7-9b731fd37e5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e12a308-0342-4189-94a8-9777ef330fe1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b6e5840d-fb65-4b0e-8c9c-c3a19ed9db7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b0f54e8-6e69-44b4-bf49-4d7920e572dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12de1148-f189-4639-89ab-2bde2113d6b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0cb8102e-0e93-4d71-9afb-6148de681b8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4fdc5004-03ff-463f-a14c-6f41930d231f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d8dbcfad-b5b5-46a5-98e7-4505b8517905" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3d9d55e-f14b-45b4-ad8a-951f28c7a026" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aeacd024-28d4-49bf-b631-c5bcf217b316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0092670a-bf6b-403b-b1d3-445dfc404004" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ed70d49-e00f-40f7-8a33-3af674e7ecfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e82dcb29-4abb-43c1-a06f-a9e4da4117e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="639261fa-4dad-4a83-85e6-d01b42dcede5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="081f9411-2348-47e2-96a1-04c8d7c74f6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0849db8-d6c4-4f05-90f3-13a7159abcd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="580a5ce8-bc00-42bf-b9a4-da461c89a764" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b9f508c-ad0d-42d9-8372-2ace695546e3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="474e70cf-8713-45ab-a49f-a5716117a2ad"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5f083f85-2582-4b2d-9bc0-1d34a8235c63"/>
          <kpi xsi:type="esdl:StringKPI" value="43585.5059" name="Maatschappelijke_kosten" id="561b21a7-ffa0-4bac-812d-1c50de275fe4"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
