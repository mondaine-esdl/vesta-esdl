<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="baf952b7-f5af-4bf8-91ba-96783b1d6546">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="88620806-33f3-4106-af1c-1c6848bd7f17" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="07e4a14b-3539-4675-a356-7a619b2f482f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff6eb2e9-8e6c-4661-a7b9-4e4e4f7c9431" value="2641979.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="8c780fef-8971-4e1e-b93c-a785c9092912"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="673bc4b5-eaab-4a5b-86cf-8c829a46455c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b98defe-654d-42ec-aea9-4bb88dc1465e">
          <port xsi:type="esdl:InPort" name="InPort" id="0d3f4fc2-e6a9-4ebf-82f6-a9c4a75671ad">
            <profile xsi:type="esdl:SingleValue" value="40399.3616" id="fd550aee-a5e0-4d4d-9924-14744d7c320b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="069238e4-f4b4-492d-b21d-780ae79538ca">
          <port xsi:type="esdl:InPort" name="InPort" id="a5d8777a-74b1-45b3-be8e-f02521c90028">
            <profile xsi:type="esdl:SingleValue" id="a6676452-43b1-4b42-ab21-e137e7c7c187">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e121f57a-1e67-4bd7-9728-2bac4821ca5d">
          <port xsi:type="esdl:InPort" name="InPort" id="cd4dba49-e67d-49f1-9679-a966cc148dc8">
            <profile xsi:type="esdl:SingleValue" id="bea53cb6-1296-44f2-8b8c-0438fb10fe23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4338ece-c5b4-49da-85df-86e3078d5acb">
          <port xsi:type="esdl:InPort" name="InPort" id="1a5dcded-d967-449b-a33d-a833aa76bb8b">
            <profile xsi:type="esdl:SingleValue" id="d2e00da2-3668-47fe-a78c-53895deeb9d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1996c99c-6d53-4118-a4e3-2aa230a6cc44">
          <port xsi:type="esdl:InPort" name="InPort" id="4d7611f0-0c55-43da-ab79-ba528e4266ab">
            <profile xsi:type="esdl:SingleValue" id="9b35805d-66d7-49fd-ba47-6bd3c9d33b5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7f88cd7-202e-4a8f-8396-bd5ff85b4cb9">
          <port xsi:type="esdl:InPort" name="InPort" id="9e320d40-c5b7-479d-b74c-dc5892f81661">
            <profile xsi:type="esdl:SingleValue" value="23812.4945" id="b188a262-405f-4786-8b0b-627e74734c9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="662082a6-1fe2-4d19-928a-236a6702f5c9">
          <port xsi:type="esdl:InPort" name="InPort" id="67ae1cf3-9509-43f5-a9b1-a8f0ff5a9d6d">
            <profile xsi:type="esdl:SingleValue" value="36002.6521" id="0b6ee3fa-4d87-4e65-8199-a2c4788d3587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d94af86-9714-4502-a618-4f7d0fe96cf5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e99c5a9-dac5-4c33-8f52-6e02fd189075" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f38c83b7-1191-4b7b-81b1-80252510b13d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7fcf4b7f-c51f-442f-9b16-325f1f79903c" value="6705021.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="2e4166e3-8f34-4276-aea0-8fe966222489"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="b1610f8f-054f-466a-95b3-7ce379d8309b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4601f872-6325-4ad6-8c96-e1c864173c6d">
          <port xsi:type="esdl:InPort" name="InPort" id="1e743cca-6726-44f0-9e37-9bd086afe01e">
            <profile xsi:type="esdl:SingleValue" value="70330.7716" id="06891e8d-6a46-4093-b3ba-94d7b6de86e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2006d96a-59b1-48f5-9b85-e7899c80d83f">
          <port xsi:type="esdl:InPort" name="InPort" id="2d65ebd6-58f8-4f9f-80f4-3c7ca97c724b">
            <profile xsi:type="esdl:SingleValue" id="9275e9f2-46a6-4bb9-88dc-6d42476e73b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b58a210-407f-4ae3-8134-2338114cc9e0">
          <port xsi:type="esdl:InPort" name="InPort" id="c51b9b15-0d04-4c38-8d19-caa2bb3810c3">
            <profile xsi:type="esdl:SingleValue" id="56b597db-f8ed-40cc-8b43-21d956947c4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ef75f7f-16c7-4c89-8394-f980b1c9e170">
          <port xsi:type="esdl:InPort" name="InPort" id="d7e578eb-dcd2-4a60-bac1-68dbb12d03a6">
            <profile xsi:type="esdl:SingleValue" id="7cfc6345-68f4-4191-8850-6f3a0b17c801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="219b556f-d4d8-401f-b36a-cd8f57b11b94">
          <port xsi:type="esdl:InPort" name="InPort" id="aaa2bbfd-1895-4233-b8ac-0a09dd2f69d4">
            <profile xsi:type="esdl:SingleValue" id="13ade1fa-a0be-4718-82bc-f564746fea79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64dcd9be-bf4c-4c58-80ec-62faf641b5d9">
          <port xsi:type="esdl:InPort" name="InPort" id="460fc0d0-d9ef-4bfa-a537-809b7f07d5ab">
            <profile xsi:type="esdl:SingleValue" value="34344.6791" id="5e1528ef-5724-4426-a173-920aad855ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be142169-4a8c-4e61-8fca-998568a036d4">
          <port xsi:type="esdl:InPort" name="InPort" id="18944664-9118-458e-a125-dc35ef010bcb">
            <profile xsi:type="esdl:SingleValue" value="61399.7518" id="d18e7040-89bb-4ab1-b3ec-99bfd3226ba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a15f54a0-5710-4d0e-9394-4b36c39b9707">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d9c893aa-e6bd-4fc0-a51f-ea541e62c511" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9435bb5-bbc4-48ea-ba46-73170c7adf71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f5b187a-e1ec-41e0-958b-0a8177ed5ce5" value="45492.8022"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="18a3791f-7d8f-4e31-9582-8d0b4d4de6ff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="515ea20f-35c4-4763-a5fb-b096b9c66012"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68c84793-edbf-4da3-b456-42f109d0db64">
          <port xsi:type="esdl:InPort" name="InPort" id="0c3bcfd7-de5f-4ca1-b71b-2d0e630ea155">
            <profile xsi:type="esdl:SingleValue" value="39.9830504" id="c7cc7847-847d-45d8-876c-c010904b779d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d3a0d4f-c6d1-418b-aa95-c532e3771a89">
          <port xsi:type="esdl:InPort" name="InPort" id="8beab8b2-42f2-4264-a11c-2f319c6f53fc">
            <profile xsi:type="esdl:SingleValue" id="f36b002d-3824-4638-a321-d7da690ff68a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c73286bd-6042-4402-9099-2b6f3d70bfc8">
          <port xsi:type="esdl:InPort" name="InPort" id="dfb03848-0388-4477-80c5-e9b40293f737">
            <profile xsi:type="esdl:SingleValue" id="d7ba90ee-c9ff-4c29-92b3-801c08b1f24c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a7ddc1b9-331d-4519-8766-02ce3f19ef40">
          <port xsi:type="esdl:InPort" name="InPort" id="60c001bf-aecf-49c9-8227-891dcb0ea9e4">
            <profile xsi:type="esdl:SingleValue" id="8a76f7ee-374e-4b04-a9ff-cfa676312f9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="843323a6-f511-426c-be41-5433dfaea2e8">
          <port xsi:type="esdl:InPort" name="InPort" id="71259bdb-60f3-427f-a044-08e32e7d931e">
            <profile xsi:type="esdl:SingleValue" id="7d4d776d-22d6-47c2-a959-078864381030">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e98cbff-971f-4675-b447-98b610274435">
          <port xsi:type="esdl:InPort" name="InPort" id="b2d9fe6e-80e0-4360-a94a-f97a3fe81dfe">
            <profile xsi:type="esdl:SingleValue" value="17.9510108" id="d3d2e552-b4c6-4635-b934-68c578a32899">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="26edfe6b-8819-4536-b1de-53a182cc78a5">
          <port xsi:type="esdl:InPort" name="InPort" id="67f412d9-4303-4c9e-ae88-c9ae277c17bc">
            <profile xsi:type="esdl:SingleValue" value="34.0138951" id="06f82472-e39a-4039-b202-09a0d0512701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="643be741-7b74-4d41-9bb9-d4a616ff9bf1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0b815883-a9ff-4b5f-80ad-89d84b826cf4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40fb238c-ac1a-472f-b763-f18b3b490388" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7ab264b0-ed22-453f-9040-7832da02d497" value="1012782.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="4efacfdb-cc7e-44d1-9598-aef9a7cf364c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="3958001c-5d48-4700-8eab-351f3e5c1357"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37c6676b-c997-4b4b-9831-1264dc001a44">
          <port xsi:type="esdl:InPort" name="InPort" id="c7ef53d4-afeb-4a29-b4b3-22d5a6638094">
            <profile xsi:type="esdl:SingleValue" value="17394.6196" id="fecc2bbc-1f25-411a-b59d-84f9857b7953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc01abc5-eb32-46c4-8f7b-59354514b190">
          <port xsi:type="esdl:InPort" name="InPort" id="c14e2b5f-c46f-4963-a764-dc978a136ea0">
            <profile xsi:type="esdl:SingleValue" id="18e80e8f-d44f-46b4-900f-afc1216cdcf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a0ca21f-8388-4674-a796-7fa659235794">
          <port xsi:type="esdl:InPort" name="InPort" id="8445f234-439e-4275-80a3-197068d109cb">
            <profile xsi:type="esdl:SingleValue" id="af1f71f7-f16c-4543-8ae4-92fd86701720">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0796bda2-b488-4a20-8acb-e4bc9113848b">
          <port xsi:type="esdl:InPort" name="InPort" id="93f26cee-6fd1-4907-8859-e459e895594e">
            <profile xsi:type="esdl:SingleValue" id="4ae217f9-c332-4c64-a2eb-3412c5c9e55c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f2a0560-cdd2-44a2-85cf-58cb4b93014f">
          <port xsi:type="esdl:InPort" name="InPort" id="9dd1613e-020e-42fa-b431-88c7bf63b781">
            <profile xsi:type="esdl:SingleValue" id="e4deb8e7-4b21-41be-b494-b3dddd1b254e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac6695f0-5e66-467d-b87f-6eda5247de2c">
          <port xsi:type="esdl:InPort" name="InPort" id="a5534e09-a104-4458-85df-bbee49447ced">
            <profile xsi:type="esdl:SingleValue" value="10271.7943" id="283b5d65-abba-4583-9acc-25594f9133f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e31d43b6-f6f4-47e4-b8b5-fa5c9861a221">
          <port xsi:type="esdl:InPort" name="InPort" id="fcec0dae-bd64-4c36-b48f-ca759d076061">
            <profile xsi:type="esdl:SingleValue" value="15360.8099" id="95dc62c6-2a59-4bfe-8c7e-f7ccb6bebf89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78a2c2c8-934b-45e5-80c8-e1f9066057ee">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a32450c8-8aa4-4825-b0a3-fb7cd23dbb88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9efccf43-401a-4641-a25e-27bac16885ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dc788500-efb8-4640-bbb3-10eb02cec2f0" value="687777.212"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="e0bd55a0-1944-4298-a5a3-d0cf464346c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="b52ee1f4-e121-46e0-a2d8-06916cc13c7a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4eb2650-7ef9-45b3-aa4f-7c19c1bbf0fc">
          <port xsi:type="esdl:InPort" name="InPort" id="ce9fcc56-f19d-468f-88ea-f3474a9b66c5">
            <profile xsi:type="esdl:SingleValue" value="2021.85785" id="47b016a4-b4ee-4518-994f-e069eb88c7fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4fa3dc0-20df-40ca-9cea-ce328c4a2f49">
          <port xsi:type="esdl:InPort" name="InPort" id="8322daaa-b34e-4500-8385-880d4907879a">
            <profile xsi:type="esdl:SingleValue" id="29ba4fec-5b34-47c2-813b-6930440514e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f7a76a27-93be-46bd-a908-8646d487db69">
          <port xsi:type="esdl:InPort" name="InPort" id="cf4fb722-f3c6-4714-97bb-a9f75e00630b">
            <profile xsi:type="esdl:SingleValue" id="7ca65fd1-c6df-45db-aebf-bb545a55d49b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="67778f25-00e0-4791-88e7-30c10902640d">
          <port xsi:type="esdl:InPort" name="InPort" id="43baeb65-5ca6-476b-a6d4-26bcc86e19f9">
            <profile xsi:type="esdl:SingleValue" id="0157c5c7-9c57-4f11-a88f-8bcf06d0986e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a180bcf5-9ff1-4d1b-8efa-b97e2161daae">
          <port xsi:type="esdl:InPort" name="InPort" id="738522ac-749a-4679-9d1e-8d1f682fea47">
            <profile xsi:type="esdl:SingleValue" id="9612c867-5962-4ad7-a0bd-a456a1464fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afd496dc-a58e-45db-9f7a-c48ab179546b">
          <port xsi:type="esdl:InPort" name="InPort" id="f0e10770-5bdf-4360-a695-4d567436f2c6">
            <profile xsi:type="esdl:SingleValue" value="936.464012" id="e31453c0-1a97-435a-bc76-d8a18129e8c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4b5ddbda-4817-4edc-b8c0-c304087765d6">
          <port xsi:type="esdl:InPort" name="InPort" id="23beec5a-618a-4f2f-8502-2a4533a3ef05">
            <profile xsi:type="esdl:SingleValue" value="1735.71529" id="c37f4bdd-5cc5-4e44-886f-9f8a871e1773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bba6dfbf-495b-44cc-87a1-2a45eca85ac9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="acce18ef-e4ee-4678-a487-51def95a273e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5189af90-f537-4180-95b8-38146c19ceb4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="97cdb086-9b2b-4e6c-902b-78c2c8bf7272" value="2363.92612"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="8edc58d0-b49d-47f1-a96e-c59ce5d47a28"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ce5a2b93-f09e-43b3-8d4d-d8aa430161d0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bcb3a4e-cca6-4249-b998-6ea6cd02a984">
          <port xsi:type="esdl:InPort" name="InPort" id="a5fd43f6-f9be-40c0-baeb-653328f1517b">
            <profile xsi:type="esdl:SingleValue" value="39.96096" id="94f90a6f-2772-44f0-b219-8d4ee554ef01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d75b9606-976e-45c7-bc95-8ad7c24b3761">
          <port xsi:type="esdl:InPort" name="InPort" id="53a6c7ec-05aa-43e6-a139-6917a380ec46">
            <profile xsi:type="esdl:SingleValue" id="d6118472-3183-4836-9333-9aaf0a21d933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f94667ba-2253-4b79-97ef-27d6c243e2c6">
          <port xsi:type="esdl:InPort" name="InPort" id="ec96bc50-0c2f-4b4d-ab17-08f1a03faa00">
            <profile xsi:type="esdl:SingleValue" id="a12fcceb-8844-4e0a-860c-c9c2394e01e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7514bb5b-2622-4118-866b-aaac710f3b39">
          <port xsi:type="esdl:InPort" name="InPort" id="abbb321b-df71-4464-b582-e112d493769c">
            <profile xsi:type="esdl:SingleValue" id="4a8cd123-063b-466a-818c-b2334f23f9e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8a2a931f-0ea0-4604-abff-2f243ace5361">
          <port xsi:type="esdl:InPort" name="InPort" id="0a40c422-2032-4fcf-adb8-2c8c478e012f">
            <profile xsi:type="esdl:SingleValue" id="8c34d04c-5fa2-4286-b756-667bd5b1985e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="728afcdc-dd01-4533-88e1-48f272f59be4">
          <port xsi:type="esdl:InPort" name="InPort" id="8423cb56-8662-4355-96cc-d788df516849">
            <profile xsi:type="esdl:SingleValue" value="18.2261547" id="df93f9d8-4dc5-4c79-9737-7487450e5698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0202739d-7e70-431e-998b-e41714441fbc">
          <port xsi:type="esdl:InPort" name="InPort" id="fa69f35e-3e1b-480d-b7a5-070ea5d394b3">
            <profile xsi:type="esdl:SingleValue" value="34.202441" id="94768644-7d65-4bb4-ad72-5a5407043d4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e54e4259-b840-4952-8b01-d89a4375edf5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c720dc67-1ce0-4a2d-aa6a-70bbe1a20fa3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="55c5cf95-4f9a-4fee-ac8a-5cf88437f63d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="55b13c77-e569-4a87-929f-0cea62a4bb04" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6bb38dba-bdb0-414a-9036-a2345b1b7f8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="ad7632a1-3018-41b6-92d1-b56cd15397f2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e671a242-2e41-4e92-8b6e-d8dff9f383cd">
          <port xsi:type="esdl:InPort" name="InPort" id="24db9ade-ae37-4e07-b68f-def5a32221e5">
            <profile xsi:type="esdl:SingleValue" id="d49c0748-ab6b-4c7b-89a9-14bee1b25e62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b3e5c2c0-d9c5-4a68-8a30-2a84de14e530">
          <port xsi:type="esdl:InPort" name="InPort" id="ed188eba-2e1c-4b60-8208-edb7028758e2">
            <profile xsi:type="esdl:SingleValue" id="a5565285-afe4-48d3-af95-a12dd5187254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfe06dde-c405-4304-94a9-874e88cb100e">
          <port xsi:type="esdl:InPort" name="InPort" id="bb851bdc-5efb-4c9e-bb1a-1d1b13b2777f">
            <profile xsi:type="esdl:SingleValue" id="aebe7742-160e-44d8-bb54-2a39b78b32d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0e27da7d-9870-4cbc-b35e-25c6b7302fb3">
          <port xsi:type="esdl:InPort" name="InPort" id="efcaa66d-11f5-46c1-ac73-9a6c18e23da1">
            <profile xsi:type="esdl:SingleValue" id="777fc160-ae95-49c4-9776-89f8bee01f8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28d29766-b68c-4da9-9207-d42b2dd42808">
          <port xsi:type="esdl:InPort" name="InPort" id="e9974118-ff44-41b5-9555-632d7c7babeb">
            <profile xsi:type="esdl:SingleValue" id="062ffb07-a82e-497c-b0c3-26e0babfa506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e5a4d1d-0e77-4163-88ee-a363a2f28908">
          <port xsi:type="esdl:InPort" name="InPort" id="08f5c896-c58a-46fd-9cee-175171c97e79">
            <profile xsi:type="esdl:SingleValue" id="192647bc-e929-4553-935a-f3a7d6946850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1fd6c4b6-d6e5-45c5-a8a8-380785ab78ee">
          <port xsi:type="esdl:InPort" name="InPort" id="bca552aa-30d4-4c21-b81f-7359cced17f2">
            <profile xsi:type="esdl:SingleValue" id="e4e7b4a3-2710-40fe-b2a3-df36d687a216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1d3367a-669e-4a00-93d8-0c113a438f48">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c9c9c28a-3b10-4a4c-9ac9-ad97d3bfcbc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1cd12d16-fc44-4de8-9c4e-1719b45d06d9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2be54c41-75aa-438f-82e3-1602c6494831" value="9201.05616"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="862f766f-207f-40c0-8c7d-304244287041"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="33cbc754-bff5-4022-8478-313991380920"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e02a224a-f301-4fc5-a377-45209783c761">
          <port xsi:type="esdl:InPort" name="InPort" id="bfcda1af-5d53-4d09-8860-57abc1c163b0">
            <profile xsi:type="esdl:SingleValue" id="a0e52751-a62c-4170-8fcf-551f09d53c30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b154d1ca-8c47-450c-a6a7-d7b4c0118daa">
          <port xsi:type="esdl:InPort" name="InPort" id="587f9c4b-bf3e-4b63-8501-7871ff4c1964">
            <profile xsi:type="esdl:SingleValue" id="74b987ce-0fff-480a-9880-bb9936b64223">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b925127-909d-4db3-a017-8e7e8aba27af">
          <port xsi:type="esdl:InPort" name="InPort" id="4ab84d76-0174-4200-8c8a-0593b551a038">
            <profile xsi:type="esdl:SingleValue" id="bacc37de-0866-46f2-8743-96910f12c8c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2188b7d6-0d16-4acc-ac54-e6ee7d8599d9">
          <port xsi:type="esdl:InPort" name="InPort" id="407ad912-9363-4901-bedd-54fa394941ed">
            <profile xsi:type="esdl:SingleValue" id="9d9a7aba-87c1-400c-979b-2a888bf6d80a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a42d32e8-5920-4c0c-b8f9-b51a1a7621c7">
          <port xsi:type="esdl:InPort" name="InPort" id="1de2a7d6-f952-4300-be1b-61a8a9e0bc72">
            <profile xsi:type="esdl:SingleValue" id="c7021e71-4d0c-4034-9a4e-5dd20123b963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9fe2c16-4223-4e87-972d-329068334973">
          <port xsi:type="esdl:InPort" name="InPort" id="02303286-96fa-4b7a-b57e-66b886d118ad">
            <profile xsi:type="esdl:SingleValue" id="8299327b-3e69-4a4b-b93b-d30b523078b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="818582c3-57e5-487b-b7af-625eb6488044">
          <port xsi:type="esdl:InPort" name="InPort" id="243ff735-dd3d-4a74-ae01-08390bd84de6">
            <profile xsi:type="esdl:SingleValue" id="2a6d588f-efd9-4e28-8350-3d6336bdfa54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82368117-1ab9-4b6d-b186-5e750cbcb69d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aab65eb0-76f6-49be-985c-f97163d928fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7ee0403c-25db-48ff-bda1-441fdd7c0372" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="968ad248-ad7f-4b2e-886f-00b24ca1ab47" value="19933.4823"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="6e65d6ed-f194-46f6-a18a-1a6015ea9c4f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="285fc6a8-0495-4472-bc97-6e7fd02607fb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5f770fe1-5bcf-4ae1-97c6-68a90150018c">
          <port xsi:type="esdl:InPort" name="InPort" id="37e7c00e-0508-499d-88e0-9a2618fc88c4">
            <profile xsi:type="esdl:SingleValue" value="28.7187053" id="5a3c5cac-f8c5-4698-a754-9c421fc62acd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7219d516-9f91-4fc1-b108-7a734e5752c3">
          <port xsi:type="esdl:InPort" name="InPort" id="85e3cd41-8d94-4c00-be34-5c847d23a48e">
            <profile xsi:type="esdl:SingleValue" id="1dc5f342-1b90-4c8b-ab13-a0a04a8a3df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2923c7b-3132-4030-9327-9b57447a9df8">
          <port xsi:type="esdl:InPort" name="InPort" id="e858191b-f21f-4367-8b87-1777e1c7d7d6">
            <profile xsi:type="esdl:SingleValue" id="27d28fd6-39b3-43d8-87ec-7d3cf0388187">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b4224908-0b17-4e5d-b357-388031ea274b">
          <port xsi:type="esdl:InPort" name="InPort" id="6234a57d-f3ed-46ee-aed2-3d513a179378">
            <profile xsi:type="esdl:SingleValue" id="13271262-834d-48f6-91c3-1b98a3a2b703">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="46aa7809-2563-4a96-a2a9-8c018a80c0d3">
          <port xsi:type="esdl:InPort" name="InPort" id="9cca29c5-e9cd-4afa-8cea-b06824523071">
            <profile xsi:type="esdl:SingleValue" id="e23d5471-0b88-4e0d-9334-c82bc6d72431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9313e91-7eef-425f-a95b-cb64b3acfb27">
          <port xsi:type="esdl:InPort" name="InPort" id="a32f2ba5-e620-4ada-ab4e-44506749cd05">
            <profile xsi:type="esdl:SingleValue" value="14.4419298" id="c94a923b-1570-4c1a-b4b0-c43cac9c71ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f605b0a5-455e-4278-851c-1f2099b6c5b2">
          <port xsi:type="esdl:InPort" name="InPort" id="2c227bb2-557f-42d6-9544-2297fbc25830">
            <profile xsi:type="esdl:SingleValue" value="25.1358027" id="b8c7725c-5a73-4f88-8eab-f780606377a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fa170c1-e105-489b-ba42-d9fdbfabfa92">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d28ed28-355a-4d1f-8004-95f0be7be7c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9020ca62-33d1-4be5-b2ed-e42934b6a668" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91eb9575-ed01-49ac-bb57-139ec07fd69d" value="6161799.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="dbac454d-7e67-45e4-8d41-48e9b018456c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="fef07abd-82c8-430b-a8f5-5fbc0d19768f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ac2f90a2-9718-48b0-a270-1e0a7b8778a6">
          <port xsi:type="esdl:InPort" name="InPort" id="15115289-01a2-4148-a9a6-ffd320f806b1">
            <profile xsi:type="esdl:SingleValue" value="36518.9257" id="b1cdd4d2-f07f-468a-914f-e183b02ff15b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58c1553f-c4a2-4ab2-9fe5-7a3663bb7cd7">
          <port xsi:type="esdl:InPort" name="InPort" id="a9a7632e-acdd-498c-9448-c829866c482b">
            <profile xsi:type="esdl:SingleValue" id="32927fda-5be1-4860-9d67-fd510fa148f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b914f96d-0db0-409b-bfd7-23ead2bd2721">
          <port xsi:type="esdl:InPort" name="InPort" id="36da6c6c-2884-4270-951e-570c079d92da">
            <profile xsi:type="esdl:SingleValue" id="083093dd-0462-4068-a4b8-4a7b29614134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f915a31-cdc4-43d4-b587-41ec6375b5df">
          <port xsi:type="esdl:InPort" name="InPort" id="8a11d7b4-8b22-41a8-a1a3-7edc8cee3285">
            <profile xsi:type="esdl:SingleValue" id="61b78a9c-5ed8-44f4-a8eb-562a7d87508d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f61d1b3-222b-4172-b046-5b2f249b1016">
          <port xsi:type="esdl:InPort" name="InPort" id="eb54f36b-7961-435e-b048-7e79e37cb9d3">
            <profile xsi:type="esdl:SingleValue" id="91cf3ba9-8716-4e73-9902-bf47336f2e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2413740-c214-4293-a9d6-5e829fa7b25c">
          <port xsi:type="esdl:InPort" name="InPort" id="982a3641-2a97-4aa5-94a1-4b5371794737">
            <profile xsi:type="esdl:SingleValue" value="21698.2671" id="7ddfb277-16f9-4a38-9500-7fb05fba1d57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3c40d694-0699-44ed-b37f-1ef80e6ef0d5">
          <port xsi:type="esdl:InPort" name="InPort" id="61d8854d-815d-40b8-baaa-5226c7484c62">
            <profile xsi:type="esdl:SingleValue" value="32664.9498" id="39d27980-d39e-4d8b-af66-f76be25be594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="696e6bd0-e82b-422b-87b1-06e0a62151b6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7ad5e45-0940-4a8e-9c83-028375667b0a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="64e66739-2b61-4adb-84f1-574613950f2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08f258cd-333a-4b28-bb1d-5e744ef3d2be" value="2440911.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="55f311f3-1936-4e33-b865-949f58966f62"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="70ac78f6-a202-47df-821b-eed3acc3e54d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59920964-6ff5-449c-9a9c-985cf71a23b1">
          <port xsi:type="esdl:InPort" name="InPort" id="6dc2a9ce-c1d1-4581-b42d-a5f594873a8a">
            <profile xsi:type="esdl:SingleValue" value="31793.416" id="efdd4dff-f181-4ddd-88ff-d260b7d23c54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4264e1b8-23c9-476a-a795-58b14d85b099">
          <port xsi:type="esdl:InPort" name="InPort" id="464af8cc-bb1d-4fd1-9380-2b493b79aedf">
            <profile xsi:type="esdl:SingleValue" id="86164d98-f3a6-4072-a3b6-d66ca511c99b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85dbb7d2-fcbe-4230-92d0-2c8b806fdd57">
          <port xsi:type="esdl:InPort" name="InPort" id="e150c0e3-de19-4d5a-ab8e-1c6cf162dcc7">
            <profile xsi:type="esdl:SingleValue" id="6dcf2e76-f7a7-4efc-b452-370c3bed5cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31e03e52-284c-4ad7-80e8-4f15b0c48a92">
          <port xsi:type="esdl:InPort" name="InPort" id="4e4dc3b1-16e9-40bb-b583-1411c3fb9805">
            <profile xsi:type="esdl:SingleValue" id="4f594613-b145-4a98-aa61-89f4c39746a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89d25fe5-d53f-41ef-9a5d-bdeb44545b1b">
          <port xsi:type="esdl:InPort" name="InPort" id="996785b2-bcaa-4d02-a464-926bc72a4932">
            <profile xsi:type="esdl:SingleValue" id="d60a0519-8736-40ca-a97a-d67877c0fd37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b77c74f9-3017-46fd-a3bd-f380f8fd6655">
          <port xsi:type="esdl:InPort" name="InPort" id="c84cb753-404d-450e-b5ce-f61fc07b2f2e">
            <profile xsi:type="esdl:SingleValue" value="18450.4815" id="d182b463-9899-477f-ada2-5fb90e59cab9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4818f864-1dda-41d2-8e52-438c2e1e5a81">
          <port xsi:type="esdl:InPort" name="InPort" id="2ccf10ea-1ecb-4cba-97b1-428607c757ea">
            <profile xsi:type="esdl:SingleValue" value="28438.25" id="fffbf212-d802-4483-98ef-62c6375eb4f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c5c2c31-1de0-4b77-a23d-6ae05ac4dcd0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a74d8e7a-0e62-4d39-b1ec-b2a6432bf48b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a280a7a0-cc14-4e1d-aebd-fd622e2c6953" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8799b803-a847-4699-a1ba-ffe0b3f09e1d" value="1586101.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="8b24fd9f-034f-4cb0-adfc-7d1da252e072"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="2da4a744-a9dd-48c6-8874-6fd2df32189f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c0bde92-f191-4c4c-8bde-b12935a54052">
          <port xsi:type="esdl:InPort" name="InPort" id="04e19f14-0c12-4ffd-b86d-e7ce308b3fe0">
            <profile xsi:type="esdl:SingleValue" value="18584.8362" id="4197a6c4-83f8-42f4-a66c-4dc4c1dcebe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="47faaec0-40d9-4473-b22b-dc065e564c36">
          <port xsi:type="esdl:InPort" name="InPort" id="d03c79dd-b28a-4d92-9d70-46a859500e78">
            <profile xsi:type="esdl:SingleValue" id="1470f3fb-d709-4c6b-9bb8-772818f5681c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b82fbee-181a-484f-8801-a2764487ae29">
          <port xsi:type="esdl:InPort" name="InPort" id="b2a717d6-355d-4909-9592-1e5c2304869d">
            <profile xsi:type="esdl:SingleValue" id="b688aeff-36ec-40bc-80ab-57822ba0768b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0017bedf-8cad-4a10-9739-37e0821397bc">
          <port xsi:type="esdl:InPort" name="InPort" id="b6903445-27f5-4d84-936e-07a4a34c26ca">
            <profile xsi:type="esdl:SingleValue" id="b4a5da5a-613e-4918-bf5f-3dc1743e93bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7e9315b4-ad04-499f-a54a-89b378aab63a">
          <port xsi:type="esdl:InPort" name="InPort" id="d1132335-4a83-4562-aebe-c84f6b995bfa">
            <profile xsi:type="esdl:SingleValue" id="da44c2c8-1a04-46a7-a241-daafef67ef80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b70752a-9992-41d3-8680-ce803fa0d0f8">
          <port xsi:type="esdl:InPort" name="InPort" id="515836d6-7cef-4537-a213-66acade1b942">
            <profile xsi:type="esdl:SingleValue" value="10664.6359" id="1b5c79dd-4f1c-4172-89fe-7ad1471dbc47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b8c2056-6024-488e-9bf4-4f4316cf7b7f">
          <port xsi:type="esdl:InPort" name="InPort" id="be71ba70-1c09-41c5-bb37-5ccb7257fca9">
            <profile xsi:type="esdl:SingleValue" value="16528.4778" id="699aa770-4bd1-4556-9b7d-ad9368b4b4ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="392091f7-c158-4563-b8d1-cc443b5b24a7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b3cb442-30c3-4193-8f0f-c5a02b6608ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d17d4c64-6403-4a03-b1e6-cef1d59e5a6d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fb323bc1-7b8a-4ca6-9609-7a2edeb7180c" value="2910572.15"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="9d4d9b47-b933-48b7-b018-ba38290a7ef3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="8564e0e0-7cb8-4628-9572-d7e97f917599"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0a4c942-54b5-47bb-9e3c-a55251108b8e">
          <port xsi:type="esdl:InPort" name="InPort" id="9915a5ff-b14b-456a-8b5a-6c1739089f73">
            <profile xsi:type="esdl:SingleValue" value="18148.8122" id="bbf3d0c8-1626-49b4-93e6-6271fb31a88a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c97b5fdd-89d9-4c93-b956-977846411e69">
          <port xsi:type="esdl:InPort" name="InPort" id="d5b09e4d-c925-4d57-9b35-66c235f830b9">
            <profile xsi:type="esdl:SingleValue" id="20c7bef1-43a3-4b47-9568-f8d948c854cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dfed0568-07a0-4ca6-b449-d19ec41694b1">
          <port xsi:type="esdl:InPort" name="InPort" id="0f4a7c55-8e3d-4012-a8e8-0998adaa3f61">
            <profile xsi:type="esdl:SingleValue" id="c5dbfdb7-7292-44cd-bf58-64cf69d36e63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b8b7c7bf-91dd-405e-85b0-91248437f3a6">
          <port xsi:type="esdl:InPort" name="InPort" id="44cc8c4b-fa15-4959-91ee-13e1bc8c05a5">
            <profile xsi:type="esdl:SingleValue" id="4e6c8af7-6c0c-4b98-80a7-71d8b473071b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f3a40b4-8339-4f65-9f88-2132eaf0ae20">
          <port xsi:type="esdl:InPort" name="InPort" id="28d0507a-0296-487d-8266-0c1b8472bc0c">
            <profile xsi:type="esdl:SingleValue" id="8b19945d-c76a-4127-b995-467a57731fb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94cef5a6-a23e-48c3-8b22-d6680ac393f8">
          <port xsi:type="esdl:InPort" name="InPort" id="4187baa6-395e-419b-9255-3b93fefc2016">
            <profile xsi:type="esdl:SingleValue" value="10848.7346" id="91e0fc85-2dba-4a6a-bf67-3e7fbb75323f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="be195d91-683f-458f-9df7-709479891c78">
          <port xsi:type="esdl:InPort" name="InPort" id="2f1a9d2c-8f06-467d-8a6f-c173ec5efd8c">
            <profile xsi:type="esdl:SingleValue" value="16232.3198" id="980bc1fb-9f3d-4247-94fb-7f65d1ad0e89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf68c703-9ddf-49a5-b104-c11a037306b3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b43a5ada-2098-4c1b-8e5c-e73d8fe08bb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c72c6a09-d7f6-4b6e-87c6-0b912d8957ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0d54a610-3a29-4300-9855-e24de1208da3" value="4551030.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="9926804b-6a5d-473f-87c8-0954381a4bfb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="8731cc8f-8be1-42f4-96e2-7d33aa44d208"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="632aee6d-586a-48c6-85ec-b0799c1f2508">
          <port xsi:type="esdl:InPort" name="InPort" id="19aa633f-76e0-40a6-81ef-1b259b40c8e3">
            <profile xsi:type="esdl:SingleValue" value="38985.7781" id="17d1ef1d-4165-4a57-a521-b7839817fdb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1a2377b-64e4-4c7b-9ca5-7028fe44befe">
          <port xsi:type="esdl:InPort" name="InPort" id="25256024-9085-49e4-919c-19b747755602">
            <profile xsi:type="esdl:SingleValue" id="c94d8bf8-a33e-4028-9e5d-724cc06f91cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="87c8c1e3-a580-43e8-b3e4-dad92b35bd4e">
          <port xsi:type="esdl:InPort" name="InPort" id="637ca890-ce17-49fc-ba79-37970fbbbcaf">
            <profile xsi:type="esdl:SingleValue" id="d890224a-bb67-4f28-8b19-3a589ae6bae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bcafa8a-e4f2-4d6c-baf5-d7b3b2ffb6ba">
          <port xsi:type="esdl:InPort" name="InPort" id="02951227-c915-4e7c-84ec-f0569571dd9b">
            <profile xsi:type="esdl:SingleValue" id="607d620c-a0e8-4dab-8a73-2ba62483d7f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60bc2aed-55d8-48fd-9c62-8b6c30f7de59">
          <port xsi:type="esdl:InPort" name="InPort" id="56109bca-509d-4f5b-a6c1-59b68cd913fa">
            <profile xsi:type="esdl:SingleValue" id="8b0629ab-b0a7-4e9c-844e-4abebfac9ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ffe79501-9f0c-40bb-bc25-28c2cea8e39b">
          <port xsi:type="esdl:InPort" name="InPort" id="e716561c-a6b9-4c31-9bfe-911beef8d22c">
            <profile xsi:type="esdl:SingleValue" value="20742.2124" id="f9f8c7e6-f60e-4aaa-9a08-3116ab19d3e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="192bfb17-ca0f-4d8a-a22f-aac9b4e0f34d">
          <port xsi:type="esdl:InPort" name="InPort" id="ec98e539-b319-4369-b39d-c5c72c9b5a0e">
            <profile xsi:type="esdl:SingleValue" value="34202.0702" id="9c877c8d-fa5b-4e0c-84bd-9d7e6201b807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c871e2f3-9e72-42b0-88ab-073f916cca66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9522204b-5fc0-467d-924e-c3c547af3ea2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c7b40135-a4d0-47b8-b975-a50ac3d43c78" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c41d6569-8fcb-4de9-8aaa-d5daaea45ebe" value="2567884.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="b6f7f813-0acc-4006-be93-0e3e635e0e56"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="6036c901-2134-4d5a-8a17-95fa35f2c153"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="85ea9c9f-94a3-4440-b040-b1b21be8ad86">
          <port xsi:type="esdl:InPort" name="InPort" id="1b1f6982-17a9-4891-bf1b-3269dcd504de">
            <profile xsi:type="esdl:SingleValue" value="19133.3739" id="7f602a71-7bed-4183-ac97-f2d6aa20cd07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39467360-4c78-481e-b31a-f87d0aacb228">
          <port xsi:type="esdl:InPort" name="InPort" id="a7038eb8-3579-4c47-a96a-bd9c93b8dc1a">
            <profile xsi:type="esdl:SingleValue" id="5a05d81f-bf67-461e-a89c-3a948e960cfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1e60d8a-a77f-4716-8659-e967cc812a35">
          <port xsi:type="esdl:InPort" name="InPort" id="5289626d-c053-43c4-9223-455f84a5f735">
            <profile xsi:type="esdl:SingleValue" id="d8be1da3-a33c-4191-a0ab-dea2a5e055c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5545d94f-e213-4db9-b820-298e108225c5">
          <port xsi:type="esdl:InPort" name="InPort" id="2fcd584b-f0ac-4703-90ed-0419a2cdfcee">
            <profile xsi:type="esdl:SingleValue" id="9104b087-df86-4e45-8611-db41407aa5e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2912a780-8e0b-4426-8973-a949c5a98998">
          <port xsi:type="esdl:InPort" name="InPort" id="295abb2d-4fd3-4dbd-acee-370e38db0969">
            <profile xsi:type="esdl:SingleValue" id="6ab85d9a-db39-4b21-9c56-27652c16a809">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f697f2d5-b4cd-4cb1-9cda-1602d0be9c2a">
          <port xsi:type="esdl:InPort" name="InPort" id="42886f44-6cd7-42f7-9c79-348986adeae0">
            <profile xsi:type="esdl:SingleValue" value="9697.92574" id="e0d166cc-5085-4dc8-9fc8-8452c1afbeb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="99060534-f797-47c9-8add-9927c8bbeed4">
          <port xsi:type="esdl:InPort" name="InPort" id="cb2792bd-f523-49d9-b0cc-5e78aa7e6bba">
            <profile xsi:type="esdl:SingleValue" value="16733.4065" id="cfeac12f-afc3-47dd-b5d4-5a52860bd33b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af970574-0e8f-4c2a-a1fb-29766bf55526">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="857f26e5-e3e8-4e50-9d08-2f1866233ec8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5696d942-1c7e-4b9c-990d-996025a7540f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b52385b4-8534-4c5f-8d49-cd4c68541def" value="2305391.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="83b33dfc-2795-4042-8c07-c196a194885c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="5552ae6b-7d82-411f-b5cf-0714c8137226"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2ed2a5f5-4795-45f0-bed3-223b8ad91905">
          <port xsi:type="esdl:InPort" name="InPort" id="ddea4bbc-b33e-4d25-8b2a-e2d0382dc0f0">
            <profile xsi:type="esdl:SingleValue" value="10584.0881" id="08c76e99-c3ad-4020-b773-77c98cb98836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="57ba6057-7db3-4c12-acbd-f6288bed1f29">
          <port xsi:type="esdl:InPort" name="InPort" id="b3a02d45-484b-4b12-8e0b-b12f54908cb8">
            <profile xsi:type="esdl:SingleValue" id="228b4c32-d0d3-454d-bbf2-1443492b63d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c1b8f679-a61e-417d-be29-d9ab1302e538">
          <port xsi:type="esdl:InPort" name="InPort" id="6c15cd7f-6cee-4dad-8855-160984fd895a">
            <profile xsi:type="esdl:SingleValue" id="56c4990d-dc42-45f3-b120-b27897ec61a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b42069da-18fd-4b49-b59a-509091d4de7e">
          <port xsi:type="esdl:InPort" name="InPort" id="bb193605-dcad-4e1a-8625-be685dd11775">
            <profile xsi:type="esdl:SingleValue" id="e467ea10-c8f0-480e-9000-f5779e3f1617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b521d023-1112-4cb2-b74b-6dcff67a403c">
          <port xsi:type="esdl:InPort" name="InPort" id="28c84dae-8a5d-4a6c-b567-5df6c55f5a2c">
            <profile xsi:type="esdl:SingleValue" id="635ec3a4-7063-42c7-9961-8e7bf7a56078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9699d643-fdbb-4634-903d-4e8c986ae74a">
          <port xsi:type="esdl:InPort" name="InPort" id="cb45a911-0dc0-4f7f-9690-050422f7b936">
            <profile xsi:type="esdl:SingleValue" value="5861.77114" id="e3de330d-6e4b-47fc-acd0-346204c328dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bc474ec9-7298-4d02-bac3-5f0f35c5d676">
          <port xsi:type="esdl:InPort" name="InPort" id="f6561541-ac7b-426a-b8dc-1e71e4c359dc">
            <profile xsi:type="esdl:SingleValue" value="9334.43958" id="62847983-27bd-490b-a872-4e380777c9ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4afd1f4b-0244-4a22-bdf5-f87a75d17e24">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="741ae3fc-1420-416c-80c2-5207d8a9d903" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f933051c-eaa9-4604-b45e-3d737937f68f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b1e180c-c586-4011-9a59-76cce787c2f6" value="2194549.2"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="6804c56a-bf8a-4776-88b9-02280ff5efd3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="2d448032-bb89-498d-9b86-f7061a42284d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82f017fc-7c58-4fd4-a183-df3f3c0d9161">
          <port xsi:type="esdl:InPort" name="InPort" id="8372f699-9c8d-43ce-9432-9600d5a0e15f">
            <profile xsi:type="esdl:SingleValue" value="16984.1733" id="67bc39b4-2b67-4cf3-b941-254eb4e318a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76385c80-a52f-42fe-a588-de9f016cbc98">
          <port xsi:type="esdl:InPort" name="InPort" id="7ce1b6b3-d599-4718-a1fd-869637349228">
            <profile xsi:type="esdl:SingleValue" id="179aa050-85d7-4c36-b3dc-0c1b7ffc388a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e54db018-65c0-4fde-92e8-29f4785e4a99">
          <port xsi:type="esdl:InPort" name="InPort" id="72c470de-d824-415c-ad53-301ad9b15c9e">
            <profile xsi:type="esdl:SingleValue" id="b7863d26-6b53-4712-82a9-afbf7e3dcae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a58655fd-dbd3-4946-b5d2-3ecce9cecb7a">
          <port xsi:type="esdl:InPort" name="InPort" id="ff3f0459-451d-4876-ba65-4c1b99da2420">
            <profile xsi:type="esdl:SingleValue" id="87fe39af-b5e9-4e1b-994d-fe25cc89c69c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e1bd460-42a9-4fa7-b9e6-abfe695cd24a">
          <port xsi:type="esdl:InPort" name="InPort" id="f02ec46d-095c-414e-bc71-09e3c9c37e8c">
            <profile xsi:type="esdl:SingleValue" id="2df21487-98c8-4005-a160-6737338fe565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea7c0efc-d19b-494d-99ac-43a7e68df827">
          <port xsi:type="esdl:InPort" name="InPort" id="c0da1d23-1bd1-4573-b34c-4810c1a38a96">
            <profile xsi:type="esdl:SingleValue" value="8476.93507" id="9f832dfc-0e73-4264-8d4e-05dc804b7c35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62defb8a-80bb-4117-8fed-479b0240d906">
          <port xsi:type="esdl:InPort" name="InPort" id="74812f2d-a5ea-494d-98a5-0a1b7227800e">
            <profile xsi:type="esdl:SingleValue" value="14755.8672" id="9a1e99e4-d791-4969-b5c5-ae593c4b8d44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2ad65059-33c1-44c8-b387-c33752aa4241">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4665a089-2e76-4429-bb0d-58f9b3917eb1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7ffd5d08-9b17-448c-bc53-bbc4026b52b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9bb7108-88ff-4ab0-aa67-7001679b949e" value="903613.401"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="cff8e86b-f140-4e0f-83a0-8c9969f64016"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="135766fd-eead-4939-a960-33f4ce8d436e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3002a56c-56cd-43be-9190-5b1efb511ac8">
          <port xsi:type="esdl:InPort" name="InPort" id="68026652-aa47-4b55-acce-6f431a429b27">
            <profile xsi:type="esdl:SingleValue" value="8634.64055" id="bd747c30-d09d-4fb5-ad96-9a9748fc45d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="106ecdec-ff82-4e83-92cd-5bff2b0a16ae">
          <port xsi:type="esdl:InPort" name="InPort" id="8d727738-f4e6-4beb-a948-2bbc338ee0e2">
            <profile xsi:type="esdl:SingleValue" id="d726dcf9-f88d-4e7b-adb3-eda3285e9395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19b2bc32-626b-4bd2-ab2e-e7a8b1166a68">
          <port xsi:type="esdl:InPort" name="InPort" id="d0d1ab69-629e-496e-8e1b-41b10fbc4793">
            <profile xsi:type="esdl:SingleValue" id="44294e5f-6548-4e88-8262-41d0e480db97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d26b6fc-c46e-430c-9565-20ad81aad9df">
          <port xsi:type="esdl:InPort" name="InPort" id="bb7b70d6-2e7b-4471-a93d-ee4ca51ef041">
            <profile xsi:type="esdl:SingleValue" id="5a6c11f5-ad2c-4196-a7c1-8d5f84b47d68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e0e4fb1-03c3-4712-8024-bd66be158c56">
          <port xsi:type="esdl:InPort" name="InPort" id="3ae2d9a3-e105-4c4a-aff7-3ea54dbaca3b">
            <profile xsi:type="esdl:SingleValue" id="b96d45aa-3df8-478d-8525-376ab7e61df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d4b01e1b-a87c-4080-94b4-cff32a65e771">
          <port xsi:type="esdl:InPort" name="InPort" id="abc392ae-18fc-47a1-a5fb-72266ce97da5">
            <profile xsi:type="esdl:SingleValue" value="4292.22439" id="06b9aa8b-1225-4225-ad67-4bb2d73c40ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fa4cddf-774f-4277-8b33-24d6d0e61373">
          <port xsi:type="esdl:InPort" name="InPort" id="31836025-5b8f-4ec0-ac55-09fdab463cb2">
            <profile xsi:type="esdl:SingleValue" value="7518.24634" id="3183513d-ac4a-45a4-a1c3-823ceb8f6676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e7ff000-65c7-4390-9061-e0e4df2ead24">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f70e8303-1962-49d7-9273-63849eda46f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="edc16d97-1e3f-4b4c-9c89-a96cd9f880dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ae2c64f5-154b-4cbf-8087-a662a9f9dd55" value="4594005.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="38ecd3ef-6e70-46f4-bf5a-0cac2795aca2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="d792c207-decb-461d-a0bd-16ae96e6364c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6bb03b1-e0d4-459a-9d1a-e959b2b7737e">
          <port xsi:type="esdl:InPort" name="InPort" id="853226ff-b559-4ed5-8871-81b740745002">
            <profile xsi:type="esdl:SingleValue" value="256.547255" id="07cf3575-e55e-40a8-9b50-0c250416a402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ec6675c-e77e-4ced-9bfd-ac75ae00c1b7">
          <port xsi:type="esdl:InPort" name="InPort" id="03c092e2-ef65-43a7-9ea5-f5675493a68a">
            <profile xsi:type="esdl:SingleValue" id="5e7da7d1-6502-4df0-9da5-d19a2f0fbb67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e1abfae8-b3b6-4b61-a19b-7732f98ad0d7">
          <port xsi:type="esdl:InPort" name="InPort" id="31a41efb-67b2-4b69-9d96-5c3c2de5ba14">
            <profile xsi:type="esdl:SingleValue" id="17e350b4-dd4b-45c5-8f48-cad0363bf6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="51a08147-7983-4594-a59d-dde40e7078a4">
          <port xsi:type="esdl:InPort" name="InPort" id="f7b88759-0255-4776-a2cc-ca386506f6d1">
            <profile xsi:type="esdl:SingleValue" id="c639d585-766d-48c6-aed8-5ac3d6316a3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="92eb466d-0d3e-42a2-a759-1edb6887f502">
          <port xsi:type="esdl:InPort" name="InPort" id="71aa2c1f-8397-4de4-81ba-add2886a2899">
            <profile xsi:type="esdl:SingleValue" id="3a13da6c-482d-4f8e-aaec-e13c788643a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db02dd42-c01b-475c-8672-b62f75151878">
          <port xsi:type="esdl:InPort" name="InPort" id="e6746f30-3786-4ca8-a9d8-d11c2bcff905">
            <profile xsi:type="esdl:SingleValue" value="121.593156" id="8db47815-d41a-46b5-a947-515ddbd0ccfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="583242cb-e5c1-48c0-87fc-24e955b59bae">
          <port xsi:type="esdl:InPort" name="InPort" id="fe5b13c1-f82d-429c-9e5f-82fef43e0cf4">
            <profile xsi:type="esdl:SingleValue" value="219.706292" id="e6be13d6-e16b-4f70-a624-a9acbad407a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f414f09-9176-4832-9d15-1a44beaf1fb5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="90c09d6c-d0d3-45e5-84a5-83257a2d4bc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="932754e8-31e3-4579-afeb-4ce7bb1c0a21" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10b15c4f-db5f-49a7-9dd1-92557e3249ad" value="1389212.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="b3c2cfc2-2f66-4370-85af-0aee100bfc89"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="ae46abab-1a24-4450-ab2e-b073b8f6afde"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2f7cde81-15a0-415a-bd35-76d08637de06">
          <port xsi:type="esdl:InPort" name="InPort" id="26d6783c-9792-4adf-a531-ac20f03e65f2">
            <profile xsi:type="esdl:SingleValue" value="337.493847" id="00acf046-a8fb-4648-bc50-a9aeab4e627a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="396f1db5-6e37-42ea-8f7c-571529ce514e">
          <port xsi:type="esdl:InPort" name="InPort" id="3c97146a-3933-4696-a26a-3772cfdeebf3">
            <profile xsi:type="esdl:SingleValue" id="e60db6ce-f582-41fe-b38f-2a97e002f599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="94f5bdbc-861a-45a5-8d41-954fd02befdb">
          <port xsi:type="esdl:InPort" name="InPort" id="183e0843-d00c-4dfd-81e9-26e58ffe76eb">
            <profile xsi:type="esdl:SingleValue" id="10acfead-c340-47ee-9ee1-ee86b0228084">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d276b93d-e9ab-4fd0-b65c-6022d52b6dd0">
          <port xsi:type="esdl:InPort" name="InPort" id="eca16826-578b-4674-b441-5357b68d7f18">
            <profile xsi:type="esdl:SingleValue" id="2e5058d9-8ede-4262-bf78-d6bcb9927792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c147c550-9b5e-4d95-b17b-b85bd8e7312b">
          <port xsi:type="esdl:InPort" name="InPort" id="8b3fc82f-b656-4d54-b7aa-64a6ae0685b6">
            <profile xsi:type="esdl:SingleValue" id="2dc8d16c-c88d-442a-a56e-fab240d16699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca437d5c-060f-433e-a1fd-34dbf095d691">
          <port xsi:type="esdl:InPort" name="InPort" id="d4773748-048d-4743-a986-e6447558273a">
            <profile xsi:type="esdl:SingleValue" value="192.217288" id="e5b5b89f-e158-41a1-8e40-fcb3d002124b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82be1a0c-1354-4bb7-a04f-904bfec98743">
          <port xsi:type="esdl:InPort" name="InPort" id="44d4bc57-b730-4efb-bc42-7aec9525507a">
            <profile xsi:type="esdl:SingleValue" value="299.893331" id="4fd204f3-f10f-474f-8a1a-24a76194261b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9d55bfc-a67a-4e7b-bc66-4382f2dfefc0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3aacee0-43c6-46c2-b0f3-8143fc7d3dc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a1ab8df5-cb5e-4690-9bff-fd2f64f1743f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b619c103-b87a-489b-8f2a-7a7c894f8ef3" value="1106740.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="ddc0ad56-67b4-4805-9447-8a5c30682602"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="6bef012c-b1a1-443b-829b-49f2bb87dd51"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5182697e-1325-4472-a702-607e6987f995">
          <port xsi:type="esdl:InPort" name="InPort" id="a86ae9d3-98bd-42b9-b87e-19a6d88ba5ff">
            <profile xsi:type="esdl:SingleValue" value="14787.9875" id="34947e86-d555-46f9-b76b-f7bba1fc0d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ee06729-a08b-45bc-82d8-0bed2f20f867">
          <port xsi:type="esdl:InPort" name="InPort" id="55892249-0c9e-4885-abb2-5acc50c335e9">
            <profile xsi:type="esdl:SingleValue" id="86f1c680-bcab-40fd-bf04-61ba780fb22b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47e2938c-e393-4402-bb28-e67e8e9cf1fd">
          <port xsi:type="esdl:InPort" name="InPort" id="cc3bd08b-56fe-4401-9e45-bf420de9aceb">
            <profile xsi:type="esdl:SingleValue" id="3c76eccc-8c08-4bb3-8614-c3b247382c21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0141f084-3b7c-4918-8aeb-2390e5bd36c8">
          <port xsi:type="esdl:InPort" name="InPort" id="e2623158-8f95-4231-8310-fc8f34b4d73e">
            <profile xsi:type="esdl:SingleValue" id="95894c73-f6e0-4aeb-b2ff-2bce28dbc3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c54d59d-555b-48f1-9bd9-5ca23370d161">
          <port xsi:type="esdl:InPort" name="InPort" id="931e6e37-efb1-4370-b0e3-293316ca11db">
            <profile xsi:type="esdl:SingleValue" id="75bb9db0-f3ea-4e4a-aef4-b668856c1733">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0af0ecf5-9c62-4444-a2ab-8fbb7511693a">
          <port xsi:type="esdl:InPort" name="InPort" id="6d9e62eb-1d76-4f66-9147-3b23f7941e85">
            <profile xsi:type="esdl:SingleValue" value="8490.8426" id="9031efed-bf90-43e8-92a0-e613f1465483">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffb71ad0-248b-4fb8-85a0-2107257cc43c">
          <port xsi:type="esdl:InPort" name="InPort" id="b42fbf83-1e6b-4aa2-95fe-2f905d4cc4f9">
            <profile xsi:type="esdl:SingleValue" value="13032.6471" id="297baaa4-57e3-49b1-a419-e972566ea56a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18229c08-6aee-4f8f-9be3-a44ca76c2b7b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e3bb21a8-97d9-40dd-80b2-39b7dea32f09" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4bbba415-7b90-4e09-8293-bb4b9250d968" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="518cbbae-55c7-4b04-a667-1e7b22eec284" value="1357763.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="4617fb18-f6f9-43ad-a07e-a092d7506113"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="e62f1c35-207d-4db6-a7ae-7a0a651a3d46"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="aa609944-9113-4dd5-8ee1-88bfe757b231">
          <port xsi:type="esdl:InPort" name="InPort" id="8e966c41-c043-4a9b-920e-4e8eb95fe92c">
            <profile xsi:type="esdl:SingleValue" value="17389.3449" id="58c4b7e6-261e-4bb2-a3f8-b664d5709638">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="04ccd785-5ae9-488a-ad8d-6bcaf4cc58a2">
          <port xsi:type="esdl:InPort" name="InPort" id="28c98152-e8dc-498a-b977-eec4972148f4">
            <profile xsi:type="esdl:SingleValue" id="68d8e5ed-55aa-446a-aab9-82674c104956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ca27f06c-7034-4a0e-9e29-3d17741d87ae">
          <port xsi:type="esdl:InPort" name="InPort" id="91541e77-11f1-4ba7-9aeb-03341c68550a">
            <profile xsi:type="esdl:SingleValue" id="29fb734e-4858-4128-8291-48a4540f5ac9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75568fff-53a1-434b-9f9e-78344720e7f5">
          <port xsi:type="esdl:InPort" name="InPort" id="1a068bef-3ae8-4037-addb-b415ba204ba3">
            <profile xsi:type="esdl:SingleValue" id="2ae8d6cb-249e-40c9-8370-aea0528a8ec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5eab168-aee1-4018-8e5d-4f2b05dc0f1f">
          <port xsi:type="esdl:InPort" name="InPort" id="0fc82fb8-2dca-4495-aeac-f4d1f6c8c73d">
            <profile xsi:type="esdl:SingleValue" id="87b22396-917e-442b-98c3-a350bd5b3ea2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="424c58c6-1896-4d6e-9dcb-9501b86f93c4">
          <port xsi:type="esdl:InPort" name="InPort" id="80d5d90d-17e3-4726-965e-03d8e87691bd">
            <profile xsi:type="esdl:SingleValue" value="10526.6889" id="f6c725f3-2bb6-48e9-b0e6-d9c171b1e2b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0ea85445-e782-42e1-b492-2b1ab54f49ac">
          <port xsi:type="esdl:InPort" name="InPort" id="a5204689-8dd7-4531-86da-0d247cf0e02a">
            <profile xsi:type="esdl:SingleValue" value="15387.567" id="1de70a93-50dd-46ba-bce7-519326158ec8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fec2aead-881c-47bf-83f7-7bbde6d26c67">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5686d4b0-b1c0-4081-bc38-7198ca38a509" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63a8d5f1-194e-4cb8-9618-c0ff464060b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f22f536c-fc60-4e1c-af77-df402ab14291" value="5072650.9"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="c3f84d5d-37a8-4181-9b43-025f4c587eae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="74c7a348-5d5a-44f5-b7f3-fe365158561b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b3785763-4b91-413c-8360-722afebae2ed">
          <port xsi:type="esdl:InPort" name="InPort" id="64bfc249-9de6-43c6-8c26-399b4966a442">
            <profile xsi:type="esdl:SingleValue" value="58156.8314" id="f73343b4-7c81-4bfb-aac5-75ba0f5b3410">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad4a4cd5-7966-4e9b-aa47-745d5e45ee0c">
          <port xsi:type="esdl:InPort" name="InPort" id="35b6384f-8a73-4d63-98e4-7e2d35c78d98">
            <profile xsi:type="esdl:SingleValue" id="df4a0b19-bddf-4d52-b3db-0649a4fd8f69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="23db1adc-7872-4c55-a238-06db0bef8fb1">
          <port xsi:type="esdl:InPort" name="InPort" id="5473682c-3cea-4e5a-87a3-7d66098d8f76">
            <profile xsi:type="esdl:SingleValue" id="04cc6cb9-0add-4e15-a8ee-b633db47bbbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf5e857c-127b-4f7b-9194-8727a900ab6c">
          <port xsi:type="esdl:InPort" name="InPort" id="f0d7e9a7-963c-4337-adc6-718befbed93b">
            <profile xsi:type="esdl:SingleValue" id="ba3f889d-7520-45a7-a810-92c514979ed4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f22e1d20-cbc1-4725-b964-43341aabef79">
          <port xsi:type="esdl:InPort" name="InPort" id="54426d0d-6dcd-4d74-b007-fff3e42a536d">
            <profile xsi:type="esdl:SingleValue" id="1c110101-3dbd-457f-bdc7-89b723ba3e9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d77562ce-880c-4685-bb1d-b4de850dbd32">
          <port xsi:type="esdl:InPort" name="InPort" id="c1c48d0f-0aad-4b8f-a2bf-efb742dc1027">
            <profile xsi:type="esdl:SingleValue" value="36810.3883" id="9b1c8b89-ae9b-4b11-b273-5a79fa2073ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62abc644-ac9a-424f-9486-b6785115b494">
          <port xsi:type="esdl:InPort" name="InPort" id="f6cb936e-6052-4b3c-938e-096e9b5cfe9f">
            <profile xsi:type="esdl:SingleValue" value="51878.862" id="62e3efef-51db-4a00-b7eb-126b5d3b9851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="847270df-4e5c-4f1c-b0a1-ea0d07a7a1dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4ce4e92f-32d6-4c00-a022-8c2d06f294c9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a814a0c2-263f-437a-9f9f-a7324c72ee6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a95e9cee-1015-4548-9e5f-ecbf9e2fcb76" value="2564537.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="0f71e659-1902-4393-abe5-fca26556919d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="1d21001f-34ab-47ba-b18e-af435f6ab85e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e327758d-9c0f-4939-8a9d-b15a3599ef50">
          <port xsi:type="esdl:InPort" name="InPort" id="36431bc5-c037-4c96-aa7d-3e367d6426c4">
            <profile xsi:type="esdl:SingleValue" value="31530.3178" id="4f1d045f-b721-4c46-a08b-5ddf4b982024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94d6d5de-38f7-41b3-b60a-825814c1a705">
          <port xsi:type="esdl:InPort" name="InPort" id="22f1a095-1627-4087-b516-ad0d32a5373a">
            <profile xsi:type="esdl:SingleValue" id="fca4331d-cf44-4a10-b02d-94999ea1c083">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="49365939-51d0-418a-9ead-55d6dcda6b6d">
          <port xsi:type="esdl:InPort" name="InPort" id="e5dbdc91-46cf-48d3-b06e-b6c82905811c">
            <profile xsi:type="esdl:SingleValue" id="d76fe2f6-812c-496d-981a-9a7e8cb6490d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0683456-70b2-47e0-a82d-107fdce8a741">
          <port xsi:type="esdl:InPort" name="InPort" id="0eee349b-d01e-48a6-9300-1921c1d8cd95">
            <profile xsi:type="esdl:SingleValue" id="6e3b9fba-f530-4bae-98d5-095beef432a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d6418af-1fbc-46fc-87b4-9e1d04a8f5e3">
          <port xsi:type="esdl:InPort" name="InPort" id="a48f2f1f-d3e9-4c44-b650-e73697dd1a63">
            <profile xsi:type="esdl:SingleValue" id="a069e141-a1f3-42f5-a972-1c7d0276530d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28656866-198f-4082-b547-934e5e6d00b2">
          <port xsi:type="esdl:InPort" name="InPort" id="d2d121c2-a4d6-498f-a77c-124a8a27458f">
            <profile xsi:type="esdl:SingleValue" value="17652.6146" id="e68c7b1a-2559-405c-970d-a64f6a5335aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d4f9bcea-8ee9-49d5-b9d9-269603ad3bdc">
          <port xsi:type="esdl:InPort" name="InPort" id="78c70d9e-0ce4-426c-a6a5-6727132f1d1e">
            <profile xsi:type="esdl:SingleValue" value="27959.3852" id="de51612d-c0a0-40ea-a1d4-f7214e9a8aea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e93641eb-653f-4339-8731-b1618a672108">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a68f943e-6312-4596-9a63-09a9501dde0c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a05f172d-98ac-42d2-877e-fa8a6d95aaac" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f5ed0acb-561c-448f-ac4c-5a6ef70860cb" value="4196062.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="1daede7c-2a11-42d1-b3cc-da19520141b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="b80452e5-9d84-4018-a2de-1f0fa8829236"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="00455eb7-42e6-4bd2-813b-8fee976acb97">
          <port xsi:type="esdl:InPort" name="InPort" id="53314661-790b-49ac-bbe9-fd403354d263">
            <profile xsi:type="esdl:SingleValue" value="53103.0973" id="30790bf9-b266-45c2-8f04-16c4414ae44b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f735ab73-0dae-42e4-ae2c-df8a8cd215d0">
          <port xsi:type="esdl:InPort" name="InPort" id="6f71981c-2609-4eed-abfd-0c57e5e934ec">
            <profile xsi:type="esdl:SingleValue" id="ee7dd3d6-fce1-49fd-838b-cc156a6cb053">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7032df2c-e68a-4eb5-a60d-b808228d4925">
          <port xsi:type="esdl:InPort" name="InPort" id="d5d53b9d-68bf-4e3a-bc88-2a040cfeb478">
            <profile xsi:type="esdl:SingleValue" id="ee056fb1-ed38-4295-93ec-54b02e4c0c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34d62471-2ba0-4b26-ab7a-0d2a80fcdc52">
          <port xsi:type="esdl:InPort" name="InPort" id="c8492a32-6e20-4afb-b33c-d391fde885ed">
            <profile xsi:type="esdl:SingleValue" id="c37bb429-4800-43fe-9a5c-8db1ea78013d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c0e3d014-1cd9-4cc7-a4d3-d9278c32f022">
          <port xsi:type="esdl:InPort" name="InPort" id="6010f5fc-a357-4634-80f1-68783ede9013">
            <profile xsi:type="esdl:SingleValue" id="f58c5072-3336-412b-ba8f-b19eba54f9e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1221f907-9958-4e04-a64a-dbc197538f99">
          <port xsi:type="esdl:InPort" name="InPort" id="5a84ec69-abaf-421f-97dc-d99603c84572">
            <profile xsi:type="esdl:SingleValue" value="30780.4657" id="3943713a-63da-4a2e-9084-004f35db4a0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29e81081-8f9b-43d6-bef3-bba02563ffdd">
          <port xsi:type="esdl:InPort" name="InPort" id="be54e463-7466-42b6-bb3e-25ee29cb4c12">
            <profile xsi:type="esdl:SingleValue" value="47155.7413" id="50f7a417-b6cc-4c21-a966-f3a124713fa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51600afd-7921-4be7-885f-aaf27d540fe0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="47149586-5df7-4c28-935e-e72b1f1fbe13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4fd7d635-d16b-453f-979b-3a5cfd88a877" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e959765c-03ce-4518-988b-449919ea5890" value="1911136.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="7e9f9839-efc6-4c76-b7ba-4b8a3177bb2d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="0f125827-cd77-486f-a6a6-dddef9097541"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70d74810-2c7d-4aa5-8037-3c823cfe529a">
          <port xsi:type="esdl:InPort" name="InPort" id="bfd68a24-0d67-4769-b10a-1ecf9d74011e">
            <profile xsi:type="esdl:SingleValue" value="22441.183" id="dfae9189-1a64-454d-9ee8-d5b646753cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c47ae90d-c9d6-4207-a214-3b5ff50aea4a">
          <port xsi:type="esdl:InPort" name="InPort" id="c0d432bf-c51d-4fd4-b4dd-08732af9238a">
            <profile xsi:type="esdl:SingleValue" id="11c5cc06-6481-451c-87ee-05eb7bd5ab5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="47ba3108-e922-4dca-84b0-ebba3852169a">
          <port xsi:type="esdl:InPort" name="InPort" id="13396474-97d0-453d-b20f-fadd2e11cce7">
            <profile xsi:type="esdl:SingleValue" id="d5b4fc2c-02ac-4184-b7e8-8dfa2452d6af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1364c780-3439-448f-9e48-908d64b7f1d1">
          <port xsi:type="esdl:InPort" name="InPort" id="292c0bf0-c923-449b-b0c0-ffbf2d7e7ff1">
            <profile xsi:type="esdl:SingleValue" id="4ecf4af6-4c2c-47b0-a339-fa66039d2b69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="55e3f4b1-e89d-4d0b-9b79-5f9f33789cc1">
          <port xsi:type="esdl:InPort" name="InPort" id="86f5be5f-f994-4fd6-9ca0-433c2dce5842">
            <profile xsi:type="esdl:SingleValue" id="774f32c8-3982-42ee-ae89-91b13355372b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34fb6cab-cbc1-4215-a09b-2a43a6c06395">
          <port xsi:type="esdl:InPort" name="InPort" id="cd4e5ceb-dbfb-440c-a9a1-a03cccea28a9">
            <profile xsi:type="esdl:SingleValue" value="12055.7306" id="379235a0-2fd3-46bd-9779-0c62201a8b2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="838690e1-d19b-4d31-816e-0ecfd7fda11c">
          <port xsi:type="esdl:InPort" name="InPort" id="ec329bed-9c56-4b9e-9a56-812bf5ab1bad">
            <profile xsi:type="esdl:SingleValue" value="19760.3337" id="6a88b21e-f325-4747-87ff-2c25ef01c549">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f59a93b-b595-461d-a030-dd8195fe3a17">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5ce1dfca-954b-4987-a062-c1ddb553d747" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48dcc02f-9ba7-482d-9cac-3c4be91583f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9528ba93-c8c2-437b-bea8-501d50331005" value="2949387.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="f59326ae-dbb3-47f6-a4ba-7d106d2517b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="b5f3a810-45e3-47b4-9af9-8c7f4b5eac3e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="56089db6-7860-41f8-92cf-88ab5d3b9e87">
          <port xsi:type="esdl:InPort" name="InPort" id="9caa2cfd-76c4-44e6-ae6d-75cdef1b2539">
            <profile xsi:type="esdl:SingleValue" value="38014.0716" id="89586ff5-eda5-4585-8b87-e2f4c7e7bcec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2270e7ac-2694-49bd-af6e-893e2a10fde7">
          <port xsi:type="esdl:InPort" name="InPort" id="3aa5a601-ad67-40df-a627-e413ec68a757">
            <profile xsi:type="esdl:SingleValue" id="74fb6ec6-a6bc-44f2-9d89-62fbbe6ecd5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6f367b9-c78f-48ac-a7f3-9d2b4a11b3c9">
          <port xsi:type="esdl:InPort" name="InPort" id="5637a68a-81e4-4e8c-9d9f-5ced3fbfeec0">
            <profile xsi:type="esdl:SingleValue" id="b436c25b-5cdc-4e96-95c8-4ef51c1e2589">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5976d919-3603-419b-ad99-c8bf216dc1f6">
          <port xsi:type="esdl:InPort" name="InPort" id="92d808c0-5735-4add-b37c-121dc7ba1f47">
            <profile xsi:type="esdl:SingleValue" id="844e5c03-fdbf-4504-921f-ea892f19eabc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="96725b84-6f81-4c24-8a8c-8c3e9b2adc84">
          <port xsi:type="esdl:InPort" name="InPort" id="0d2cb955-4d80-4cf3-87af-6cf4cfa7d0bd">
            <profile xsi:type="esdl:SingleValue" id="229bc836-df5c-40b7-b8b4-91b9c34108b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13f624a8-4597-4f71-b915-595f59bb3e42">
          <port xsi:type="esdl:InPort" name="InPort" id="657bf333-6a65-4708-8b3e-f373bb0c9301">
            <profile xsi:type="esdl:SingleValue" value="21769.7642" id="ca0d67f2-1084-42fd-b4ab-0cfc4e1919d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ce8367c-2310-4851-bc56-ff6d46a9a171">
          <port xsi:type="esdl:InPort" name="InPort" id="470c651d-a461-4408-8264-666ebdfc2f5a">
            <profile xsi:type="esdl:SingleValue" value="33566.084" id="89892f41-988a-4425-afcb-63b747cd5e4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85363d55-0938-4653-a38b-8daa3c22b3f8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="229dd237-ec2c-4cc8-82fd-e8b8d26feed7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de296659-b327-4940-b914-6d466db2003e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3de0f605-740e-47fc-b936-7c0275bb7efa" value="3067125.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="54315b31-d35f-4c62-a7ef-383e163b3f25"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="60c64d9e-a9b1-4767-94ce-f60f0f359cec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="141f9310-d351-4356-8296-502c37237044">
          <port xsi:type="esdl:InPort" name="InPort" id="b1a23976-bdfb-45c9-a5e0-8dbc5aa50d83">
            <profile xsi:type="esdl:SingleValue" value="45602.0489" id="c28aa1dc-19b2-46c3-acd3-5b5085180269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c6aa2151-7a76-4ccc-aafc-08f58f277fc4">
          <port xsi:type="esdl:InPort" name="InPort" id="98865b30-05ca-4568-8842-2b17b923821d">
            <profile xsi:type="esdl:SingleValue" id="24bc1e7e-6fc0-4bee-90fe-b2785f90a413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02047e60-8c70-402a-ad3b-b8ba1dec4d8a">
          <port xsi:type="esdl:InPort" name="InPort" id="37fcfeb8-8b94-4dbd-b9f1-a2a93f85af53">
            <profile xsi:type="esdl:SingleValue" id="4f96e1a4-2a4e-4bf9-9ce9-b6e8898be00f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c8e1c8c-0bd1-4ee1-81da-8a238ccbc5a5">
          <port xsi:type="esdl:InPort" name="InPort" id="e97da166-8bce-47c5-8693-c7d9b6c54ff9">
            <profile xsi:type="esdl:SingleValue" id="4ba9abc3-41b9-48bf-9ec1-63b469d26587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="27135337-f0ae-498e-a8a9-8d88652d4edd">
          <port xsi:type="esdl:InPort" name="InPort" id="210fd99a-ad99-436f-989d-d1f4b7f75562">
            <profile xsi:type="esdl:SingleValue" id="1f6537d2-e3a0-4770-85d6-4ec2d12a5885">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0a7fe930-ac1e-4d0a-b070-a1923f4e9e15">
          <port xsi:type="esdl:InPort" name="InPort" id="350f4667-68de-47cd-acc7-5e0e8ad8f71f">
            <profile xsi:type="esdl:SingleValue" value="27492.9335" id="f9dcf94b-79c4-498b-b1bf-a092ddd45938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c420557-2545-43b5-b2e7-42d6cd13bff0">
          <port xsi:type="esdl:InPort" name="InPort" id="f8dd3e33-95e4-47d5-9965-51e9db5df27f">
            <profile xsi:type="esdl:SingleValue" value="40656.575" id="075657e1-aba1-4f5b-892a-29711351032c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a1d598d-aa05-4ef8-97dc-93f0b45f4a31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc6b7c82-ee16-4af0-b626-cd18f01ae3cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42a208f5-1a34-498d-bd39-8238dd30c4a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed3a3245-4e80-4201-ad0d-570316fe17df" value="4670679.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="e231a910-bf6d-4bec-8e64-0742d0a1f4bc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="3d26815c-7639-40ba-ac16-042ee5349e4d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3f698d4-f358-47c1-906a-99b55db9f4a4">
          <port xsi:type="esdl:InPort" name="InPort" id="56c5966d-8ace-40d7-9ac6-27792dcd4b95">
            <profile xsi:type="esdl:SingleValue" value="40622.8283" id="74089fc1-18fc-4baa-a1ff-bead252307dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5fc3a6f-2613-41aa-a5cb-5e5791d6e375">
          <port xsi:type="esdl:InPort" name="InPort" id="c9e09608-a8e3-4741-8ec9-b4d3981a5741">
            <profile xsi:type="esdl:SingleValue" id="3a4c3fc5-b194-4f15-a526-549f15abc426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85bd7f09-e777-466c-933f-4368ef711f60">
          <port xsi:type="esdl:InPort" name="InPort" id="6cec2c6f-9e47-4999-b3cd-8e43163d2312">
            <profile xsi:type="esdl:SingleValue" id="a6d38993-c6a0-414f-ac93-e0069cd2162f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="08b8086a-c4f8-4163-a5c1-94d8f63d21d6">
          <port xsi:type="esdl:InPort" name="InPort" id="f8c864f2-4b97-4da6-bb22-23777f1c7df0">
            <profile xsi:type="esdl:SingleValue" id="27cefe43-19cf-4530-b375-8259153bd8e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7fd5fdf3-45d5-42e4-9363-f5ffcd30eaa1">
          <port xsi:type="esdl:InPort" name="InPort" id="c035974d-d247-42b7-896e-2a6b749a93ca">
            <profile xsi:type="esdl:SingleValue" id="cb3010c2-a478-4203-b571-6395aa6551e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc800386-41f9-4182-b255-2a3543445fd8">
          <port xsi:type="esdl:InPort" name="InPort" id="6ce60795-1f77-4e5e-99e4-1833d88d5e5a">
            <profile xsi:type="esdl:SingleValue" value="21240.9717" id="59a06353-9582-492a-ab77-e5d5ed51f699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1a23892-28f3-4461-8f74-f8ad97088221">
          <port xsi:type="esdl:InPort" name="InPort" id="7392361f-0880-4829-bbe0-467ef58b404a">
            <profile xsi:type="esdl:SingleValue" value="35646.2198" id="c3cb65f3-c227-4110-8aae-a0c64830e11d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16ee697e-b96c-4600-94eb-c41f3a7fc9ec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bd34c121-fd2d-4399-afa9-79c0b2170c2d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dc31f1b-0701-446a-afe1-131bba97fdb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c2000e4-afa7-44ba-b707-dc0bd693d2b3" value="1401656.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="7a568ca7-25fd-4bc0-af97-0a1d5688aa45"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="cdfbd09a-cc4d-4aec-ac43-31c5fb11ee35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a14ac63-af61-48a8-9a63-4cf834fc6acc">
          <port xsi:type="esdl:InPort" name="InPort" id="0555e606-af94-477c-bea5-8b32bc014d30">
            <profile xsi:type="esdl:SingleValue" value="16314.3306" id="eaab0b70-8684-4556-ab85-fb5845952604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d17cc4f-3a46-447b-b516-0e2580476897">
          <port xsi:type="esdl:InPort" name="InPort" id="cef5dc31-2656-4b28-b2d2-cdd250b20717">
            <profile xsi:type="esdl:SingleValue" id="f33170b0-462b-4e8f-96cf-1bd28e86d0ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7b42c93-777f-4dd6-87f9-966b7f676444">
          <port xsi:type="esdl:InPort" name="InPort" id="19c34487-2932-498e-a6d4-dc9fc4a900a9">
            <profile xsi:type="esdl:SingleValue" id="8a054e60-7667-4cec-8eb8-f530dab480f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="de56efc9-5cc8-411d-b447-76f2d6f33a81">
          <port xsi:type="esdl:InPort" name="InPort" id="a5560949-5e14-4da7-98ea-24d318be2d0b">
            <profile xsi:type="esdl:SingleValue" id="2358c838-fb7f-4394-9c78-c744b979e422">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a0efba1-cc1c-461d-ba67-b2f911b13d5f">
          <port xsi:type="esdl:InPort" name="InPort" id="0cbc01e2-6316-4b8f-9bfc-5b445e22933d">
            <profile xsi:type="esdl:SingleValue" id="d227832b-6463-436b-ac44-acd3f0157de1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8ff801d-55ea-427b-8b63-cfc1ef101f50">
          <port xsi:type="esdl:InPort" name="InPort" id="7ee76581-1a3b-4465-bf78-5c722821964a">
            <profile xsi:type="esdl:SingleValue" value="8615.33717" id="8b32cece-96ab-4552-a124-89398c34fc20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb90fe2a-7d4f-40dd-88cf-04123d099f40">
          <port xsi:type="esdl:InPort" name="InPort" id="6d757f56-b0c2-45f4-a5c3-8e3177c819fc">
            <profile xsi:type="esdl:SingleValue" value="14253.1486" id="4b90a96c-55ea-4136-be78-7b41deaafbed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ede3aa5-c0f8-45f7-a7c3-8ff9cb84480e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ee494503-ec0e-438b-ad42-43843b3145a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2d10cbf-2f0a-4abe-ae19-1f5215da1118" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d88247ef-b26b-40df-afb5-913e6f5edffa" value="2697544.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="5c299a7a-1d93-4c9d-b077-71df03f0cffd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="3014b095-78d6-40f7-a3c4-08d530345007"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c180cd39-7411-42c7-8296-45d34ddc72e2">
          <port xsi:type="esdl:InPort" name="InPort" id="c9a2e429-3ca1-44be-a8f8-b67b9c4c5fbf">
            <profile xsi:type="esdl:SingleValue" value="6562.69133" id="00ceb5b6-b703-4d67-bb41-11f1a6544695">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9dc423ba-491b-47e1-8d97-79899fa664a4">
          <port xsi:type="esdl:InPort" name="InPort" id="56e50333-81f9-426a-afcf-ed1faea646ed">
            <profile xsi:type="esdl:SingleValue" id="efebe2f8-eb88-4c8c-b006-1c7a2397027d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ef0fdeda-cc68-4b18-9828-1ce1e4d08b8c">
          <port xsi:type="esdl:InPort" name="InPort" id="60c28b62-6a1c-4695-a97e-c550b8a7c02d">
            <profile xsi:type="esdl:SingleValue" id="7009b7ac-6ef2-4a18-a086-c42819ab724c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04122a89-8b49-4396-a8b5-f4b9d9150815">
          <port xsi:type="esdl:InPort" name="InPort" id="fd5de557-6489-44cb-a847-f353843233fc">
            <profile xsi:type="esdl:SingleValue" id="66e3613c-5f57-4790-b253-ec91bb100158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8ffc6007-a315-4cdd-8dfd-01fe31cb10d6">
          <port xsi:type="esdl:InPort" name="InPort" id="5a4e3b66-1279-402f-9590-08ccf0c9ec3a">
            <profile xsi:type="esdl:SingleValue" id="fc369771-929d-4bf9-84a6-7b4280c2e24a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6d1174af-084f-44fd-a236-f6262e7073bf">
          <port xsi:type="esdl:InPort" name="InPort" id="729d6b7f-6691-477b-a760-a6fdcfd4827c">
            <profile xsi:type="esdl:SingleValue" value="3458.34105" id="c5547377-e08f-4aff-bffb-f57da29c796c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f999864b-7dde-4067-8abe-b20221353f3a">
          <port xsi:type="esdl:InPort" name="InPort" id="11cf1ecf-c1ec-4a65-8d90-cc866ddcf860">
            <profile xsi:type="esdl:SingleValue" value="5745.82609" id="36f9b8ce-dcde-4b68-ba04-82e888a3fc41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="919b2a3a-f9ea-45fe-8fe9-84b5788e7fd5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="010d6afa-56ed-492c-9961-8aa8a168f3bc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="acd12603-ce72-4e69-b4c4-97e60a5e6de2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a908d0ca-c333-47a4-b905-4bae4b50dda6" value="464734.306"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="4b03b3a1-6874-476a-a98a-de379b8d8a58"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="0f25f853-4e32-4c32-8866-c4654c551ae9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0baea22-e016-4d42-b209-ca49f3c98c81">
          <port xsi:type="esdl:InPort" name="InPort" id="911f66d0-c016-4941-8fc4-37c8793eb8e4">
            <profile xsi:type="esdl:SingleValue" value="3625.53469" id="5d791e2d-ffa9-4d88-975b-10655cb2e982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3971ac2f-8f28-40ad-b669-ee7c3855ab7a">
          <port xsi:type="esdl:InPort" name="InPort" id="2e4de20f-f1bf-4f83-915f-edb77ac89ae0">
            <profile xsi:type="esdl:SingleValue" id="a6d53031-3457-4553-be76-60429dbe54da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55da6372-b263-45fb-b070-e005a5bd8191">
          <port xsi:type="esdl:InPort" name="InPort" id="53b3c452-f0ae-4d95-975b-37ca3acad92e">
            <profile xsi:type="esdl:SingleValue" id="658f2b82-2dd4-43df-b69a-9f8d3cc9a024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26613102-60d2-4ee5-9745-6a82818699e1">
          <port xsi:type="esdl:InPort" name="InPort" id="2dc34c1c-f7ab-4525-891e-872e84700d13">
            <profile xsi:type="esdl:SingleValue" id="31ae6c52-9a4c-42f1-a73f-f0a58b11bc74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a985ea7-8491-4366-9a07-10269660bc33">
          <port xsi:type="esdl:InPort" name="InPort" id="6d280e8d-68cd-434d-a505-ed92de77fc33">
            <profile xsi:type="esdl:SingleValue" id="0e1ba1d3-2247-4017-9526-bbaf2f5aefd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94cd0dfc-da37-44f6-8ee6-1fb1b9869a3e">
          <port xsi:type="esdl:InPort" name="InPort" id="140e7563-21fe-411a-ab0c-96ac9568ec32">
            <profile xsi:type="esdl:SingleValue" value="1663.99235" id="88ebbf36-5e90-40e8-a756-dd38decd02cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80fe6ea4-0032-4cfd-8bee-33ca148bddb3">
          <port xsi:type="esdl:InPort" name="InPort" id="587a9ecb-c9cf-4735-9dd8-afa57d7ab9f5">
            <profile xsi:type="esdl:SingleValue" value="3111.57067" id="7ea01f68-9bc9-4f95-b2f1-856f50c2dd85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e19392e2-d132-4c2c-baeb-e2169234c37c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b4424c06-8fc9-43d8-99b0-e57f572ceb94" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c345da7-4817-48be-804c-e25f728a523d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bf93aa03-9caf-463d-bebe-3a5e5d50fb3d" value="2527375.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="b0ba8c95-b291-4785-acc9-0887e8e72c14"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="6ac99b80-1602-4718-ad04-9768acd20e91"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f59581c-1961-4444-bb38-d869d6ea77a1">
          <port xsi:type="esdl:InPort" name="InPort" id="5898c20d-6c6e-4b9c-ac55-9c82bc1ef8c7">
            <profile xsi:type="esdl:SingleValue" value="36148.3907" id="5b377951-c635-4582-932a-e5fb23ffbfb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b8de7de-b52c-4c3a-8976-15f5fe8e217e">
          <port xsi:type="esdl:InPort" name="InPort" id="5451bffc-a20a-4c75-a9c3-f4581d9b6c04">
            <profile xsi:type="esdl:SingleValue" id="301d5d0a-15b3-4a9a-ac5b-7336f089a9f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3272ee44-572b-4c53-b236-ca084e8bc18d">
          <port xsi:type="esdl:InPort" name="InPort" id="932592c6-433d-49bd-a873-4bd0e96d3a27">
            <profile xsi:type="esdl:SingleValue" id="be977ccf-7e28-4599-ac75-1af5e499b375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="80ca87e6-07a8-49ce-85f8-06744e2922a7">
          <port xsi:type="esdl:InPort" name="InPort" id="cfcf838d-f15b-4407-bca2-3a773fa797df">
            <profile xsi:type="esdl:SingleValue" id="f0006ba0-183c-4433-9524-319134924108">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1186fb95-0ad2-4049-babc-23ced3cbd31b">
          <port xsi:type="esdl:InPort" name="InPort" id="c33b0e93-a82c-4de9-8e22-aa35006b45c6">
            <profile xsi:type="esdl:SingleValue" id="d7118379-7059-419b-82cb-3129e6bc181a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="947a4086-83a4-43c6-ba38-5ebf085cfa8e">
          <port xsi:type="esdl:InPort" name="InPort" id="a531b072-c03a-45cd-87c8-8022673492b7">
            <profile xsi:type="esdl:SingleValue" value="22164.1601" id="3d24c1e5-c488-4829-ab86-042c36f7308f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7cca31ed-768d-4919-aa88-5a9054cadb62">
          <port xsi:type="esdl:InPort" name="InPort" id="035e6eed-2965-4510-a8f2-e35e67f99e54">
            <profile xsi:type="esdl:SingleValue" value="32415.9567" id="fd69fcfb-2468-4fc7-9829-f6e4cf9c87c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c30cc897-f5d8-4574-84ed-d4e6a187d778">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a2390cc2-d582-4356-90df-e29a82ddd859" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e6769412-4c06-4edc-aa9e-86384be21450" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7ce8e84f-3ba2-4703-81af-1e969776558d" value="49585.6728"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9de00310-fdda-4685-b191-a656e202fdf3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="da7ad3d1-bb15-4934-a7ca-7dcedffce982"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4a0268ad-5490-4ea2-9738-80200b84f052">
          <port xsi:type="esdl:InPort" name="InPort" id="2e253f01-168d-48de-9afc-33e09035d343">
            <profile xsi:type="esdl:SingleValue" id="0735bb06-d802-4155-bdd7-7178c0957ce2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c1e3201d-8a55-4be2-9f01-2ad3897a9531">
          <port xsi:type="esdl:InPort" name="InPort" id="8444ff5c-2dbd-4405-8e44-c37d0aa2b2ac">
            <profile xsi:type="esdl:SingleValue" id="e1f5a93d-b445-468b-981f-318bef96ab4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="306fe27a-150b-42e9-b5a1-9c440cecc1fc">
          <port xsi:type="esdl:InPort" name="InPort" id="e8be238f-ee17-4696-b4be-790a5a7ca33a">
            <profile xsi:type="esdl:SingleValue" id="5e65ab9b-f701-4d7c-8667-97656868eb13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dcb094b8-548f-466b-bb87-1545f0394044">
          <port xsi:type="esdl:InPort" name="InPort" id="0eaa6190-ec2d-44de-afb0-6fea5cce9fb2">
            <profile xsi:type="esdl:SingleValue" id="bf35383a-848f-4e6d-a77d-23d80ddb16b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26998281-39e1-4ff1-8c26-357445d7f2d7">
          <port xsi:type="esdl:InPort" name="InPort" id="d68b3c04-0f81-4db5-9f9e-07d6c6345a16">
            <profile xsi:type="esdl:SingleValue" id="b010b360-939d-4505-ac3b-31d003caf5b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afc1cfb3-967a-4837-ad92-8654f42a8d98">
          <port xsi:type="esdl:InPort" name="InPort" id="18b29168-e1c1-4301-a251-4ac56684bf8d">
            <profile xsi:type="esdl:SingleValue" id="b76c1a78-8b56-4e0a-8e09-18fccdc02f19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1046f33d-403c-4145-8ea1-96fa1caf3d94">
          <port xsi:type="esdl:InPort" name="InPort" id="f4917449-bdb7-405f-8003-10a021deca12">
            <profile xsi:type="esdl:SingleValue" id="b28dbf22-e944-4f2b-8de9-1de4192366c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="529ef847-77e0-4d80-89e4-26d5bcca48b9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef1fe82d-8a82-4e23-bc55-99c8f2f6d86d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7bb90a86-3aad-415f-a886-3db3eedaf55e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e7067e6d-70eb-4296-82a8-c2da8a03726c" value="2529440.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="f0df1091-5cf5-4cac-a6c4-d6d098fc04ae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="0352f791-dd1e-4703-993d-3c4eb1a37613"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="25378399-8c2f-469a-bead-937a8b60472f">
          <port xsi:type="esdl:InPort" name="InPort" id="52aa3793-bec7-4239-8c3e-237a484727ea">
            <profile xsi:type="esdl:SingleValue" value="26947.8947" id="e58958b9-09e8-405e-aea8-72d70138bba4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea66ee09-49cf-4ac2-8a48-b84603980bb4">
          <port xsi:type="esdl:InPort" name="InPort" id="6117a6f2-8d72-4f45-b4dd-2b662a5f2c78">
            <profile xsi:type="esdl:SingleValue" id="d75a1383-390e-4ed4-81c4-b4964ff27b02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e280337-aaa3-4607-b38c-201e13712782">
          <port xsi:type="esdl:InPort" name="InPort" id="a873ac80-8677-4ee7-bdd2-dff7ca5a8cd8">
            <profile xsi:type="esdl:SingleValue" id="6be54dc3-a747-46ad-81bc-1677dd65d172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8f9758c4-d526-41f5-9255-3c08e5dd2c80">
          <port xsi:type="esdl:InPort" name="InPort" id="79e719c3-2192-42db-952d-20f814074235">
            <profile xsi:type="esdl:SingleValue" id="a8c35c4c-c7b1-4a08-8385-d873cf9c53a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21bd9b48-7685-484d-938c-b4d7f7903660">
          <port xsi:type="esdl:InPort" name="InPort" id="9abbff5e-4738-4e05-ad37-46907848a068">
            <profile xsi:type="esdl:SingleValue" id="6baed776-76e4-4bbc-a368-bd7a940baa54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7612d29c-6268-4e5c-b9d4-82392d7a28ca">
          <port xsi:type="esdl:InPort" name="InPort" id="c1ee8464-4626-4100-8bab-097aa2d857c0">
            <profile xsi:type="esdl:SingleValue" value="15564.8054" id="d2f7fa12-fc08-4fc4-ac25-63edb0c8afbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dd9cd2b2-0d32-4a6b-964e-b09d5bb2378c">
          <port xsi:type="esdl:InPort" name="InPort" id="a686afcb-55c3-4748-bd35-f265386c0a6e">
            <profile xsi:type="esdl:SingleValue" value="23937.0643" id="88b2e35a-7eb5-4411-af34-bcc20d2e7074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="978ff9b8-7b96-430a-ad9e-7ae023ceda48">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8d7da653-f476-4162-915e-9c49f04d2fc2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="362a77d7-13b7-4eae-940d-ce1922a49179" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="04e339b1-65ee-41e0-90b6-e4f50f14491b" value="2006881.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="9a081f11-11a9-495f-90d3-236646a177af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="d4914538-cd55-4f0b-8e50-2726375d4d81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27292deb-8874-41ae-a728-4c263a98a61b">
          <port xsi:type="esdl:InPort" name="InPort" id="07e6e609-04f1-42b1-b76b-1e215632be46">
            <profile xsi:type="esdl:SingleValue" value="22893.2468" id="0337d3b2-145a-40ae-80aa-91aa96daeb1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="82dad4cd-247c-4121-8141-8fc2069bc06b">
          <port xsi:type="esdl:InPort" name="InPort" id="2bc9a4d9-7d7e-41dd-a271-e1dbfa070f1b">
            <profile xsi:type="esdl:SingleValue" id="c7cfe1c5-23c1-4ba0-8c55-76696aa5d1e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d932533-303f-4d55-9f15-efd907e56c21">
          <port xsi:type="esdl:InPort" name="InPort" id="26e126d9-c23c-4865-9f3a-128b7142ee2e">
            <profile xsi:type="esdl:SingleValue" id="827a7e9f-43c3-4452-a587-e029d53ac642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fe72f3d5-d2fb-4ceb-8b8d-e9e2491b0e14">
          <port xsi:type="esdl:InPort" name="InPort" id="62bfd0ce-e9ae-4d54-a357-fdfa3ea0c114">
            <profile xsi:type="esdl:SingleValue" id="5274f851-b390-4922-ab53-634d737b82a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="106fb9fa-85e0-4e56-898e-1e6a413987aa">
          <port xsi:type="esdl:InPort" name="InPort" id="a783734a-60d1-40fb-bdd7-e7f22c1789c0">
            <profile xsi:type="esdl:SingleValue" id="04e2d730-a337-4c2c-bd6b-8fe9d6528684">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02dc42e9-a696-4a22-8c59-f6d2b4595bd7">
          <port xsi:type="esdl:InPort" name="InPort" id="3e6f0e87-8577-4bc2-a761-2c79d7d37211">
            <profile xsi:type="esdl:SingleValue" value="13607.0531" id="d9ad7dbd-0892-4819-a64f-525bfb362378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="551627ba-f64c-4e51-9437-45ddcd18d9fc">
          <port xsi:type="esdl:InPort" name="InPort" id="097a5f9e-4e4c-4c73-b9cc-e08e132d9671">
            <profile xsi:type="esdl:SingleValue" value="20358.9904" id="5ae5a494-12d1-402f-b8f1-d4127a9968dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92517583-f88a-4a82-bae8-43bc8deeec7a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="46dfcd18-04b2-40a3-bea3-acfedb89338d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f600711f-5414-4e1e-a77a-e74c770079ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c8a1d11-a597-494b-938a-dcad8e4e3996" value="3180172.56"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="42598814-6f86-4db1-8a37-9ef15ddcea21"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="cec1ebbd-8ff1-4a62-bf7d-67968cfce314"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ee689e37-56d9-4515-8504-9731ba594cf1">
          <port xsi:type="esdl:InPort" name="InPort" id="455d0c7c-3659-48ea-81ea-90c15fca3018">
            <profile xsi:type="esdl:SingleValue" value="40154.1514" id="dfb8991c-57fe-4ac9-a6c8-e37e2221da51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eab37afb-1a20-4cb7-a4ae-272b5e474edb">
          <port xsi:type="esdl:InPort" name="InPort" id="ad973bde-6d1a-40be-898a-b396723a59a0">
            <profile xsi:type="esdl:SingleValue" id="88c3c81f-c615-4bfc-84e3-5af119eac6e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ece2111a-1b74-4df3-9c41-d222b116526b">
          <port xsi:type="esdl:InPort" name="InPort" id="895c82e3-6ee1-45a8-bcfa-f0854f5c31be">
            <profile xsi:type="esdl:SingleValue" id="c43a6f82-1d88-4af2-b50a-ee7b1f211fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="944115e4-290e-422f-8893-060f49d2cb04">
          <port xsi:type="esdl:InPort" name="InPort" id="3981fa92-2763-4999-b90e-511e9c6e2601">
            <profile xsi:type="esdl:SingleValue" id="0c7853a8-3b9f-4191-a33c-2ff120635be1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a6352ca-3727-474e-a5b7-7ed5ee26decb">
          <port xsi:type="esdl:InPort" name="InPort" id="0ba3e36d-b123-4639-b970-7471f07a2eee">
            <profile xsi:type="esdl:SingleValue" id="7764a964-ed73-4c69-8842-a1181515cb09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e6aa1652-2d9d-434d-a463-a65f7ac2ea04">
          <port xsi:type="esdl:InPort" name="InPort" id="1d83c938-e1a7-4714-8d00-7f3b0365abf5">
            <profile xsi:type="esdl:SingleValue" value="23885.6475" id="885caac1-b9cf-4937-95f8-ffbc3052f837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="01de1134-7fe1-4fb2-8a3c-888e01614864">
          <port xsi:type="esdl:InPort" name="InPort" id="749565b8-616b-44e7-b49b-33e8e530ecf9">
            <profile xsi:type="esdl:SingleValue" value="35700.2144" id="feb321c5-4508-4b43-8ada-d0d2d3658026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7145515b-24e7-469c-8d6c-37cb3ed86f69">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9ff46059-df48-4aab-ab51-dba218238c7b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3b53b2d8-8021-423b-810d-0a14475c99ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="71cf3557-6ae7-417c-9f12-f436004b982b" value="3273451.82"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="85cf7d44-3d1b-4994-9ae4-d0ae116d9bb1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="c37e6d9c-3d23-49aa-9e09-1e237d4e741e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a7d740a-4d6d-4755-9bb1-63e88ea1c3a0">
          <port xsi:type="esdl:InPort" name="InPort" id="01ae7a94-cb6c-4c3f-97b6-728f23dfde16">
            <profile xsi:type="esdl:SingleValue" value="46265.66" id="7886553e-3e06-4301-b43b-b94f21f25be8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aaf25111-0cc0-4634-9d67-e4428d82337a">
          <port xsi:type="esdl:InPort" name="InPort" id="1b64d11f-1a1c-413f-9e22-a804433ec195">
            <profile xsi:type="esdl:SingleValue" id="1f137a89-47f2-4819-bd62-908f6877fd7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fb498831-2208-4eea-b88e-9946043dc4a9">
          <port xsi:type="esdl:InPort" name="InPort" id="36ef0d9f-005e-47c3-8f34-59f8b2b52eb5">
            <profile xsi:type="esdl:SingleValue" id="ca068aec-0180-4db0-825f-023141f8afbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12c8101a-02a3-4627-8f47-1c43951957a1">
          <port xsi:type="esdl:InPort" name="InPort" id="98ba1ecd-2eab-492b-bf25-5d90753c8c14">
            <profile xsi:type="esdl:SingleValue" id="1513c037-aeea-4eb3-a9bb-a029f63dc764">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4d2625c0-6a5c-44ab-a1c0-d6c857deddc5">
          <port xsi:type="esdl:InPort" name="InPort" id="82104409-6eb7-4163-a23e-bcf0c095a3f6">
            <profile xsi:type="esdl:SingleValue" id="5a595d6c-971e-4445-9014-d2425ee88e78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02f53b45-822c-465b-bc48-67387485aa15">
          <port xsi:type="esdl:InPort" name="InPort" id="e50004d9-675b-4ab5-9c67-c5924b6a594b">
            <profile xsi:type="esdl:SingleValue" value="28227.0394" id="34ea6615-741f-461d-ab7c-7c8383e4ddc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bf28e58-71b9-47b9-a795-89fbd439d625">
          <port xsi:type="esdl:InPort" name="InPort" id="b37ec1f9-05af-44d9-a532-3d1502f6d1d4">
            <profile xsi:type="esdl:SingleValue" value="41326.7268" id="3f0aaa9b-b2eb-4cff-aa90-77c97df310a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3156acea-9764-46f3-a248-4c886ead5242">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="735e74ac-5db7-4198-bcf0-f56bbfe41b40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3aa255d4-115e-459d-9a61-1a73125c0714" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4845df97-99d5-4c04-bc8e-41d0755889dc" value="4921274.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="045070bb-9abb-4cbb-975d-4aea384b3e27"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="c701957d-ebef-4c7d-b0aa-d417408a229d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3cc9c6fa-a06b-4158-a097-1cdfa5179c94">
          <port xsi:type="esdl:InPort" name="InPort" id="e9b862d5-aab7-4614-a6be-a64fcbc3626a">
            <profile xsi:type="esdl:SingleValue" value="56215.5306" id="f2ab3f7e-cc4d-47ae-9f75-3140d44ae6cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a090cf4-15db-47df-bf2b-20cc3d6d4dc0">
          <port xsi:type="esdl:InPort" name="InPort" id="44247ee3-0637-4012-aaf9-f46fc234df74">
            <profile xsi:type="esdl:SingleValue" id="45b2b7f1-08d0-4b63-858e-c2a805748b86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2966087e-880e-4c92-b350-46bf84e7c476">
          <port xsi:type="esdl:InPort" name="InPort" id="bbe09d54-5a33-4e92-8572-90f449806170">
            <profile xsi:type="esdl:SingleValue" id="88997bea-cdf0-4d19-84a3-fc889a2b3bc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="638b6f66-1f8c-4801-ac34-d5270762e857">
          <port xsi:type="esdl:InPort" name="InPort" id="9f4ed179-5182-40ff-9bc2-678e46663b49">
            <profile xsi:type="esdl:SingleValue" id="13bcf9aa-9912-4521-ad68-fb55607e4c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="759c0c18-0672-41a4-b35a-c9f53d6f2076">
          <port xsi:type="esdl:InPort" name="InPort" id="179608c3-e80c-4f7c-b32e-f7eceb3ac6a1">
            <profile xsi:type="esdl:SingleValue" id="778d5560-599a-4b3e-8f02-f1234ac336a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68075820-917c-4efe-bf6e-986967648036">
          <port xsi:type="esdl:InPort" name="InPort" id="ed7a2101-e655-479d-8472-1253436195ad">
            <profile xsi:type="esdl:SingleValue" value="32767.3222" id="48697ed5-35dc-4032-b67e-de36ba4f7a99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d13c4141-d5a0-4e9c-a9db-62ca3cbe70b9">
          <port xsi:type="esdl:InPort" name="InPort" id="86ecdc13-366a-45de-b64a-f0890db0d4fd">
            <profile xsi:type="esdl:SingleValue" value="49710.2164" id="42bf851b-914e-4129-917b-f5beb4a172e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c995cd3-bb1d-4d36-8262-27d2e2725ac8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="de8cecc3-1dc8-4e4e-ba5d-2d2d2c96100e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cb1c8f57-d378-4651-9ab1-493ba0745e3b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8732c12e-45b9-48a5-bf26-d43e8cda15a8" value="333154.661"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="bdf0d66f-575d-4435-979c-da7cefadca67"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="f5a17e70-cb02-4b84-9c68-27fc15908fbc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d1c9b7c-b759-40c9-8de8-a45ae6dbf2d6">
          <port xsi:type="esdl:InPort" name="InPort" id="2998aeb8-6f1f-4f26-9842-0ab97c7bb789">
            <profile xsi:type="esdl:SingleValue" value="4586.32455" id="33db2dfb-efc8-4f77-b17d-d6a5b56b3d48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4f41c09a-8c14-49ac-b75f-c4fff9e7fa31">
          <port xsi:type="esdl:InPort" name="InPort" id="6ab0cdd4-88ec-4bbe-9d28-e603555b8428">
            <profile xsi:type="esdl:SingleValue" id="ccc69a7e-96bd-44a4-aa25-e444cb703a30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="03a75fc4-9cbd-4c50-8480-c5d85fc65634">
          <port xsi:type="esdl:InPort" name="InPort" id="8ec043c8-8f4b-4e2c-9863-08e214676fab">
            <profile xsi:type="esdl:SingleValue" id="a2ec1723-6cc9-45b5-b80b-3c6021ece6a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="559d9954-905b-462b-80d0-a841616b68a8">
          <port xsi:type="esdl:InPort" name="InPort" id="50d794b9-5fc8-47ad-a6c8-7832a5d1c626">
            <profile xsi:type="esdl:SingleValue" id="fdd849b0-cfb0-404b-9612-6e23f41edd69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78e8a48d-6112-4f49-b4fa-8fe531e7148f">
          <port xsi:type="esdl:InPort" name="InPort" id="9938153d-a4a6-437c-991f-095870ff5fde">
            <profile xsi:type="esdl:SingleValue" id="a50cf9bc-c82c-4763-9b3c-7ed071ae02e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="48a36cc7-dbf1-456b-8fa8-db46f8b4718a">
          <port xsi:type="esdl:InPort" name="InPort" id="40144d60-562a-4764-8701-60b5316ee21e">
            <profile xsi:type="esdl:SingleValue" value="2637.02471" id="78ef24b0-9f57-47e6-81c0-797c4b17aa1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9c73fecd-e1aa-4772-8d6c-7b688bff0ddd">
          <port xsi:type="esdl:InPort" name="InPort" id="6577fb63-8cd3-41f3-9c69-133120a878e5">
            <profile xsi:type="esdl:SingleValue" value="4055.02954" id="45219b3a-f0f2-4c37-bb75-cee62aeba33d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97f11fef-30be-40fa-a448-f59d73a74ab9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7d07c308-27a4-4a82-91e0-cbd01db277f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1a6dae7-5212-422f-b685-a450d2d04955" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7075ba17-cede-48e1-8ea6-af2e14b6a962" value="2116257.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="4c172a01-aa1a-4f17-ab02-4cb13d90c456"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="019e776c-b7df-45e7-95d1-a1b0c61489e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="020a59ea-11b3-4a3b-95df-e0386002badc">
          <port xsi:type="esdl:InPort" name="InPort" id="d4eec5cc-b4ce-4d63-8849-f8be06f64ff7">
            <profile xsi:type="esdl:SingleValue" value="22718.7719" id="75a546bf-7d41-48f1-867a-c04ab4bd2607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5aa3b531-bdbe-43b6-8ffe-9b0ec4bec114">
          <port xsi:type="esdl:InPort" name="InPort" id="d90e057f-40b4-4439-974f-7036e954921d">
            <profile xsi:type="esdl:SingleValue" id="4b2b39c8-fdc9-47f9-9c06-7d80bfcfffe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e4daf4a-eb03-4572-b7f4-0106ebabccc3">
          <port xsi:type="esdl:InPort" name="InPort" id="7dc8ed01-113f-4344-adee-ce6002f5bfdf">
            <profile xsi:type="esdl:SingleValue" id="6ec7e0ba-071f-479f-894c-398a3e30487e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b56b7ee0-6832-434c-b663-b7317f7bf8fa">
          <port xsi:type="esdl:InPort" name="InPort" id="93f76133-e552-4b8f-8ea2-b9c3307c3bcb">
            <profile xsi:type="esdl:SingleValue" id="07df9f82-26bc-4447-812e-4d0861a4ad55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57058261-06b5-4a21-bd3a-0cdb7dfd8176">
          <port xsi:type="esdl:InPort" name="InPort" id="6404058a-92c9-4226-86c1-4351f5f157ac">
            <profile xsi:type="esdl:SingleValue" id="6168d8d5-8c9a-4c5c-ac6c-f29b02b4d45a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="698259b4-496e-4564-8667-1e2d2340fc3f">
          <port xsi:type="esdl:InPort" name="InPort" id="46248b41-bdbd-4659-8bb7-4fce81b491a4">
            <profile xsi:type="esdl:SingleValue" value="12437.2395" id="87d6e1c0-5e6e-4365-b453-bd3046303021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a3c7a6d9-1fe3-415b-9d9e-eaf685ba78a5">
          <port xsi:type="esdl:InPort" name="InPort" id="554f2e05-95e9-407a-a4c4-078485ef4801">
            <profile xsi:type="esdl:SingleValue" value="20051.4801" id="6a03dfa8-3195-43b3-a151-487832ca1a1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c98aea6-b2cc-40ad-b250-bb2ae39c6b3f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b242c2f2-248a-4125-88f2-b344986698d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="387662c9-55a2-4d69-8ea7-aaff4751cc62" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33d70127-3823-4c3e-b70b-182f82b9251b" value="1456643.51"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="93fd50fd-516e-47e9-82e2-8c09e38b1d22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="a3a70c29-ca05-455e-97e6-6b6ad330b07a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a3c05d9b-2c23-4c55-a1f6-7e3696435eb8">
          <port xsi:type="esdl:InPort" name="InPort" id="8f8e5c90-7d33-4aca-b7bc-57358e83f077">
            <profile xsi:type="esdl:SingleValue" value="18221.3508" id="1a6f74ef-9371-41c6-80eb-69a344b76983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b985f45-e1ee-4879-b31f-7fe61e9bdc03">
          <port xsi:type="esdl:InPort" name="InPort" id="e9530e87-a6a5-4358-8013-fcaa427a96a5">
            <profile xsi:type="esdl:SingleValue" id="31a17cc8-381e-4e39-8d3b-dfaf8c25d8cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="471b1683-4add-4a6a-b7be-20a01c727196">
          <port xsi:type="esdl:InPort" name="InPort" id="d6a234dd-bf5a-4c78-bafb-27d2e380b05c">
            <profile xsi:type="esdl:SingleValue" id="32c52a29-016c-406e-8640-82de7f0cd1ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4da733ce-4409-4c09-a67a-702eca66da75">
          <port xsi:type="esdl:InPort" name="InPort" id="a404f9e6-9d46-4bcf-b05e-1116e70768db">
            <profile xsi:type="esdl:SingleValue" id="9d418659-2151-4563-a5b9-9ff1545fd8b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f12cd513-59d3-4f4d-9dc2-15a5e253d0b8">
          <port xsi:type="esdl:InPort" name="InPort" id="613b39e0-5261-4f14-a51b-c7132ddd7540">
            <profile xsi:type="esdl:SingleValue" id="5d6d84ad-12eb-4d4c-bb6c-23d360d42e9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b336d02-0d78-4a0d-9fbb-62ac6df493af">
          <port xsi:type="esdl:InPort" name="InPort" id="3db3ff59-795a-416e-8d04-3fe1481347bb">
            <profile xsi:type="esdl:SingleValue" value="10497.4597" id="b89af94c-bf31-470f-9083-462c16bc7f32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f78d47f-e5de-4cd2-a22b-9e4630390dd1">
          <port xsi:type="esdl:InPort" name="InPort" id="2fc4bc6d-da5b-4460-a48a-bc493a5ec2ef">
            <profile xsi:type="esdl:SingleValue" value="16166.6945" id="2304c645-1d84-4c3e-a947-c64e9509fb05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f14c7f2d-aa40-4b04-bb6e-c540553cfea6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1bbe9ca1-5aea-428f-a457-e1e0beba899a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2ae8e88-c3f9-4722-a841-e82e6267023f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ef9df92-f643-4815-813e-0ae7d9a0b484" value="4793592"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="d1188221-7f39-4259-88f6-3b2f7e073332"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="b5206b26-a24e-4578-a3b4-6adc5fd98e63"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="790a65d9-b17b-4ef7-a4a7-d4c192291d4d">
          <port xsi:type="esdl:InPort" name="InPort" id="01b3f7ef-91e0-493c-ab9a-883007be824c">
            <profile xsi:type="esdl:SingleValue" value="71623.5799" id="4cfd33d2-b2c4-417e-87e4-8278778d7b25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d81ad006-3714-4ff8-a5bc-824dde8d997c">
          <port xsi:type="esdl:InPort" name="InPort" id="dc2657e4-f4d3-4cc6-9921-a31044c397d9">
            <profile xsi:type="esdl:SingleValue" id="0d598e97-06eb-4ab0-bf7c-213c1e4be716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cbcc2595-a600-4c99-a182-86001e87b8a0">
          <port xsi:type="esdl:InPort" name="InPort" id="ed15488d-6d90-443b-9a57-d9ae0e32bf05">
            <profile xsi:type="esdl:SingleValue" id="acb64144-3adf-4e0f-b43d-ddf14a978d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a7d90dc-86ed-4e44-8aed-633fa8166adf">
          <port xsi:type="esdl:InPort" name="InPort" id="7bee47e3-d382-485e-b023-f766591567f6">
            <profile xsi:type="esdl:SingleValue" id="e1a40e7e-3b9f-43f8-b84d-a5edbd634b93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="89688c74-2256-4687-ad41-b48d07c9ed35">
          <port xsi:type="esdl:InPort" name="InPort" id="a8cc16ce-eb3a-40b7-98db-bfc523433fa3">
            <profile xsi:type="esdl:SingleValue" id="cb08831c-8ed2-4e02-b3af-5d9b13662e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a009214-a2ca-4c7b-b8a9-b82373d40390">
          <port xsi:type="esdl:InPort" name="InPort" id="a45345d8-8798-46f8-accc-48351e50ce8f">
            <profile xsi:type="esdl:SingleValue" value="43936.3243" id="113cb449-ab3a-49e1-89d5-f7791feaf475">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="707c41a1-d663-4a85-a1d7-e0c24ac7559e">
          <port xsi:type="esdl:InPort" name="InPort" id="344d7b70-884e-4772-937b-9c963dd5a039">
            <profile xsi:type="esdl:SingleValue" value="64022.2557" id="0a349621-49c9-435f-9bc8-d0d850b2824b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21b2e1c0-15b5-45d6-be3f-4ec50cb3570b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9e23a339-4e11-4910-9419-47ca249512eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="560f72c7-1dd9-41ce-82ed-cf886d5ad221" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a880db64-d145-454c-ae8d-d51437a69560" value="76898.498"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="6c739987-608b-4991-9281-38049dfaeffe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="a9b7685c-938f-41c9-9142-b6b1c09d028b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e20e0df-701e-40e9-a24e-1433779539bd">
          <port xsi:type="esdl:InPort" name="InPort" id="a060254e-a7c7-4d90-a783-41f0fb73430d">
            <profile xsi:type="esdl:SingleValue" value="328.545129" id="79751755-4910-418f-86cf-2766b109ca4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddc3235d-5f3d-4bde-80df-e4d365809db4">
          <port xsi:type="esdl:InPort" name="InPort" id="dfc283fb-be72-4f76-b587-358d8b7cac86">
            <profile xsi:type="esdl:SingleValue" id="ebc2ec55-1bb0-48d0-9c0b-8e2902cfd07f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77569b7e-eb33-44cd-a2c4-aa4d5761f714">
          <port xsi:type="esdl:InPort" name="InPort" id="9aef3f93-db0c-43ad-a028-1e218891106f">
            <profile xsi:type="esdl:SingleValue" id="d98566ac-6b3e-496c-986a-13ba4afe8601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e3337efb-f58b-462a-978c-44cdc191aa01">
          <port xsi:type="esdl:InPort" name="InPort" id="1e5cde70-121e-411c-bc9b-9e65b308600f">
            <profile xsi:type="esdl:SingleValue" id="b90c8a59-54cd-4ef5-a78a-d22ac0e805eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1f185e6-3433-4c91-a1fa-1ab273cea083">
          <port xsi:type="esdl:InPort" name="InPort" id="fa2b84c7-e423-4f61-b658-b36a51f438d9">
            <profile xsi:type="esdl:SingleValue" id="fd2adfbe-ec52-411b-a404-d09b2c6fe677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86dfc9e4-679a-4741-bc1e-848d9e0bd4e0">
          <port xsi:type="esdl:InPort" name="InPort" id="f55ca2e6-c915-4a82-827a-0229795b46dc">
            <profile xsi:type="esdl:SingleValue" value="151.272566" id="32ff9716-e62c-47fc-9411-5ff97ae3e1b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="32ca8bf1-a235-4177-ae45-44a93dd75c2a">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5a391e-35e1-4fef-8bd0-8714e4377d3f">
            <profile xsi:type="esdl:SingleValue" value="282.528115" id="0ad482bc-f931-47f4-83f2-37684410315e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13cee79d-15e7-4388-a5a5-e372bbb39ea4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8f696c4d-f77a-400d-b0ab-a5c30de225df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b4d49ff5-af5f-4df2-aea5-cfb830323f00" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4c93af5a-3196-4e40-b3c7-9ad8ba8db5c4" value="2946662.71"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="54d5e2a4-6d26-45ba-ad6e-a36cc7391ed1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="a88021ed-d6c3-440a-bd19-9e3ae6530f59"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18f0c1c2-7734-41b0-bed7-a15b2e939770">
          <port xsi:type="esdl:InPort" name="InPort" id="fec8a099-aaa5-452d-a16c-c2bfdf1e2bbb">
            <profile xsi:type="esdl:SingleValue" value="42403.4477" id="20fc019e-1000-4ba4-b2c0-b446e96615d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c18ebef0-ebf5-4d1b-9326-52c18cc7bd0a">
          <port xsi:type="esdl:InPort" name="InPort" id="eb0deacb-dc76-45ea-8d78-189934477a21">
            <profile xsi:type="esdl:SingleValue" id="0da3a627-95e3-45d5-9ef3-0df48152e0f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e867414f-187c-4582-97c9-df85f7cec7e2">
          <port xsi:type="esdl:InPort" name="InPort" id="439d603d-d546-47f1-8fd0-bab656211fcd">
            <profile xsi:type="esdl:SingleValue" id="152ca7c0-b8df-4b82-9c7b-e13d2e9cd2d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1026a09f-e821-40af-9673-167eb9bb6664">
          <port xsi:type="esdl:InPort" name="InPort" id="760c7752-2921-4a7e-bc72-04977ad714a6">
            <profile xsi:type="esdl:SingleValue" id="4b069e68-41db-4f4f-a86a-e53c1b5153ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2718b65-21a2-4665-92e9-d3f94e57bd13">
          <port xsi:type="esdl:InPort" name="InPort" id="6294a59e-e223-4710-bda1-e9256aedfbd0">
            <profile xsi:type="esdl:SingleValue" id="fab6fbb6-c5c2-4b3a-8c7f-75097e29af7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a57cc49d-5101-4c31-af98-0cf62619b6d1">
          <port xsi:type="esdl:InPort" name="InPort" id="6c250d54-9122-41cf-a607-4321a047adfd">
            <profile xsi:type="esdl:SingleValue" value="24909.3218" id="b73a7f10-deb8-4602-9f9b-06a40c7d3a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="824106e4-d88b-435b-9f1d-4b5ea5f4a3c0">
          <port xsi:type="esdl:InPort" name="InPort" id="497ad85e-5412-471d-9d11-42daf8879c76">
            <profile xsi:type="esdl:SingleValue" value="37658.0029" id="d6738371-0089-4379-82ba-dcb701dcb91a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="086ece72-fa22-4294-af56-ddb01833b829">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f6a36aa-6b46-4a20-8208-b228927bbb54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="def8d6b1-a541-44be-94be-a58d686bb0fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="acdb7651-e19e-4912-ad84-32916655feff" value="404909.777"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="0eba5be9-8a4d-4543-a335-11b1cc1f8cc2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="0afc6d60-e0a5-4612-913d-bc7c41c91915"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf8ee137-2e17-43eb-a057-10aeb0a26907">
          <port xsi:type="esdl:InPort" name="InPort" id="1efa5c27-6d3c-48f3-ab88-93272e3df8ba">
            <profile xsi:type="esdl:SingleValue" value="406.306045" id="0d734f07-1232-4c73-a110-69d4ea868ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c9597d6-8652-4907-8449-278cf349a8f5">
          <port xsi:type="esdl:InPort" name="InPort" id="85babc4c-1345-45f4-9289-072ad3e30bb0">
            <profile xsi:type="esdl:SingleValue" id="adf2e947-09a8-4fb9-b2df-dd5d9359873a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="909d6041-fd2d-4bc4-97b2-a8b2df0855b2">
          <port xsi:type="esdl:InPort" name="InPort" id="281139c3-fd5b-499b-9e8b-5bd73a168c5b">
            <profile xsi:type="esdl:SingleValue" id="2b893e99-51c8-48b9-88c1-5e3ab609d716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ee83d38-183c-433a-88ab-53788ca2bcc5">
          <port xsi:type="esdl:InPort" name="InPort" id="b000db19-4ec6-444f-b4bc-e355e6a68f1c">
            <profile xsi:type="esdl:SingleValue" id="d1b011ac-d1e3-4c10-b9a8-ea60886ed863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="479faa9c-e897-415a-98b5-227a95675830">
          <port xsi:type="esdl:InPort" name="InPort" id="8302a04f-b5b6-4102-aaeb-b41bb8d8c341">
            <profile xsi:type="esdl:SingleValue" id="fb48a830-9fc9-4309-95f2-884b994c779c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a26f7dd-fa78-4912-b43f-b06271dd755b">
          <port xsi:type="esdl:InPort" name="InPort" id="76dca24b-97ea-4472-9b93-55ed8b98f839">
            <profile xsi:type="esdl:SingleValue" value="184.506518" id="af7c24cd-6cb6-4ad3-9df3-312c040355e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ce70f738-0548-462f-8aab-4186d4709923">
          <port xsi:type="esdl:InPort" name="InPort" id="e7d697d9-a17f-46e6-bdf8-d5782c5d041f">
            <profile xsi:type="esdl:SingleValue" value="352.414595" id="b18825eb-63f4-45b6-a7e1-782ef580b0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8968ffb5-8aa7-4f81-bbf3-9f3edb8686ce">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fc3a0543-bba6-44c5-af3c-f4354dd30bba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e6b3c550-bd1a-4b01-9087-acb770599662" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="658cbc65-258c-4124-acf5-cf2db243f56b" value="57175.4765"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="698c4625-4fcf-44de-a522-cf3ea677646b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="22d7b7cd-31e3-4211-ab8b-e4e90f2d8416"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c92b003-5702-4adf-98a9-b572c81125c9">
          <port xsi:type="esdl:InPort" name="InPort" id="7fa924a4-3b5e-4193-8090-d49c60c2fe79">
            <profile xsi:type="esdl:SingleValue" id="7ee9b25f-4c24-4585-adc4-47a217b781d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b385e80-9300-4220-ae38-47079ed11fb6">
          <port xsi:type="esdl:InPort" name="InPort" id="37a26a31-10d9-4b22-99f1-e7225edd717d">
            <profile xsi:type="esdl:SingleValue" id="edf36a8b-4a13-4678-a892-1ad5f1541f55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44a29b79-28d9-4a1e-b981-55f66767b3cd">
          <port xsi:type="esdl:InPort" name="InPort" id="b6682067-cf53-4b8d-8cff-6bb94d5526e7">
            <profile xsi:type="esdl:SingleValue" id="050eb7ce-7d0b-441a-bad1-b43965f53a43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0dd5c6d-9b5f-4a12-928c-d3384366155f">
          <port xsi:type="esdl:InPort" name="InPort" id="474c7bb3-4357-4a55-8a32-47a1b446315f">
            <profile xsi:type="esdl:SingleValue" id="a9a6b79b-7018-4907-8628-e9e10711816e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9d60772-5a22-443b-9632-59066a39316a">
          <port xsi:type="esdl:InPort" name="InPort" id="bf5efb7b-8e98-45c0-b194-7836777a12c1">
            <profile xsi:type="esdl:SingleValue" id="b3a4c714-fede-4f3e-bfe2-e34f46b4a067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87474c47-ebd7-4de3-8df9-1856cbcf9964">
          <port xsi:type="esdl:InPort" name="InPort" id="0eecd74e-e0a0-4077-97f0-faefc88e41eb">
            <profile xsi:type="esdl:SingleValue" id="a2cdf0dd-83d5-45f6-b3f0-3b4ab000f418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="09e0dc82-b025-4673-b142-e7efd84157a7">
          <port xsi:type="esdl:InPort" name="InPort" id="ba3d2a93-924f-4fc2-8b69-9e8faee27699">
            <profile xsi:type="esdl:SingleValue" id="1a6ab5a4-9efd-44cb-a2c1-b1fffeeaca5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5119e469-4f88-4e89-a20b-c4e1451b4f6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed2f71e7-297e-4478-9b1b-0bd6f36e5dd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="16d63cf2-e377-4d48-a7de-c65490ee406c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b4e6bb1e-f98e-4f38-a044-60d1f93f6a97" value="1325090.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="2c704a90-76d1-49da-8865-03fd83e45710"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="7c98c1ff-c99f-46e2-ab40-0749a441c9c1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7cc642fe-1852-4ab4-ae5c-bb93e173c874">
          <port xsi:type="esdl:InPort" name="InPort" id="4ce555d6-a3bd-49de-8eab-527202de001c">
            <profile xsi:type="esdl:SingleValue" value="565.742054" id="b601f6ec-3c9a-4748-8cd2-5d942e1c1490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62c2d966-750e-473a-8059-f854fecaf136">
          <port xsi:type="esdl:InPort" name="InPort" id="515e5459-8c24-48fd-8e74-fb7de9e11561">
            <profile xsi:type="esdl:SingleValue" id="ab789406-5d1b-4c17-af1e-1c2c7b776426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f4a65627-434d-41a7-ad6a-bd70e1627374">
          <port xsi:type="esdl:InPort" name="InPort" id="d304ced5-2132-4247-bf23-95e2d8564083">
            <profile xsi:type="esdl:SingleValue" id="b6c66a7f-b7be-4974-9276-3fc6fec9adae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f581a75-2d1b-4986-9c9e-f8e1c800b620">
          <port xsi:type="esdl:InPort" name="InPort" id="13121449-13ca-4f53-bd2c-fd51e414b38b">
            <profile xsi:type="esdl:SingleValue" id="15c888a8-a214-494a-a81e-2362dcc3e288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dec48fc0-885a-41bf-800f-382a04635463">
          <port xsi:type="esdl:InPort" name="InPort" id="740052c9-5150-4675-b38f-2326074693fa">
            <profile xsi:type="esdl:SingleValue" id="fe2e24b9-f60e-4662-8565-238ae2fcd0a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f1f42fdc-2351-43a2-a2d7-d70ee0961f52">
          <port xsi:type="esdl:InPort" name="InPort" id="1f2b136e-e5ca-4d8f-a828-f503873be131">
            <profile xsi:type="esdl:SingleValue" value="283.85182" id="bdc507f5-f9d4-4ea4-a8c2-2de251e85f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f07f8110-e37c-47ba-8605-77c7021ffe2c">
          <port xsi:type="esdl:InPort" name="InPort" id="44679dd4-5c36-4051-8c47-2f2882b8d8d0">
            <profile xsi:type="esdl:SingleValue" value="494.014883" id="2667b86f-8028-42d3-9c59-d70b4563cd04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef0b8c14-c744-456f-b809-609e9aa964d7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a94aa2be-63b0-45ab-97c4-72740aae0ce3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b1f38b30-fda4-49de-aca6-5720a42b5067" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a80b85bc-f71a-4e07-8333-6c6a666d4621" value="342711.848"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="6201fb7e-71b2-4744-af8a-b23d42c59e64"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="6ea1418f-4f74-4c98-8d50-10d85b7c09ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be5023d8-52b4-4cda-ada7-72d4bab0db28">
          <port xsi:type="esdl:InPort" name="InPort" id="9970be75-0408-4dfa-9213-c187a7446244">
            <profile xsi:type="esdl:SingleValue" value="1302.97314" id="fbf6c765-2fbc-4eee-9edd-295fa81b2f17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd8af1e6-0246-4659-955e-c28bdfa660a5">
          <port xsi:type="esdl:InPort" name="InPort" id="08ad2b1d-c1c4-44c6-8c6b-e6daa7d77a82">
            <profile xsi:type="esdl:SingleValue" id="724d4cef-cbdc-4ffd-8240-ac7c8e56cdfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97dd86b2-6805-4e52-abaa-e79ea4777b47">
          <port xsi:type="esdl:InPort" name="InPort" id="a2055b1a-e067-4694-beac-f193e7f3186e">
            <profile xsi:type="esdl:SingleValue" id="0f3c3a33-0a1e-4b7e-afd5-f55d3615c257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7e720919-13bd-4307-9906-9850edebd289">
          <port xsi:type="esdl:InPort" name="InPort" id="8d434faf-1041-4ef0-80bd-f4563dc70f57">
            <profile xsi:type="esdl:SingleValue" id="bd3692d0-d1ed-471e-8e14-a8a2aec986cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d21627b3-7870-4814-a348-42677864b8b3">
          <port xsi:type="esdl:InPort" name="InPort" id="645c1ade-56b0-4a29-a073-21f7f0d5b2d1">
            <profile xsi:type="esdl:SingleValue" id="22801b7b-fb32-4dae-a78a-d34e5bb8c37c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46aa6006-c063-49f4-ba22-04d0738cd08f">
          <port xsi:type="esdl:InPort" name="InPort" id="e41645b7-342e-4648-9fce-6454bd5cf207">
            <profile xsi:type="esdl:SingleValue" value="608.712335" id="27c5af62-f696-43be-a130-15307ba2cc47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c027d105-b86b-41b5-8d7c-e8c2eb938911">
          <port xsi:type="esdl:InPort" name="InPort" id="861aae9a-22dd-479d-9ba7-8b1a1a70ed0d">
            <profile xsi:type="esdl:SingleValue" value="1124.22631" id="03b7c7a7-56db-4ef6-ab07-3b537d747ca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e12567f-c740-4278-9826-31def3147d96">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fbd772c-fdd5-4364-af4b-93cd886b9281" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4295c093-2504-4c85-9a7f-91b2e9fdc317" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9d746f0b-4ac0-4c8a-a049-da549c06df39" value="1179597.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="32712db9-4302-419e-a4c2-04424cfaebbd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="ff17cd6c-e908-4cbd-bf67-20536e032422"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0c21a5fa-56c5-472f-ab2c-0f900362ab36">
          <port xsi:type="esdl:InPort" name="InPort" id="de4445cd-17bd-40d4-a0b4-25055b6ca6af">
            <profile xsi:type="esdl:SingleValue" value="3319.26979" id="bdfe2c29-de11-4c0f-b6f0-7da7487fa5dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="283277b8-7dd2-494e-8abc-5f037aff7921">
          <port xsi:type="esdl:InPort" name="InPort" id="eccff021-4215-4755-960c-e2efa7f06e50">
            <profile xsi:type="esdl:SingleValue" id="ae8d3123-05dc-4827-8dfb-d050b77dc57f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b74d68a9-acc2-4976-af8b-631fac6f4be4">
          <port xsi:type="esdl:InPort" name="InPort" id="68aa9fb9-fc41-4592-b988-dd65578d3ffb">
            <profile xsi:type="esdl:SingleValue" id="f1f07318-a3e3-441a-b0d6-d9d9097c7c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5653179-9ed8-4114-9fda-a3be2899e728">
          <port xsi:type="esdl:InPort" name="InPort" id="93890220-baca-43fa-b99c-6cb9f2980398">
            <profile xsi:type="esdl:SingleValue" id="e67e3a90-ed11-403d-8aa5-666014e5a668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="83fcedc7-1615-4c82-b607-2d1711279dae">
          <port xsi:type="esdl:InPort" name="InPort" id="833d231c-b43e-4e8c-bde0-66b84161b380">
            <profile xsi:type="esdl:SingleValue" id="ed776ab6-b6be-467b-abae-3a3f15a7f493">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e4849466-03aa-4b92-89e8-594100bd8037">
          <port xsi:type="esdl:InPort" name="InPort" id="cc12ec81-7d55-4abd-940e-edcf9c4d540c">
            <profile xsi:type="esdl:SingleValue" value="1793.61325" id="9aee1306-2723-48af-8175-a09b7ed0de0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9233404-7b13-435e-949c-2421c7d9896a">
          <port xsi:type="esdl:InPort" name="InPort" id="94fa237e-625e-4508-acef-aaf686f6f00c">
            <profile xsi:type="esdl:SingleValue" value="2920.65987" id="622b9096-2962-415b-9dd9-634eed47661f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="665992ba-cb54-4c81-9254-ed317b0b3d80">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f240e53-f8ea-4494-a185-1047e03111f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3703a2fb-add1-4798-9ca6-8693fa16ab9a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ba39eecb-f5cd-43de-9db0-3c512dd8bda8" value="72232.0475"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="9a3ee09d-b258-4b0b-99f0-f37eedffeb22"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="5e18063e-9cfd-4141-b352-62fda2056df7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90da34c9-b2c4-4b19-a67f-6de899057e75">
          <port xsi:type="esdl:InPort" name="InPort" id="396ca42f-dd00-4050-bffe-060d0b842801">
            <profile xsi:type="esdl:SingleValue" value="227.386598" id="21e2767a-363e-480c-b37f-04b12105c117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e861f23d-ec84-41e3-afab-25af376abf26">
          <port xsi:type="esdl:InPort" name="InPort" id="2c76d2ef-1814-478c-bdc8-1578959ab49f">
            <profile xsi:type="esdl:SingleValue" id="77d5f748-ab81-4748-82cc-36584efa594c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63e05abf-7904-4566-a4af-e1af80558cd3">
          <port xsi:type="esdl:InPort" name="InPort" id="0ac9185d-74ef-47d7-a614-4bdd32a71a97">
            <profile xsi:type="esdl:SingleValue" id="f46ed37a-e481-4cbe-a201-4f1bf82d4307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc052b08-ca08-490b-90bf-ce16cb44b2ff">
          <port xsi:type="esdl:InPort" name="InPort" id="37e61352-de9f-4808-ba11-4a51e6362e5e">
            <profile xsi:type="esdl:SingleValue" id="9b34fd36-8687-4289-864f-c883b9abcd60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="57e552dc-96a0-45a8-90ac-c461ad290a45">
          <port xsi:type="esdl:InPort" name="InPort" id="553d909b-066c-422a-bd7f-faf4fe28f51f">
            <profile xsi:type="esdl:SingleValue" id="83972e09-5aa7-43e9-a90e-7130756451a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc2d3ce1-2ce5-4ac5-9af7-84d301f09587">
          <port xsi:type="esdl:InPort" name="InPort" id="73cac3ab-54a0-4807-9d74-0d60976c0573">
            <profile xsi:type="esdl:SingleValue" value="104.128041" id="3861519c-aaa6-4e76-9f96-fe68bd6d3a4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3f23d15-1af0-4299-a361-1adc0a88852d">
          <port xsi:type="esdl:InPort" name="InPort" id="469a3bda-785b-4b76-a1ea-dcb19c18628a">
            <profile xsi:type="esdl:SingleValue" value="193.810041" id="dbf68b87-12dc-4571-8633-6fddcdd990f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85ebd9b8-e09f-42a3-81df-f2b81e59857e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a4ea83e-d3f9-40fe-a6ad-b29f1269a1c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b17b1029-256a-40c2-92ce-2b9625382c98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="546688bb-8ad2-4f39-b0a2-07a3ddd8b125" value="64229.7035"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="a872371b-cf91-422a-a6fb-bd46e8aff7d6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="e4687a64-8d69-4a68-97bb-6532d4f243f2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="395ce378-2cb9-4e28-85dc-6a9e94e05819">
          <port xsi:type="esdl:InPort" name="InPort" id="aab35cdf-7000-401c-97ce-fd723f0b9c1d">
            <profile xsi:type="esdl:SingleValue" value="140.252937" id="46951c40-b0cb-44d5-86c2-47d83b371900">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8a45a1d-f87f-4efb-abed-446d07a822dd">
          <port xsi:type="esdl:InPort" name="InPort" id="50fd2cad-f7ba-48b5-b7c8-d124240b25e3">
            <profile xsi:type="esdl:SingleValue" id="bf5452c4-d6df-4fba-8188-7e25dcd0b846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5c8541b-ecce-4d1b-9d31-78fa6592409b">
          <port xsi:type="esdl:InPort" name="InPort" id="e18e5110-19c5-40a4-970b-4998ff222900">
            <profile xsi:type="esdl:SingleValue" id="15f3177a-8370-4938-bcd4-68c04ff1dc81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="158876c1-47cc-4a6f-8c6d-6139bc301ba5">
          <port xsi:type="esdl:InPort" name="InPort" id="b37dd751-85d7-40b8-b709-304a6a93c404">
            <profile xsi:type="esdl:SingleValue" id="82eb185a-f7e6-494b-93a9-6f5c25b4265b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2670d9b-2631-48b2-93b2-d8d3ceb64e0c">
          <port xsi:type="esdl:InPort" name="InPort" id="e586a829-6160-4fa2-8428-4a4b2458cd6d">
            <profile xsi:type="esdl:SingleValue" id="46f29161-b6c1-498d-9cc4-2240c265a45e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a6986d5-a5c1-48c2-85f2-6b3c14e96726">
          <port xsi:type="esdl:InPort" name="InPort" id="3ff3819f-ffc6-4888-80d7-e25734f46a68">
            <profile xsi:type="esdl:SingleValue" value="59.3804708" id="18afddcf-bbf0-4e54-894d-278ae735bb4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="848f3b92-fe5f-432c-a62e-2354f20c4e64">
          <port xsi:type="esdl:InPort" name="InPort" id="f594838f-e915-4ec9-bdb6-6985388a9de1">
            <profile xsi:type="esdl:SingleValue" value="122.308506" id="e706a62c-8e1a-4c2c-a85c-dfe3b1cb5a76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="678654ba-992e-428b-9fe9-1a1519ec2ee9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff7dbeb6-f683-49cd-9194-157f67754917" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6a44ab85-0698-43ad-bf7e-34874ab8dbb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c6ffc9f-a0a7-41a8-8d96-2c07bbb3e0f5" value="4108137.87"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="ecf67289-3880-402e-b6fb-fb2507c27371"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="456f465c-d8b8-4b9b-8a48-0d893ae8c9b8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3e30200-5220-44f3-b5fc-2b04b65e3b46">
          <port xsi:type="esdl:InPort" name="InPort" id="0ad24d60-aeff-469f-8976-5961fb1f1b60">
            <profile xsi:type="esdl:SingleValue" value="41574.275" id="c23d04be-b797-4e9c-a8c2-3e9c5ef58963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cbfbc5d6-8251-42a8-a273-dc831717e6e1">
          <port xsi:type="esdl:InPort" name="InPort" id="2b636fae-91bd-466c-bab3-d692b093da13">
            <profile xsi:type="esdl:SingleValue" id="d5d10fa3-f5dc-4cae-8d25-b2ccd11cba03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2393c2a5-4dda-4f63-b0bf-3a221f470fd1">
          <port xsi:type="esdl:InPort" name="InPort" id="66b7e57c-6ad7-4263-8f50-69d63f5ac783">
            <profile xsi:type="esdl:SingleValue" id="3ecfca91-5d24-4802-aa14-74e1e48238fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9cf356f-4af4-4d36-8d0b-e6c3ba087f4e">
          <port xsi:type="esdl:InPort" name="InPort" id="b63634bc-3221-44eb-b1e3-3bb74b50ae0f">
            <profile xsi:type="esdl:SingleValue" id="86bbc2de-897b-46ea-9863-f1a412a4adb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dcfb4d24-600d-402d-a2ec-2c83f395dc77">
          <port xsi:type="esdl:InPort" name="InPort" id="b50855f2-14b1-46a0-acda-1f51ffd1f058">
            <profile xsi:type="esdl:SingleValue" id="effc4f0d-96a8-4086-9999-0cd1a2b9fe36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b7e75d4e-e404-4c58-956b-277252ee2add">
          <port xsi:type="esdl:InPort" name="InPort" id="4b0f6979-b9fc-4b39-93b2-8a394a6e7241">
            <profile xsi:type="esdl:SingleValue" value="22859.1797" id="a4876b1a-208c-4073-b899-6619858fd2f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7975cfd1-f3f1-4efd-a318-4694114eec9b">
          <port xsi:type="esdl:InPort" name="InPort" id="8fe3f5f1-5389-4664-a3b5-5d49e04dfe1a">
            <profile xsi:type="esdl:SingleValue" value="36767.212" id="df82de4f-002a-477e-9f33-9f7e31923b29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64c65c89-e7bc-4c71-a1ce-289b90af49cb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0380aaf3-a173-4cdb-a484-98553f6a36d0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ef8d4dce-96e3-4a1a-af37-c355e09b853b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6a97b921-23a9-4760-8043-451d9ab4efcc" value="2534291.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="867acd5e-4061-4b43-9058-1e50d4fc5a4a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="5ab1cdef-4f5f-4258-a65d-b1077e3f0839"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9089f05d-cf9e-4274-97e9-e0a7132af5ac">
          <port xsi:type="esdl:InPort" name="InPort" id="7cdd1ad4-8380-49e9-9875-ab06fe192ba8">
            <profile xsi:type="esdl:SingleValue" value="30901.0789" id="90dbf2ff-fcc2-4e6b-a636-70af3fbab89a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9538a8fb-4de1-418e-a389-18203fff1e77">
          <port xsi:type="esdl:InPort" name="InPort" id="d81ced5b-f112-4174-b2d3-940c39a8f153">
            <profile xsi:type="esdl:SingleValue" id="dde73982-e07a-4fde-a06a-0afbf7d3642d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae195c2f-a571-41e1-8ac7-d8bfab3a6734">
          <port xsi:type="esdl:InPort" name="InPort" id="3b253ccd-a821-491a-af1e-ddc41cd232c1">
            <profile xsi:type="esdl:SingleValue" id="c480134e-4d51-4164-a41b-9bbcf2efd88e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efa9245f-d1d4-4c9f-901a-e95889d489f1">
          <port xsi:type="esdl:InPort" name="InPort" id="bd930db8-13bc-442c-a373-e0242db37be1">
            <profile xsi:type="esdl:SingleValue" id="ee76b2bf-5ae0-4544-a32d-541396eab867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9ad5b631-a7af-48e8-884f-ad27429a4ed0">
          <port xsi:type="esdl:InPort" name="InPort" id="19c55641-3221-4931-82cc-bfc0812fa8d0">
            <profile xsi:type="esdl:SingleValue" id="e0798415-7f12-4492-ba66-88c916fe5b81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8f62dc2-e7ed-4ee0-a5b1-e668b83ae61f">
          <port xsi:type="esdl:InPort" name="InPort" id="4229e57a-75c7-4797-86a8-0a93c0c5b63c">
            <profile xsi:type="esdl:SingleValue" value="17254.8936" id="a25eeff5-8073-4d28-aff6-56c48b884fc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50ee4c02-e184-48fe-b5a3-a80bcfc3d7f5">
          <port xsi:type="esdl:InPort" name="InPort" id="f5a4cb16-fecd-40a2-952f-2b93ab96dfcf">
            <profile xsi:type="esdl:SingleValue" value="27424.4326" id="de2647cd-9405-49da-8a86-b05637d60bbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93cf36f7-406f-45ce-a1eb-e4ba18b54c9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3fe8839b-0b21-4c6a-85da-f0774e1ae8ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="db4e7526-1f0a-41c1-b3ee-8bfb23a8e559" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7db027b3-124b-45e7-a9c8-20253875ff9a" value="2354398.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="9b4c9262-2a29-4155-b984-538e620b67f6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="5602ace0-9ebe-4df4-9a2d-fa70b03c94da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c1407614-88d3-4716-8c14-cd744348d0f3">
          <port xsi:type="esdl:InPort" name="InPort" id="725d1678-fd0c-4297-aa90-4619368abd94">
            <profile xsi:type="esdl:SingleValue" value="26961.1365" id="733a62ad-128b-483d-96e1-96559f61329c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3fd12ebe-d40e-4f6c-a93b-97add8f5f1c7">
          <port xsi:type="esdl:InPort" name="InPort" id="ba6586c2-0318-4838-b50f-0604547b00fa">
            <profile xsi:type="esdl:SingleValue" id="e3bbc080-de80-4e5e-87bb-339088b068f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8bf8f2fe-30e7-41a6-9b44-90b137c3c202">
          <port xsi:type="esdl:InPort" name="InPort" id="daa35b16-b633-4080-8ace-8034a81b457b">
            <profile xsi:type="esdl:SingleValue" id="13403486-87ae-4aca-a52a-bc19ee979295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4eeffe03-2fba-4eb8-933c-04ae3df6e8d1">
          <port xsi:type="esdl:InPort" name="InPort" id="99d928c0-e4c9-4e05-856c-22d98dc39f7b">
            <profile xsi:type="esdl:SingleValue" id="bada7554-bd43-4a32-a395-b60e364b90a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b43b48cc-9d44-43be-8c5d-5346efdbde2f">
          <port xsi:type="esdl:InPort" name="InPort" id="0a07b94f-63c5-43cd-8772-9acb9b1e823f">
            <profile xsi:type="esdl:SingleValue" id="c2153e4b-78dc-4aed-8561-f47055fc4011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="edd63964-cb4c-4286-89fd-da12b8411dde">
          <port xsi:type="esdl:InPort" name="InPort" id="e2862c5e-38a4-468a-8dcb-7e2c6ba9260a">
            <profile xsi:type="esdl:SingleValue" value="14724.5629" id="2daae0a3-60bf-4a78-b250-ebef7f8b44f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="478c370a-227c-48e7-aeed-ef5cf9963735">
          <port xsi:type="esdl:InPort" name="InPort" id="6a1efa0b-819c-47d4-9cef-5d8221da04d3">
            <profile xsi:type="esdl:SingleValue" value="23764.4011" id="bada5c4c-5098-47e9-b144-b2a4beb260b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c8386b2-4fe1-440a-993f-eacd2e4d9915">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87b66ba7-8224-4aa7-8a81-c627146eeeee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1760fc03-64ac-4f7b-b1e3-6f10801e1c30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f584773e-68b7-4800-bfa1-5fe2b4bb61e3" value="456289.498"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="145c62a3-e5b1-44e5-a9b7-a29672dbf961"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="4c8ee459-3ef8-4103-aa0c-7eb2dced816d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f1d0e26f-18ea-40bb-ad68-50b160a11c43">
          <port xsi:type="esdl:InPort" name="InPort" id="e7781012-70e4-4c5a-a2f1-112802379365">
            <profile xsi:type="esdl:SingleValue" value="3579.41349" id="c6419891-b191-4603-800d-b778d5a76306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="da419e03-e92a-4acb-9e2c-dc59c9039a0d">
          <port xsi:type="esdl:InPort" name="InPort" id="0ba12e5c-5b21-4261-a097-0d1f71e3e353">
            <profile xsi:type="esdl:SingleValue" id="990f8c56-ead5-47d8-b509-66801901c88d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d3aa49a5-70ba-4701-b9f5-0ae831bc3095">
          <port xsi:type="esdl:InPort" name="InPort" id="cda54546-4566-43c6-8364-5dca63ea4cc1">
            <profile xsi:type="esdl:SingleValue" id="e61c91bb-e9af-41cb-bccf-e5d5851a5041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c286a8c1-4a96-4241-bc00-b4c5beb3152e">
          <port xsi:type="esdl:InPort" name="InPort" id="bfd91f24-1abc-4747-824c-cd0023a92520">
            <profile xsi:type="esdl:SingleValue" id="97d6ef49-dd3a-407b-b4e1-34d3682554f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47abb730-7fc8-4829-9d4f-455166c77313">
          <port xsi:type="esdl:InPort" name="InPort" id="cd0bd060-ab4f-4d3a-a411-61dede9dfef6">
            <profile xsi:type="esdl:SingleValue" id="d56eb557-6c99-4d6c-9a35-e6ef4737ba2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9caf6804-e40f-4ad6-9f8d-e84ef4d80ae7">
          <port xsi:type="esdl:InPort" name="InPort" id="892b8538-123d-4c36-bbff-207a2b435d2e">
            <profile xsi:type="esdl:SingleValue" value="1632.48447" id="d8e9c355-0b7a-4222-995e-6551ea913bcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97ffe606-c3b0-4027-afac-37df6c4cda4c">
          <port xsi:type="esdl:InPort" name="InPort" id="bc54edee-06b4-4a15-8a4e-a7cbdd7116f8">
            <profile xsi:type="esdl:SingleValue" value="3067.43553" id="810ab108-371b-4c71-ae14-519d81e84775">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b701edf-4bc8-47a3-af5f-7b365e809012">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="94dcf28e-e2d9-4f54-a768-7cfe652620c2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="25f48b94-9f31-4854-a9ae-1c89c98d1674" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a41929b-9bf6-4fb9-9d23-31ec632be882" value="508962.164"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="eac437cf-a20c-4550-bf3e-f2a97c2b81e0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="2c2fcb33-e18a-475f-8f22-822390a80fde"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c5962fea-ca82-46aa-a461-d97075d348e7">
          <port xsi:type="esdl:InPort" name="InPort" id="44b1af36-ba13-4131-830c-fdce0b5dfadb">
            <profile xsi:type="esdl:SingleValue" value="3758.43308" id="1d860497-1786-4e2d-ae23-6829592be132">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bef23711-dd69-41d9-8c19-c0b433a27489">
          <port xsi:type="esdl:InPort" name="InPort" id="b58f08b0-e931-4e6b-bfc4-18dcfc4c64cd">
            <profile xsi:type="esdl:SingleValue" id="8c997487-53ce-471d-be4c-b479fb652c57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5fa60e50-e1a5-4c70-9007-de462d950116">
          <port xsi:type="esdl:InPort" name="InPort" id="8c48760b-186b-4fc7-bf91-35b254b31b95">
            <profile xsi:type="esdl:SingleValue" id="8d7704b8-4f68-4a5e-a329-693a5b296a97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ae6d2f5-e0cf-4488-9924-5d5fb183acac">
          <port xsi:type="esdl:InPort" name="InPort" id="035e65e0-200d-45c5-b21c-0e08caa49fef">
            <profile xsi:type="esdl:SingleValue" id="546637e4-955a-4387-8b50-f6419681b35d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e77ee1dd-baea-4804-a360-9a223fff160a">
          <port xsi:type="esdl:InPort" name="InPort" id="3fc97abf-7328-4788-937b-6ee7ee8a70d0">
            <profile xsi:type="esdl:SingleValue" id="d813d498-f91d-47c2-9a66-a0453eaac759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cdb3fd38-de37-4a00-a17a-2a9ab3d31033">
          <port xsi:type="esdl:InPort" name="InPort" id="5d407b47-2fb7-4a8e-ac55-0be3f320f954">
            <profile xsi:type="esdl:SingleValue" value="1785.48722" id="f0526d6a-c6a4-4555-acc6-54c207fce885">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8a371d1d-6e6a-431b-8b2a-0f9ac81ab124">
          <port xsi:type="esdl:InPort" name="InPort" id="00cda854-b61a-4d34-a175-85866916935c">
            <profile xsi:type="esdl:SingleValue" value="3263.06165" id="84fe7b4f-f902-4c97-971b-5f2778cd9797">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cf17805-6f18-4527-821b-35114346160a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8266ba0-dd33-46b8-93a1-f5b5d5e28167" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a615f4e5-e209-42e5-8882-4cf82b17e158" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb2471ea-92a7-46f3-bfc7-29b773d49fc5" value="1128329.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="ef6ff3a5-ae65-482c-80c0-82e4e7efc696"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="83832d59-0c1f-4eb6-b0ca-23925f3f9a60"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5bd8055b-5618-4d8a-9236-520992ccc86a">
          <port xsi:type="esdl:InPort" name="InPort" id="0e2a14f0-d887-4ea6-9cd7-e40221c8c6b5">
            <profile xsi:type="esdl:SingleValue" value="5643.25474" id="2de70251-4fa1-4be0-ad5d-4265e31448a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f2b38fb7-5b96-4508-ae8b-41b1111fad21">
          <port xsi:type="esdl:InPort" name="InPort" id="6499705c-af17-40a7-a1fc-42945ee2a340">
            <profile xsi:type="esdl:SingleValue" id="17bec519-f6a3-4f82-a6ca-599075bf9a1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b42b15f-d008-4c34-a48e-3a5d71130567">
          <port xsi:type="esdl:InPort" name="InPort" id="c7bf7640-f203-4e42-8695-57dc38ac9f06">
            <profile xsi:type="esdl:SingleValue" id="0eb5ab6e-ef7e-463d-bb5f-a6f5c00b8f91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee9ef95c-ba6f-4a98-8f58-681956f5e0eb">
          <port xsi:type="esdl:InPort" name="InPort" id="0fe1184c-fe43-4a4a-82a0-12eaa9d0207a">
            <profile xsi:type="esdl:SingleValue" id="871fee89-f4fd-421f-9302-ae01382d20a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b875a97d-99c8-49df-801b-e85dfeb9e82d">
          <port xsi:type="esdl:InPort" name="InPort" id="2f31492a-dfa5-483c-9117-eee1a3a6701c">
            <profile xsi:type="esdl:SingleValue" id="3d2ea4bf-b57e-40c9-8817-11cc21791ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b32ecbaf-696b-45a1-8d8b-3a06ccc3d589">
          <port xsi:type="esdl:InPort" name="InPort" id="4dc0e5b2-4c19-4497-a2a0-d55aafed3d21">
            <profile xsi:type="esdl:SingleValue" value="2605.6822" id="cf663dac-b721-4f0f-b458-00d65f289e1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b15991d4-c3be-40ae-8614-c61f8ea2775c">
          <port xsi:type="esdl:InPort" name="InPort" id="d932092c-dd00-4bb2-8950-d6d1a985f71d">
            <profile xsi:type="esdl:SingleValue" value="4840.47752" id="b7f6b21c-325d-4e40-bdb9-29cd266ed9cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be7cbd5d-381c-41f0-bd77-5cfb2c69429d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="be47a240-e77b-4e47-ba8e-3a9962be5a7a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b97b66fb-95e5-4e6c-8dd2-b2b8187f7943" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e114f1ea-a91f-4c6f-9838-aa4ea771f61a" value="161812.181"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="36e64ab4-0f55-4c16-bff3-8f1df0095779"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="d869154a-6a32-4154-befd-e7c9b0a3d366"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="68ea19ed-cce7-4eda-a672-f69cffc33bd3">
          <port xsi:type="esdl:InPort" name="InPort" id="f64e09c8-3f1e-4374-b9a1-26677f366ab5">
            <profile xsi:type="esdl:SingleValue" value="1137.75691" id="503fddca-6041-4601-90e3-ec066f0ff760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ed7ff4a-c680-48d1-8bb0-f0ee8fe669b2">
          <port xsi:type="esdl:InPort" name="InPort" id="2b88fd3d-cccb-4174-ae46-445536201fed">
            <profile xsi:type="esdl:SingleValue" id="d8669119-220a-480d-9458-32d8dead5cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56c55748-c070-4c8d-a48d-828c4b17e353">
          <port xsi:type="esdl:InPort" name="InPort" id="ff7f05b0-a8f3-4830-809d-3cd6f9b6fe29">
            <profile xsi:type="esdl:SingleValue" id="12b8ba44-9b9c-43eb-9575-2ca38826f033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e216c609-f9ca-4edc-b8ce-03452e81a2e4">
          <port xsi:type="esdl:InPort" name="InPort" id="f7c1d059-2758-4899-b99b-3617ec2196ca">
            <profile xsi:type="esdl:SingleValue" id="5af71b3f-16e8-4f9d-b52b-1520fa0902fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8f99ed15-fb5d-498f-abe6-51c9ede98b6c">
          <port xsi:type="esdl:InPort" name="InPort" id="0b4a5cd6-45d6-4ba3-89aa-5cbf6aaae7fa">
            <profile xsi:type="esdl:SingleValue" id="de09ceaa-74d7-4bb8-aded-8e64d586af59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5574e082-07d4-4c18-a020-854c9b77719c">
          <port xsi:type="esdl:InPort" name="InPort" id="23433d67-62de-4d23-95cf-40709d023600">
            <profile xsi:type="esdl:SingleValue" value="531.009797" id="ac170112-9ed6-4ded-aed8-36fb96e5953a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="288ef54c-bd22-4fba-8a72-76950e332769">
          <port xsi:type="esdl:InPort" name="InPort" id="76c1ecb0-1c7d-4744-96e3-3fe2d111d133">
            <profile xsi:type="esdl:SingleValue" value="982.896559" id="b03f5ae6-e40c-4870-939f-ef9304e1abfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="faa02cfb-9391-4753-9146-82567191b124">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dd8f056a-2157-45a1-97b9-e1f1ded04dfd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4bd1c04f-f797-4bcf-9bfa-f1e18f9c97b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98810202-daef-46aa-b277-3f18f13c0562" value="267612.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="50a755fc-a2b2-4a2b-9ce8-392d245dc904"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="a19ff7e8-377c-4ec8-9cec-a9493d529a56"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="551af50d-6c0a-4a47-9e0a-bdf5ec920eb7">
          <port xsi:type="esdl:InPort" name="InPort" id="49afb88e-b599-4710-8b93-4741a7d0a614">
            <profile xsi:type="esdl:SingleValue" value="2335.57614" id="8527dad2-7c77-4a97-994b-c2fc663bb7ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26b9be29-3ec1-4dc8-bee0-81948841627a">
          <port xsi:type="esdl:InPort" name="InPort" id="8998caf7-6a6b-414a-8b33-bf4e1bb4bc14">
            <profile xsi:type="esdl:SingleValue" id="fd15d7c4-4a69-4b4b-aa42-c758fb401b3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="81918d6b-8caa-415e-b378-11adcb4f1b41">
          <port xsi:type="esdl:InPort" name="InPort" id="aa917ccf-d419-4846-bd32-ca25edf01557">
            <profile xsi:type="esdl:SingleValue" id="9904ea77-9968-4c55-9dad-874893057deb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bf52a307-b2ba-49a8-98da-81331fb07202">
          <port xsi:type="esdl:InPort" name="InPort" id="0b54e9be-1c91-44f1-af18-83b10671b136">
            <profile xsi:type="esdl:SingleValue" id="904b4da4-02d0-4477-8452-a948aac6c4c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f86cc233-1229-4042-99fa-538cf3dfc72e">
          <port xsi:type="esdl:InPort" name="InPort" id="90b5aa13-e669-4074-83c9-4464aa4ac037">
            <profile xsi:type="esdl:SingleValue" id="97e5a42f-e5ef-4deb-bd3b-7eb95c416643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c81acff8-ddc8-44c4-bc6b-6a8b4b8a789f">
          <port xsi:type="esdl:InPort" name="InPort" id="eb8b9495-254b-408d-ab00-60dc4638f075">
            <profile xsi:type="esdl:SingleValue" value="1066.40366" id="7a6338bc-c8a1-4fce-a030-9e0c61221d63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fa224888-e4b3-4ac4-9a02-8bb312436d36">
          <port xsi:type="esdl:InPort" name="InPort" id="57ecfe44-fa45-4397-b21e-54a6e129ed0c">
            <profile xsi:type="esdl:SingleValue" value="2010.18133" id="c3b8f949-0ef0-4dcd-9021-5ef9e458bd13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ff4f36b-fdfd-42d3-802c-591c8a4eb021">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae9a2f49-c1d4-4490-b1a9-3351af375137" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4b467a28-c18e-4414-98b4-6d3a82ca1ed2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d31c518c-7e1f-4869-91ab-c1e5c18d8da1" value="62541.5944"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="6e0ce9fb-05c5-48c6-b148-62e8ead4091c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="a5ffa9fc-f8c5-4735-98ed-bb0fb5386ae0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="329c8844-cd58-465b-8faa-462d78689e14">
          <port xsi:type="esdl:InPort" name="InPort" id="01455a3b-18df-4230-a313-8083559b63b6">
            <profile xsi:type="esdl:SingleValue" value="256.710528" id="d45d4e6f-3d6b-4244-b0b9-bee40c0c2257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e9165c7-10dd-4893-9bed-7ff01b385328">
          <port xsi:type="esdl:InPort" name="InPort" id="ef35e76a-41d3-4525-806b-2de92132cc57">
            <profile xsi:type="esdl:SingleValue" id="93d3bb41-9cbe-448b-a198-e05d6211c4fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="61fe9667-c758-493f-b351-533270fd167d">
          <port xsi:type="esdl:InPort" name="InPort" id="f829dfec-467c-4182-9381-809188196f9e">
            <profile xsi:type="esdl:SingleValue" id="a571125e-8021-4b73-a719-96ea717f1e5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="82750b7a-2dc2-4445-9bad-44fc28b3ebcb">
          <port xsi:type="esdl:InPort" name="InPort" id="58771f38-fdbf-44cf-9d66-55488b41684c">
            <profile xsi:type="esdl:SingleValue" id="3ddfd230-0f22-42e7-97c8-9a57439a99fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9675a4a6-ec1b-4d1c-9fac-dedf9b87c623">
          <port xsi:type="esdl:InPort" name="InPort" id="cd976cd9-d49c-4d90-bbcf-67f3cac31ad2">
            <profile xsi:type="esdl:SingleValue" id="1760a1a4-6f14-4b89-9052-3e09bb41a5c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f8a00ad9-8e41-49b1-a672-88dccb25cd7d">
          <port xsi:type="esdl:InPort" name="InPort" id="56894149-cfa0-43a5-ac27-20e028269462">
            <profile xsi:type="esdl:SingleValue" value="117.601778" id="e7407d60-3406-4dee-bd3c-c416dbbaeae8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e56075b2-10ba-4277-9e66-ff7457380bf7">
          <port xsi:type="esdl:InPort" name="InPort" id="e08f7dfb-91cb-471a-95ef-b58edf1bf98c">
            <profile xsi:type="esdl:SingleValue" value="219.834977" id="03a96937-15bf-4e5e-bf69-18142ffac553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56604d6d-cccc-4136-b3c1-207a9ae9a43f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f51dfab7-56fd-4ee0-bbd6-c031913aa66a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1fdd2a4d-5b2d-4b24-8d00-142cd764ac32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="115a99a7-584f-4fff-9f9d-e0777f246f01" value="8207.94925"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="5846d2bb-2039-4169-bc1e-53bd95c36c50"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="e03c0601-230d-4b24-b6a4-b5d3a4c802e1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a97f34e-1c74-4ce3-8e19-62bbd1382f54">
          <port xsi:type="esdl:InPort" name="InPort" id="038f3170-8e68-4b46-b554-02af2578c9af">
            <profile xsi:type="esdl:SingleValue" value="40.1641053" id="6e88f14f-508b-4363-a7cf-eafdece566cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c27e2a1-cc4c-4b4d-8069-5bc043b5c95b">
          <port xsi:type="esdl:InPort" name="InPort" id="b522c458-4e77-4bbb-9f5e-54a7709c50f5">
            <profile xsi:type="esdl:SingleValue" id="cac2eb3e-2476-4581-a939-6454d8ee9478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8845efa-1d3d-4560-b033-e488027b7f6a">
          <port xsi:type="esdl:InPort" name="InPort" id="a445fb48-2816-4339-889c-532ec885e766">
            <profile xsi:type="esdl:SingleValue" id="013c9691-3c37-4147-9a3f-dbdb5c4be66b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8db8f12e-6f71-4a81-9a26-b5a086645d4e">
          <port xsi:type="esdl:InPort" name="InPort" id="96799f8b-b32a-46f6-9f30-24cd54c44f3c">
            <profile xsi:type="esdl:SingleValue" id="0f3ea6c5-0355-4954-9d46-cce0004c8843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fafd51a6-cb76-4206-b94d-bb4f62943ce5">
          <port xsi:type="esdl:InPort" name="InPort" id="21b9515d-4470-4f59-8c88-61b958db86d3">
            <profile xsi:type="esdl:SingleValue" id="29a01ca4-23ef-4738-b8ae-80b417f340af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3f260e2-2d51-4c94-a6ef-4478d432fc13">
          <port xsi:type="esdl:InPort" name="InPort" id="12903356-8405-466a-8e73-db625c2b4ab2">
            <profile xsi:type="esdl:SingleValue" value="17.9893656" id="0061fb46-c88f-4d5f-9021-0c87967e2196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="edb92eeb-e62b-4201-83fa-628addb22352">
          <port xsi:type="esdl:InPort" name="InPort" id="93549a33-ddd5-4624-ab4d-907886e4f552">
            <profile xsi:type="esdl:SingleValue" value="34.156595" id="625fa84c-8c9c-4654-8ecb-45291b8fb8fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9da4aede-1271-4dba-8fe4-3fcb4134dbc1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eb607a69-b659-476c-9fa4-0bbf0bffce6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d3c6e2f-ec0d-4b7b-a4c9-567c4147fa5f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6586eb0a-cc93-4a52-b30f-335a9c0f9c8e" value="64314.769"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="1d6c9cc3-c5da-4de3-a04b-ddf83507c51c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="8a4cadf9-7d6d-4d14-91f8-ce1aa2f57f2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e0d425d-cdc7-4bba-90f0-e63ed12de9ee">
          <port xsi:type="esdl:InPort" name="InPort" id="69151277-5044-4fb8-80c3-2cf957bdf1e8">
            <profile xsi:type="esdl:SingleValue" value="118.954585" id="dd836a80-46bd-46c3-b4cb-6f1ca00550ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d3214608-113e-4453-85cd-f8a04a079296">
          <port xsi:type="esdl:InPort" name="InPort" id="f31f6e44-99c6-427d-9ca7-144ea5020c0b">
            <profile xsi:type="esdl:SingleValue" id="0b5b3e30-a232-4704-bd27-060bd352eded">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ed8bce7f-4abd-47cd-ba42-1dacb3f7d487">
          <port xsi:type="esdl:InPort" name="InPort" id="1e4019d8-3f03-4b8d-a880-622b652d2f27">
            <profile xsi:type="esdl:SingleValue" id="244628d6-ebba-4133-b53a-488684f708f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17498cd7-9196-4213-b885-14583cdba63f">
          <port xsi:type="esdl:InPort" name="InPort" id="e51b4fb3-67d0-40b4-bd78-b290933d4497">
            <profile xsi:type="esdl:SingleValue" id="13d7c957-b361-42a2-8b32-914078986ec7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6671944b-0857-49e7-b126-8f55e815f284">
          <port xsi:type="esdl:InPort" name="InPort" id="e9111989-552a-48f3-a229-359931ed0554">
            <profile xsi:type="esdl:SingleValue" id="5910cac6-d9c7-41e3-8972-c749109dd0c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2572820e-1b16-4064-858d-63a4a746b9ba">
          <port xsi:type="esdl:InPort" name="InPort" id="159b87d6-c30c-46dc-a70e-05ec870cb23f">
            <profile xsi:type="esdl:SingleValue" value="61.0329461" id="fba26659-eafd-45c4-8089-ad70b18ddac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d502960a-229c-4786-89cc-9301741b2fb9">
          <port xsi:type="esdl:InPort" name="InPort" id="7dcfa8e3-938c-43e0-8c5b-05124b1b4f1a">
            <profile xsi:type="esdl:SingleValue" value="104.700229" id="2e8bd339-8146-4f19-8db7-9dd719396dde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="011014f3-9788-4ef2-8537-af23057a5d39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="203c470f-22f4-40ac-9314-948ec2a55e57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4498ea25-697f-4027-b4e2-31a193f8c0c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="05acbf78-94d7-4d13-a62b-512e0a44a1d8" value="146079.875"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="442d6966-6917-43f8-ad23-44aadcad87d8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="d4470268-dce1-48c0-b9ae-29a439b45771"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c1df0bd8-c989-45d9-a4b8-12232d74989b">
          <port xsi:type="esdl:InPort" name="InPort" id="302a6fe7-c68d-4d61-9cae-9e7c005d629e">
            <profile xsi:type="esdl:SingleValue" value="1359.89105" id="713ddab8-dc95-441d-9e6a-702f0a88dec5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="925f1f1e-a91f-48f0-8474-05246a4c7d45">
          <port xsi:type="esdl:InPort" name="InPort" id="a73975ea-627b-4388-a89d-45c653190d6b">
            <profile xsi:type="esdl:SingleValue" id="01602dc8-e23e-45e3-81cf-efa83484f397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0b88d9d-2d53-4591-96d9-f7eb16204817">
          <port xsi:type="esdl:InPort" name="InPort" id="38a78553-d179-4c35-b782-352e5940fca2">
            <profile xsi:type="esdl:SingleValue" id="a53facd2-cc9e-4890-8ad7-8869583edcc4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2cdb31c7-f98f-4a97-b586-6866970b324d">
          <port xsi:type="esdl:InPort" name="InPort" id="d8aa8ab2-8dec-48aa-8a23-ee2d68f6b73d">
            <profile xsi:type="esdl:SingleValue" id="a9bf43b2-d589-4694-9548-4592907a2588">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cdd251b-e1c8-4f3b-bc3a-5ae9964654cc">
          <port xsi:type="esdl:InPort" name="InPort" id="e53ff8d3-2edb-4e88-a7e1-154205503e2a">
            <profile xsi:type="esdl:SingleValue" id="69a9d11b-41c6-4573-ab81-4fb4b769b6db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1722f2c1-5c53-44b1-9e2f-96de10bb7e23">
          <port xsi:type="esdl:InPort" name="InPort" id="e5223947-7ffc-483e-a2b4-c8234a383f74">
            <profile xsi:type="esdl:SingleValue" value="674.244352" id="a45fdd17-c0a9-4a16-9836-d8c6ba0112a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="47843fad-c4d4-4db7-851a-50488af83428">
          <port xsi:type="esdl:InPort" name="InPort" id="93b9ed14-bc9b-4966-b08f-901ab148b942">
            <profile xsi:type="esdl:SingleValue" value="1182.14836" id="87f35408-d3a1-441d-8aa9-b3dfdffdf22e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a452e0b9-d0d7-44dd-bce6-d45d4ce1c4ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf05a700-43d4-4565-b776-19559502920e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48a33045-6528-4d0a-9278-a73873a24178" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7b2ce165-1938-4559-8071-9e2cae9c65a7" value="672648.774"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="6d5a6cd8-6261-4761-96e5-130d84611f8b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="33a7fbde-4551-44b2-9b7d-0200a6d76945"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49bf14e4-c6a3-419a-9b15-68998020507c">
          <port xsi:type="esdl:InPort" name="InPort" id="9f99f2b3-a910-43f6-aab7-f1f961d25014">
            <profile xsi:type="esdl:SingleValue" value="8012.30673" id="be7f43d1-93b9-4bf3-8b5c-701a53ab3431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="adcab7b6-d183-4271-84c9-2140c562c35b">
          <port xsi:type="esdl:InPort" name="InPort" id="afe94028-eca1-4f3a-ade4-169946e11424">
            <profile xsi:type="esdl:SingleValue" id="9a05551e-04c1-446d-b837-093c9b8a5fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7b1dd364-f427-4889-831c-df615b2b5c47">
          <port xsi:type="esdl:InPort" name="InPort" id="ecdacbfd-87a6-4c1c-b86e-2222e0b43bda">
            <profile xsi:type="esdl:SingleValue" id="32375608-1f47-4dc3-8955-1217f8b3e2ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c089b0d6-23ed-49ba-bb7c-53e6669eeb2a">
          <port xsi:type="esdl:InPort" name="InPort" id="250466c0-971c-44c2-b8b7-c4fb6f18e2be">
            <profile xsi:type="esdl:SingleValue" id="eb259921-5f8b-4505-8c88-d773ffd29c54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="05c48d4f-3871-49fe-abe7-84f28d819e8f">
          <port xsi:type="esdl:InPort" name="InPort" id="b256fc4f-cdcd-4112-9584-3a6dfbe2c66f">
            <profile xsi:type="esdl:SingleValue" id="9b22575a-80b7-4ce8-8982-c49e1759e9fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e4fd8363-6231-436a-8ada-897fcc3359cf">
          <port xsi:type="esdl:InPort" name="InPort" id="1df76ae4-c494-4429-b08d-f9eff451f61b">
            <profile xsi:type="esdl:SingleValue" value="3974.76119" id="df270a4e-ce05-4c03-93f2-739c516f9c88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b5865f0-8995-4701-8d9e-9d8a2dd2826d">
          <port xsi:type="esdl:InPort" name="InPort" id="538bbcc4-f3a3-45a9-bb62-57e0369a14da">
            <profile xsi:type="esdl:SingleValue" value="6978.0361" id="7a8f2fc4-f8f7-47d3-af25-b609f8bfcdce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3217589c-c9c5-448a-bee4-6851568b4952">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="df3339dc-0374-4cef-8d4b-46b3f8a931a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9abd3c5-f897-4ba5-8ee3-4aebde0587e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ea4091f6-55fd-452d-860a-c9f9c8bfad27" value="2155894.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="5bc3dd0c-6e86-4922-bf1b-50ecaa696921"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="e194e7cb-23ed-4419-bb68-1e58642713ce"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06af5f4a-a15c-4b29-b7e7-d588b89adeef">
          <port xsi:type="esdl:InPort" name="InPort" id="de9bbedf-b3bd-416e-b9ab-52468c463568">
            <profile xsi:type="esdl:SingleValue" value="26263.9654" id="91a1fa1c-1465-4d9e-b21a-8f4905bccc9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="345cda3a-843f-4452-97bd-54cef4e445f3">
          <port xsi:type="esdl:InPort" name="InPort" id="2a2fec5d-d175-400e-9638-5a2eef92490f">
            <profile xsi:type="esdl:SingleValue" id="f5acdfa1-220e-4671-be90-272fdf9b908b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6cb44f4e-3b24-4b5d-a092-df2549a82ecc">
          <port xsi:type="esdl:InPort" name="InPort" id="bea4d4b5-8072-4fcc-afc2-da2add6b9094">
            <profile xsi:type="esdl:SingleValue" id="0e1431cb-73f0-4895-aacd-76c7582b3fb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19fbce4c-ec79-43ee-9584-e82900547ada">
          <port xsi:type="esdl:InPort" name="InPort" id="8c8e2ab0-8af7-4921-a16a-540dd362813b">
            <profile xsi:type="esdl:SingleValue" id="86f136fd-ae74-4263-8db1-84b1c139ef8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="530a09c6-b378-4f6e-aa66-f240ad332a68">
          <port xsi:type="esdl:InPort" name="InPort" id="4c3db60a-4647-4e50-8299-274f4a06ac46">
            <profile xsi:type="esdl:SingleValue" id="40500d30-74d7-476d-84d2-78118c614521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbc78c53-327a-4262-8749-333088b66aef">
          <port xsi:type="esdl:InPort" name="InPort" id="39df5694-a9d2-4380-8d2f-9ddbe2d89a2e">
            <profile xsi:type="esdl:SingleValue" value="13788.9891" id="2983e50d-14ad-4dfb-89a2-0d83c43dae83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a19d01fd-d68f-4a30-8346-cdd23faf3c91">
          <port xsi:type="esdl:InPort" name="InPort" id="82189a65-b507-4190-a7a1-d5c434c9cb4d">
            <profile xsi:type="esdl:SingleValue" value="23195.8209" id="e28d1507-6822-42ee-b8de-18e6a3a4047d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf946805-b3e6-4e6c-a76f-75e8c7591773">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8bcebf88-2413-4358-9177-304e50509a64" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2b7d380-6f09-4ac5-9311-63e2526d1497" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="aeb020b5-57fa-46da-a8fc-f147d61fed08" value="642204.237"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="ecb25797-748e-4167-8841-4e91163b7291"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="4a2ad745-6e7c-4f75-a7a7-1c5600705749"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="becb35ea-a3ab-4405-8ac1-7fa302219cc8">
          <port xsi:type="esdl:InPort" name="InPort" id="a83b2a95-f30c-4725-acc4-39d12432ab1a">
            <profile xsi:type="esdl:SingleValue" value="7543.90302" id="03f984b4-91d9-4409-8429-19272e56eed2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a7880afd-d0d8-4dc2-89fd-da299a65ded8">
          <port xsi:type="esdl:InPort" name="InPort" id="1d16e4c4-db56-4030-a788-b19daba86387">
            <profile xsi:type="esdl:SingleValue" id="0ba824a6-f856-4adc-a432-39927a9c9508">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d960f1ed-b322-44e3-ad27-f5aea5b0a3c8">
          <port xsi:type="esdl:InPort" name="InPort" id="d89439e2-7b20-4185-bad1-a4479851bcc5">
            <profile xsi:type="esdl:SingleValue" id="1659a9c0-9b14-4b8a-b928-e96b16a95c45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="10e6b9f4-5e29-450e-986d-c3e320fcdb30">
          <port xsi:type="esdl:InPort" name="InPort" id="d383daa5-5a57-40da-be38-fc2ce1c7ffaa">
            <profile xsi:type="esdl:SingleValue" id="52db7358-663f-4670-a0af-8c43e9d749b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="50a78951-98e6-430a-84fd-8f77609b1f0f">
          <port xsi:type="esdl:InPort" name="InPort" id="8f840baa-65dc-467f-a895-f0649e66038f">
            <profile xsi:type="esdl:SingleValue" id="05fd87e7-8892-46c8-af07-1d70f349692f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3cd8ad63-ba24-4bdb-bb71-3027eeb4921b">
          <port xsi:type="esdl:InPort" name="InPort" id="a1edc2af-0ff1-4670-babf-a529c6b6f013">
            <profile xsi:type="esdl:SingleValue" value="4387.64182" id="f65cd61e-78cd-474e-b825-bee1317c5751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa59aad1-c447-44e7-bd22-58cdb7511688">
          <port xsi:type="esdl:InPort" name="InPort" id="f5bb0792-ced5-4155-80be-478cdd5f858c">
            <profile xsi:type="esdl:SingleValue" value="6699.98345" id="48d580c2-d7d3-4222-8b21-94f43a641423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bc3f2eb-2684-42bb-a61b-1b1f3111071f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f63b691e-d929-4d05-a560-8258f6460ec8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c53b9e67-8cf3-4c46-9685-bd0ea88e736e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="33069a4a-128b-497a-8f7f-bf7169cd82b6" value="368254.243"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="749a0bb2-9411-42aa-bfc7-678668445ee1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="c963fadc-9d92-4c44-9d26-b1ca8ab5ff00"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29741eb1-1f8b-4b0d-a372-fb3d599ed2dd">
          <port xsi:type="esdl:InPort" name="InPort" id="ad929fbe-8e69-4260-b9bc-38f770f2e64a">
            <profile xsi:type="esdl:SingleValue" value="540.469115" id="87dac080-26c4-4077-a445-34a473b02e45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35c79585-96a8-41f7-b7d3-7b001684d3c9">
          <port xsi:type="esdl:InPort" name="InPort" id="74d9bf7e-2acc-4442-acd2-146f5c723f82">
            <profile xsi:type="esdl:SingleValue" id="8dea4ce3-7a06-4a21-8176-f0d849bd2644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe8c70af-89d7-4ba0-9260-1505e4105887">
          <port xsi:type="esdl:InPort" name="InPort" id="a7df21a7-9f93-4ad4-b28d-cdda2638f262">
            <profile xsi:type="esdl:SingleValue" id="7cf1cf15-0ba7-4503-a9b7-b967f2c247b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="85574d03-9077-4a8c-88b5-a3f59c5eaf27">
          <port xsi:type="esdl:InPort" name="InPort" id="9f67a860-aa32-42f1-ad0a-f3197fb40de4">
            <profile xsi:type="esdl:SingleValue" id="f4388732-5ee0-4d81-9b10-c7f0f7db9731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84bb2486-2d72-4078-8166-88e2cb717dd9">
          <port xsi:type="esdl:InPort" name="InPort" id="ed07c717-4495-4bfb-8b9b-6afbfff562f4">
            <profile xsi:type="esdl:SingleValue" id="ca4242b5-5995-4f59-ab00-7868f6bd2be1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aee786c2-3cbc-4d04-a027-20ae69b2b0e9">
          <port xsi:type="esdl:InPort" name="InPort" id="d3193c2a-21c2-4b0f-99b2-d626e9eac570">
            <profile xsi:type="esdl:SingleValue" value="358.659914" id="600a0f1f-787d-4a0e-bb62-9ba0553974ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3a477d45-a624-4a73-941b-3a47f330f471">
          <port xsi:type="esdl:InPort" name="InPort" id="7c57ce1d-6fa6-452c-a72a-86276ea65b3a">
            <profile xsi:type="esdl:SingleValue" value="481.282012" id="18670198-fb3c-44dd-86e0-c5cf13292f03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a77fa35d-d1e7-4c08-a588-3886e8af4eb0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aaf64ad1-ec73-4b79-904e-0c4cfd0732eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="feb74072-e390-413c-a19f-aa7eca355b1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="43b45043-1cff-4913-ab3d-4fc3d45695c7" value="2392497.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="b951d45d-14a8-48d1-b645-56dfc7af701b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="5b3eecfb-4339-4daf-9e76-bb5c0cf76b2d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a1e4ec3-f95c-4b01-9869-9b13092a4978">
          <port xsi:type="esdl:InPort" name="InPort" id="8a10be54-ed09-477e-94f2-27bd5b011d6d">
            <profile xsi:type="esdl:SingleValue" value="4525.65576" id="04059284-5b08-4a3c-b5ac-fa6973ec2217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f434683c-6073-4e01-ac8f-ac0696f2a327">
          <port xsi:type="esdl:InPort" name="InPort" id="15ed6bc4-c17d-44bd-9c6e-88b77c698248">
            <profile xsi:type="esdl:SingleValue" id="ce30e37a-d17e-4a29-836f-03cf3d5464e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4339cc2f-a820-4270-8b38-26e95aca5a79">
          <port xsi:type="esdl:InPort" name="InPort" id="dce877f3-4cf6-41c2-b3fd-8c58858aa3b9">
            <profile xsi:type="esdl:SingleValue" id="e93a5d2f-5f5a-4c90-821d-916daad0a735">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9c66bb5-a6f7-4adc-917d-61ed742f3634">
          <port xsi:type="esdl:InPort" name="InPort" id="117c0607-f664-4b07-9df0-c89907a81d5b">
            <profile xsi:type="esdl:SingleValue" id="21b52fc7-5e7e-4947-ad3c-57829344e6b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1d09ebc-b3fa-4f03-9754-ad4d0ff64cf0">
          <port xsi:type="esdl:InPort" name="InPort" id="97c03e96-8b81-438c-a4e3-810d18d15840">
            <profile xsi:type="esdl:SingleValue" id="6cf809c6-c3fd-41c5-baf0-6b1797e693b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fce1c88c-f6ae-4c6b-862c-f785d89e3010">
          <port xsi:type="esdl:InPort" name="InPort" id="b81c296a-db7c-4375-8bf0-fe53627bbab6">
            <profile xsi:type="esdl:SingleValue" value="2839.50506" id="af67a13a-f4fa-4d67-85bc-5d22f0b2fb1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8ef1a1d4-a069-4b3e-a225-9ee8a9a710f5">
          <port xsi:type="esdl:InPort" name="InPort" id="5490caa4-28c7-44b8-9393-b5a08b1430c1">
            <profile xsi:type="esdl:SingleValue" value="4031.98174" id="dae91186-7d12-4d7a-b7e1-35a8a5f5b951">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cddeabb7-dfd2-4009-9541-2819d40f80e7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="236cd3cd-bbf4-4b1e-908f-7dd6d3edfe20" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8d254f1e-a641-4925-95ce-ab9c72897fd9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c79dc396-9ab1-41ed-a2e8-9616e52180fe" value="2036011.65"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="1b2b4e13-a954-4432-b14e-a83ffa99f459"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="f199bda7-abda-4313-b239-fb916a689747"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="81836ed1-67ca-4211-9390-189b8160c264">
          <port xsi:type="esdl:InPort" name="InPort" id="15a0b960-513f-440d-9a88-2d60b536a601">
            <profile xsi:type="esdl:SingleValue" value="25780.2653" id="ec94b0a1-154a-4b47-b64a-9aae5ffc3740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf01702c-f169-4228-b696-d1193a322ef7">
          <port xsi:type="esdl:InPort" name="InPort" id="6f8175e4-4a22-463a-85a0-2dc334c9b8ad">
            <profile xsi:type="esdl:SingleValue" id="b91f25e3-baca-42ac-b114-240cdbdc1eb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b96014e8-1f1c-427e-8720-92d07a12a746">
          <port xsi:type="esdl:InPort" name="InPort" id="d5227f01-e755-4543-a504-b87a4f361e29">
            <profile xsi:type="esdl:SingleValue" id="2befa099-1b99-420c-9769-da6985a3cbc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f16aa1a8-ece0-4740-8e57-1db0fba9faa0">
          <port xsi:type="esdl:InPort" name="InPort" id="4132d916-d60a-485b-a808-a2ec6684f0aa">
            <profile xsi:type="esdl:SingleValue" id="54d13359-08e2-4849-a49d-5569b533697a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="031ec1fd-d422-410f-92a7-058f320a6213">
          <port xsi:type="esdl:InPort" name="InPort" id="a860789a-a700-41f9-a8d2-1a86b7f67241">
            <profile xsi:type="esdl:SingleValue" id="b48e7bab-a2c3-4fe3-bf9e-f1bd5c52f995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e6f7ab6-b724-40f3-8313-46b732291d87">
          <port xsi:type="esdl:InPort" name="InPort" id="cea26819-d26c-41ff-979f-aa2c513fad05">
            <profile xsi:type="esdl:SingleValue" value="15898.0455" id="734596c1-a460-460f-872d-38e5e3eab26e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bdf52b5a-a839-4e0b-ab0e-4988a21dd1f2">
          <port xsi:type="esdl:InPort" name="InPort" id="d55ace07-71f2-45ad-b1d8-2afc40bd4083">
            <profile xsi:type="esdl:SingleValue" value="23074.533" id="7890dbec-9c08-4a89-bf37-09925d6a2a76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02eac7f7-b31e-40d6-9ccc-366c623a8c50">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="960a1c19-cda8-456f-bc05-8ed555becc45" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62a58c3f-811a-40da-9ffa-2ac92a36543a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9e0d53c7-9f1e-4a6a-9b94-a18536f4259b" value="955420.326"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="f9e4ac83-de09-4e7e-aacc-5c1a44b07a70"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="0d5860bb-f500-46b3-af8e-93ef42ab0a15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ee3a072-23ff-41c0-9f71-3648a38a36eb">
          <port xsi:type="esdl:InPort" name="InPort" id="f2cc1873-4183-4e26-9096-38c5ec4984dc">
            <profile xsi:type="esdl:SingleValue" value="12394.7505" id="65250bc8-e7e1-42d6-bc01-6e268bc90203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6ee3581-04c7-4d0f-a5a4-9d1da247e989">
          <port xsi:type="esdl:InPort" name="InPort" id="7a369bf4-b93a-4a8f-9221-7554e2cb938b">
            <profile xsi:type="esdl:SingleValue" id="4762bf23-df47-47ed-a2ac-b90f8c930743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa207e03-ae49-4b06-85ac-e2a24bd2af33">
          <port xsi:type="esdl:InPort" name="InPort" id="4a466994-08f0-4a91-8dc4-3d2b79f59818">
            <profile xsi:type="esdl:SingleValue" id="a7e60a63-f449-4405-9269-8d164094a56d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97e3d8b2-8a99-4f1e-b8e0-8cb5034721e5">
          <port xsi:type="esdl:InPort" name="InPort" id="b79f79cb-1053-46b3-ad76-430037aee230">
            <profile xsi:type="esdl:SingleValue" id="6bc6f955-4c37-44ba-b0e8-133369a387cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2279ee6-17fb-4d34-81ad-df31c3eb3a70">
          <port xsi:type="esdl:InPort" name="InPort" id="c2749c42-5fdf-48e3-a2a0-366f3649c835">
            <profile xsi:type="esdl:SingleValue" id="be596a87-775e-4b90-bb85-f26c8b734386">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="098e864e-1749-46e0-8213-5435b6195d79">
          <port xsi:type="esdl:InPort" name="InPort" id="f2ed3e66-2e2d-49c6-9858-01c1587196a6">
            <profile xsi:type="esdl:SingleValue" value="7265.44012" id="7686946c-5aa2-45a3-862e-40e6831e1ff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3735706e-3220-4feb-9209-bfe4ea0c348c">
          <port xsi:type="esdl:InPort" name="InPort" id="8769daa6-e29f-4704-99a3-509ddeb39f38">
            <profile xsi:type="esdl:SingleValue" value="10998.0881" id="e0d4c7b7-2647-4cbd-a491-d8098bff4f10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce7703f9-9bcc-4828-9bdf-4a65e1b2c142">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="961751d1-8663-49ed-beb0-e5d7f379bdc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fd2a2fb3-9813-4da1-a40c-8b71a311cc58" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa620fba-463d-459b-9906-4f964fd1b13c" value="2720404.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="c986714f-13cb-4110-95b5-639a3704dafe"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="41606b29-85b8-4607-8ebb-f31a91943e98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3fdd9472-ef63-4d83-ae42-671aff60b092">
          <port xsi:type="esdl:InPort" name="InPort" id="ff3b22e8-87e3-493f-b665-c4ba486bf0ec">
            <profile xsi:type="esdl:SingleValue" value="35415.6495" id="cfbd731a-9898-475d-8723-7fe6b518ccc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ab93874-b67e-4aa6-aac7-0fa2a0729bab">
          <port xsi:type="esdl:InPort" name="InPort" id="d1c23c50-4621-4de1-bf99-9dd5f9e68869">
            <profile xsi:type="esdl:SingleValue" id="64f6fd5b-8e3c-4d28-860b-ce6c85e88e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="570601c6-34b4-4b69-9742-d5d129d11b67">
          <port xsi:type="esdl:InPort" name="InPort" id="6ccacf5e-4d17-41f6-a98e-f0eabd62a510">
            <profile xsi:type="esdl:SingleValue" id="095fca9f-6f2f-4b56-a2e5-6ba616d0daad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="485e7df4-8851-4b76-8762-910bc166d26a">
          <port xsi:type="esdl:InPort" name="InPort" id="89b88ff5-6826-42df-8204-6da5152447a9">
            <profile xsi:type="esdl:SingleValue" id="e908cb1c-033a-4118-a14d-9d4243ef3e74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="015de942-e912-460f-aa29-39547a1b42f1">
          <port xsi:type="esdl:InPort" name="InPort" id="564d59e5-2112-4bb9-af71-2e591cbf4d49">
            <profile xsi:type="esdl:SingleValue" id="4d3ac49e-5b6a-4972-8f8c-82773d6e3bae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0be2a355-358a-4654-83f5-5672d53a4944">
          <port xsi:type="esdl:InPort" name="InPort" id="3cdf893e-4853-4fe4-bfab-c682dacb0343">
            <profile xsi:type="esdl:SingleValue" value="21510.7979" id="1b6a7281-8a94-483f-92dc-9329d89d6270">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29d8cc96-b409-40db-80ef-daf25303638b">
          <port xsi:type="esdl:InPort" name="InPort" id="9ebedc33-0b9e-4c6a-a78a-7a4db17e420c">
            <profile xsi:type="esdl:SingleValue" value="31492.5444" id="9ab1d6eb-2e9a-440a-9b33-92afda0003de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3ec07aa-2926-4226-a86b-b2f4ccfca557">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9acd8eef-a9dc-4199-8e43-1db20d9f74a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5d4dc7e-9003-4d48-976c-88e3bdd655b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="68521891-c7ee-45e9-99eb-f062881b3e12" value="2324151.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="d0e98b52-f6ae-4f0d-8df0-1c8bddb31581"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="f2541eb7-58a5-4457-96a5-a1a18cb49500"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89544d67-3b70-4c81-b33c-b528fbb7e937">
          <port xsi:type="esdl:InPort" name="InPort" id="7118790a-c45a-4a92-94b4-acbec661c3ee">
            <profile xsi:type="esdl:SingleValue" value="32381.0895" id="a2afd5c5-ed59-43c1-9ab2-ed4cf3355ebd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73a4a6c1-0c6f-4ebd-a91f-d41f31ce68ba">
          <port xsi:type="esdl:InPort" name="InPort" id="cb7b6a26-9736-43ed-9c48-aa709be349e9">
            <profile xsi:type="esdl:SingleValue" id="176f7f9a-45f6-4ed6-ba84-559adf3c5cc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26b6bc51-cb20-4b76-9679-01500de5b478">
          <port xsi:type="esdl:InPort" name="InPort" id="df3b9b41-23d1-430d-9d60-bf1e822f2de7">
            <profile xsi:type="esdl:SingleValue" id="5d32099b-74a5-4b18-baf8-c1021a0629d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a1cb4f88-9b52-495a-a66f-43261f7dd7b3">
          <port xsi:type="esdl:InPort" name="InPort" id="f5b914e4-4292-4f92-aac8-fa8f94138ca6">
            <profile xsi:type="esdl:SingleValue" id="7aab8095-dfe5-4536-8330-ce41e50f7b79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f6ef34f9-2163-4e8a-a223-868cc8e27930">
          <port xsi:type="esdl:InPort" name="InPort" id="954b8d94-033a-4b61-aa8f-7c16ab05afc6">
            <profile xsi:type="esdl:SingleValue" id="12c235a3-6fec-4cbb-8711-87fbb95bbcb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60394bd3-9627-4402-ad9a-0f9e6350ef5a">
          <port xsi:type="esdl:InPort" name="InPort" id="6d54e4b5-0007-47d9-9ab1-7ac5fcbc8b39">
            <profile xsi:type="esdl:SingleValue" value="19622.2319" id="ce05555e-c2c3-4efe-b40a-82101ea9788f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64094dc0-1d2a-4eae-b0f5-2291763d9215">
          <port xsi:type="esdl:InPort" name="InPort" id="786c1c72-396e-441c-b564-895e5f913701">
            <profile xsi:type="esdl:SingleValue" value="28882.9935" id="5c9063a9-df0d-4172-9891-643ae4d3acad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79a07f93-5049-40d5-b732-4cc07367a184">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cf3f824e-8441-417d-9282-bae750701b67" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f14202b7-d396-4b0e-9e18-17272c1ca806" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1945eb6c-efa2-4f94-8c5d-3ec3fed280fe" value="2005088.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="6263ca56-da5d-4950-ad3b-ac1c9fd078c8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="1ffc33ef-d1c0-4d1a-b0dd-d7c665c5f74d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f2ce66a4-c006-41c1-8980-8b6b24d598cd">
          <port xsi:type="esdl:InPort" name="InPort" id="3dec918c-1e13-477f-a767-0e9ff374a3ad">
            <profile xsi:type="esdl:SingleValue" value="28082.1907" id="98cd78c1-5c2c-4f38-be37-ba586dae9f0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02368a7c-c645-4a66-9c2b-0897a6c72580">
          <port xsi:type="esdl:InPort" name="InPort" id="10f58b63-1669-4d1a-b467-deb0c17f2502">
            <profile xsi:type="esdl:SingleValue" id="f4338345-5a2b-4749-98ad-afc02943f1d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9abe63e6-4866-40d0-b313-843af08e836b">
          <port xsi:type="esdl:InPort" name="InPort" id="d26fb7f1-7946-46ba-b7d9-2dced1a2b5ba">
            <profile xsi:type="esdl:SingleValue" id="ea49a3b5-5795-4be2-a56a-b9ba68fbb704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6f4a3b9f-c7cd-47a1-be69-367c9511a9de">
          <port xsi:type="esdl:InPort" name="InPort" id="dc910e81-8f57-46fb-a1e5-dc62d18c813c">
            <profile xsi:type="esdl:SingleValue" id="55bcd82e-a467-4ea5-9de1-79704a2f434d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9232689-3a60-4166-b985-ebe8b9421416">
          <port xsi:type="esdl:InPort" name="InPort" id="46e68ec1-004f-4532-8c8f-c3216c08c6cc">
            <profile xsi:type="esdl:SingleValue" id="2ce1c759-de4c-4a3f-99cb-7c70a446ee2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7b25f8d9-76e1-4ea0-b07f-25bb7b926f08">
          <port xsi:type="esdl:InPort" name="InPort" id="c67fe1e9-e86c-476b-8f4e-1146234f8aec">
            <profile xsi:type="esdl:SingleValue" value="16821.5128" id="ac28d1c4-db81-4a5d-861a-0201d7d49aea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e2ded62-1860-48b9-8c42-6a3834d85f3b">
          <port xsi:type="esdl:InPort" name="InPort" id="7a824703-6352-4f23-b075-148b71f0e748">
            <profile xsi:type="esdl:SingleValue" value="25056.8695" id="d80d0781-67e6-4f62-b60d-1a9adc9eb2cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8302a6e6-77b8-43a7-b4c6-e140c1449955">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ed2bcbe6-c0bf-4935-aa6a-a60a7d0595f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ccee35b7-de9a-4e68-87ff-757d451af42f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fe56e791-0abe-4095-a961-b4b0362ed218" value="1901897.54"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="4d58dca4-b32e-4f93-9e73-cc39a17ffb76"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="63f416f4-9088-4840-8534-d05b3896db2a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="637fc12e-f04d-4af7-b982-385b0b2f1d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="12d86e8a-887d-4bc8-bed4-541dbed75a18">
            <profile xsi:type="esdl:SingleValue" value="29552.2334" id="2790fcc1-bac9-47a1-b387-efdfc6c34b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73c2a4b1-6b60-4cd3-9a65-a9c2e0c643f8">
          <port xsi:type="esdl:InPort" name="InPort" id="62e1f160-fcc4-40c7-a1d2-38ed3a059855">
            <profile xsi:type="esdl:SingleValue" id="5a10d580-f24c-4d4c-b7d6-daffdc7d4800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ee71d55-cab4-46ee-a29b-c57fd7e450fd">
          <port xsi:type="esdl:InPort" name="InPort" id="ba19ffc0-e27f-4c2d-8eb6-054752b7a9db">
            <profile xsi:type="esdl:SingleValue" id="5716118a-6d5b-4302-a701-569f59d6b00c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6f41a13e-1ea0-45fc-82d9-f529b8f1a7fa">
          <port xsi:type="esdl:InPort" name="InPort" id="033e479c-456b-411b-b4ba-0d8247f2d561">
            <profile xsi:type="esdl:SingleValue" id="9c94a4c9-3f36-4204-b776-b1283e321484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d79770ce-a39b-4258-a871-9fe981e650d6">
          <port xsi:type="esdl:InPort" name="InPort" id="6f206fd0-2531-4cdc-b656-1dddd970a137">
            <profile xsi:type="esdl:SingleValue" id="9d638825-b4d4-40d9-8094-352730cf0fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4966fa7f-11d9-4e5f-ba3f-d007535ccfde">
          <port xsi:type="esdl:InPort" name="InPort" id="66b1bd10-762b-4ce3-a633-78a06bfc6274">
            <profile xsi:type="esdl:SingleValue" value="17491.9008" id="026462c1-ba8a-4ae8-be88-0eb6486969b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f31ed989-7858-454f-add0-a5d56181345b">
          <port xsi:type="esdl:InPort" name="InPort" id="914c494e-39d3-48d7-bea7-9c6898e104b9">
            <profile xsi:type="esdl:SingleValue" value="26390.2993" id="48bc724e-8201-44e4-b830-a9c83960bf8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="302bfbee-ac2b-4584-8823-34d6d7e4de51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c2989b9-328a-4c16-9551-0dc2093987df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b0a70645-8b06-4544-ab1e-f77d6b6539a9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="45a34af8-d75b-4bcd-85bf-eb1e3661b624" value="1026832.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="a3938782-861b-41e7-bbea-dc7516aaf732"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="04c1b71f-82bd-4e1d-9a4c-a38ce8e95f55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="829a53f7-e4ef-482c-95c1-695ac4494392">
          <port xsi:type="esdl:InPort" name="InPort" id="216a9cec-d17e-42f3-b987-b9d576ef3ba1">
            <profile xsi:type="esdl:SingleValue" value="15546.157" id="9977f77e-1b86-4d64-9119-280e3199d9f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f34b7c7-369c-436e-9ba4-d0b030c8dbc7">
          <port xsi:type="esdl:InPort" name="InPort" id="cf7c7b0c-fbd1-4c89-a072-4eb68b0ac2ac">
            <profile xsi:type="esdl:SingleValue" id="c7dd8e05-6632-4ba6-ba47-7f53e2271fb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="116c6214-fe95-412f-b95a-db33c3117524">
          <port xsi:type="esdl:InPort" name="InPort" id="01d2f9f3-1166-4ae7-9936-ab6b7acb40fd">
            <profile xsi:type="esdl:SingleValue" id="b3e52e62-467a-41fb-9d5a-8788e7a38bb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af9f07e8-98a0-46cc-b199-6d290133e626">
          <port xsi:type="esdl:InPort" name="InPort" id="6b86ef17-df75-4c83-9366-a45578edd58a">
            <profile xsi:type="esdl:SingleValue" id="e442e21d-eb38-45d4-9dac-3159071a849e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f27ef8f5-dab4-4162-99d1-e2b445a6e44b">
          <port xsi:type="esdl:InPort" name="InPort" id="b9ab87dc-8cea-40ac-aa6f-35196f89d972">
            <profile xsi:type="esdl:SingleValue" id="61c84254-7b56-497d-9c46-d1a7a90ae137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58a85ca0-a9b2-4a7f-8fb2-341f193e1812">
          <port xsi:type="esdl:InPort" name="InPort" id="a676871b-e8dc-43e3-bbe5-9f1441977eff">
            <profile xsi:type="esdl:SingleValue" value="9154.58533" id="bc574d38-762d-43c3-9d04-9ae40abd0433">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de107121-f670-408e-b5af-a14a276343d6">
          <port xsi:type="esdl:InPort" name="InPort" id="947a02bb-22ff-4a1f-941e-61f63234babd">
            <profile xsi:type="esdl:SingleValue" value="13910.4047" id="c3a84de1-f5f7-4d2a-9542-a746049f88e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbee6bf9-e3ad-492d-9ad9-d64b701ce42a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="58f4a303-04cb-44fd-9630-6ad5fc91ab2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dcc0c9b7-a76c-44ac-b31b-db9f8e01b7a7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bb92d65c-78cb-45f0-9041-58f1e48be23d" value="341354.173"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="484ef206-90cc-429c-a984-48caa86e92dc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="4f29263b-ecbf-48b2-b2f6-d6dce6cb7133"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8cc72acc-e719-4e70-bc22-2952e2e96522">
          <port xsi:type="esdl:InPort" name="InPort" id="bb55b996-4da6-4e9a-9e7c-44608e812be2">
            <profile xsi:type="esdl:SingleValue" value="5121.7549" id="28fd6ac1-f298-4df5-b92c-ebcd690a31c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72fd7b91-d211-443e-affa-99f755fdcb16">
          <port xsi:type="esdl:InPort" name="InPort" id="e2da7a23-242a-4102-aff8-a2f4c758da08">
            <profile xsi:type="esdl:SingleValue" id="bb8358f2-49e9-41ca-8ee2-35ae04922b7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21b1c194-0bbe-40e9-910c-b39034937048">
          <port xsi:type="esdl:InPort" name="InPort" id="1e03e9fc-8934-4177-b957-c8de0d1bad2c">
            <profile xsi:type="esdl:SingleValue" id="5e487f6e-fd0f-478c-8d5c-dee68065e934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6d0107a-f733-49fd-82b6-df83792d9286">
          <port xsi:type="esdl:InPort" name="InPort" id="37675af0-07e8-42a8-b8c4-538dca6973d6">
            <profile xsi:type="esdl:SingleValue" id="15886d98-cf09-4336-929f-c57101575b45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6383a1fc-4781-4ebb-a9c8-9529c3bb8263">
          <port xsi:type="esdl:InPort" name="InPort" id="fad00409-5006-4fa0-9ae0-3eb2e16b9591">
            <profile xsi:type="esdl:SingleValue" id="88e2ba96-daee-49f4-9e2c-f49927dacf1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b697614-63bf-4f5d-be28-67fe40e4b301">
          <port xsi:type="esdl:InPort" name="InPort" id="e6a15659-a9f8-4950-bec9-218cb4de1feb">
            <profile xsi:type="esdl:SingleValue" value="3004.88918" id="5bf1fac6-1ffc-450b-9494-9c8da97aac34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa2243af-a203-47a9-bc18-e8769a3066cc">
          <port xsi:type="esdl:InPort" name="InPort" id="b3899ed4-f2e2-4853-8b1c-ccc6c12ed117">
            <profile xsi:type="esdl:SingleValue" value="4556.1814" id="5f5b4fe7-4d5a-4f5a-b61c-9179e809dbfe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="459e8de5-5f03-4383-870d-90c2d4ef4c0f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9418d1a2-82c2-425c-a451-8c94f2e95bf9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8ceba56f-e15b-45bc-bcfd-cf71c2b44850" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1a894d41-6d83-48c6-a257-a76bb827d029" value="2076236.33"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="9cb6d776-b3be-45bf-8117-f05ec50fa714"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="7697fd46-cbe1-4fd2-be85-7dea045aee82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="228699f3-4d52-4abe-a967-7f5e7b006b49">
          <port xsi:type="esdl:InPort" name="InPort" id="3e9dc7d3-b528-4265-8dca-2e18328dc48d">
            <profile xsi:type="esdl:SingleValue" value="32571.0853" id="a5b2e309-5059-4db4-b33b-634cbacc0736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ac71c7a-d6d2-4c12-85ee-d8941a54c943">
          <port xsi:type="esdl:InPort" name="InPort" id="acb3aa3a-17a8-4c03-819d-7808e0882c10">
            <profile xsi:type="esdl:SingleValue" id="07d33ca1-da75-4f91-9896-43413f715503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f6d3cc1-16d5-44f8-89e1-a42a65f01e60">
          <port xsi:type="esdl:InPort" name="InPort" id="53067a39-21fc-4af7-b3c8-e16530da7071">
            <profile xsi:type="esdl:SingleValue" id="0f57f808-7ebd-4702-8c39-746b0f7de490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29f75667-5358-4f92-83b9-34d607382501">
          <port xsi:type="esdl:InPort" name="InPort" id="ef915680-3b84-4070-86c1-b64604275780">
            <profile xsi:type="esdl:SingleValue" id="62d044ca-fcad-4ff7-a53a-4582d35ca71b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="506ca653-2d5c-4c60-ad1c-9e82063b9249">
          <port xsi:type="esdl:InPort" name="InPort" id="41ff6da6-1899-4b5a-bb9b-5ccfb3f3932e">
            <profile xsi:type="esdl:SingleValue" id="375fb405-d063-4e81-ba00-231be342e181">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94623f11-d54b-4b9c-a515-f04effd26f7a">
          <port xsi:type="esdl:InPort" name="InPort" id="6f1cade2-46e3-4615-942d-f76d88bb97af">
            <profile xsi:type="esdl:SingleValue" value="19108.5489" id="c510d075-92b5-447a-a49d-2e8cb7e35eb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da915918-b11a-480b-8832-b073aa50803e">
          <port xsi:type="esdl:InPort" name="InPort" id="4c5a1442-258e-4bd3-86dc-af643e6b098b">
            <profile xsi:type="esdl:SingleValue" value="29064.4033" id="b199b76d-ca9b-4c4e-a57f-d64f0cca079d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90efabf1-7dc6-4de6-af83-c8fcc63e465d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7aeaffb5-d0b1-4632-b15d-815de566a038" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ec78c38-adea-4e7f-b506-4c78145dfac2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a754b33-5a97-4f00-8611-4edf6f75c466" value="1042343.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="7be18194-cf54-417d-a64b-947cec28ab64"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="0f2d0078-7a42-4ada-8139-a91e766391c8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="75143bf3-fad4-4cdd-b05b-e7c8876777b8">
          <port xsi:type="esdl:InPort" name="InPort" id="ab9b5daa-2136-41b3-aeaf-64ab146536f4">
            <profile xsi:type="esdl:SingleValue" value="15809.8144" id="18e021f7-4c29-49a9-81db-3dc4d6b0f0ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb911ab2-68fe-406e-9085-ce6bb0120b18">
          <port xsi:type="esdl:InPort" name="InPort" id="75e43341-7cce-4afa-84af-78bce791e522">
            <profile xsi:type="esdl:SingleValue" id="2e926c6e-f477-40db-a292-8e1cd77950c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f8e68adc-37ad-400b-a0e2-f794ecf96bb6">
          <port xsi:type="esdl:InPort" name="InPort" id="73fd3d96-7e23-474e-bb0c-fd20ac535c41">
            <profile xsi:type="esdl:SingleValue" id="39a50ced-6e31-483a-bd78-09567d24133c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7bfcd36-20bc-4058-ab9b-4644a49dfd6a">
          <port xsi:type="esdl:InPort" name="InPort" id="eb07e3ea-0197-4210-80bc-192498b7f5b5">
            <profile xsi:type="esdl:SingleValue" id="ee9a0c39-5d4a-4d4e-abd2-3765f860be0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ac20d85-3f56-4a08-8a64-e48b62b1e79b">
          <port xsi:type="esdl:InPort" name="InPort" id="27dad369-17b3-456b-bf1b-c18c28c3511a">
            <profile xsi:type="esdl:SingleValue" id="6aac06bf-f94f-46d8-9d1e-3873f87e66d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb4c93c6-3d24-41bc-a274-5efe788c369b">
          <port xsi:type="esdl:InPort" name="InPort" id="32faec64-540f-4b81-aff3-4a0105e1ce64">
            <profile xsi:type="esdl:SingleValue" value="9135.52436" id="e8a54a58-1d42-47be-a8ef-bb944dc8cd43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75927a48-d2bc-468b-aaa1-0f8c6e94fed0">
          <port xsi:type="esdl:InPort" name="InPort" id="a3d3d169-2d91-4b99-b47c-664404aa6063">
            <profile xsi:type="esdl:SingleValue" value="14247.899" id="198888eb-620f-4d9e-9b25-19c23a54ba37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62acd91f-25f3-4284-940b-3ea36cd00207">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="566486e3-8290-4cbb-808c-32b31fc68cab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f706b79-6cc6-403e-9573-c5af5e09bfef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cbd67b12-a65e-4e28-9534-06de562c40b6" value="803875.354"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="becf157e-1e1f-4b96-8073-3db9be7b4430"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="c4932627-1fe8-4c8a-ad8a-1002b066a5d8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6d108110-1c7e-4d4a-95c1-98908a455b76">
          <port xsi:type="esdl:InPort" name="InPort" id="0aa322ed-a5ff-42be-8def-1675990d7696">
            <profile xsi:type="esdl:SingleValue" value="12122.6334" id="ea6fffab-e60e-46e9-8286-8e6d4a8de079">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f8ae5345-9a6a-4b54-83c4-9b3b7432824b">
          <port xsi:type="esdl:InPort" name="InPort" id="e7308832-ad37-49dd-b797-3494ba9f8fbb">
            <profile xsi:type="esdl:SingleValue" id="cb9908e5-7c01-4792-8512-21c2083f0c71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1fa346df-7637-41f7-89ce-c00a1266cd23">
          <port xsi:type="esdl:InPort" name="InPort" id="b0b67f3c-4c31-41f7-93b6-a3a39e5940a4">
            <profile xsi:type="esdl:SingleValue" id="ec0cce65-ac25-44cb-9778-3d5a1f551f75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="efb2457d-f952-4453-86bf-80fd22ce11c8">
          <port xsi:type="esdl:InPort" name="InPort" id="ab5781db-ed01-4ead-8224-766e616dbdb7">
            <profile xsi:type="esdl:SingleValue" id="9221d894-e131-43fd-8ce6-e38bd1abec58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed36a670-9953-4b76-ac40-966b1c807851">
          <port xsi:type="esdl:InPort" name="InPort" id="321a5057-9428-4dbc-ada5-5ccd0532f2e1">
            <profile xsi:type="esdl:SingleValue" id="6a0a4add-68fb-4339-9894-bb096bd8e326">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07854501-8a3f-4b0d-8d50-aad195269c14">
          <port xsi:type="esdl:InPort" name="InPort" id="42ca7998-8453-4b86-8ca8-2b073e058716">
            <profile xsi:type="esdl:SingleValue" value="7127.05774" id="c8c0284f-d90c-4497-9cf6-9d12781690a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ef262c8-ea9c-427a-bd1d-e623776b15e1">
          <port xsi:type="esdl:InPort" name="InPort" id="9a1ad74e-37d7-4052-b0e9-2841ce5a83ee">
            <profile xsi:type="esdl:SingleValue" value="10881.054" id="dffce3ba-03a9-46b7-80bb-92f9aa402960">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="890d0051-8b26-4986-bb8c-af848c5ec9ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3a5381a9-8d3d-40d7-85ab-4daf1751d889" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7b4fdccf-02aa-4cb1-852b-087a31481b48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24cb65f6-aa94-4c47-88f5-a25c6cc5cbf2" value="1012292.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="3fce0971-e37f-4f45-863a-2995114d8075"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="f47c57e3-8583-4f3d-bb33-4be05bb6f0b0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="57128f95-db81-41d1-9487-9b9357878167">
          <port xsi:type="esdl:InPort" name="InPort" id="b0644b4e-ec22-4b55-810f-81c2856dee06">
            <profile xsi:type="esdl:SingleValue" value="19343.1567" id="1949c5de-bd3d-4b48-9c9e-4ee06a88e1c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c46083b-2f51-44d5-9218-706711420050">
          <port xsi:type="esdl:InPort" name="InPort" id="87de3e1b-7b82-42a5-b198-2a30a4931fe7">
            <profile xsi:type="esdl:SingleValue" id="3b40b0ba-d2a5-42b6-8cb4-9bc2222060eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7f8aab77-85a8-4de4-b8d2-e80d159496b0">
          <port xsi:type="esdl:InPort" name="InPort" id="9768ea5d-c40d-411e-9b36-916043d8c137">
            <profile xsi:type="esdl:SingleValue" id="66e4518a-e09b-4af7-9642-7c4d647b9e47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ebe12ec-430a-428c-92b2-8aa0b02be3be">
          <port xsi:type="esdl:InPort" name="InPort" id="350ca9b8-e9d9-4190-8a59-2624ecd16383">
            <profile xsi:type="esdl:SingleValue" id="6c096305-f200-4985-94ca-7aa47fda55ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bea0d729-9d7d-43f4-8f4b-62eb57a8726f">
          <port xsi:type="esdl:InPort" name="InPort" id="b1535a2e-9b8c-4923-85ba-35a5f095a985">
            <profile xsi:type="esdl:SingleValue" id="0f5fee06-f3e1-4a77-8e80-2a07cba1c368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="722ff3b5-6303-4364-b764-20f33a7d73c8">
          <port xsi:type="esdl:InPort" name="InPort" id="5e358a6f-0230-4c4f-a69a-1ab26e6470eb">
            <profile xsi:type="esdl:SingleValue" value="10309.2028" id="1396c809-f99f-474b-b5c3-470010b6c4ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3473420c-34e4-49db-a846-2dfb7b813d04">
          <port xsi:type="esdl:InPort" name="InPort" id="fa8a6bed-0cc5-4184-a6cb-f88fd00dd3ea">
            <profile xsi:type="esdl:SingleValue" value="17117.3919" id="4e1dca10-c342-4614-9ed5-d63316f0432d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb5641dd-0fa9-415f-99ee-698de8c4991c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="441052e7-2432-4c71-b9bb-e3c208b1e684" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5202c28c-b9a7-43a1-9bc4-69679d4830bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c5301715-93cf-49a9-a75d-5f38b7f77b76" value="161862.722"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="e139d847-5ffe-4300-9401-3ad9917ad1e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="d6fad92b-c264-4f46-946d-e0a9a5c15f0a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2ba2034f-6a10-4e18-8bf5-908f069efdcb">
          <port xsi:type="esdl:InPort" name="InPort" id="1ef4814e-f212-41e9-90fa-f7b71dbe9131">
            <profile xsi:type="esdl:SingleValue" value="3212.20695" id="cde17e8e-2163-4092-b459-8c3f9659ea3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c7f6c9b-7659-4efd-8ae9-65e1a6c282ed">
          <port xsi:type="esdl:InPort" name="InPort" id="08b1a935-b3d5-4325-961b-10307bf02aef">
            <profile xsi:type="esdl:SingleValue" id="fe1f6ba1-753f-48cf-ae3d-adbc5f093771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c83e2ef-275c-47e3-a488-d8a697d0b615">
          <port xsi:type="esdl:InPort" name="InPort" id="25c21da0-d7c5-411b-afe5-555041648453">
            <profile xsi:type="esdl:SingleValue" id="1b453fa4-db2e-48f0-8179-78194c02e7e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58c018fe-99a0-417c-8f30-b1aa58373139">
          <port xsi:type="esdl:InPort" name="InPort" id="617c8c7e-cebd-4005-809c-f058b780955d">
            <profile xsi:type="esdl:SingleValue" id="3721050d-b3ae-4e78-acb9-f14211697e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a7f5655-7144-4338-ab97-d3dec4a28ee4">
          <port xsi:type="esdl:InPort" name="InPort" id="0ca4e03f-444a-464e-8108-b49f46d321e0">
            <profile xsi:type="esdl:SingleValue" id="1fa9918f-f46c-4f30-bd7c-64343617e479">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2267011c-a6ac-4c3f-ab5a-b7d6e2c5617e">
          <port xsi:type="esdl:InPort" name="InPort" id="ff0b9abc-f083-48e4-9fe1-662e8b509d0e">
            <profile xsi:type="esdl:SingleValue" value="1674.93132" id="9034f8df-08a6-4236-8a45-88afa75b121a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fcefb68c-9ebe-4fc9-8d59-aa7a24040691">
          <port xsi:type="esdl:InPort" name="InPort" id="f5f5a5b7-56d3-4be4-97fb-89b12910a7b7">
            <profile xsi:type="esdl:SingleValue" value="2810.01518" id="bc144e27-e26a-450b-89ee-0c6999a2a397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c1abd07-17ba-410e-beed-b61787b9bde9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="56f4c714-197d-4de4-bc3e-78dbf5315294" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="337446fe-0416-4e21-a9c7-1e5c907bcda2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff047bff-cee6-4078-ab0c-50711a0ded64" value="3628708.23"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="20904135-7f75-4dad-95bb-67f5cc4a6183"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="59d81934-3776-4b6b-8719-e06c359ee72d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5119ac03-cb25-4187-b089-95efee26ae65">
          <port xsi:type="esdl:InPort" name="InPort" id="da7eeb5a-2a73-461c-b0e4-3a87afa0a073">
            <profile xsi:type="esdl:SingleValue" value="26642.1015" id="cbf9ce93-68cf-4124-a775-e40d8384f682">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3c25473-8f1c-4f35-9abd-3e133629a964">
          <port xsi:type="esdl:InPort" name="InPort" id="47ce6369-c4f4-49b6-b57b-f45bf3242db1">
            <profile xsi:type="esdl:SingleValue" id="9628afe7-e7c5-4711-8936-1fefa460270b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f009feac-6fe1-4a6b-bb42-6cc30d6b3d51">
          <port xsi:type="esdl:InPort" name="InPort" id="eed16e93-f8e4-43d9-9502-ed85566b0cf5">
            <profile xsi:type="esdl:SingleValue" id="cf4906cc-bcb1-4df0-aa05-f26354536506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f41d1d6-011a-42a4-9fc9-6661f9af8484">
          <port xsi:type="esdl:InPort" name="InPort" id="675c79c6-5fcd-461c-87e9-847129a40fb6">
            <profile xsi:type="esdl:SingleValue" id="36db7698-29d4-4fec-b020-c974e0b523c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21cd712e-0811-451e-b9fa-49796be44939">
          <port xsi:type="esdl:InPort" name="InPort" id="dd4e27e3-83cf-4246-b861-b02ef974a09a">
            <profile xsi:type="esdl:SingleValue" id="0ae0190c-c170-4f42-b4c5-7e645e2004bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0548bd9e-2fa7-47ce-87c9-74f255bf0aae">
          <port xsi:type="esdl:InPort" name="InPort" id="074e6031-cd14-412d-b9f3-75d716fc8c76">
            <profile xsi:type="esdl:SingleValue" value="13950.0154" id="c613eef7-e864-4144-8598-c20d0207ec78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46a831bd-a07e-41df-a7ef-b81713002aa2">
          <port xsi:type="esdl:InPort" name="InPort" id="1243d09d-1217-4d82-95f2-a8b89fd1392f">
            <profile xsi:type="esdl:SingleValue" value="23491.7454" id="e36e8023-9bda-4cf1-a984-e064d59e6acb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37cb71bc-6d02-4ee9-adc2-f345f184239d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="20091846-3126-4bf8-a5f8-48c22a2a2bf9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="81a13fcb-a6b4-4956-82ef-b284d75e0b7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bd1932ca-cf8c-4932-bb20-654f9aae7d82" value="477275.608"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="9c39f16d-d7a0-4162-a2b3-b2eb81a0c928"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="1c2698f7-5ce7-447e-af2e-5bc146068958"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31085378-5d02-4813-b284-27ce97ab6185">
          <port xsi:type="esdl:InPort" name="InPort" id="56b7e465-9b02-412d-8aaf-2e249616669e">
            <profile xsi:type="esdl:SingleValue" value="160.081732" id="f667c936-441e-4b93-86d7-b0a42893e6cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="309ad795-94f5-4f19-a7ea-e55b4ce0c665">
          <port xsi:type="esdl:InPort" name="InPort" id="01ee522b-58b9-431f-9d9f-6af95e08a443">
            <profile xsi:type="esdl:SingleValue" id="48fde99f-de04-4ddd-a38d-30aa820ed06a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b3e1d697-483c-4802-901f-321a1b78e92c">
          <port xsi:type="esdl:InPort" name="InPort" id="525abebf-ac30-4a92-919a-ae2064769d21">
            <profile xsi:type="esdl:SingleValue" id="617bccac-3334-4582-9a75-3b1de9dd40c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8178239b-9233-4eb9-91d7-fbc96f8d8693">
          <port xsi:type="esdl:InPort" name="InPort" id="671f42a6-c41e-49b7-a548-b68d42c6e5c4">
            <profile xsi:type="esdl:SingleValue" id="8388e21f-b1d4-412c-b709-19d3323c5a99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2e80227-5264-493e-a372-240a1a24428c">
          <port xsi:type="esdl:InPort" name="InPort" id="1c01a16f-53ce-4494-a130-823e838e9511">
            <profile xsi:type="esdl:SingleValue" id="de1d5f55-0cb7-4a75-913d-3e9cf5020a3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="10b9107b-c8cf-4d3d-82e4-a127824a2722">
          <port xsi:type="esdl:InPort" name="InPort" id="32ee2397-f16a-43c7-a7fa-657ad6c56f8f">
            <profile xsi:type="esdl:SingleValue" value="74.0018826" id="83136324-0195-4834-bad0-9db14ec849ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06c432d8-5655-4fc4-89f2-08f572d8f28b">
          <port xsi:type="esdl:InPort" name="InPort" id="59db022b-84f8-4b5b-ada2-a5be9af6007d">
            <profile xsi:type="esdl:SingleValue" value="139.272725" id="e57d4efa-2f24-4d83-aeea-9dba2ffff990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="563f2111-afae-4be8-8a70-2e8365fe541b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b3b49213-f9e0-4779-802c-ce1548b505bd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="230e1da5-7e20-4599-b6f2-7812d4b318a3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30673fcd-ea98-42c3-9802-ecbd84793545" value="1210219.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="916ec181-fc04-4a55-916f-2fe20cf88cfb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="170ed4d1-b98f-4870-b233-24a80bd2592f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7a783086-1ab6-43d8-aca6-b5ea6db84974">
          <port xsi:type="esdl:InPort" name="InPort" id="cc1b5fb5-81f0-4e4b-9283-858d8dcfda89">
            <profile xsi:type="esdl:SingleValue" value="14152.5436" id="1cfde23a-b00e-4bd4-b8c7-3b7bb6a56020">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f51274e-9348-4418-9344-b1d18d4d836e">
          <port xsi:type="esdl:InPort" name="InPort" id="be0dfc52-1329-4b61-94ab-261b42aa23b8">
            <profile xsi:type="esdl:SingleValue" id="6225b7d4-db07-48f8-88e2-63fdf902a921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80e27311-1919-4b74-8a79-49ab35e52752">
          <port xsi:type="esdl:InPort" name="InPort" id="2a1f0e26-eb1d-464b-9806-d8962a2796d9">
            <profile xsi:type="esdl:SingleValue" id="71fa51e8-eb98-4e1f-8a01-dd285123f9e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7b314d74-5d36-440f-9aac-4bf3b76d729a">
          <port xsi:type="esdl:InPort" name="InPort" id="2436d217-c620-4726-b094-83cafb288a04">
            <profile xsi:type="esdl:SingleValue" id="a88c4f0c-8318-48b4-99db-0106e335ad9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="83872849-1539-4acb-aca6-c1d89355c0ce">
          <port xsi:type="esdl:InPort" name="InPort" id="8a68a90c-f2c2-46da-bb77-a46da77fede3">
            <profile xsi:type="esdl:SingleValue" id="9971ce53-2b82-477d-9afe-54def33cd2eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02d70199-f0f3-465b-b1c1-b6769a2c7948">
          <port xsi:type="esdl:InPort" name="InPort" id="91845ddc-6cc6-41b3-b4e8-85370efe5f4a">
            <profile xsi:type="esdl:SingleValue" value="7690.40503" id="23cf1d74-2412-400b-9b98-9107642c253e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1664f2e4-4417-491c-9338-41225e82b7fe">
          <port xsi:type="esdl:InPort" name="InPort" id="4f04340c-65ce-4e91-9ccb-1286a00eb0ee">
            <profile xsi:type="esdl:SingleValue" value="12582.0502" id="a723b1e7-f1d4-4f1a-b71f-c0b0be330aa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25c435b0-9ecd-42f8-87aa-8929e34ad30d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ba044f8e-48fc-4dcd-bbc9-9d0dcfcb7663" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d36a6ef8-b3d2-4f46-be49-eaf2fb813dc4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="15dfa1f2-845e-495f-a3c8-203699d703a7" value="1398818.86"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="8d4ee337-9bcb-4f45-8e95-511cead5492a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="1d7fe8cf-f200-4065-b8a4-c388ce27e79d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f40055a3-91a4-40e4-9206-d030867bb469">
          <port xsi:type="esdl:InPort" name="InPort" id="7d67e899-edc6-408d-ad12-ac589e908539">
            <profile xsi:type="esdl:SingleValue" value="15779.7151" id="9ef3016b-7a88-4860-b2d4-e35bd06d14c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a45e13c3-8b81-493a-911f-f962bfc354ad">
          <port xsi:type="esdl:InPort" name="InPort" id="8b0eaac1-c7a1-441a-a9ff-91602b4dea60">
            <profile xsi:type="esdl:SingleValue" id="c3ec4ab7-f7d9-4299-aec0-d6342db15e15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ac9327de-96bd-4a3a-872f-266ae8ef964e">
          <port xsi:type="esdl:InPort" name="InPort" id="321da191-d0cf-4990-9f50-8ac165eacd83">
            <profile xsi:type="esdl:SingleValue" id="6f3b639a-fd8e-40db-9033-77c6f41c6bc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a95b7cd-5f15-47aa-982f-68130f1fb9a7">
          <port xsi:type="esdl:InPort" name="InPort" id="3ea047b1-3185-454b-b220-218d59410ee9">
            <profile xsi:type="esdl:SingleValue" id="72c8165f-2f3e-43b8-92e2-0e867fe70815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e2c24af8-c709-4ec1-8be6-c6b8086a4847">
          <port xsi:type="esdl:InPort" name="InPort" id="e00c9063-ed2c-4243-b056-a5a0fca5fee4">
            <profile xsi:type="esdl:SingleValue" id="d287686f-03f3-419d-b4d1-e91f3424c75c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f363504-4e26-4103-aedd-a6dcd9296bf1">
          <port xsi:type="esdl:InPort" name="InPort" id="263d3802-3c79-41aa-876e-133cde71f62f">
            <profile xsi:type="esdl:SingleValue" value="7924.64604" id="2fb08706-4f8a-46db-a5af-31e976678f92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="78f02c3c-b185-4301-96a6-b48d6d8de9f6">
          <port xsi:type="esdl:InPort" name="InPort" id="33e412fd-249a-4cda-bb38-f4c7126bf23e">
            <profile xsi:type="esdl:SingleValue" value="13795.4518" id="614c5eff-3ad9-4285-aed7-c3ba8389f942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0ec7290-1b39-4f09-8d76-5ca8ef13d461">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="41f2a9d9-2863-43fe-9591-90b26601d9f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="882886ba-3682-4c46-9f74-d9e773125e9e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1f91f15e-ead7-4b7c-91d5-a144cf8e9475" value="200330.895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="6207891a-133c-420f-8db0-66b55d8e4a17"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="751d8729-f0c0-4a71-9439-0ceed2c92238"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="476caeb6-71d8-43cb-a3aa-79462019cea1">
          <port xsi:type="esdl:InPort" name="InPort" id="a4bcb2cd-9ccc-4689-85e1-06d1b27b3032">
            <profile xsi:type="esdl:SingleValue" value="3732.97817" id="0b64faf4-31da-4fde-9277-34b11cae3e38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e35f9d0-8819-44cc-9b33-8b9330516e5b">
          <port xsi:type="esdl:InPort" name="InPort" id="5bcd3e8f-669e-4531-85da-99a0ce9d6240">
            <profile xsi:type="esdl:SingleValue" id="8f7ddb5f-ce15-480f-9271-5aa97afbd650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37d62da0-d8c6-43f5-a9d2-cfe2ee9c30da">
          <port xsi:type="esdl:InPort" name="InPort" id="67bf0f10-55e2-4388-9c7e-ad504a337dbf">
            <profile xsi:type="esdl:SingleValue" id="ac5a8298-538d-4720-ac3d-8864980feac8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d9e1201-4646-4136-b084-344db062652c">
          <port xsi:type="esdl:InPort" name="InPort" id="18286fc0-aa7d-4aec-bc3b-11e60e4c1546">
            <profile xsi:type="esdl:SingleValue" id="fbdda283-2b51-421a-b076-6bae10d2af43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51abbf50-17e2-45c4-a59e-9afd5b498ae6">
          <port xsi:type="esdl:InPort" name="InPort" id="1bb28a99-e423-43bb-8221-734946afa6db">
            <profile xsi:type="esdl:SingleValue" id="27493954-43a7-47e8-8cbd-f48e6b3c3a61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac69b76b-d755-43d0-9448-d97e9741970e">
          <port xsi:type="esdl:InPort" name="InPort" id="34a06689-25d2-4762-b853-4e2dbc5e81ac">
            <profile xsi:type="esdl:SingleValue" value="2037.01196" id="9ba23136-f1e5-41a8-977e-a64370d776a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5613de19-ed05-4698-b2db-147bddacccd9">
          <port xsi:type="esdl:InPort" name="InPort" id="3443d10f-61d4-4e15-8b0f-2e9a488b3b09">
            <profile xsi:type="esdl:SingleValue" value="3296.94118" id="7da1e960-3bab-4b63-8ba8-4d8499168c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ac5cc6a-3ee8-4660-b3d1-4e8aa5326d4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0cafaa25-ebb9-4875-aad7-2cb4ed97892a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b540250c-5d9c-4851-a1c3-550de3554cc7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5eac67a3-986c-4ab0-9e35-a32606f93c36" value="584319.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="6849ba4b-7af8-4751-8ccd-07aa88cb83c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="1cdad289-2b59-480b-b92f-13771cc70fc1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8a13a16-d133-4564-a970-05d876cb3c7f">
          <port xsi:type="esdl:InPort" name="InPort" id="204e1264-1da3-4f57-a8ee-874a64eb41d0">
            <profile xsi:type="esdl:SingleValue" value="5814.16612" id="8d9ae798-b668-40d5-a4c0-2452438c87f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49df0f41-3adf-421a-a038-6d6abdcffe28">
          <port xsi:type="esdl:InPort" name="InPort" id="9d85e498-a01d-4782-a1c0-4821e8b72b7b">
            <profile xsi:type="esdl:SingleValue" id="40ecbf02-a491-4d88-b94d-54635ed09da3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfef33fb-8e08-47a0-815d-8dfb470ca645">
          <port xsi:type="esdl:InPort" name="InPort" id="5a2802fb-283f-4e6b-8e38-2719f42eae57">
            <profile xsi:type="esdl:SingleValue" id="4116acd6-b2fa-4d5d-9089-91f78c41f64d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="de0699d8-5352-4e28-b2a1-986ef8453dee">
          <port xsi:type="esdl:InPort" name="InPort" id="fdd4473d-f91c-4e3a-872a-7c7d1b60f5a7">
            <profile xsi:type="esdl:SingleValue" id="700e9d5d-4446-4635-8550-e3f49978fc96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a80d301-d4b4-4c1d-a5cb-cfac82581f60">
          <port xsi:type="esdl:InPort" name="InPort" id="be64803b-a53f-4ba8-bdce-8d9758d35618">
            <profile xsi:type="esdl:SingleValue" id="f94ba565-6445-4e4e-97db-f86312165cdf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4727a927-27c7-41e8-8290-b55b9e7c4711">
          <port xsi:type="esdl:InPort" name="InPort" id="65b2aa31-9421-41f4-93d7-e8fbf2b8450c">
            <profile xsi:type="esdl:SingleValue" value="2652.59922" id="0eb49761-07fa-4eb3-b70f-29821b8d1ced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa13295d-3a2e-43f5-b5a7-3c0b89af16cc">
          <port xsi:type="esdl:InPort" name="InPort" id="a111c0f5-020b-4c2a-9167-4bd84598ba78">
            <profile xsi:type="esdl:SingleValue" value="4986.8642" id="49f24b81-b714-43ae-93c0-307344beb706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea28eb1f-85cb-4477-89c8-ac6a9856b3c2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="68d4b8e5-f9b7-4159-97ce-7e3166ffc70c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42dc53a9-b422-4533-9c6c-50fd2642df3a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e5717b76-8f24-4da1-95b0-19b56aa10b93" value="495018.494"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="69122a71-883f-4a4f-a9d2-1e338b955255"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="145869c9-c887-40e8-ab9d-f48cb16004db"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="91355a7d-8739-42be-acc7-bbcfccef1823">
          <port xsi:type="esdl:InPort" name="InPort" id="0c3f73e2-9d3e-425a-9375-91a8f748a90a">
            <profile xsi:type="esdl:SingleValue" value="4179.92944" id="42910f3e-3ef2-4aa4-b61e-3570a3cbf8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8a499b9b-d248-43b3-a59d-2a2bff199ac5">
          <port xsi:type="esdl:InPort" name="InPort" id="e66807e8-4728-4fda-b98a-c4078ac4a571">
            <profile xsi:type="esdl:SingleValue" id="81bbafe2-2f26-43c8-a2eb-ae207a1c4e5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8e8cf24a-5e64-4907-a054-e3b4f60bee09">
          <port xsi:type="esdl:InPort" name="InPort" id="2d7bc827-0252-47e5-8966-17fb4ae5429a">
            <profile xsi:type="esdl:SingleValue" id="c6c4a512-68e5-4676-9d5d-8cdff22256b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd279be5-9409-4f1b-afcb-5a966187a205">
          <port xsi:type="esdl:InPort" name="InPort" id="aa15d987-253c-45bc-ac62-10cbcf97be5f">
            <profile xsi:type="esdl:SingleValue" id="e5b98c21-cc45-43d4-984f-25d35ad88c95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60a5be52-e140-408b-be5a-0ce5bb14ee7b">
          <port xsi:type="esdl:InPort" name="InPort" id="e41c80cf-3a77-4875-8739-3cd346c4204e">
            <profile xsi:type="esdl:SingleValue" id="22cf367f-f5a1-4194-90af-aecc0475462b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3a41f9f2-ed88-4baf-9dcc-99b40890e2a9">
          <port xsi:type="esdl:InPort" name="InPort" id="c1d6241a-2c31-445c-a9d6-5bb618e5ae20">
            <profile xsi:type="esdl:SingleValue" value="1854.74321" id="bec0a670-2b78-4591-bd02-9a1becf3a3c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b87c0abf-fcfb-41dc-a241-06f1363e18b6">
          <port xsi:type="esdl:InPort" name="InPort" id="579a5366-f975-435b-8d4f-9079ec138437">
            <profile xsi:type="esdl:SingleValue" value="3590.28002" id="83a54f87-d4dc-4f30-8892-a88e0c1e6506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="044ee849-8831-4b93-94a2-d8d0a2b85177">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e7bf878-42d7-4325-9a5d-da6273a810c6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b3fea7b8-242e-4865-89db-ac70a0caa6a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03e16c1f-1eb7-4501-a4ff-508aed4cc842" value="905241.634"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="0c24775b-3da5-4953-9e46-d8e5154c61a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="9af176d8-3a36-48dc-a593-794f94c39a55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="563091bd-8f4b-467b-9b56-14505ec6fe8e">
          <port xsi:type="esdl:InPort" name="InPort" id="7dcf236a-145d-414b-8a0e-e2da7bf56b82">
            <profile xsi:type="esdl:SingleValue" value="7855.77942" id="dc832f4e-4085-4ed6-95fc-ed94cbf5ac12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="044c885d-d59e-4a9f-a1ec-bd47685d4674">
          <port xsi:type="esdl:InPort" name="InPort" id="c6d4a015-2580-420d-8842-98a52e775710">
            <profile xsi:type="esdl:SingleValue" id="2eda8076-ad0f-4df5-a758-fe2008291d63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d6c6897-5714-482d-b5a0-e165251bc85f">
          <port xsi:type="esdl:InPort" name="InPort" id="841fbcf5-80b9-4a4c-8615-0d1ad8cdb01d">
            <profile xsi:type="esdl:SingleValue" id="44f93da9-b986-4a60-9a99-1e6f668363cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5169d338-869f-4381-97d0-8372aa4b219d">
          <port xsi:type="esdl:InPort" name="InPort" id="18105f6f-0e7a-4282-a8c1-e927cf988f41">
            <profile xsi:type="esdl:SingleValue" id="6b2a8ea0-1ce9-409f-b1f8-a941346bee93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b398339-0af7-4a96-9d28-cccf553e37c9">
          <port xsi:type="esdl:InPort" name="InPort" id="68708a1b-114f-4a2c-adc9-dc5fe0f9a6c8">
            <profile xsi:type="esdl:SingleValue" id="7c786d1a-bd63-4074-8032-0901a10ea8de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97498797-4008-4951-b0a8-845e791be037">
          <port xsi:type="esdl:InPort" name="InPort" id="054542db-5463-4fe7-9020-a98b4ff70221">
            <profile xsi:type="esdl:SingleValue" value="3784.86173" id="6ecd2cbf-5a84-4e01-99d6-2041e74286ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f639027-4938-4412-90cf-2fc444e27578">
          <port xsi:type="esdl:InPort" name="InPort" id="eb5330fa-4afa-4533-82f0-d760eabfc1de">
            <profile xsi:type="esdl:SingleValue" value="6805.08959" id="c1a831ac-2a40-4de2-975c-6532b057c874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aee9b38f-a577-42de-9980-0178d393c445">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c7dad1fd-8994-4ea2-aee8-e3d6a412c0e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8fd73f39-fb96-4c53-99f3-665005170c5a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c63a0981-790a-4588-a999-f8673f83f31b" value="4410041.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="f58dd9f9-1e6a-4359-990c-b577147335f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="ed448228-004d-4727-9956-ba247f90538c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d28c0381-2882-4759-814a-0cdc09c26aef">
          <port xsi:type="esdl:InPort" name="InPort" id="f17d0331-0fa0-4fbb-a1c5-2a73f1bea6fe">
            <profile xsi:type="esdl:SingleValue" value="55204.9023" id="3b738cf7-7820-4f48-a4e6-778f548ebb0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d177cea-e69f-459f-9fd7-26418aabeb57">
          <port xsi:type="esdl:InPort" name="InPort" id="388d561a-753c-4458-aa4e-84d1fe5e83b4">
            <profile xsi:type="esdl:SingleValue" id="fdfc929e-85df-4874-8982-84c6cad9afca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b624411-8513-4c9b-98b8-0c26782ae5b9">
          <port xsi:type="esdl:InPort" name="InPort" id="ab029054-da6a-4538-b54d-4e1e59d13283">
            <profile xsi:type="esdl:SingleValue" id="711cbe49-ab58-4a09-a3fd-f8d1eed0b93b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9c70dd01-107f-44e8-a5c3-959cf6842e74">
          <port xsi:type="esdl:InPort" name="InPort" id="b63f251e-fec4-4519-bd03-8b29e1d06b81">
            <profile xsi:type="esdl:SingleValue" id="2b2ce96b-8aeb-4d70-b2b4-7c5d3495ed33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="56985721-28ca-4be1-a4f1-ba3b19e83e69">
          <port xsi:type="esdl:InPort" name="InPort" id="212b1241-726e-4f88-83ce-d5dda175f668">
            <profile xsi:type="esdl:SingleValue" id="0316b143-5e4e-4eb9-8e5f-14e3d9f9901b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa3b1bbb-336c-4629-8d7d-3ce349397df7">
          <port xsi:type="esdl:InPort" name="InPort" id="59548af3-da71-459f-b879-d500004226d4">
            <profile xsi:type="esdl:SingleValue" value="30306.52" id="f4d33e61-e447-45f3-ab82-dc7e73d82c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="900a4121-16fc-48c5-9775-3d298f7d2988">
          <port xsi:type="esdl:InPort" name="InPort" id="7e66b4c8-9436-4c65-97d5-b8ea7ce48635">
            <profile xsi:type="esdl:SingleValue" value="48993.0368" id="88c85aed-0774-42fc-857d-b07d76a593e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80b95db3-715f-462b-8dd3-b2fbee28e498">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54078147-5c64-4837-a413-4b64848616cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c38d35fb-6a86-43dc-b53f-824bb394590d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d2119a6-5a85-4c08-aa3e-820c4814e5de" value="1152058.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="c0863605-1fbc-43b9-bc16-3538c50d8dd7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="83109acd-1b82-40f2-9665-3a8e5a39d4b8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e5515f37-9621-45b7-ae07-d07021aa512e">
          <port xsi:type="esdl:InPort" name="InPort" id="dfbaeab2-5374-423c-bea8-619a72725b6d">
            <profile xsi:type="esdl:SingleValue" value="10015.1303" id="e09f4234-7289-444d-9e2e-87a1e82e951a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e66c5c8-3786-417c-9df8-78c9ef4226d9">
          <port xsi:type="esdl:InPort" name="InPort" id="8b90de07-eada-4166-bf4d-5ec0ca3460c7">
            <profile xsi:type="esdl:SingleValue" id="9872c680-5b73-49cd-8593-ca7bada369e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1001a5a6-a0ed-4623-a396-a68d929b9596">
          <port xsi:type="esdl:InPort" name="InPort" id="82527c29-9692-40b0-ab5f-f6be581493bc">
            <profile xsi:type="esdl:SingleValue" id="d0943377-b11a-4c5c-a754-6cd112b4c1dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9660f861-939b-49b0-8509-69fb18ef9de3">
          <port xsi:type="esdl:InPort" name="InPort" id="880fc0bb-df18-4ca4-89a2-1cac2d09c97f">
            <profile xsi:type="esdl:SingleValue" id="5aca22ac-08b5-4f2a-9148-4bb2daf6deba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b10a1a8-21d6-4866-a8e1-a6592dc5f741">
          <port xsi:type="esdl:InPort" name="InPort" id="78d6b1cb-f0ed-43ce-b472-838c1976f6c4">
            <profile xsi:type="esdl:SingleValue" id="748c0d1d-a9ee-4b94-8afb-b7db0faf504f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff72fa00-d7d8-4255-b1a9-69a4ff33e218">
          <port xsi:type="esdl:InPort" name="InPort" id="0e17665e-ec24-431b-b5c4-d0a560109823">
            <profile xsi:type="esdl:SingleValue" value="4752.31032" id="3d91ecb9-5a50-4276-af6c-7de1c7027155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0f4f8eda-f0e4-4e30-92ad-150137452f37">
          <port xsi:type="esdl:InPort" name="InPort" id="720f0c92-e813-46d6-9b3f-830705dd71ca">
            <profile xsi:type="esdl:SingleValue" value="8696.75355" id="8f50afb4-4c8a-462a-a9ec-55cb35900627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be9a30ee-ed42-4d29-ab60-fa698accc36b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="55736d3d-09d3-4d12-b2aa-9e631b3a2fe7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ae4d0e28-2480-4ccc-b809-98dcf3d70d76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2e5c7f38-bef7-464a-bdef-e542f635f479" value="2620466.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="63f1c30d-1845-40b6-95cc-4a955dd914e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="8e0b8c90-192a-4bc6-836c-5cad55c4c1b5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd1198c2-0b38-4536-a79a-e044d3ccfa2b">
          <port xsi:type="esdl:InPort" name="InPort" id="1b6786a9-6067-4cc6-bc03-8b7297cea55a">
            <profile xsi:type="esdl:SingleValue" value="27142.1524" id="aeca70d0-d202-408e-b251-f87c17245983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50cf7acc-d8bc-42b2-90c7-4fb0c4a65d83">
          <port xsi:type="esdl:InPort" name="InPort" id="d5722d9a-e301-46ed-b55a-3c9730a35c0b">
            <profile xsi:type="esdl:SingleValue" id="e3e15676-f2b4-48db-a009-8d8f709880d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c5806623-de9d-4503-864c-2cbeda8ff4dc">
          <port xsi:type="esdl:InPort" name="InPort" id="611dbabe-4f75-4a52-a50b-44ccbc0b7256">
            <profile xsi:type="esdl:SingleValue" id="23c84eac-017f-421f-99f9-2830a87caebf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae879aec-96f0-47b9-8b7e-d3bc1e3cccec">
          <port xsi:type="esdl:InPort" name="InPort" id="ec160609-3ab9-4995-b85f-fbc0bf193701">
            <profile xsi:type="esdl:SingleValue" id="9ba845db-34b5-449f-bccc-ab623c963626">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="079b69fc-215b-4233-a20c-b8b8d13e2b9a">
          <port xsi:type="esdl:InPort" name="InPort" id="857e13a6-3317-4aa1-8421-496e664f4fe1">
            <profile xsi:type="esdl:SingleValue" id="908c6ef2-9011-45a0-8206-025cc409ebf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7f503cb-d974-4b79-8e1c-311873423f87">
          <port xsi:type="esdl:InPort" name="InPort" id="1baeb8c6-0152-49ea-a1a1-d36791f997ea">
            <profile xsi:type="esdl:SingleValue" value="15613.2679" id="bddacbcb-30ad-4183-83ca-d04e7c4885a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0cb4e7a8-3061-452d-87b1-85de986e9ff6">
          <port xsi:type="esdl:InPort" name="InPort" id="02884914-3931-4518-a590-daa16696b561">
            <profile xsi:type="esdl:SingleValue" value="24028.7706" id="a7392125-dfdf-40b4-99f2-1d78c99d02cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3038ea92-509e-4079-a9b7-f1a12299d5b1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9519a946-dc72-4a90-a906-fa1efa4016d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da66fae4-25f6-4d3e-81cb-a17bfc8ce75a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f286b140-6259-4796-bd95-b5d6330287d6" value="849963.495"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="07dadded-d580-4c85-a0ee-8567bd1b6690"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="d45a63ce-6f0a-4e26-b627-9dd2b18a67bf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5fa01595-ce75-4b18-868f-adfd8ae81dc8">
          <port xsi:type="esdl:InPort" name="InPort" id="df72e899-5d2b-4841-bc94-c9f224a08283">
            <profile xsi:type="esdl:SingleValue" value="11018.4076" id="bd73f9fe-b8a5-4293-beb1-3195a8d37019">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f1fcdfc6-683c-4dbb-86fb-0287568478c8">
          <port xsi:type="esdl:InPort" name="InPort" id="86d76eff-c4de-4b0c-afdd-2c0280b857d0">
            <profile xsi:type="esdl:SingleValue" id="637bc432-ea49-4795-8b33-af001a1259e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ff36c01-0d80-468c-a77f-b278c1456c0f">
          <port xsi:type="esdl:InPort" name="InPort" id="8e5a2c9b-2e9f-483a-b680-1942dee0e793">
            <profile xsi:type="esdl:SingleValue" id="4da00d02-5188-403f-afc5-697496f3b16a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f9b7996-b83e-4aec-bbdd-c392526cb82c">
          <port xsi:type="esdl:InPort" name="InPort" id="70f9669f-855c-4798-a082-d3e044a96069">
            <profile xsi:type="esdl:SingleValue" id="a54ff341-de5f-4842-ba5c-4ccbd6d95627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33777043-2e53-43ad-ba5b-8b73cda0ea30">
          <port xsi:type="esdl:InPort" name="InPort" id="cc5a3a4e-3ec2-46ed-96fc-0a7ca42de3d3">
            <profile xsi:type="esdl:SingleValue" id="990c0833-2940-4881-9cd2-d5bcb42cd9bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee9e7101-5e07-49c3-b4c2-be3b2fb822f6">
          <port xsi:type="esdl:InPort" name="InPort" id="52a30db0-0aad-4a47-8e28-2ada23e88cc3">
            <profile xsi:type="esdl:SingleValue" value="6379.45353" id="4b418dcd-8078-4a22-b77c-7ed7b1761368">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c1209d7-68a1-4b51-9dfd-5601453155f4">
          <port xsi:type="esdl:InPort" name="InPort" id="f6d43153-88f5-48ca-b793-41a47741c44a">
            <profile xsi:type="esdl:SingleValue" value="9812.40718" id="9ce273b3-43dd-44f8-833f-16e0142f8315">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6de4b2b-1361-458a-b013-0eb18874852a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="42c1bbf4-1eef-417d-8cf9-f42d5fc76851" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="170a1c69-783b-4a03-bd99-a159837b4794" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9531bb24-32fc-438a-ba6a-0d551308a078" value="1244858.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="7a43639f-97d9-483b-a704-76a77e70c2ac"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="28de2033-41fe-440f-8f4d-f5783353da3d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1b3810a-2f62-4b5e-a342-82993044d24b">
          <port xsi:type="esdl:InPort" name="InPort" id="e149e13d-2597-4c88-b931-0d80bcb163cb">
            <profile xsi:type="esdl:SingleValue" value="3142.43444" id="45fa9c6b-e1ab-4f53-a070-8b662e4bb4b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="080606b7-0438-4930-93bb-8b300973edff">
          <port xsi:type="esdl:InPort" name="InPort" id="28f38cd6-046d-43ba-b1b6-5076d1796a94">
            <profile xsi:type="esdl:SingleValue" id="9271058b-9c87-4ad5-a4b4-0df51668e472">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63b304dd-4acb-491e-812e-35e3fca0ac04">
          <port xsi:type="esdl:InPort" name="InPort" id="1ec2e906-9ad5-4048-a958-d12a4cde38be">
            <profile xsi:type="esdl:SingleValue" id="ff43491d-72b1-4022-9fb7-6790c2b6dffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c4c155a-d399-43cd-b9cf-ff85138aedd4">
          <port xsi:type="esdl:InPort" name="InPort" id="5127795e-76c0-4b9c-b597-6cd1d9bab7ea">
            <profile xsi:type="esdl:SingleValue" id="2d9acca5-b10c-45d0-82f3-ae0af03dda91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="73b73c0d-4a48-471d-b2cc-6b77097ba2c2">
          <port xsi:type="esdl:InPort" name="InPort" id="90e9681e-671d-4d27-8667-74157089117b">
            <profile xsi:type="esdl:SingleValue" id="4ff6f028-9929-402c-9843-2bfbd079bcc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="151b9bcf-b859-4c78-8cf7-ac8651f84929">
          <port xsi:type="esdl:InPort" name="InPort" id="9ddfa909-666f-411a-b410-398c37a596f1">
            <profile xsi:type="esdl:SingleValue" value="1724.36275" id="db59a5f2-f9b0-4b70-bcb1-82aa2588ffb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="70aa9c18-facd-424a-92ff-9b08c691d4cb">
          <port xsi:type="esdl:InPort" name="InPort" id="9e345d0f-406c-4eda-9278-60c3370bbefa">
            <profile xsi:type="esdl:SingleValue" value="2767.1745" id="683a2192-2449-4535-b38f-11b08a84bace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="84980899-a0b1-4519-99ac-257144069694">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cdb67693-58bf-4aba-9e62-2c6e5453c6ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e642fe6-486d-41eb-89ca-7608cb56d7b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a14b1aa7-7fb4-40ee-bef6-7b270e3b092e" value="575106.194"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="32a8b242-250f-42a2-8aea-3547cf4330ee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="6b6d89db-835f-43a0-b013-c69b1bb10748"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4eba4d52-d425-49b0-beec-48cff23f94f4">
          <port xsi:type="esdl:InPort" name="InPort" id="0d4e5177-67b4-47b0-9463-e2d16a918103">
            <profile xsi:type="esdl:SingleValue" value="7725.12948" id="d08c098d-572a-4c6e-96bc-db77c774a5ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4c82a3fd-525e-4d9b-931d-f34bc86da77d">
          <port xsi:type="esdl:InPort" name="InPort" id="2c18de0f-0d3d-4f89-937d-7dc01b1e9449">
            <profile xsi:type="esdl:SingleValue" id="b8fdbe0c-cc47-49bd-b34f-1ef1f014c5a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a172d8d2-60df-41a4-ab31-a96f5820d0c2">
          <port xsi:type="esdl:InPort" name="InPort" id="a197d479-899f-490a-870b-2b8e245aee33">
            <profile xsi:type="esdl:SingleValue" id="02ed822a-6db7-472f-9811-7470935150a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76755192-22cc-4255-817f-53dd1cde7f9b">
          <port xsi:type="esdl:InPort" name="InPort" id="cad696ac-9001-4388-b307-27f9e6fcea63">
            <profile xsi:type="esdl:SingleValue" id="98d133a3-bb30-4e7f-ac3f-3544f15a8a52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="72cfb297-4ec3-4acf-838d-40d51070d1b2">
          <port xsi:type="esdl:InPort" name="InPort" id="7eef919f-b85b-4627-b8fd-17d5c700bb43">
            <profile xsi:type="esdl:SingleValue" id="ac48d25d-8534-4825-9de3-49b2d18cdcf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="58e73d7e-41cc-48eb-8dd7-367932aee787">
          <port xsi:type="esdl:InPort" name="InPort" id="49059ec6-ec1d-4c5b-9e24-0f9c38e1984d">
            <profile xsi:type="esdl:SingleValue" value="4410.56235" id="50f7df57-0017-4b20-9ce6-939e89dcee47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ca5fb2a9-5154-424f-b42b-adb5ccaac9f1">
          <port xsi:type="esdl:InPort" name="InPort" id="fec0c7c0-45d2-4556-8987-ecd1d7354c9d">
            <profile xsi:type="esdl:SingleValue" value="6919.1844" id="84f5a55d-72ce-49b1-9ed4-5f1199c13d3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72fe2115-70dd-427a-ba22-424ff39eb3e1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e186c3cd-d82e-4731-a11e-c84fed303720" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f4d6fbb-cac8-4bcf-94a9-d18663607437" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e428906c-1a60-4113-a26d-356e7b43ba93" value="579530.952"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="5189ed2f-3144-4eeb-b256-ff023eb64dab"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="6ec0ca88-4a78-4ba0-b078-b2b9a8086be9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f89f6eb0-b8f6-4676-9e3d-f3f2f0fcba48">
          <port xsi:type="esdl:InPort" name="InPort" id="c4d9e841-8e0b-49d5-82c5-5b5eabf1fd70">
            <profile xsi:type="esdl:SingleValue" value="7403.19666" id="4b7b0c16-4cc4-4e30-bc7d-4a605810d31d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe193930-a26b-419b-b9dd-e9e9ba24d3d1">
          <port xsi:type="esdl:InPort" name="InPort" id="ebaded38-17e5-4437-b9b2-c9155c3fd965">
            <profile xsi:type="esdl:SingleValue" id="48f17cb9-0ef9-4c2b-89ce-67b792a811fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="842e5c5d-804d-4b41-8a99-8207673e282d">
          <port xsi:type="esdl:InPort" name="InPort" id="7731f98f-e078-48dd-a89e-669e465498f3">
            <profile xsi:type="esdl:SingleValue" id="a077ad62-8c2c-4706-aeec-5156ef607283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="392c6c7b-ef2a-4268-8144-26aa9cb559f0">
          <port xsi:type="esdl:InPort" name="InPort" id="3e11eab5-9604-4b66-beef-6078d07cdfa4">
            <profile xsi:type="esdl:SingleValue" id="99e677ec-04e2-4e4d-9566-b0eaec89bbc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71fd9f25-d58b-4c46-a087-61e67d6e66ee">
          <port xsi:type="esdl:InPort" name="InPort" id="9ac8b483-16c2-45b9-b54f-f38144f38541">
            <profile xsi:type="esdl:SingleValue" id="678bf576-6b3e-46bf-9afa-449482ec05a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="83a34000-f08b-4073-bb04-18b6c7ecf1ce">
          <port xsi:type="esdl:InPort" name="InPort" id="8c53cd30-9067-430a-884a-178eb71bbf75">
            <profile xsi:type="esdl:SingleValue" value="4227.97021" id="207a3c2a-a0f7-488f-ab1f-481eb92d623c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fc31c61a-7d13-45ac-aa83-35336fb8afc9">
          <port xsi:type="esdl:InPort" name="InPort" id="a283e98d-1e72-4f95-a20d-a4ad6325d78f">
            <profile xsi:type="esdl:SingleValue" value="6567.48184" id="c28f9006-fd17-4419-8426-4c08d6038fea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e14e9ac-2b8e-4da9-9b4f-06dd1b995544">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cb9ddd9e-372a-4343-99c0-1f379cd4f218" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="10957ba9-c9a9-45ba-aa2c-2ce142d72315" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0b02a805-930a-46a2-acc7-03bc251a516d" value="439170.383"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="87ed185c-5b6a-455d-8f15-f537038c3b57"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="f605a2a3-706f-4748-9135-a6178c66be59"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9764410-d988-43b1-8ab4-98b38c4a07cd">
          <port xsi:type="esdl:InPort" name="InPort" id="00d0e457-98b8-4f22-a870-a285ec825f17">
            <profile xsi:type="esdl:SingleValue" value="5989.28948" id="f3d7a323-f5d9-43c9-b601-5d18eecede4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9a2ac3e-fbb0-4868-bbd6-3ca359e1ff21">
          <port xsi:type="esdl:InPort" name="InPort" id="72b17be6-8039-4125-bcfe-238c6c135802">
            <profile xsi:type="esdl:SingleValue" id="2d883479-1297-4285-adba-76e0f0f86bef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3f3e65a1-bf2b-4f79-aae4-1c4c33f0eae8">
          <port xsi:type="esdl:InPort" name="InPort" id="728b83f0-3020-40fd-afc7-d1b47e2e547a">
            <profile xsi:type="esdl:SingleValue" id="36277f28-44af-48db-bc71-8ea03039dbee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df5c8554-f8fe-4230-855b-14f5a924366a">
          <port xsi:type="esdl:InPort" name="InPort" id="0c25fd3c-13df-445d-a4aa-cbae13a55bc3">
            <profile xsi:type="esdl:SingleValue" id="d20db469-bd02-4a80-b659-356178cb1018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4754b1e2-52d1-4c38-9358-df44ab25818a">
          <port xsi:type="esdl:InPort" name="InPort" id="fb8747d8-c632-41a7-8ae7-38ed85b41a77">
            <profile xsi:type="esdl:SingleValue" id="28ddf1ae-f2e3-42f5-b38f-43c48e764221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eae5ee4f-7b93-4fd9-bf03-024f108ec02d">
          <port xsi:type="esdl:InPort" name="InPort" id="385478f3-46be-4a3f-8f2b-5ceb53cdf171">
            <profile xsi:type="esdl:SingleValue" value="3536.26556" id="ce419fd4-5f7b-4813-9fd3-b69e4a6fc82a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ab1041a1-c9e2-4413-a608-f5bc6e1aca7b">
          <port xsi:type="esdl:InPort" name="InPort" id="f30cc75f-2640-4928-aa77-09ec1609d51a">
            <profile xsi:type="esdl:SingleValue" value="5311.89204" id="c1e143c8-2655-4553-91e5-61889eecb719">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c5b45caa-0b60-4c0a-a3be-f10724710998">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e31fcd97-1f5c-4097-a913-7f6693e8675c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fbfd06f3-96de-494d-bb3c-96c617a035de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2425b0e8-283d-41ff-ac77-107c796b2382" value="1345795.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="468b0d86-fa46-40c6-bbfb-4591b368d511"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="174d31fe-abea-4cb1-b252-b94da6921e24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9cd0faff-5b46-46ec-8a62-0662d14dd02f">
          <port xsi:type="esdl:InPort" name="InPort" id="ae4d9095-1826-4c55-8633-eb740e58837c">
            <profile xsi:type="esdl:SingleValue" value="21793.9382" id="c7aac42d-1237-42d9-946f-e282316aacf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75ee9c4e-54c8-4abf-bd1d-af5918d3b0b0">
          <port xsi:type="esdl:InPort" name="InPort" id="53edad1b-b3cb-4f41-bc3a-ae0612f5fc62">
            <profile xsi:type="esdl:SingleValue" id="68b86913-0070-43ac-bec3-a5177be3462f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e52fea7e-2537-4d17-9f71-eb67cd8260b3">
          <port xsi:type="esdl:InPort" name="InPort" id="3acdd06a-a3ac-4c74-a60e-f3b0631d9d8b">
            <profile xsi:type="esdl:SingleValue" id="8d0f15d9-7d52-473f-acea-20fa74788e9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38f15bff-c213-4ca2-9e61-b96ea548a464">
          <port xsi:type="esdl:InPort" name="InPort" id="13fc574e-6bcb-46f2-946b-10513606a38c">
            <profile xsi:type="esdl:SingleValue" id="122fcc94-13bd-4da4-a263-2aeb58a1a876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ef575e4-3405-4af5-af80-044a0b5aef10">
          <port xsi:type="esdl:InPort" name="InPort" id="70fd6ec7-cc92-4954-b78d-83909e048ff7">
            <profile xsi:type="esdl:SingleValue" id="3295a770-24c9-45cf-aba4-68ccb7f78e4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86b010f0-2eb4-476d-a136-aa28d829ed4d">
          <port xsi:type="esdl:InPort" name="InPort" id="37ea5bc1-1ed3-4a61-89d1-0d010f80a969">
            <profile xsi:type="esdl:SingleValue" value="12363.5477" id="ca2089cf-482c-4620-a692-ab5f211121ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f83488df-bafd-4d5e-8837-149f31a8c756">
          <port xsi:type="esdl:InPort" name="InPort" id="4fc96451-f570-4ad0-97e8-efd24511a0cd">
            <profile xsi:type="esdl:SingleValue" value="19623.8047" id="7ed8ce97-5814-48e0-92c3-1267af0b4e23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0141b7fc-d1dc-4d78-bf15-50edcfbbabd3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="36c111c8-ce78-449a-bf30-09b4140f152e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="780173fb-1883-41f8-b693-128a30637ee8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff698556-200d-47a7-a567-18b3dcb2e005" value="697623.352"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="a528fb8e-4a19-4853-be5a-407df1c70622"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="36944022-db57-4ce8-9b0b-ce78be4d8428"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c2ec2064-1163-4169-a6b1-b5488006c94f">
          <port xsi:type="esdl:InPort" name="InPort" id="0dcf5932-5e17-4981-96b4-3b82928552a7">
            <profile xsi:type="esdl:SingleValue" value="9322.54799" id="37498829-d5a0-4f14-8313-b3594ba48fec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1192949e-5bf8-4b12-8772-e656bef33e97">
          <port xsi:type="esdl:InPort" name="InPort" id="b78e5bc6-90d1-4303-a101-34762ac98f5f">
            <profile xsi:type="esdl:SingleValue" id="c473026b-77a6-4ea3-92f8-d66d8d174bd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa669f25-d1e0-43f6-b9c3-59ce157f90e4">
          <port xsi:type="esdl:InPort" name="InPort" id="f3c4aadc-5d84-4533-93e5-c90cdea96f1c">
            <profile xsi:type="esdl:SingleValue" id="19107486-444a-4eec-acbf-8e48fd11bb19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3546c828-eeb5-41d6-aff8-fd1df6a36fba">
          <port xsi:type="esdl:InPort" name="InPort" id="6b458ee9-bccf-440d-8409-9ad117200955">
            <profile xsi:type="esdl:SingleValue" id="3724d06a-0e82-472e-9427-fd6232f3fffe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="907b2bd9-183d-4ef7-a5d5-7cfc95a38baf">
          <port xsi:type="esdl:InPort" name="InPort" id="b762609e-7efb-4d85-9443-e0a194a33415">
            <profile xsi:type="esdl:SingleValue" id="ddb01fa8-7428-4b4f-aff8-a4027a76bd08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="afbb64ac-c317-4f12-b967-ca9b2007b324">
          <port xsi:type="esdl:InPort" name="InPort" id="31d43d34-e7be-4ce3-a855-9573323a672b">
            <profile xsi:type="esdl:SingleValue" value="5918.05295" id="ca93a39b-308e-43ed-b3da-ced40af89fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74226d75-d97a-496c-8713-59c6018a468a">
          <port xsi:type="esdl:InPort" name="InPort" id="4798bdf0-7efd-47cc-b352-02967951e625">
            <profile xsi:type="esdl:SingleValue" value="8352.41103" id="24897639-cb13-450f-95c3-e6be9055e806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98784e47-0e6f-4ce7-bbd5-e809e855191c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86a64561-3e62-4d02-a48b-c69c71653bf7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8280477e-d13a-4840-98f4-a6669748a1e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f69b6ecf-da17-445f-a7c6-b50cbc1a4473" value="459000.218"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="b112d556-50e1-4517-bee2-be48c0173e83"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="8e9a9e07-5497-4b8b-bc90-a3d6a5a5e708"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="48421eb5-1513-4c64-bd1d-d055d831fce5">
          <port xsi:type="esdl:InPort" name="InPort" id="64919753-0ed1-4a71-9125-4d53e210f18c">
            <profile xsi:type="esdl:SingleValue" value="7565.0693" id="8580fb44-5aa5-4262-a70a-0b132ea80c10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="41611b21-babb-48c5-80bf-2766592c7d50">
          <port xsi:type="esdl:InPort" name="InPort" id="c25f8795-b560-4913-9e04-681d3272d112">
            <profile xsi:type="esdl:SingleValue" id="a3d1442b-b13f-4b27-9591-edf291836f1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ff73c5b-a20b-4980-a478-ac07e878e03c">
          <port xsi:type="esdl:InPort" name="InPort" id="c059a8d5-ddce-4a2b-820e-52eb360a8d26">
            <profile xsi:type="esdl:SingleValue" id="31900f28-729d-4d5b-93dc-50088539a7f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dda5d254-fbe1-4b12-9a87-361fed3a16f9">
          <port xsi:type="esdl:InPort" name="InPort" id="fc112cdb-d4bc-47c7-983d-d2aae0178118">
            <profile xsi:type="esdl:SingleValue" id="96507fd0-9f29-4787-8de0-7a88d4e6208c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fff1f67e-4d10-4ea1-a9bf-5d9ac8ba0bfa">
          <port xsi:type="esdl:InPort" name="InPort" id="1f2b3e47-93e1-45fc-a458-d6d2e3baee6e">
            <profile xsi:type="esdl:SingleValue" id="bf21d8a9-2adb-4fdd-8563-6bdc4d5ee981">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="03289413-e037-4f1b-8ea0-1c835f3dd6ae">
          <port xsi:type="esdl:InPort" name="InPort" id="fdfc7a98-56b2-4fc7-b501-37be74101b4e">
            <profile xsi:type="esdl:SingleValue" value="4907.88139" id="7fefb3ef-d4b4-45da-aded-6baccf89c46a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d44f4147-03ab-4c03-8f15-d88c8a38b6e9">
          <port xsi:type="esdl:InPort" name="InPort" id="470bfd2b-004d-4e94-b94a-1de83302cd28">
            <profile xsi:type="esdl:SingleValue" value="6669.62134" id="d8fa79c6-03a6-49fd-9957-8b0ce70686e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f481ef86-42bf-4224-a148-1bffad5fd313">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d5b41625-438f-4623-8640-5b328e12d3fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d53ae657-36b5-4f29-945e-c426e2f780c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ffefa8fa-8cbe-4434-9bbc-9494aecf5e52" value="1308089.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="7c255859-b0df-4ee3-a95c-e5f523249cee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="eaf09861-e049-4d1c-96d8-39c7e28bacb8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8bd33f53-c5ae-4599-a6a9-2c13abc2b7b3">
          <port xsi:type="esdl:InPort" name="InPort" id="8553e192-e101-4e28-9756-d0da7876f538">
            <profile xsi:type="esdl:SingleValue" value="17801.0566" id="8fcaa842-0059-4868-8ee9-3092a4c30ee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97a9b420-45f9-4bea-bbe1-0fda9053d412">
          <port xsi:type="esdl:InPort" name="InPort" id="8c8a83e5-64c6-46eb-b8e6-72c0753d1072">
            <profile xsi:type="esdl:SingleValue" id="18f5667c-1a5a-4529-b852-1e03265ec632">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dca2606c-6237-4532-8844-4fb4cc481a9c">
          <port xsi:type="esdl:InPort" name="InPort" id="cad4834f-5c4c-47c1-b132-a830fb455ac0">
            <profile xsi:type="esdl:SingleValue" id="b7d1a518-bf4f-4ce8-8bb5-da20a7e051c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="87f1e7b3-b711-4d74-a268-421ccf75fa23">
          <port xsi:type="esdl:InPort" name="InPort" id="96eed662-79e0-440d-9020-46be77cb822f">
            <profile xsi:type="esdl:SingleValue" id="eb529edd-2d28-4b4b-a606-25f2cf87cc7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7a3ed058-a132-44ab-983e-64f412b55d28">
          <port xsi:type="esdl:InPort" name="InPort" id="46b83d7e-690f-4a8d-9c8c-7ca1a1e19424">
            <profile xsi:type="esdl:SingleValue" id="afe0ea39-dc88-49e4-a225-ed5db10cb5fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b6903b51-8bc4-4b02-9b52-86d73687552c">
          <port xsi:type="esdl:InPort" name="InPort" id="edcdee43-3c2e-4297-ba23-0f947afe67fc">
            <profile xsi:type="esdl:SingleValue" value="11286.5552" id="7347fe93-4c39-487d-9c19-5ee9a76c79ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c816b551-f61c-4a05-8acb-5825592387f0">
          <port xsi:type="esdl:InPort" name="InPort" id="a90bab33-c8b1-4a70-bf60-2f601e04fea2">
            <profile xsi:type="esdl:SingleValue" value="15805.1016" id="a2a3fbb6-e0e9-4057-9bac-266e9047223f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d96fbd2d-8e7b-4021-8aae-fbd297bcb752">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d319e70c-d048-4776-b521-2b8718b6ca65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b3d398c-ae52-42c4-90bb-4dff1b58985e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2deab432-8ec9-4b65-98bb-ca29f6335e03" value="1042175.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="ccffd3e3-60ec-4418-91a0-b84e7f3d36f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="0c5eaa7f-e02f-40c5-af2f-0f1dd877d9bb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1840156f-e820-4459-819a-e376d1e32e7a">
          <port xsi:type="esdl:InPort" name="InPort" id="3e77b00d-4a96-4519-99c4-2c8cadd7a600">
            <profile xsi:type="esdl:SingleValue" value="16427.7726" id="6d2db1bd-079b-44d9-a882-909ed8391768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="829be3df-6d10-4d5e-bebb-475526e8f8cc">
          <port xsi:type="esdl:InPort" name="InPort" id="e8bc1b14-5783-41e1-ae13-8491412d65c4">
            <profile xsi:type="esdl:SingleValue" id="40e7f05c-6665-472a-9645-7ebbfb25dac6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="72ca2353-a44a-4f18-b863-1e0f02f31dee">
          <port xsi:type="esdl:InPort" name="InPort" id="79ca17ac-cd35-4a4e-bb96-9809b0151806">
            <profile xsi:type="esdl:SingleValue" id="d7e01411-ad20-49a0-9d9f-ad217303f081">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ea7af64-12a3-4fd8-a93e-223e444fc21b">
          <port xsi:type="esdl:InPort" name="InPort" id="a7453760-7370-4610-b7e3-8f4f605a2e9d">
            <profile xsi:type="esdl:SingleValue" id="4fdf6da5-59da-4d13-8a4d-d5b781d88604">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dccfc00b-bc9b-450b-94a4-08e855deef35">
          <port xsi:type="esdl:InPort" name="InPort" id="4c7a7886-13ff-436f-aa20-48c07efe6bc1">
            <profile xsi:type="esdl:SingleValue" id="e0b8dd79-426a-44ff-a29c-a2b376517576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7fbe805a-656c-4a00-bd99-b1b42844491e">
          <port xsi:type="esdl:InPort" name="InPort" id="e9bf0433-55b9-4c20-9f05-b1376ef42426">
            <profile xsi:type="esdl:SingleValue" value="10410.8336" id="ee7027ad-42f7-4745-8b42-ec75f1cfc529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ac5a1ef-fc3d-423d-b933-e8ef9669be4d">
          <port xsi:type="esdl:InPort" name="InPort" id="0c1a3a70-b2b8-4210-882a-84b50dbab648">
            <profile xsi:type="esdl:SingleValue" value="14487.2057" id="252d8349-e43b-4d33-9f91-737685f8281d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="edb5b68a-e6e7-45bd-ad14-064a48932084">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2539017-c978-4e9a-999e-e530a9c86b68" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="68b128ba-6704-47bd-b684-299d25e552dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2eff9f75-96ef-4582-8cde-a4203fab85d1" value="3695718.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="cbacbe19-365e-49c6-ab1f-5a4202d5f241"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="b1b41567-664c-418f-9b19-5e3cd8879a21"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0fc3bc1d-e3cf-43a8-8a37-c60aa50e151f">
          <port xsi:type="esdl:InPort" name="InPort" id="29e53282-7076-49cf-bade-996daece9319">
            <profile xsi:type="esdl:SingleValue" value="1502.69716" id="81ecd94c-3f2e-465d-9e66-3a7f8ddc3daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14901cea-7205-4a37-b8d7-dc61b0fa9d12">
          <port xsi:type="esdl:InPort" name="InPort" id="c2d1dc22-5f46-42bd-a073-465603ef7409">
            <profile xsi:type="esdl:SingleValue" id="bd7b0c7c-bf68-4d78-b2e0-0400ffb37f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b0fde14-f6d7-42fb-9a8b-aacd55b44daf">
          <port xsi:type="esdl:InPort" name="InPort" id="df54a290-042e-4d70-8600-4d179f31825f">
            <profile xsi:type="esdl:SingleValue" id="a7a089c8-0664-41f7-b7db-b5f3a1eade82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb64e767-243f-4a0d-82ec-c064e2dcef55">
          <port xsi:type="esdl:InPort" name="InPort" id="1b226b24-0d3a-476e-8c4e-665a89ffad41">
            <profile xsi:type="esdl:SingleValue" id="2eea3ebd-e750-4eac-87be-1eb39a463568">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4dec3cd3-9f3e-444a-909e-95f3fb142877">
          <port xsi:type="esdl:InPort" name="InPort" id="459e19dd-8564-4431-a48b-53b8d9131a07">
            <profile xsi:type="esdl:SingleValue" id="825507a3-d538-4c8c-94b3-e44855828b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a59ac681-7aaa-4826-9909-6f74a626e77f">
          <port xsi:type="esdl:InPort" name="InPort" id="3e0cbb29-f08a-4ad7-bb49-c98869041ab7">
            <profile xsi:type="esdl:SingleValue" value="885.065045" id="2149b63b-746a-464c-ba0c-bb123556bf39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a39abbab-e148-4c9b-bcfa-e8c784342aa8">
          <port xsi:type="esdl:InPort" name="InPort" id="1d143e51-e66b-499e-8b28-61345ff5dc13">
            <profile xsi:type="esdl:SingleValue" value="1309.82102" id="88b625d2-f293-4437-bfe9-74ef5b32d29a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63484f5c-4d0b-4eb3-9a43-7f9147fe2b51">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5ff6842b-a9bf-4d3c-a8e4-5cb7abbf2080" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e64b2250-dc3c-4d68-ba86-093d70c1989b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d8c9d5e2-a13b-4764-9ac9-5ec6caaeec56" value="1117935.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="d4adf5bc-4fd9-4cca-b1d5-9cad45b5d47d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="e3f83548-065c-4b15-84c5-b08024c1fb02"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="412b0222-3f3c-40db-b6a4-bfe3f72e3ee7">
          <port xsi:type="esdl:InPort" name="InPort" id="8b84f659-b803-418d-98e5-69deca28560e">
            <profile xsi:type="esdl:SingleValue" value="15683.0808" id="e3a18bdb-2034-4a4c-a859-005114e22f83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dbd0a414-692b-41fc-9b43-9a100ea1bb18">
          <port xsi:type="esdl:InPort" name="InPort" id="148042ef-a17c-4a59-8f6e-1f3f7d73e956">
            <profile xsi:type="esdl:SingleValue" id="1a9bfbf1-d387-4b5f-a8b8-97b33d10d478">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="56e16bad-371d-414e-a295-fa0291dbab43">
          <port xsi:type="esdl:InPort" name="InPort" id="e9fe57e1-1165-45dd-a10c-f8567c9e5b11">
            <profile xsi:type="esdl:SingleValue" id="75124b52-91cf-4ab7-b91e-0e7779602eda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2cd2a3f9-afc1-4d5b-bd2e-1589598b03f0">
          <port xsi:type="esdl:InPort" name="InPort" id="d7d9a5d5-9d87-45c1-95be-3e20b2afdfc6">
            <profile xsi:type="esdl:SingleValue" id="d2f221af-6f03-4da8-97c9-07a08091583d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="33a21d66-bd06-488c-8c38-cc5eb6d0ecd7">
          <port xsi:type="esdl:InPort" name="InPort" id="61713f28-e382-4c43-b217-237bb6a0f73a">
            <profile xsi:type="esdl:SingleValue" id="db501e65-80ce-4d70-b9d6-a5533e82403b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9026ec0-d5b3-4603-8f80-ad819a78cc01">
          <port xsi:type="esdl:InPort" name="InPort" id="f917bb87-ff69-4230-b24f-26b0eca0bd6d">
            <profile xsi:type="esdl:SingleValue" value="9136.07352" id="88145ee7-2823-452e-a7e8-02d1e2105a20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aabe0744-ab3d-42d2-ba9e-c9b95f44ab81">
          <port xsi:type="esdl:InPort" name="InPort" id="d3215842-e05b-4241-bfec-70ef92863255">
            <profile xsi:type="esdl:SingleValue" value="13971.2431" id="bf050af6-068d-49f0-87a0-3e7a35347530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7454fa3b-8e19-43d9-b66a-5f62210600f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="49534c33-bbd4-472b-b450-1b2ac726986a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1564a453-90b9-4b97-9a03-b37f034f4fe8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5678090e-0831-4682-9ff3-f4c8475823ea" value="1041522.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="466b0895-b2c4-49ba-b61b-f9fefb31835d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="5a7b74ec-9c6e-4683-9051-9e458aaabe40"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31204ee0-6e81-4906-89ae-ccaddac7038d">
          <port xsi:type="esdl:InPort" name="InPort" id="bd5a0a70-1899-47af-bacc-7aaec9d05029">
            <profile xsi:type="esdl:SingleValue" value="17261.4032" id="80055422-85b4-441c-9ded-422a1fed8fe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0c32548e-2eb5-4b6f-8c93-42a7d0c91cb2">
          <port xsi:type="esdl:InPort" name="InPort" id="7a8418cb-0715-4b85-9848-daacdf23d5e9">
            <profile xsi:type="esdl:SingleValue" id="51608c97-478a-4878-b8d3-f87b316042e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d26f52ce-2918-4ecc-aa47-08d0a003e2d5">
          <port xsi:type="esdl:InPort" name="InPort" id="68c3166c-693f-4c8b-b68d-3f9bbfdcb909">
            <profile xsi:type="esdl:SingleValue" id="a296265f-823a-4d75-a915-f91e68140ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16a0441d-68b2-4e19-b49b-a80c7c5007b3">
          <port xsi:type="esdl:InPort" name="InPort" id="7b675070-46e6-448b-a562-b2c21535141e">
            <profile xsi:type="esdl:SingleValue" id="d903ec4e-1db3-4b9b-a3ca-8818699148d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5bbfdb17-dd76-41c9-973e-af08181bafe1">
          <port xsi:type="esdl:InPort" name="InPort" id="0c789200-5808-412b-a212-1237f2815bd7">
            <profile xsi:type="esdl:SingleValue" id="a9d13d74-d391-4079-b6bb-24989d49584a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="15159ae4-608c-4bc2-901d-c23d26592bad">
          <port xsi:type="esdl:InPort" name="InPort" id="2d058100-54c7-47b7-8073-2ebbe5b49bee">
            <profile xsi:type="esdl:SingleValue" value="9978.21833" id="8156543c-c5a5-45b8-960b-116c4c14dd17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc80a6e8-a035-47b4-b8f3-6b821a0e411a">
          <port xsi:type="esdl:InPort" name="InPort" id="a1f2048a-8d79-4370-b114-db8571464395">
            <profile xsi:type="esdl:SingleValue" value="15404.0588" id="9c86bd86-122f-4a33-84f5-5adad96910d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d1165cf-a06d-4d5b-a4a2-036fcbf5ba9d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a05a3a36-27b4-4523-9317-3114caa58a1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eed01ed7-6b24-4630-b712-e5703558f7e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e37e236d-a8d5-4faf-a071-8e26ebf9cf93" value="530115.047"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="c266a244-6f74-45b6-a44e-178f46aea70d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="0847b1ef-cd0a-4578-b0ff-45a9b9cc613a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05e389e0-363c-4ef3-8e95-9f8e90599fd5">
          <port xsi:type="esdl:InPort" name="InPort" id="e0f40b2e-1354-460c-9e14-421df5a8059a">
            <profile xsi:type="esdl:SingleValue" value="3595.01669" id="78d7737f-c709-45ed-af75-c6b55c74822b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="941a6962-548b-44b1-b0fa-19f08d309184">
          <port xsi:type="esdl:InPort" name="InPort" id="671c0e2e-f4fd-4a72-bbb6-43a2a0db709d">
            <profile xsi:type="esdl:SingleValue" id="ccce1588-95f6-411a-b250-942fedcb591d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1375bdb2-2e5b-4d1f-a5ea-21d10ff8cbeb">
          <port xsi:type="esdl:InPort" name="InPort" id="1d57b761-3304-4253-abb8-9215a4c5ce35">
            <profile xsi:type="esdl:SingleValue" id="2d1b188e-8c0b-4714-b18a-6ee58a5a9974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b5c40802-d23d-4c21-9a30-9e07ab435dd1">
          <port xsi:type="esdl:InPort" name="InPort" id="52a963c0-cd44-4ff7-a4ab-cf0a755a80f1">
            <profile xsi:type="esdl:SingleValue" id="7e1ab522-ee5e-4e38-95c2-b55c9dfffa7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16be6db9-3f8f-410f-88c5-6534c959f3fc">
          <port xsi:type="esdl:InPort" name="InPort" id="9e8bca1a-222c-45ef-81e5-7d8c885d94c6">
            <profile xsi:type="esdl:SingleValue" id="3f452353-ae85-4d16-a539-b867884b45dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4eba0eea-4887-414a-8929-2bf51fcf2b39">
          <port xsi:type="esdl:InPort" name="InPort" id="0d355433-932d-4052-8730-e2a09a8bd276">
            <profile xsi:type="esdl:SingleValue" value="1743.10997" id="f8d40caa-f4e4-4e68-9aa7-871a7eedbf65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9f0df637-4971-4a73-a43c-8c66099148e2">
          <port xsi:type="esdl:InPort" name="InPort" id="e2cf351b-63a2-4905-bc5a-80c3b6594cbe">
            <profile xsi:type="esdl:SingleValue" value="3136.67923" id="0f8fcffa-e785-42b7-ba45-bb304ecfe8f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ae9280d-91f1-4bef-a163-19da9261d304">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="33047dd1-b2a9-47bd-b31e-9da66e0e900d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d263c9a2-9168-4e9c-b7e5-7d10a7ed1bf4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3dd0d172-4724-400a-a15a-00eec3734a43" value="824803.269"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="3b783032-d407-4164-ae69-dd703ebda970"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="7ce478a3-5963-45f2-b0b2-32727b2b7e8b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5cad64dc-c0ef-4c97-9e29-355a5e5e2169">
          <port xsi:type="esdl:InPort" name="InPort" id="de0895f8-9e68-4910-b8c4-c76ac35cd660">
            <profile xsi:type="esdl:SingleValue" value="4599.74907" id="9d04cfef-b857-490e-acd9-c8ae54266509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f5d18c59-d1b9-42bf-9a3b-8a07e0d10825">
          <port xsi:type="esdl:InPort" name="InPort" id="d65ec85d-caaa-4d38-abcf-3424c67c0034">
            <profile xsi:type="esdl:SingleValue" id="f4825f67-1891-4d2c-892f-3b353d3c5c8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7dc44de2-9c22-44a8-90d2-42e94a0b6ba4">
          <port xsi:type="esdl:InPort" name="InPort" id="6f696f9d-5a29-4423-a9bf-f6c3ba183840">
            <profile xsi:type="esdl:SingleValue" id="14d6c5fe-4340-4d70-8189-feb2b3d774d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d809c432-ad30-4ef7-90e8-26206564f3bb">
          <port xsi:type="esdl:InPort" name="InPort" id="c92efdd8-dc4b-4e23-8f93-2b3267cfdfb4">
            <profile xsi:type="esdl:SingleValue" id="615a2493-3c79-482b-96e4-bbbb9a227676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f58bb8c5-b50d-45ff-93f6-b3cf51efc7ad">
          <port xsi:type="esdl:InPort" name="InPort" id="166eefd2-7527-4702-9096-3e1054ac0e2a">
            <profile xsi:type="esdl:SingleValue" id="21a491a7-cdb3-412e-ab9f-357f0f8fa30e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cc757250-1c19-44f8-afd7-1fa75229684c">
          <port xsi:type="esdl:InPort" name="InPort" id="1a093577-1c27-4d71-9ff0-4c26e219c902">
            <profile xsi:type="esdl:SingleValue" value="2168.60435" id="ea119d96-0c20-4037-a1dd-8b6387e38a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ef5f5b5-580e-4616-964a-30a0eeb0d3b3">
          <port xsi:type="esdl:InPort" name="InPort" id="b482b7ee-5401-4e76-b71e-ee3d57309240">
            <profile xsi:type="esdl:SingleValue" value="3979.2638" id="6c624afb-14d7-44a2-af2f-2870258f3d0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a92c6169-8c3b-45f0-9705-4d26fb810b7d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="97029b0d-6188-4c6f-a0c7-8bf643b27960" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="64e1589a-e2b2-4930-b190-53dae1241044" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1c4444cc-06f9-4d82-acf3-0de0c5b96b22" value="783039.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="1a637366-a75f-4d03-856f-04c0a838a426"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="8eac47fa-1307-4f5a-9327-c8fcfe9d5cf6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b732582d-8111-4469-bb8c-a7e8dccaa5d9">
          <port xsi:type="esdl:InPort" name="InPort" id="8be5cef0-f664-42d8-aff1-51ddcc07cfc1">
            <profile xsi:type="esdl:SingleValue" value="11033.828" id="4a1a1237-45c0-4c77-9c54-0c0c2d4ba4b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="06a12e6e-2490-4804-8ca4-d3789c48bd2a">
          <port xsi:type="esdl:InPort" name="InPort" id="45a17298-a4ae-4601-871b-0dd9844d1260">
            <profile xsi:type="esdl:SingleValue" id="276e2298-ad6d-4769-916f-2dc2cf855961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40a08a8e-efb6-4648-b292-ee5c952aa38a">
          <port xsi:type="esdl:InPort" name="InPort" id="e9c62767-e9d8-46ec-8dd4-03fc310befc7">
            <profile xsi:type="esdl:SingleValue" id="fbbb6752-f1b6-410f-9328-936836b563d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="94084994-1037-4a42-b758-462e7bdaaf6b">
          <port xsi:type="esdl:InPort" name="InPort" id="219734f9-3966-415b-b7de-99acc1e5c2e4">
            <profile xsi:type="esdl:SingleValue" id="109c7b7b-66e5-487a-a609-400e5b4f0714">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de96c7f7-09de-4cba-ab34-add18e12c083">
          <port xsi:type="esdl:InPort" name="InPort" id="90ad0b87-763f-4895-9fe4-4bc249452b77">
            <profile xsi:type="esdl:SingleValue" id="7e0174a5-d3ed-4122-9a25-3945958d7d63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97732364-b392-4d84-bd03-044f118b6b93">
          <port xsi:type="esdl:InPort" name="InPort" id="ca21d941-fe94-4edc-8195-946c33e72e0e">
            <profile xsi:type="esdl:SingleValue" value="6555.25508" id="7eceba9a-3924-4be1-a95c-d97294a22f73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52de52fb-f601-48f1-819c-e48dbc51d659">
          <port xsi:type="esdl:InPort" name="InPort" id="f4557390-f3af-4c23-8821-b30a76ba678e">
            <profile xsi:type="esdl:SingleValue" value="9740.6517" id="a3ccd314-dd2e-4b6c-9d70-ba5c0bf6b83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf1b1143-4b26-457f-9762-f4342cccd421">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3d5d2661-fa90-4b86-975a-9dcff7c2a16b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="073d0af8-b491-4232-bbbe-c564e81807db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="937b3e4d-04e2-4a42-8d01-e5aae6c488a1" value="384649.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="1b57987b-ead0-4cc3-b569-847f500a8f0a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="8ff51675-c2e8-4433-93bd-0ac30475ca47"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32798852-978a-4fde-af36-8899a3d9d51b">
          <port xsi:type="esdl:InPort" name="InPort" id="d7a75245-232e-4809-bc65-f8dbc72ff1e3">
            <profile xsi:type="esdl:SingleValue" value="352.677628" id="c3b61232-2cad-4408-8a42-cf02e666f5cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d9c76b4c-c04b-48ce-af75-eeeb6aa97b0e">
          <port xsi:type="esdl:InPort" name="InPort" id="c17476a2-ae76-4faa-a591-91f3e4219f00">
            <profile xsi:type="esdl:SingleValue" id="b1ddb96b-8fbe-431f-95a8-f9661484af7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="912268a4-0172-44da-a7bd-fb9025ca173a">
          <port xsi:type="esdl:InPort" name="InPort" id="004ce3d4-ea16-4cdb-b178-e9b5962e5b94">
            <profile xsi:type="esdl:SingleValue" id="7384a2df-cf58-423f-9d45-e3f9e7ffc451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ddfeba1c-1af1-4160-94e2-476d768df9e2">
          <port xsi:type="esdl:InPort" name="InPort" id="6b75a4b0-1c8b-4942-8717-e91deab9eb3a">
            <profile xsi:type="esdl:SingleValue" id="0f3c3f12-bf8d-4ca6-9d97-6c97b2600f5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="261af16c-d451-41f6-b9ac-65c5f4857415">
          <port xsi:type="esdl:InPort" name="InPort" id="04aedfe0-0854-4e33-b56c-68f917e3cb18">
            <profile xsi:type="esdl:SingleValue" id="2f130532-1c7e-4833-ae15-2d04950a92a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c601296-d2c4-4fd4-bf96-654e94447cc4">
          <port xsi:type="esdl:InPort" name="InPort" id="30813902-8a26-4f92-9c6c-79c167eb291d">
            <profile xsi:type="esdl:SingleValue" value="173.234991" id="da84434e-5b4b-49e3-92b8-d69406d8e4e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ac88b25-62d3-49a7-a6f3-25f9224a59be">
          <port xsi:type="esdl:InPort" name="InPort" id="c7d3ea42-8315-44d0-a003-e189c8fc6770">
            <profile xsi:type="esdl:SingleValue" value="311.213268" id="ef553dbe-94de-40ee-b09b-3f4a4d85c5c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79e3e4b2-ec35-40b6-afa7-74120c819b3a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cef5d858-0f02-4731-a4a9-a7623b969985" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9bc7be9f-e5fd-46b8-9664-b4f0fe0b6845" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0963e0d4-b076-4a36-aa84-f2036c464483" value="276567.729"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="700f428b-0e75-4746-9373-3209b2251642"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="e380733c-77eb-4874-b6a0-f86104bea340"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bcf66cdd-bdae-49f4-810d-fbdf11b8d43b">
          <port xsi:type="esdl:InPort" name="InPort" id="027915e9-2d2d-40fd-8b8d-b3e1831aebdb">
            <profile xsi:type="esdl:SingleValue" value="874.996774" id="08fff556-32ce-4dd5-9fe5-ba33b77397a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40a89430-7f95-44cc-a834-527990effb26">
          <port xsi:type="esdl:InPort" name="InPort" id="c4c112e6-a662-456b-9ad2-aff436d11e23">
            <profile xsi:type="esdl:SingleValue" id="c035bec2-36e5-491f-99e9-d5b68abc0ff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c6a7c7f-26d8-44b5-bde5-3c95e67b269a">
          <port xsi:type="esdl:InPort" name="InPort" id="34dba82e-d439-490c-9278-69152b6e16d8">
            <profile xsi:type="esdl:SingleValue" id="09dd7657-ca94-4dd1-bd59-69a93f6c0fe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="657cbc85-8d11-4d15-bf8c-2c020ba200b2">
          <port xsi:type="esdl:InPort" name="InPort" id="e2b067eb-c663-4e18-a53f-34532b3ea40e">
            <profile xsi:type="esdl:SingleValue" id="e8511a94-09df-49df-91ab-16db8adcee8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ad0cc88c-9f48-4697-af3e-1fa716a7a6b7">
          <port xsi:type="esdl:InPort" name="InPort" id="f9e61675-e4f4-4df6-8f31-61b7816815ce">
            <profile xsi:type="esdl:SingleValue" id="023bc87e-82e4-42c2-85ed-ad52dd64fb33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6fff2e3c-eb28-4d60-b874-cc3a8e33f988">
          <port xsi:type="esdl:InPort" name="InPort" id="d56a14a5-4279-45c0-a781-68d75fc8f1ad">
            <profile xsi:type="esdl:SingleValue" value="465.391962" id="6d5e6a53-d012-4172-87b8-6399a7b936c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57674ead-2b00-4023-99da-2d105ff62dc9">
          <port xsi:type="esdl:InPort" name="InPort" id="10ceb75e-ee6e-46fa-a8eb-3c4fa5e4e44b">
            <profile xsi:type="esdl:SingleValue" value="764.017237" id="f24ecdd8-39cf-4df1-acdb-1a18c0bfd39e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59d4d3fe-474e-4ced-b884-2d490052c1c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d523552b-6709-4037-ab17-b39161a4718f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf9ca5a5-711a-42f9-bfa5-788c7de25f6b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f628ee1b-f9e4-4216-830f-60b38028316e" value="2107796.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="8c60a2b1-245a-41da-bbd8-c8a1641a26be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="538b2dfe-346c-42ba-b713-341888178d8c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92ef2ff2-05aa-49fa-90b2-48534daf198d">
          <port xsi:type="esdl:InPort" name="InPort" id="15f89f7b-ae9b-4818-a746-7fdaa11fcf73">
            <profile xsi:type="esdl:SingleValue" value="18194.23" id="203a13de-0dfc-4ee2-a0f9-396005663946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b8fb8411-bd55-4bc1-a818-c5852de35468">
          <port xsi:type="esdl:InPort" name="InPort" id="c105c357-41a4-43d2-bd8d-cbe69ca43049">
            <profile xsi:type="esdl:SingleValue" id="de2c8268-3e5e-412b-9ba4-dd09c8dcfe34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd3f6b99-323b-4e25-a13f-9512baf12ca2">
          <port xsi:type="esdl:InPort" name="InPort" id="7a43ab1d-8f15-41ef-8314-42df2b5ed049">
            <profile xsi:type="esdl:SingleValue" id="c5ead356-cccb-4b17-9d11-3a97faaa9094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="13b1fe2e-2736-4902-bd1d-d8e28842aee6">
          <port xsi:type="esdl:InPort" name="InPort" id="8afba57e-e79e-4315-a8ae-8bedcf145a72">
            <profile xsi:type="esdl:SingleValue" id="d8d5fb89-e9f8-4912-b4c9-0286666c20a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="612f80cf-9e06-4824-a259-e04eae455d94">
          <port xsi:type="esdl:InPort" name="InPort" id="ef79b724-7d4e-40a4-ab8b-335fd6687e66">
            <profile xsi:type="esdl:SingleValue" id="65f3ce0d-4f6b-49bd-9a8c-75cf77de7c70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb24554c-e4f8-43ea-9a7d-043212fc0530">
          <port xsi:type="esdl:InPort" name="InPort" id="ab4d4420-e615-4178-91f8-e297ce72a2f0">
            <profile xsi:type="esdl:SingleValue" value="9728.17506" id="c8c54f0b-ce14-4de9-ac37-9038e17b5d1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5bdd30a2-d7f6-462f-8308-91eadc0b5913">
          <port xsi:type="esdl:InPort" name="InPort" id="3e041d6a-dae4-40b2-b154-44bda5c692e4">
            <profile xsi:type="esdl:SingleValue" value="16068.0161" id="98b598c8-517e-4fff-b73e-8e9c821f31d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3024b697-cdac-4424-b3b5-9a1658ce93f6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ae2c6e75-f208-4888-950e-50eb25a8fc3f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9c298b83-d3ca-47ae-aacf-9edd12aa342c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98bd2ee9-6dd1-4ee9-b873-9ad3f4b91ac0" value="502081.425"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="9b97d6d5-1bfc-41fa-afde-5078c56d2bfa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="a8dd8ec8-adbc-438b-9d3f-6aa7fb8295d5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a15b8418-7478-4f1c-97f5-952c9ebe3873">
          <port xsi:type="esdl:InPort" name="InPort" id="625c4cc8-d410-463d-b6a2-7fab3bad1a7d">
            <profile xsi:type="esdl:SingleValue" value="4630.28283" id="773a7285-03b1-489e-b5f2-4a326fff4eca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="58563d49-12fa-4c03-ad28-356c12031a87">
          <port xsi:type="esdl:InPort" name="InPort" id="317ef635-7eb4-4e63-9eac-f32a724c1be0">
            <profile xsi:type="esdl:SingleValue" id="9cdf483a-b30d-4172-93f0-7252b37673d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19c9d683-9721-4be2-9531-9d7687f7b3a6">
          <port xsi:type="esdl:InPort" name="InPort" id="6a3fdb83-c28c-4e8f-9b51-83cda4adc1fa">
            <profile xsi:type="esdl:SingleValue" id="51b4bcc8-a2d0-43cd-801b-b2aa69bdaa47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="07dd9561-2959-421a-9c80-465d7c8995ee">
          <port xsi:type="esdl:InPort" name="InPort" id="9cea0017-398e-4ff2-a8d6-e95e93d788eb">
            <profile xsi:type="esdl:SingleValue" id="c29df0e3-75cf-4324-b4c1-c28c572c1364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01900764-9cfd-46f2-a909-838353928735">
          <port xsi:type="esdl:InPort" name="InPort" id="b2d95f18-68c0-479e-a920-11b3dec33f5a">
            <profile xsi:type="esdl:SingleValue" id="4ae69eb7-cbae-4f2f-ab4d-19b71cdbb971">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="93af7fa9-aaab-4707-926f-d41c910f77e3">
          <port xsi:type="esdl:InPort" name="InPort" id="1e7e2782-e2ec-48c9-98e5-f3d29d9be615">
            <profile xsi:type="esdl:SingleValue" value="2305.43065" id="44246728-d0a2-4b9c-a703-2a3ed3210161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b34b06a-79da-4787-bdd7-fa2192fffad0">
          <port xsi:type="esdl:InPort" name="InPort" id="be97138f-0cad-40f3-b8d0-aba562c6e43d">
            <profile xsi:type="esdl:SingleValue" value="4057.98766" id="675fbdf2-dd80-4a34-a455-c68626153677">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47748916-ebcb-46fa-8b2f-57988d7e427f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d2e94b3a-2c4c-455c-bf1b-454dc6531fa5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a1e587b-c864-4626-ba00-1d6a362545f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="db2db3c4-e790-4ad5-b5ca-e93a2ff739e8" value="4424333.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="ff1ee34e-6c98-4d5b-b9e8-3a3ac110fc3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="a097fd12-3e04-4637-be3e-5b8a26724214"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="517df31a-07d5-4ca4-9c49-83d2a274eb7a">
          <port xsi:type="esdl:InPort" name="InPort" id="e43a8c98-dbef-42b6-9c2c-bb16ea099341">
            <profile xsi:type="esdl:SingleValue" value="61095.1042" id="f1e10a39-eb85-46f8-a91d-8022a037a293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63fa1dc5-a196-4f0e-9cfe-5e4b25945550">
          <port xsi:type="esdl:InPort" name="InPort" id="2f9f69c7-429c-444e-b6e2-19fbc38d5288">
            <profile xsi:type="esdl:SingleValue" id="58676070-72d8-4ce4-9663-fe67c98084ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="277ab490-3e2c-45e7-9058-7a724d0f8e28">
          <port xsi:type="esdl:InPort" name="InPort" id="05147e18-1c6d-41fc-a909-d9b5d6fbe6e4">
            <profile xsi:type="esdl:SingleValue" id="1e4881fc-582d-469e-ba15-b1f0c11b3ffa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdb4b7ce-7e6a-43e0-befc-8dd9a4ee0585">
          <port xsi:type="esdl:InPort" name="InPort" id="53a9fe73-2116-44b3-85a3-c4a91739b795">
            <profile xsi:type="esdl:SingleValue" id="7e8b05ce-63e3-4cd1-a270-b716413e26bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8de71bf8-4149-4121-bb48-1302512fa556">
          <port xsi:type="esdl:InPort" name="InPort" id="1a81d6e0-02eb-4e1d-911f-667b82d31533">
            <profile xsi:type="esdl:SingleValue" id="df9c9a5d-8f2f-4972-854a-3bc282f82a89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aaa4bf13-3192-4440-955a-d94662f5c1fe">
          <port xsi:type="esdl:InPort" name="InPort" id="a96462b4-84e6-4188-98d8-1a6f1d19b994">
            <profile xsi:type="esdl:SingleValue" value="35339.0104" id="0c1dfc73-ed71-415c-836f-2d10019feaf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f0bcb52-d9c4-4973-813c-636a3e7fe333">
          <port xsi:type="esdl:InPort" name="InPort" id="d1c6778f-e430-46df-b967-6d2ba10cc0ba">
            <profile xsi:type="esdl:SingleValue" value="54279.8871" id="d14ec415-7d06-4174-ae74-45607c36c8a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5bfddf3-e6e0-4635-b59d-2d233dd6fd07">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="299f858a-8b16-4fe9-b21a-bdf6fd5ef613" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d37d2471-fccb-4dc7-a478-cf68a79a7a75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b5ed7575-f62e-4fe6-a36a-8c399cb9f14d" value="255393.714"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="1e5303f7-ce7e-4491-be34-480f4f795901"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="957cb330-3e66-428f-ab57-e11e10cd764c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40ed11b8-d056-4d02-9412-7a2cc3f70995">
          <port xsi:type="esdl:InPort" name="InPort" id="3b8af38f-ab7d-4b51-b5b4-87c6f88860f7">
            <profile xsi:type="esdl:SingleValue" value="2351.8028" id="c4c6db84-81ee-47f7-baa3-a2d235c13973">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="519fd0a1-b2db-4a97-9509-d6d7eae21acd">
          <port xsi:type="esdl:InPort" name="InPort" id="e010bfd8-7aaa-406f-9919-248cf0ee9eda">
            <profile xsi:type="esdl:SingleValue" id="89f3fadb-3116-4ce2-b18e-a672df1ec506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6c85e995-264d-4a33-a827-7dc1a04ecd5d">
          <port xsi:type="esdl:InPort" name="InPort" id="03264012-9790-46f8-b20b-930464b247b3">
            <profile xsi:type="esdl:SingleValue" id="1b8c5e79-a7a8-47b1-891d-ddc62efa6fc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="61ace653-4c7e-4ecd-bb96-a197468936e4">
          <port xsi:type="esdl:InPort" name="InPort" id="aa02cbb9-1aa9-4d03-8179-021f23ed5c11">
            <profile xsi:type="esdl:SingleValue" id="f227aebb-f880-4c43-89a6-4ce074dd6b20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76366fc6-f305-440b-82d4-a0e8b3b0ed23">
          <port xsi:type="esdl:InPort" name="InPort" id="602b6c90-dcd3-4bed-8b97-156ef3237e4c">
            <profile xsi:type="esdl:SingleValue" id="e0b67daa-bcd6-4037-9e62-0956e192e688">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="579f2ad2-09f8-4b5c-b430-bcb2dc6586ba">
          <port xsi:type="esdl:InPort" name="InPort" id="4a0a60e3-23fe-4859-8781-1f66c775fad5">
            <profile xsi:type="esdl:SingleValue" value="1121.91368" id="cee041fa-f0f9-4e74-8a0b-279089ebe5ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="86efbba9-3ada-47e6-ba89-bb0561d97fb7">
          <port xsi:type="esdl:InPort" name="InPort" id="a3a90c50-c9b5-415c-b98d-b9c9eaa91dd0">
            <profile xsi:type="esdl:SingleValue" value="2053.41252" id="dd1238b0-3f63-461f-af8e-129d5b1db61f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="55e1d98f-99d9-4f7e-89dd-a357246f25f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0c228af-f08f-4918-b1bb-2d31ef96a9bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec74303d-5b63-4741-b04f-3a06666fbdf1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f64033ee-0e2d-43df-b8e3-2cd730019460" value="178418.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="c7d48d21-5a57-4856-9c65-49dcaae568c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="13064ab6-1163-412d-a817-bd9c870af9dc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8ea7a641-914c-470b-a96a-a99f04190f56">
          <port xsi:type="esdl:InPort" name="InPort" id="90ba1a29-a1ae-4872-b8a4-18dbe0a37ff2">
            <profile xsi:type="esdl:SingleValue" value="1274.06659" id="7f7b5048-992a-4182-aba6-e66564823249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d018d7f-bb69-400b-90b1-580cd619bd20">
          <port xsi:type="esdl:InPort" name="InPort" id="52f62beb-35a2-4d16-8eeb-ef9df9cd0232">
            <profile xsi:type="esdl:SingleValue" id="52344fb8-9a79-4329-81f9-06f80a1acd50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="69039a8d-028a-4498-baa0-53be8f0898d0">
          <port xsi:type="esdl:InPort" name="InPort" id="cac59455-1376-4c93-9246-d8c7c8e397b8">
            <profile xsi:type="esdl:SingleValue" id="3389e7c4-a2c7-4a4e-b68e-df4deeae0d76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9dc41a65-6238-4a9a-be0b-b3e51c1e7464">
          <port xsi:type="esdl:InPort" name="InPort" id="166be793-7dae-4ad8-9031-738060d06ec0">
            <profile xsi:type="esdl:SingleValue" id="c1663fd7-2fbb-421f-8e71-2802d67ea5c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5a3d2da2-67bd-448c-8fc5-fc954a1c0cd1">
          <port xsi:type="esdl:InPort" name="InPort" id="799513e2-23be-49e8-8fcc-33f89fd2c9b4">
            <profile xsi:type="esdl:SingleValue" id="f5693463-c303-4a04-8d92-0d2bbac1cf57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="174e48fb-143d-4c9d-9f67-5d4a7900dcb4">
          <port xsi:type="esdl:InPort" name="InPort" id="17f67afc-7acb-4fc7-a594-f95c218c3e35">
            <profile xsi:type="esdl:SingleValue" value="595.281174" id="ef709048-bf65-4fbb-a95f-55dca92d3598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f855314-1873-4e04-b431-3530e1dea9f0">
          <port xsi:type="esdl:InPort" name="InPort" id="be58822a-1ae5-4224-ac31-941f7df570c8">
            <profile xsi:type="esdl:SingleValue" value="1106.40023" id="f5ad6cdb-49fb-45cd-80f6-6bd12f62e4c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d54a8137-0f73-4319-9756-cb46777a9196">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="815b91ad-0d0f-4cc8-a5c3-97a4aefc3381" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="42e6197d-3c51-4f8c-b9e4-0a54d8f7fefb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="493b1636-9dd0-40c6-849c-9165e20430ea" value="279101.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="7eab70cb-0fd5-49c6-a0ed-2e8a37e9f7d7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="63128b12-6c82-45d6-b666-54ea4435ed6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99c9d29e-94bf-4eec-8660-783fa53fea7a">
          <port xsi:type="esdl:InPort" name="InPort" id="b779093c-c975-46be-8938-a345a43b6f2f">
            <profile xsi:type="esdl:SingleValue" value="3549.26515" id="b6b9f039-bd90-4ac7-a4eb-5088976042b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb6f824e-4a8d-43b7-8744-b90833d90b01">
          <port xsi:type="esdl:InPort" name="InPort" id="91ef1d55-02bb-44ad-9727-642e3390b28a">
            <profile xsi:type="esdl:SingleValue" id="bf5d9b5a-61f7-42a9-93a3-d4e365553760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b26e21a-d5e2-4f81-bd92-bc75bc3eca16">
          <port xsi:type="esdl:InPort" name="InPort" id="f2425bb1-dcec-46ea-ae01-6509dbcf36eb">
            <profile xsi:type="esdl:SingleValue" id="6cce40e7-2f09-45c6-8cda-ede30d987fe9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ea642cd-d34d-4255-b6f2-501e814542d2">
          <port xsi:type="esdl:InPort" name="InPort" id="65b947ee-a843-4689-835f-57a0b4b7d031">
            <profile xsi:type="esdl:SingleValue" id="d964b567-10f2-4695-8402-ed6b2858d3bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09d01a39-4037-4a51-9609-bc5f35028a34">
          <port xsi:type="esdl:InPort" name="InPort" id="57960748-1cea-45dc-92f1-eb955ef57f85">
            <profile xsi:type="esdl:SingleValue" id="128966f4-e3bc-4aad-82d6-2f56732ec131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bf7364c9-0e2d-477a-a164-337d2937cfa6">
          <port xsi:type="esdl:InPort" name="InPort" id="d4692277-70ff-4c22-b874-91c0c6a16546">
            <profile xsi:type="esdl:SingleValue" value="1767.20145" id="52659be3-05bc-4ab8-80e0-22ba3d555e5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d1423c4-ff09-495e-ae00-afd61df06bc2">
          <port xsi:type="esdl:InPort" name="InPort" id="4898f4e8-aa5c-4ee0-81ec-d92540c4c128">
            <profile xsi:type="esdl:SingleValue" value="3110.28212" id="f2e7e429-07d1-4d40-805d-7c2d5eca619f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02dee9d0-00b1-456a-a604-434c8bc8e058">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9587c9ff-46b8-43e6-aad4-c1f26cfecbad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e2b4d892-c78f-43f0-af36-d8e86fbc8d31" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8aef86cb-be9a-463b-9b24-6ceb03863a4c" value="1055116.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="02fedf26-79d1-4c52-a4c2-51ed0e45b6c5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="3ca33c6a-3e6b-4a91-b0dc-5fff2e20616d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="53a4f4da-deba-486b-a34f-92b3d8b20e22">
          <port xsi:type="esdl:InPort" name="InPort" id="bd25a99b-c711-4abd-9abb-461ddb4e6b4e">
            <profile xsi:type="esdl:SingleValue" value="11906.6565" id="85bff878-78af-4688-80e3-4eb95f71f424">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4b890198-5749-43a3-98e4-0d68fb2f28f9">
          <port xsi:type="esdl:InPort" name="InPort" id="91423e2a-1b86-499c-91f2-7c0abed2dc3f">
            <profile xsi:type="esdl:SingleValue" id="8aa8daaf-438b-4989-86a6-297c7d1d572c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f460997f-0cdf-4c00-98cd-a73bc22f0c9a">
          <port xsi:type="esdl:InPort" name="InPort" id="04f3f110-cf09-4d61-a9bf-f7f045fca789">
            <profile xsi:type="esdl:SingleValue" id="9dfb4892-5a67-4273-977b-409b2bf605f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eff88e90-6a63-41e7-8290-b3337637c9fe">
          <port xsi:type="esdl:InPort" name="InPort" id="786cb2a1-bdd4-4cc2-bc72-e725132b6494">
            <profile xsi:type="esdl:SingleValue" id="d1bd68d1-72e3-475e-9860-b62cfd607894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="955821c2-11ef-4b09-aab9-635740f15bc5">
          <port xsi:type="esdl:InPort" name="InPort" id="14eff01c-58f1-40b9-8350-282479f9e128">
            <profile xsi:type="esdl:SingleValue" id="ecffbe68-da5a-4bad-8911-500c05fb3685">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ce9e4d35-3fed-47f4-803e-9377b779dbfe">
          <port xsi:type="esdl:InPort" name="InPort" id="4eb6978b-2aa7-41aa-8fd9-be9ed0f3d140">
            <profile xsi:type="esdl:SingleValue" value="6717.79354" id="c92f9097-1fce-47db-a4e2-e2d8071d2201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7263db39-61ad-4ce6-97b5-d436452c0a8f">
          <port xsi:type="esdl:InPort" name="InPort" id="1727035d-daa7-4019-bd70-d17ee835dbeb">
            <profile xsi:type="esdl:SingleValue" value="10564.4908" id="9e8d821b-fb12-4af1-aa27-79311b43570d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86244440-1d60-48f7-9028-0cc97452ac73">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4e5656c8-5606-484e-9e8d-04082f8e87f6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8cf843c6-a87e-4026-9525-514312da61ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="20478771-a3a0-4713-8536-6a262db6a4b2" value="156761.439"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="cae338ed-56c6-4a8a-ba5f-fe36220d4acb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="298c21fb-2792-4183-91f3-cacca3084691"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cba9a40e-ee3a-4d83-92ec-373bd42ea864">
          <port xsi:type="esdl:InPort" name="InPort" id="b8cc2e06-d182-45a8-810a-41f3e0f8f3c7">
            <profile xsi:type="esdl:SingleValue" value="1798.44854" id="a34b9f2b-e8d3-4adc-9669-4ecf294a7064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a86af1b-9673-4517-9461-5999e8f74e24">
          <port xsi:type="esdl:InPort" name="InPort" id="779a9f90-1bb8-4ac6-bfa5-018f47a2a65f">
            <profile xsi:type="esdl:SingleValue" id="160cc53c-f31d-4489-96c2-6c10ac18cfbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5849e54a-e827-4709-aae8-12cb954f9147">
          <port xsi:type="esdl:InPort" name="InPort" id="09857f68-9e8e-482b-b582-9d5807562c41">
            <profile xsi:type="esdl:SingleValue" id="da2695f0-83b0-42f2-9e95-ea29dd130d95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1bec3eab-71dc-4ab8-a912-de210a5a8020">
          <port xsi:type="esdl:InPort" name="InPort" id="c2bc809e-d5a6-41ae-9778-2785577261f9">
            <profile xsi:type="esdl:SingleValue" id="a8cfe543-ee69-4221-b3a9-880fa513c404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="727c6308-d757-4494-8c23-665e9fc9565c">
          <port xsi:type="esdl:InPort" name="InPort" id="90a65778-256d-44e2-bd2f-ce430c7464c3">
            <profile xsi:type="esdl:SingleValue" id="07a6996d-81bb-4d7e-ad33-107e2660ff08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd6d9e78-43ae-4a7d-9eb9-5553f235a7fb">
          <port xsi:type="esdl:InPort" name="InPort" id="3d1aafd7-a6c1-426e-be1b-5d2d501374d0">
            <profile xsi:type="esdl:SingleValue" value="867.559607" id="934b6adb-1319-4c54-99d7-b658bcc09373">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="62ef9955-991e-4df6-8340-edaff7fb90d5">
          <port xsi:type="esdl:InPort" name="InPort" id="2ca2c3a2-5c67-4b7d-a768-2606b05231b1">
            <profile xsi:type="esdl:SingleValue" value="1562.77613" id="304077c6-d2d9-414b-904c-9a39a0388f85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2798d8f-0b5f-4d05-a416-2bfb0f9120fc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0bdf541-814d-4a4b-bd4e-161422d255f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="55b685b6-b3ae-41f9-8333-14854af0d78d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a33dc09a-2665-4c25-8338-4518649a865c" value="3194761.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="95c1ca08-9960-4173-a49b-29df09917b55"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="dd343747-4429-4637-8a0a-a77fab5ca4b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2060efd-ad93-4a10-8569-81e508e0ff09">
          <port xsi:type="esdl:InPort" name="InPort" id="e572672e-cacd-494d-9762-50b78652257d">
            <profile xsi:type="esdl:SingleValue" value="30952.1559" id="1f36ecb0-a266-4428-8ee2-539a1ce330c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2850b68d-0b93-4e7d-9f76-2627fa537f2f">
          <port xsi:type="esdl:InPort" name="InPort" id="8a3a9d7d-e4b4-4f7c-a4c7-29ade7dbc9d4">
            <profile xsi:type="esdl:SingleValue" id="b6b00a79-2ead-4738-a138-03740b4cc15e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e7fdf4e8-6ee7-456d-b1c5-cfb45015fd3e">
          <port xsi:type="esdl:InPort" name="InPort" id="0de16edd-6cc0-470e-a778-8c02f83e663e">
            <profile xsi:type="esdl:SingleValue" id="141d3375-1128-49bb-96e6-73466f11d9ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b33ed3fe-c312-4664-b4f8-9e553e6c4242">
          <port xsi:type="esdl:InPort" name="InPort" id="00ffcf76-13d4-4499-8464-241ab77cc6ee">
            <profile xsi:type="esdl:SingleValue" id="eb4aed65-ae5d-489d-a06a-977be12daf17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ca74524e-1447-404b-8e84-a29ce83ac663">
          <port xsi:type="esdl:InPort" name="InPort" id="ba37cc17-454f-4776-a7d4-acb360bb38c2">
            <profile xsi:type="esdl:SingleValue" id="406e9799-89a7-4ef1-9242-2ea00606ed4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04d472b0-2c32-4838-a76d-44c7b903990e">
          <port xsi:type="esdl:InPort" name="InPort" id="47c32f17-c2a8-49da-930d-010c28aef552">
            <profile xsi:type="esdl:SingleValue" value="15188.9497" id="eedb7d59-c47f-4288-9b51-84b5304e6a4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b8d4829c-e3a5-44d3-ad69-76e33376a48d">
          <port xsi:type="esdl:InPort" name="InPort" id="b057454f-9a24-4448-a619-92a0e97ed513">
            <profile xsi:type="esdl:SingleValue" value="27217.8028" id="a066bdb9-dc61-41c1-93b3-127d6643c77e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c402e02-607d-4c5b-ab7a-f8a6399f4e58">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f5d5af25-7c03-402e-a99a-a44f7867af76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4f65dc67-550e-425e-99fa-d62b489fe0e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a66f835-de4f-46f6-8a35-8e6000d816e1" value="6176236.68"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="fd54b7e6-c569-4c94-bfe3-a792e059b94e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="cf43000a-c049-40fd-8921-82a5b1de1935"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="729506bd-0bf5-4f45-8289-c57e74e15c4d">
          <port xsi:type="esdl:InPort" name="InPort" id="515e8cd8-2fa1-4e81-ab7c-f183b5cd41fc">
            <profile xsi:type="esdl:SingleValue" value="65309.3247" id="b7afe2cd-1f56-4766-adc5-6d27469f38da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9d8b7452-373d-4452-a1fe-c6e104954589">
          <port xsi:type="esdl:InPort" name="InPort" id="cceb2c2b-bd7d-496d-be13-5fa9601e49b3">
            <profile xsi:type="esdl:SingleValue" id="fd6c1b43-0a57-4de9-a1ad-e56f37cfbd93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="40466a71-30b2-4c3c-be34-e611e11779e3">
          <port xsi:type="esdl:InPort" name="InPort" id="3d93cfed-1fa8-4acd-87b4-9f181c807436">
            <profile xsi:type="esdl:SingleValue" id="d302eb11-676d-46a8-a571-328ba88c99d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71d36255-3f24-4a30-bde8-74c73f16c8be">
          <port xsi:type="esdl:InPort" name="InPort" id="db6272cd-a241-42f5-be01-20dd101c8240">
            <profile xsi:type="esdl:SingleValue" id="13c47790-a50d-4ade-9931-78095b0cc784">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="87230a7c-756d-4b71-9259-020a81f33342">
          <port xsi:type="esdl:InPort" name="InPort" id="fd54fc2e-4cd2-4b16-a936-1f67e3b20697">
            <profile xsi:type="esdl:SingleValue" id="47b33379-347b-4fc7-a634-3f58d72997f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89a15ba4-a901-4395-b179-18000b806253">
          <port xsi:type="esdl:InPort" name="InPort" id="d2b1e067-9ad0-433a-a2ff-ca1b0e4bce42">
            <profile xsi:type="esdl:SingleValue" value="36935.3138" id="4cf080d9-bbb0-4803-9e78-3fa4bf088f43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1136ec71-61bd-49bd-8018-13889e68878c">
          <port xsi:type="esdl:InPort" name="InPort" id="6e8dd77c-c905-4567-89a4-361a6820895f">
            <profile xsi:type="esdl:SingleValue" value="57783.4214" id="4c7abaa7-9f79-45fa-930d-89f84d5c23ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f1e1273-c713-4ad0-af91-46eff5469750">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a56930cc-eb26-4a16-9adc-26a378e49ef8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="723493d0-1d89-4b1e-9850-b312fd44f589" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="53e27ea6-4a6b-4a4d-bf5f-40b94850bea1" value="182918.112"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="9eb3e793-8ebd-446d-972e-ce6608a245f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="ad22970d-f5f9-4ec7-93fe-d22f6f5ca28c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d58e5eb9-bf2c-4115-ba8d-2aa109460dea">
          <port xsi:type="esdl:InPort" name="InPort" id="35fbe65e-9fe5-460f-b111-e730aa422665">
            <profile xsi:type="esdl:SingleValue" value="2318.56877" id="89774f2e-d5a7-4e5e-b76f-5b39c0ad62a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae56d63b-e0fd-487d-9c9e-d575824a94a1">
          <port xsi:type="esdl:InPort" name="InPort" id="cb07c37b-ba5b-4770-bdd2-6d7c3aaa52a6">
            <profile xsi:type="esdl:SingleValue" id="634e4379-3314-4956-aed6-1a2fb90986fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f382a036-2ac2-41cb-a08a-c7e1f44b6964">
          <port xsi:type="esdl:InPort" name="InPort" id="add3309e-5bd6-4c6a-9671-c0c48207172f">
            <profile xsi:type="esdl:SingleValue" id="982b1cb1-67a2-471a-ba83-331ee384f80f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb434ba5-b385-4cac-97b0-55e32a672aa6">
          <port xsi:type="esdl:InPort" name="InPort" id="d64c88cc-bf4f-452b-8f09-d94ba942d8e0">
            <profile xsi:type="esdl:SingleValue" id="6ef4c60c-caf4-4ba8-a99f-6bdc677dfa9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a992dd1e-d962-4712-bf0f-88aa5f5f29d4">
          <port xsi:type="esdl:InPort" name="InPort" id="1ca2d9c5-ab9c-4d04-b908-206b2c456e03">
            <profile xsi:type="esdl:SingleValue" id="2c0ac45d-f4f3-4532-afd1-183d85193319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4901b547-c83b-47d2-9626-41c10b5a4f8e">
          <port xsi:type="esdl:InPort" name="InPort" id="fa1b4093-9762-413b-83ce-3801939f4043">
            <profile xsi:type="esdl:SingleValue" value="1039.31482" id="f7695ae5-37d2-4019-827e-0b98f38a80a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54ad8dcd-c1a4-4672-a7c7-507c5f27e671">
          <port xsi:type="esdl:InPort" name="InPort" id="08f10de8-66df-4f3f-b837-9a00b40bcbcc">
            <profile xsi:type="esdl:SingleValue" value="2003.3939" id="0cdc7fae-ed3a-49ba-b1d6-a7c611550bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f63f7ce-dc7f-4be4-b416-a451bbae9fad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5416751f-7fb8-4938-a8c8-6556843bde15" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="89f9354d-e488-4369-85ec-8f045f48fb1c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bab534c-cfcd-4491-bd48-807060c78800" value="731988.559"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="67c7c139-827e-460c-82d5-58f944c631e1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="a4863d47-d065-4fa4-b123-67e576258563"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b39da387-6c2c-4bb3-9f96-bdcd0e27f1a6">
          <port xsi:type="esdl:InPort" name="InPort" id="aae6cd0f-e891-4d59-95e3-bf46c23e29b4">
            <profile xsi:type="esdl:SingleValue" value="4619.63384" id="ea112860-41e5-46ff-acfa-c104da05bd78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a28d450-1086-4215-a3bf-d4af250630a3">
          <port xsi:type="esdl:InPort" name="InPort" id="b70fdcc9-3517-4837-a0f0-6118776f9aa7">
            <profile xsi:type="esdl:SingleValue" id="54ce45f8-55bd-42fa-a67b-cff9b993b417">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="151ce87b-86d9-470f-bbd0-4a2d18ae6cf4">
          <port xsi:type="esdl:InPort" name="InPort" id="d8fde072-2496-4592-be96-e72306e2dddf">
            <profile xsi:type="esdl:SingleValue" id="fd50127d-7632-43a6-9fe5-c97c0b578985">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="12d4320b-6996-423e-ad1b-bee116e8723f">
          <port xsi:type="esdl:InPort" name="InPort" id="671ffbe2-de42-43be-a3ff-62fd4fcc23e2">
            <profile xsi:type="esdl:SingleValue" id="bcc979b1-fb73-498e-baf2-9f8a3b9cb163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9ac8126-448a-4046-8ac4-90e6cd50a59b">
          <port xsi:type="esdl:InPort" name="InPort" id="2bc36d8c-d89b-42b9-86e4-1b3d2076bb32">
            <profile xsi:type="esdl:SingleValue" id="44d09d64-32ff-40f9-b517-0fea3dd1d371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78153adb-3b8e-45a4-bac8-1e776ad1aeea">
          <port xsi:type="esdl:InPort" name="InPort" id="331f3764-9877-4231-b890-d2e64671ee09">
            <profile xsi:type="esdl:SingleValue" value="2092.52487" id="0a41bc03-d7a7-491a-8c41-d6e207ee92c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec0ec0bb-132c-4226-bbf2-4fddb4b9a8de">
          <port xsi:type="esdl:InPort" name="InPort" id="c3cc901c-ba53-4cbc-bb03-8536fb07e400">
            <profile xsi:type="esdl:SingleValue" value="4015.38626" id="1efac273-22a4-44d6-a9a1-8691494c3d74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8c27846-3cc4-431e-9484-a9abb7ba3711">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dc45c6c8-8637-4914-a5d6-abd633dcaa13" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d49eb44b-b8b9-4632-a33d-c4456582568c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5e5e1715-ad1b-4b56-b436-e9403aaf8029" value="331228.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="0c2bd2b9-c1b0-4dce-8067-2d41d014d36b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="8f535772-e694-4915-bfc8-c236b6f4574d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cbdcfe95-3536-4670-b869-5431554b7ad2">
          <port xsi:type="esdl:InPort" name="InPort" id="2c51f124-324f-474a-90af-7ebae1f66c13">
            <profile xsi:type="esdl:SingleValue" value="4355.85469" id="b9255209-92fe-4271-a896-6b07aaf0ce79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d43e6e6-65d3-44cf-a704-41fe56a69ca5">
          <port xsi:type="esdl:InPort" name="InPort" id="1cd1dfc1-7184-4677-ac63-041fedb713ff">
            <profile xsi:type="esdl:SingleValue" id="a65b3d22-3d7e-48e7-a3b8-698372221134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="962c1cba-b952-4156-ae4d-2cb424326c54">
          <port xsi:type="esdl:InPort" name="InPort" id="4c8a9dd2-b16d-46ea-b92b-5dc757ea4edb">
            <profile xsi:type="esdl:SingleValue" id="b9052473-1912-41f8-9f2c-b52565b6db14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9698e14-96cb-4f5f-b23f-2ed27d73c01e">
          <port xsi:type="esdl:InPort" name="InPort" id="547cd9d2-9bb1-4efa-90ed-0d7e2185be0c">
            <profile xsi:type="esdl:SingleValue" id="1b223d37-6cf5-4de8-b825-2cecd80fde5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d918a9e4-5ec4-4a35-89ab-59e8197867f6">
          <port xsi:type="esdl:InPort" name="InPort" id="78acdb6c-a60a-418f-a596-0ffbc3ea8e26">
            <profile xsi:type="esdl:SingleValue" id="2a1a0e8f-4140-485e-802d-245ab9c5ac84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="825682eb-9e32-4686-ba3e-3460255854db">
          <port xsi:type="esdl:InPort" name="InPort" id="66eac788-4716-48e1-8378-9639eb46c64e">
            <profile xsi:type="esdl:SingleValue" value="2047.81987" id="0ca0ba5a-b737-4c7f-a057-cef8e472684a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b4d9128-6476-4dad-81ba-92c9d4f791b4">
          <port xsi:type="esdl:InPort" name="InPort" id="baa7fa7c-24ac-410f-9082-e116e2353cf2">
            <profile xsi:type="esdl:SingleValue" value="3788.24301" id="f900e126-7c40-4fe7-b72e-224a7799ab19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d171f265-e3dc-4c36-8dbc-db57ae0bb2ba">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3958f059-5ced-4901-91b9-24fa4f254c76" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9247df9b-6b00-4624-9bbc-2a2db1f8e411" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10bab71b-0d66-4984-9491-dade2524cc2f" value="1301579.91"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="ff60507c-3ebe-42bf-bfe2-1daed4d2461a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="64208ef1-3b51-4e0d-9bea-647e495ee72d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="deeb5be7-78b6-4518-a897-44be5fc43c61">
          <port xsi:type="esdl:InPort" name="InPort" id="a6d7bae6-50f2-40ef-b310-01935950e5b8">
            <profile xsi:type="esdl:SingleValue" value="13643.5739" id="24138246-9e26-40ef-a74f-db49a09ea3e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e5a5b270-9091-4bde-9856-8065cc613917">
          <port xsi:type="esdl:InPort" name="InPort" id="089aa940-b10d-41c6-8bb8-c584f943f128">
            <profile xsi:type="esdl:SingleValue" id="cf138899-317d-4fa4-8d92-448dc3984cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8239b347-9ca0-4db8-9c15-937da7ef9f49">
          <port xsi:type="esdl:InPort" name="InPort" id="680633d0-fdd4-4dda-b069-003222a33914">
            <profile xsi:type="esdl:SingleValue" id="300824d1-e09a-4426-8f22-86a11a7a4a0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f76eb1d-8d41-4a91-b75d-02ba8bff6027">
          <port xsi:type="esdl:InPort" name="InPort" id="a57ab94f-c252-4f03-a20b-51e9186e68ec">
            <profile xsi:type="esdl:SingleValue" id="32d11e97-0d32-42f8-8c90-1ebc9d8cc6ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce1d0fc8-3d54-4572-82b8-0a75cdec8c75">
          <port xsi:type="esdl:InPort" name="InPort" id="21f07c0b-b0ac-4e4c-ab73-b1eeb20dd646">
            <profile xsi:type="esdl:SingleValue" id="3d2f36b8-0d69-4b4d-845d-fb9e95e712cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7339b88-f72b-446e-92c1-2f39521bfc68">
          <port xsi:type="esdl:InPort" name="InPort" id="7e07911b-7a46-495a-8aa1-0ae0b518c215">
            <profile xsi:type="esdl:SingleValue" value="7711.8713" id="4763eb5f-61ed-49aa-9e7b-d6eddccf728e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5940c5ba-be34-492e-8491-377da495d797">
          <port xsi:type="esdl:InPort" name="InPort" id="a970dbf3-0cee-47ba-b1af-9f06598b7be1">
            <profile xsi:type="esdl:SingleValue" value="12065.2045" id="a395233d-3cba-4538-a4ec-936a62cbce24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7f3ccbf-e7a7-4764-a6f8-6e06e3f74dfe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1c6d44b6-9487-42f0-9645-571d29535823" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3d18e63-1699-458f-9627-2dc4a10052fc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a00b3a6e-f74c-43e7-b56b-155cdaeac7e1" value="983666.619"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="d7cb1635-eae2-4d01-9b3d-83315b989758"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="afe34b6c-964b-4de2-bb49-c3b75a6849dd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebeb0050-f53d-4e85-afc7-a86fc7fc5dc5">
          <port xsi:type="esdl:InPort" name="InPort" id="cc80ee26-adf8-4fa6-9193-15a88e174cc1">
            <profile xsi:type="esdl:SingleValue" value="13241.1821" id="b67d28e5-71ca-4875-91ae-bc6166545338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6425558c-9713-4ca8-b0d0-61bd736e7d91">
          <port xsi:type="esdl:InPort" name="InPort" id="6316cac5-4d2b-48b1-8ba5-2602ed66124d">
            <profile xsi:type="esdl:SingleValue" id="e92d51be-4018-4cc8-8ed8-ff92ca69bd90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="abaedb38-050f-460b-a4de-33e94363ec81">
          <port xsi:type="esdl:InPort" name="InPort" id="81f1e84d-8aaa-40c6-bad2-a55c1d1b57bd">
            <profile xsi:type="esdl:SingleValue" id="3ec081cf-26a4-4002-b9fc-1af8d3afc3e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a38243e8-0eef-4a54-acdb-39970bb9996e">
          <port xsi:type="esdl:InPort" name="InPort" id="b3cf681e-7367-433e-98bc-b4d77f66e083">
            <profile xsi:type="esdl:SingleValue" id="b7bcbed3-eb60-4f22-a824-d34b6a75c9dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d0517671-3ddb-46c2-8b42-9b0fff7b6f25">
          <port xsi:type="esdl:InPort" name="InPort" id="e6051498-d167-44d3-b417-45dba081f8a8">
            <profile xsi:type="esdl:SingleValue" id="f64c24e9-33f6-49c1-8e4a-09f4e4f4c384">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1665b67b-43b5-4008-acd8-090e7c05d75a">
          <port xsi:type="esdl:InPort" name="InPort" id="0eb09154-8355-47fd-b317-1ce25d7fa37b">
            <profile xsi:type="esdl:SingleValue" value="7512.40199" id="14c4648f-460b-435e-8aff-5a2004d9b8e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2cec8654-ff73-4365-a848-ce19ae80fee3">
          <port xsi:type="esdl:InPort" name="InPort" id="d542d935-4b71-49ca-93c2-dc893117d24c">
            <profile xsi:type="esdl:SingleValue" value="11761.3061" id="5a0f4103-3a3d-4fe9-bb3b-c02579006d5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca2427dd-175f-47a5-9b42-a57f3bf71743">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="abc49ffc-5c4f-434f-93ba-a7779ac5725a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d462c210-7459-4626-8cb9-70bbcd3cfe88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a28e20f9-14dd-4ccb-a9dc-de5807beac03" value="1194249.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="82026be4-ff21-4cf2-a5f3-5c29663d1a6b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="ad4dd93d-f60b-408f-b5c2-060958bc4c41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b51cc7b5-5f4b-4481-ae33-f0cf691bc6b4">
          <port xsi:type="esdl:InPort" name="InPort" id="d3875814-b4b3-4939-a438-6dff233199b1">
            <profile xsi:type="esdl:SingleValue" value="9617.50406" id="6a60097f-2752-43c5-8d1f-ef3f9ba52343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b4f833ea-2ffd-4d87-b0e5-5e4082374093">
          <port xsi:type="esdl:InPort" name="InPort" id="e814bf24-1e12-4f8e-876e-36288b038f46">
            <profile xsi:type="esdl:SingleValue" id="3bb3a135-5a6d-49ea-9b95-14d8df170e04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f22353a5-6425-4050-beb5-ed187d13f48c">
          <port xsi:type="esdl:InPort" name="InPort" id="d4da8a34-7eed-448e-bafd-4522c6e04dd2">
            <profile xsi:type="esdl:SingleValue" id="59c92fc1-2875-417b-96ca-f65afdcd4751">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1cb4e606-2037-4ac7-b6fd-05046b137d00">
          <port xsi:type="esdl:InPort" name="InPort" id="6198f96c-cadc-47d0-9dd3-5d27e18ded98">
            <profile xsi:type="esdl:SingleValue" id="c8d02375-c940-4378-aa2d-1c491c84b33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51b36ff9-631f-47b0-b347-e2d79de58051">
          <port xsi:type="esdl:InPort" name="InPort" id="8d08ff07-65df-4d6a-99a6-317ccb843612">
            <profile xsi:type="esdl:SingleValue" id="4ce78a21-b916-4d40-bfa6-bae43f9fd229">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60d6e7e3-3d96-4966-a616-a4fa47c2e2b2">
          <port xsi:type="esdl:InPort" name="InPort" id="115760d9-5b89-44f1-a28e-0390bed60883">
            <profile xsi:type="esdl:SingleValue" value="4483.55241" id="e71f1292-bb84-4511-a010-39753b53bda2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0c28ded-fa03-49ab-8282-92a29f9a353c">
          <port xsi:type="esdl:InPort" name="InPort" id="bd1f3b88-56d1-401c-ba2e-9bab351424db">
            <profile xsi:type="esdl:SingleValue" value="8344.46962" id="2dcf8ba1-c3af-4527-b9db-8f7c8f6e0444">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e72f7eb2-04b5-406d-871f-348ffec6da93">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ec6e365d-7931-45e9-8409-59c4d0131579" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22c88484-10fc-452c-968f-ad5e6fe2acc8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c04cc66-1328-4f12-b2ff-71f30a2593c8" value="1611199.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="83c97f98-b45f-45b3-984d-de6bf870867e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="41718bfc-9208-4732-a223-e65a27bfb695"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e8e980e-2d47-42f8-b568-4145af9355b9">
          <port xsi:type="esdl:InPort" name="InPort" id="d14a87c7-0f74-4673-bd95-90f1e8b583ea">
            <profile xsi:type="esdl:SingleValue" value="20030.5286" id="4720c814-de6a-463f-b937-e0fc5abb54dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d10544d0-0b78-4d3a-96e7-232c14c47274">
          <port xsi:type="esdl:InPort" name="InPort" id="6c7959f0-f0bb-45b2-87a4-3ba9fa6cc301">
            <profile xsi:type="esdl:SingleValue" id="ab560448-14c9-4c95-bde2-4d7b9ae1c776">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b50cd038-68e0-40a5-a086-f9c629717056">
          <port xsi:type="esdl:InPort" name="InPort" id="3ab5e34b-a81c-4e6b-9489-62a8160f0556">
            <profile xsi:type="esdl:SingleValue" id="5b108e3d-27f1-4c18-add3-4af63ce22dc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83185d2b-fdcd-401f-8979-7df315dd6136">
          <port xsi:type="esdl:InPort" name="InPort" id="454e6f0d-5a9f-445b-9f4a-f8b0f138be2d">
            <profile xsi:type="esdl:SingleValue" id="d92a3fa2-f8d5-4967-837c-302deecad3b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e16fb5b-c179-4321-969f-27584dde6443">
          <port xsi:type="esdl:InPort" name="InPort" id="a46daf6c-1911-46c3-9656-a20d0cf67943">
            <profile xsi:type="esdl:SingleValue" id="74860f8d-91fc-4307-bbcc-6aa8eedb3b85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="391a1874-d725-40f3-8647-8048c1b87069">
          <port xsi:type="esdl:InPort" name="InPort" id="7ce1a723-b373-4eab-9af1-839a179b3062">
            <profile xsi:type="esdl:SingleValue" value="11252.9337" id="40eab63f-390a-42a0-a4cb-fdd49978854f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f326fc68-6253-4e36-8751-d0c92d722370">
          <port xsi:type="esdl:InPort" name="InPort" id="56bb8bc2-be15-4ce3-ac94-02cc96689b75">
            <profile xsi:type="esdl:SingleValue" value="17744.0006" id="2d4f9f79-8121-404f-980d-b28c60ba698a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf1a837a-1c02-4c73-87da-c144a29c802e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4cc70b4b-1381-4d84-bac6-ee4b0e8d3c11" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5b8d026c-bad7-47d5-8155-7efe857a6d85" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c623df16-52fc-42e8-9ecd-d02dd091bacd" value="2518206.61"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="18a2d0ba-3e9e-408e-8438-10e3f95fff56"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="1f7b3dbe-5e7d-4fb9-881a-f6ccdfa30274"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="32d82227-50b9-4700-b3f5-4b5d3e777643">
          <port xsi:type="esdl:InPort" name="InPort" id="ec8579bf-1433-4779-8901-62a2bb0190f5">
            <profile xsi:type="esdl:SingleValue" value="18692.2065" id="ea247edf-ef56-4ed4-b047-c45aa61cbb2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9b92c8d-3edc-4408-9aa5-d759c5ec094d">
          <port xsi:type="esdl:InPort" name="InPort" id="56b03784-8e95-4662-a006-2fc49fb770ac">
            <profile xsi:type="esdl:SingleValue" id="5b54f827-5a9e-4bb7-bc0f-5a3c05268308">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="363f3040-cb4d-498d-8816-b87e76dafa92">
          <port xsi:type="esdl:InPort" name="InPort" id="edae0734-ad88-40ab-bd9f-11982cb0562f">
            <profile xsi:type="esdl:SingleValue" id="af898ba6-5a8f-4d56-bf78-beaf9babb690">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a94f47a-ea85-47fd-abdb-2c687ccf6da2">
          <port xsi:type="esdl:InPort" name="InPort" id="28aabd0c-2f3b-41ba-b516-c2b043dcb832">
            <profile xsi:type="esdl:SingleValue" id="e3314e86-b27e-466b-bb84-36c95bb7001d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7aaf4ee-42e8-4306-a778-6bc9aee731c5">
          <port xsi:type="esdl:InPort" name="InPort" id="b8e55a6d-e87c-4ef9-b4f3-f770a95769ad">
            <profile xsi:type="esdl:SingleValue" id="cceb6cb8-5021-436a-a69e-735b84daa2b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="82f2c1bc-1c66-488a-9cc6-1aa48e114f09">
          <port xsi:type="esdl:InPort" name="InPort" id="82279111-4b9a-4e54-8acd-8a4f2f57c9bc">
            <profile xsi:type="esdl:SingleValue" value="10997.6466" id="46ec6288-eceb-46f5-a46d-a663c7cc85d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="428ba583-7bd0-4850-a558-c5325c020e95">
          <port xsi:type="esdl:InPort" name="InPort" id="7a389911-09ec-4eeb-a715-c0b277a83270">
            <profile xsi:type="esdl:SingleValue" value="16618.8845" id="e53d8a45-ebdd-4348-9219-038d235fdd0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8458b748-d58a-4311-914e-70d210a2eaa7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4b24c2e-0a5a-4580-90de-4545cc87211e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="987ec363-40d4-4578-b249-817103ca3393" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0ffcd1c1-19ba-4c64-b77d-2535aa7e3483" value="1845644.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="9c933f61-6e2a-4b32-9f6e-ed9d3cebc77c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="1f639a5c-c689-489f-b6f5-aab4ef333f1c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1c9a6fe5-8693-476c-b732-3ff8ed827096">
          <port xsi:type="esdl:InPort" name="InPort" id="8c2a2103-0d19-4047-b84b-dc67e309e995">
            <profile xsi:type="esdl:SingleValue" value="17624.0252" id="f2e2a715-b834-46c6-9f77-cb94073dfe71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e3f269a0-aa24-415c-92bf-e90a2e5ff567">
          <port xsi:type="esdl:InPort" name="InPort" id="280e63eb-b7ed-47e5-9153-eb633c68c9d7">
            <profile xsi:type="esdl:SingleValue" id="9c50a2b5-ad93-4295-a086-e4d9bebdfa7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71f25327-9153-4bf7-929a-c01b42d3c14b">
          <port xsi:type="esdl:InPort" name="InPort" id="a4128c7e-d455-4031-9d8e-bc11b60ccfd4">
            <profile xsi:type="esdl:SingleValue" id="1877a71c-da06-425c-be25-d5841d9641fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32dc2383-e450-4359-b449-f45e2a7b0c60">
          <port xsi:type="esdl:InPort" name="InPort" id="c9486d77-c21d-4625-959d-dc08edae708d">
            <profile xsi:type="esdl:SingleValue" id="46d3e97b-b881-4823-a6a3-7d8ed717495a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f33daf4-8a0d-4c0f-8991-c059c459b1b2">
          <port xsi:type="esdl:InPort" name="InPort" id="3179171f-bad0-45d3-9ab0-f1d087d449db">
            <profile xsi:type="esdl:SingleValue" id="0b96f4b9-8241-4efd-b444-2b235c1078b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d0acbd40-168d-4c0b-b9fc-7a742913c8f3">
          <port xsi:type="esdl:InPort" name="InPort" id="cc340bde-0e45-4604-a4b0-eee9d3d1ca00">
            <profile xsi:type="esdl:SingleValue" value="10263.6757" id="3e1dedd4-bf3c-4664-a200-b9d4594bc51f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b92ee813-ebe2-464e-937e-a3d2869f2cc4">
          <port xsi:type="esdl:InPort" name="InPort" id="4b95eb0c-af0c-4a1d-96a0-0ee6033149b8">
            <profile xsi:type="esdl:SingleValue" value="15680.4677" id="a60356f3-0818-4335-b958-9c81c0c2befd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="713714c6-0877-43a8-a034-7043156c3cd3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="305ae4f4-98d1-4630-aca0-018802d90e07" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6d9082b-f28d-42b4-a879-592f492223c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a854b523-201a-46dc-92d4-267c027f43e1" value="1360508.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="2a2834a9-cd27-44ad-9e6a-d069a8df1779"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="43ae6a1f-bd39-4778-9b0b-8c22d1aedf3f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c9270296-fbf5-44cf-9e08-64d64f55421a">
          <port xsi:type="esdl:InPort" name="InPort" id="4c665963-2da1-45ff-b895-5934ec9c210d">
            <profile xsi:type="esdl:SingleValue" value="14300.0776" id="d5283f80-2f86-4cde-990f-cf8e736368c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd2a345b-9c5a-458b-b635-b24877faf27a">
          <port xsi:type="esdl:InPort" name="InPort" id="4d0accf5-8954-4ca7-8d61-be664ca545b4">
            <profile xsi:type="esdl:SingleValue" id="49eba857-76b4-4f8a-8df7-38d0d4bce2d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7ca5cb79-e6ad-49d5-9811-1cd6fcc43b8f">
          <port xsi:type="esdl:InPort" name="InPort" id="9026083f-90ef-43ff-9de4-c2ca29e11a93">
            <profile xsi:type="esdl:SingleValue" id="5fc7367f-8364-4c45-88e2-dcdb28180c0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a9454fe-89c0-424c-b56a-b91d6b688d0a">
          <port xsi:type="esdl:InPort" name="InPort" id="1d21db75-0e16-4648-940b-fbdafae38d20">
            <profile xsi:type="esdl:SingleValue" id="6afcf74c-f6e0-4a4b-b4b8-f3f23cddb63c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e5f1924f-4466-4362-908a-00801a93251e">
          <port xsi:type="esdl:InPort" name="InPort" id="f5d64dab-bb9d-47ca-9f50-7d4b18ef5966">
            <profile xsi:type="esdl:SingleValue" id="ae1f1643-227a-441b-9922-836f9a710c48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c26ccd49-9ab7-4230-afdb-c7424d8cf63c">
          <port xsi:type="esdl:InPort" name="InPort" id="eb8e59f0-8867-4ac9-9916-56f73427cfca">
            <profile xsi:type="esdl:SingleValue" value="8213.5948" id="7be72f16-fed9-4f17-ada9-ee0ca74df989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bf1c229b-5c25-40aa-b825-11abf5266aad">
          <port xsi:type="esdl:InPort" name="InPort" id="8b6408ce-5e18-43af-a22c-c4baf6b08c9f">
            <profile xsi:type="esdl:SingleValue" value="12682.0892" id="8ae2caff-7d06-4b7c-aac0-283afac79904">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68ae1093-0c88-411a-a464-c6a00a42e6fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d836f4f8-1ca7-41b4-85fc-4d26cd3a8157" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b0524ba3-bb32-4558-8b45-216c86f509a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e4f3423c-dbcd-4967-aaf0-c2730235732b" value="1136897.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="aa96bff1-d54f-4a30-b43f-f42565c7840a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="1563e873-7011-4e7c-8a5e-2e271389b1e5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a0f4149e-ded1-4767-a496-c5881ce03700">
          <port xsi:type="esdl:InPort" name="InPort" id="1598c7ff-3d81-4891-b6b0-93e99abb173f">
            <profile xsi:type="esdl:SingleValue" value="12512.5707" id="7cb32c66-9ccb-45d9-88d3-cee2892b6236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8c036fcb-14f8-49e8-913e-a5a18be1490a">
          <port xsi:type="esdl:InPort" name="InPort" id="5eef07e5-2b16-4d6f-b2e1-b4ee0a3980a6">
            <profile xsi:type="esdl:SingleValue" id="c5314677-a6db-4c6e-81e3-0e00ace4729a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c113b6a-4cbe-4c9e-853a-63c83a5542ba">
          <port xsi:type="esdl:InPort" name="InPort" id="bfc3a923-951b-4693-85be-c08c21a30b8a">
            <profile xsi:type="esdl:SingleValue" id="cd5abf45-de7f-4908-9b3d-82ebff145cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1d3c237-b95f-4728-8ba0-f70edc83f337">
          <port xsi:type="esdl:InPort" name="InPort" id="96f91f20-1722-49f6-bc50-e7c5b6c81f48">
            <profile xsi:type="esdl:SingleValue" id="7121ffd8-a00f-4d66-95e7-9936811e218a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d2207062-d94b-47e5-a035-cec2d6244e7e">
          <port xsi:type="esdl:InPort" name="InPort" id="f47e10e3-08ad-4d14-83d9-e0743431cb2b">
            <profile xsi:type="esdl:SingleValue" id="e5d4faa7-6803-4f73-bed2-8926035081d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee968957-1efa-4376-852b-d3b97f1c6cd5">
          <port xsi:type="esdl:InPort" name="InPort" id="93c38428-f145-4e7d-9196-ceb5ab80729b">
            <profile xsi:type="esdl:SingleValue" value="6988.99729" id="2d22e4ca-b79c-4302-9e02-62edbe92bf8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57a5dd1a-ba49-4066-b730-09d828739e94">
          <port xsi:type="esdl:InPort" name="InPort" id="6c46db6e-e6c1-475a-a374-021c4fa8748b">
            <profile xsi:type="esdl:SingleValue" value="11053.3203" id="373404d6-d42c-41da-babf-bad6be0cb100">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac45a1bb-3d05-443c-9aac-13a1cc99ff46">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9d3df28d-972f-4f24-9952-caeeabe11786" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="967699d5-956e-4a72-a065-6136020f509d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67e7b1ac-d093-428f-a3a4-8ef4f77ca0c0" value="1003783.98"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="8d994657-0b8d-42df-b799-25a5c8f93994"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="7b03f221-28dc-4293-a329-ee4296e2987e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b57d81fe-3cc4-4687-ba82-0c96f9755bf1">
          <port xsi:type="esdl:InPort" name="InPort" id="e3ff4d1b-7faf-46da-96e7-afca45eda9b7">
            <profile xsi:type="esdl:SingleValue" value="12757.6353" id="0275911c-ba19-4926-940b-bbf68884dc1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6368121b-c149-4485-a282-1f0adef8bfb8">
          <port xsi:type="esdl:InPort" name="InPort" id="ec61a75c-3a7d-4e62-bb8d-640ef532cb12">
            <profile xsi:type="esdl:SingleValue" id="f7bd3cbf-e656-4364-b1f8-34dd84f08818">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab6b7562-6ae6-44cb-92af-a302d4efa3b1">
          <port xsi:type="esdl:InPort" name="InPort" id="ac670e19-cdbe-4713-a3be-e96996b3580b">
            <profile xsi:type="esdl:SingleValue" id="6ad883f2-9f75-4c00-96a7-38c0f6b13b92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9fa6ad2-3e83-4c04-9ece-b68b0c376d4a">
          <port xsi:type="esdl:InPort" name="InPort" id="b6d3e643-e8fe-4e9c-8ff9-5faec2b50b24">
            <profile xsi:type="esdl:SingleValue" id="3705f51d-adb3-4ec6-ab1e-ab8f98f41586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bae0ba23-3ed6-4fb8-bc90-b4c3c48b36a2">
          <port xsi:type="esdl:InPort" name="InPort" id="233a8598-7669-4046-bc61-cd1b4351acf0">
            <profile xsi:type="esdl:SingleValue" id="5d5acf9c-3ad5-4d26-8877-24c6215ddc4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="80d06b98-83dc-40d8-bfff-56c635238e73">
          <port xsi:type="esdl:InPort" name="InPort" id="bfb525e6-048b-4161-92b9-186bfd40209e">
            <profile xsi:type="esdl:SingleValue" value="7335.50222" id="281b7466-9d4d-44f2-97ae-20a44e5afd95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73cc0e53-6fce-440b-89cd-f50e35814eac">
          <port xsi:type="esdl:InPort" name="InPort" id="c9abbb2e-b6b3-456d-8350-0beb720b43e0">
            <profile xsi:type="esdl:SingleValue" value="11343.623" id="e2035be5-23b0-48ac-a60c-7f76ec56f6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="164f711d-e625-4404-9af9-af6e1d85519c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6db932e2-f3e1-4579-a606-968c903bbf88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="637ad803-94f4-456c-b445-cf4b3635bda6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4604754d-409f-4109-8546-e5a1bb1cb443" value="929922.516"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="a1725f2b-932b-4441-884e-cdf085bb1168"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="7fe67b1f-39f5-45a6-865f-fa28a0620310"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="127bc8e2-71c0-4a88-b3a3-be58db48ec5a">
          <port xsi:type="esdl:InPort" name="InPort" id="ccb0e2fe-5595-41ba-a492-393388d1ff55">
            <profile xsi:type="esdl:SingleValue" value="12084.7871" id="c32eb76f-9334-4276-ae98-e7542f7cfa3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23979c82-ce8a-4edf-82fb-6fb2f9350460">
          <port xsi:type="esdl:InPort" name="InPort" id="72e730d7-7ed7-45bb-814f-014b3d9eebdf">
            <profile xsi:type="esdl:SingleValue" id="d869ebfd-76fd-4aea-a9df-8432168d209b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="091718af-f218-45fe-826d-f181a1f39c01">
          <port xsi:type="esdl:InPort" name="InPort" id="5e263a66-e10f-472a-b43b-0d41d008aeef">
            <profile xsi:type="esdl:SingleValue" id="9861687b-4db1-4c10-a50b-b794e446131c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9fcd7036-abf8-4423-9c76-d12779c00d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="07a1c37a-ebb0-41fb-a9bb-42459e89a6ab">
            <profile xsi:type="esdl:SingleValue" id="79e5abcf-33dd-427f-84a4-e44ee54d5caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c704e726-3291-4e31-9853-1228d329c7ae">
          <port xsi:type="esdl:InPort" name="InPort" id="1b5297c1-5ed7-4eb0-bef3-9d0297d0eb9c">
            <profile xsi:type="esdl:SingleValue" id="a954f867-5e1f-418e-a7bc-0b759e611d11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8052f1a9-7d78-49c2-8ad8-0ea12df573c7">
          <port xsi:type="esdl:InPort" name="InPort" id="f460f3e7-0ba3-4880-b694-7a78a066b7aa">
            <profile xsi:type="esdl:SingleValue" value="6926.49661" id="b5747c35-204e-41e5-90db-d200a7884cee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="babc3393-f96e-452b-bbda-e279de8f4c7d">
          <port xsi:type="esdl:InPort" name="InPort" id="46d1cd52-70ff-4210-a707-1ebd34f2fc6f">
            <profile xsi:type="esdl:SingleValue" value="10735.8944" id="04db8986-bdcf-4061-ae7c-0cb9e1246936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="078ce7b2-876c-4225-8c21-2a2a98b7226a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8947d732-21f3-465c-b4ed-1f677e96a461" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="282bf19f-b3fc-42a8-9a88-7ab553fa9057" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="91460331-3f07-43b5-8a33-de492045de37" value="773280.491"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="301497fa-4862-44f0-92c4-84e1f02bbb0e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="b8d2decb-497b-43aa-a794-c4227d6b4cf7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1cd956f2-49cc-472a-a89d-fd5ed3f517a4">
          <port xsi:type="esdl:InPort" name="InPort" id="cde2dfa3-4164-4eda-a6e6-13a7ad9c145f">
            <profile xsi:type="esdl:SingleValue" value="8969.34834" id="6215a1d8-43f6-448f-808f-e74099cb4c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b6ae6fd6-dab5-42b7-a012-ab1754b92bba">
          <port xsi:type="esdl:InPort" name="InPort" id="101a9e23-094d-47b0-a9d7-0a976c056aa9">
            <profile xsi:type="esdl:SingleValue" id="9727a76b-985f-4be3-84b1-2220edf7cdc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ab608181-67fd-47fb-9803-8ce8c5d19476">
          <port xsi:type="esdl:InPort" name="InPort" id="7ab5993f-8644-49bf-997d-7b28a1314050">
            <profile xsi:type="esdl:SingleValue" id="6db2a0cb-f0bf-4edd-91d0-8da67166e9db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="89ee7154-dc50-4d05-8f28-60c93155387c">
          <port xsi:type="esdl:InPort" name="InPort" id="c26af368-441a-41e4-9eda-5cf5e454d617">
            <profile xsi:type="esdl:SingleValue" id="998dea03-5bba-4fbd-b2b7-1b6922d94d6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e8d9d734-3e54-425d-8529-dc8f9fb67e5b">
          <port xsi:type="esdl:InPort" name="InPort" id="05770485-181d-42ab-8751-f400327087e8">
            <profile xsi:type="esdl:SingleValue" id="66ecd385-016d-41a1-b4a2-5ade43c1393f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13f171ee-2adb-4dac-9ee1-14f537435de5">
          <port xsi:type="esdl:InPort" name="InPort" id="fb04cb44-70e4-48a1-8082-4b1fa1fffdb9">
            <profile xsi:type="esdl:SingleValue" value="5332.8562" id="6b588cb4-676b-4536-9f8e-54a22f5f086e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1488f7f1-a235-4930-a94c-0c1fd91ac4c0">
          <port xsi:type="esdl:InPort" name="InPort" id="a4818a4c-490e-4a78-868f-57c067405c7c">
            <profile xsi:type="esdl:SingleValue" value="8019.59425" id="5c46cf85-952c-4db4-8ef3-b484df23dc71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f3906c2-2c98-4bb2-86cd-e3e302f0f549">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0dc9e0d4-07be-4b3b-b674-4368c3d164ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df6c5891-afa0-4be8-8718-daf22bd60e70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f4a78b7e-4fa2-44f8-8b8a-956351c775a9" value="1028430.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="b369d722-988f-4a6c-ab68-ebf6a1a66cdd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="b1b6926c-8a92-43d0-9d87-8e9e8d223532"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ade2b27b-6880-4456-ac42-6645d4a848a2">
          <port xsi:type="esdl:InPort" name="InPort" id="245b2989-9cf7-4d7a-b241-03a90c98ed81">
            <profile xsi:type="esdl:SingleValue" value="13052.0721" id="140c01f6-11a8-418f-b2d8-740c5e12219f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17cfbbc6-4a63-40f9-985f-01c895429c3a">
          <port xsi:type="esdl:InPort" name="InPort" id="706dbc22-2f88-451b-b653-707a5504f620">
            <profile xsi:type="esdl:SingleValue" id="6656a88a-7884-4531-9b52-c17fd3aa42c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2d9833c-db4a-4d37-a23f-7ed15c0793e9">
          <port xsi:type="esdl:InPort" name="InPort" id="9b1225ec-5def-423f-b4e3-ffd950387ed6">
            <profile xsi:type="esdl:SingleValue" id="a15baf38-3fd3-4ce2-98c5-f9eb2b181911">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55ab7da3-1fe7-450f-ab66-9d860773ea44">
          <port xsi:type="esdl:InPort" name="InPort" id="9ca01f4b-5461-4fd1-8f86-3b2d520b4cbe">
            <profile xsi:type="esdl:SingleValue" id="aca228d0-31b7-4a7f-8bfa-0f6ac622c789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04084a41-75ac-49da-8433-f73c2caae249">
          <port xsi:type="esdl:InPort" name="InPort" id="256de882-43d4-4def-8b74-3ed3a76ea833">
            <profile xsi:type="esdl:SingleValue" id="d5502b51-8078-42eb-a6e8-0c97d31612d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="62e7669b-ae97-4e9f-995e-afbb95739764">
          <port xsi:type="esdl:InPort" name="InPort" id="e57f97c8-365a-4b1a-9a39-b17552fca4a5">
            <profile xsi:type="esdl:SingleValue" value="7699.13" id="86c0baf5-fb75-4dfb-b941-23e072dbff22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b19cb204-a5ea-4969-a716-ccbcd9613a86">
          <port xsi:type="esdl:InPort" name="InPort" id="b0556ee1-32de-4da5-8bdd-e65df4eaab99">
            <profile xsi:type="esdl:SingleValue" value="11640.3636" id="3f7bffc5-dd30-4286-a336-14ff4a52724a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="369bd8ea-a38d-43e5-99be-f8d445140dd9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b093169-6766-438a-b1c1-da312cea4fc0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a29c36fe-15e0-4046-ad10-b81baf168a43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a2891e48-a92d-4c92-ae3e-660614b098b8" value="1097083.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="ded784ad-fe83-4a52-95b1-4cb4962adaf2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="ab69b6d7-91fb-4112-8cac-eb2d195003e3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="932908a1-a44c-4735-a812-ffb6f7903302">
          <port xsi:type="esdl:InPort" name="InPort" id="4b0a813b-e026-4d4c-8559-fa48c6e99848">
            <profile xsi:type="esdl:SingleValue" value="11794.9027" id="13a60918-4a16-4576-be22-9fa8840f310f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49467c01-5ebf-4cca-bb8a-a9275d777b9b">
          <port xsi:type="esdl:InPort" name="InPort" id="0bbed55a-2860-4b60-a6f1-08250d95c44d">
            <profile xsi:type="esdl:SingleValue" id="c98b2208-c248-425b-adb3-64332146a64e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83dedef0-38f7-48bd-8696-0210d74cc613">
          <port xsi:type="esdl:InPort" name="InPort" id="adb1b73d-9ba9-44e6-a941-ccac10f2508f">
            <profile xsi:type="esdl:SingleValue" id="e71f1b7a-ae13-4ddd-8e5b-35970dd16d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="413d91b3-c9b9-424f-aad4-ee00e93fda97">
          <port xsi:type="esdl:InPort" name="InPort" id="b7c3ee90-fc9a-4fc7-b003-b793b56fbade">
            <profile xsi:type="esdl:SingleValue" id="2ad33b24-3bfb-45f4-ae48-adba884d9e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6ae7857c-18a4-4d37-9d23-ced048124ceb">
          <port xsi:type="esdl:InPort" name="InPort" id="06988739-2e56-4528-aafb-c1b1c8dea533">
            <profile xsi:type="esdl:SingleValue" id="e45c03d8-2ebc-4fc8-bfd0-e349464add8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5ef1298a-8de7-4d3f-a1b5-532043c60a42">
          <port xsi:type="esdl:InPort" name="InPort" id="da0ad9db-6206-41fd-856c-196e8cd9937a">
            <profile xsi:type="esdl:SingleValue" value="6286.37124" id="0200d409-31bb-415c-accf-4da3464c802e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="57a20cb5-05a4-44ea-a874-84fec65bc9ba">
          <port xsi:type="esdl:InPort" name="InPort" id="4c0113a3-81fa-48ac-8b15-a1bcd5cc32c7">
            <profile xsi:type="esdl:SingleValue" value="10412.1701" id="99252799-de7b-4df0-8f5c-4ba6a74d0028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9679cac4-a5eb-4632-8852-3b8dc6884082">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8108591b-967e-4fb7-a830-d14de7560656" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69bb5113-eb77-4663-a2f5-42f60a8f4187" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c3d1ca25-afd6-4265-bdfb-c4d05d30e959" value="1031823.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="241a8c63-faea-4516-a1d6-05580b078298"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="f3b6ebf0-922b-4874-8b48-2bb163a723d1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a37bcfe0-90a4-4a75-a330-b2239382b67d">
          <port xsi:type="esdl:InPort" name="InPort" id="76b9b754-db66-4ca9-9aa1-15082c8a206f">
            <profile xsi:type="esdl:SingleValue" value="8889.20557" id="e555d263-1902-4c59-a230-c8d61747bf35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="967f4155-2b12-45f0-af03-0c7b025c2aee">
          <port xsi:type="esdl:InPort" name="InPort" id="211ac572-8fe5-485b-8510-e899907341e8">
            <profile xsi:type="esdl:SingleValue" id="9f42caa7-81c0-4a2a-8afd-b40804de237d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bfa41649-4e15-4603-a148-38b96cf1a333">
          <port xsi:type="esdl:InPort" name="InPort" id="31a853ea-c9d2-4fd4-9854-fb0da7d2a461">
            <profile xsi:type="esdl:SingleValue" id="acad1f6a-5322-4183-a7f0-bfce1e51568a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e94fd36-715e-4cf3-9144-40618442e3a0">
          <port xsi:type="esdl:InPort" name="InPort" id="a836f016-4cf3-4a02-b9af-5a6254db41d5">
            <profile xsi:type="esdl:SingleValue" id="48240246-04c6-4d2e-9646-6d4d940ee087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c319bb20-e624-4d0b-97fc-e97fb9053ee4">
          <port xsi:type="esdl:InPort" name="InPort" id="8d98f707-c1b4-4ff0-83d9-e1207d782e3b">
            <profile xsi:type="esdl:SingleValue" id="3a3aada9-eadf-44f0-a0ee-f1c050f9a3ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="245c2900-f1c0-4066-a8fa-00b95ef46b18">
          <port xsi:type="esdl:InPort" name="InPort" id="15770d2c-547a-4c47-8af6-b6d86d3a7f3c">
            <profile xsi:type="esdl:SingleValue" value="4636.8122" id="1800dcac-504f-43a9-8995-6c3a85de05b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b0cb0d37-a2f6-4d30-aa79-4bb723187abb">
          <port xsi:type="esdl:InPort" name="InPort" id="7e7b85be-10c8-4ec1-8022-ee2d2d12a4d3">
            <profile xsi:type="esdl:SingleValue" value="7793.01514" id="4ddbda0a-5e43-4396-81cd-79b8e8889826">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b90124e-9249-43bf-ad32-943c51e085bb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9a026e55-ee53-4131-bf11-fd160d624e46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b3646ba-f7e2-454e-a719-4f0a505011bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4cec6bd0-b5d9-47cd-9d6b-d5bc85d7b461" value="653250.022"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="871a6aa4-497a-43af-95b7-9df3c5275482"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="da8bd99b-22c7-49e5-abb2-7caebdbf5306"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4d42df7b-ed21-453d-852f-ddebffd97381">
          <port xsi:type="esdl:InPort" name="InPort" id="6436c6bf-9ba6-4619-bfaa-420ba08f65f0">
            <profile xsi:type="esdl:SingleValue" value="5784.55945" id="8bec27cb-0009-487c-8223-01a77ffec4b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="410cffe2-a5da-4dbd-9f31-9ffd2624fd10">
          <port xsi:type="esdl:InPort" name="InPort" id="aab9529a-66c9-402d-97c2-59c9c979987c">
            <profile xsi:type="esdl:SingleValue" id="d83ab460-215f-4763-b7e9-5c35086e2fdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c40bca80-33ef-4623-a49c-6e9c47294c11">
          <port xsi:type="esdl:InPort" name="InPort" id="bbf6a280-2db7-49fe-88ae-5cef72237c53">
            <profile xsi:type="esdl:SingleValue" id="68e76b26-a880-4cce-80cd-535e9f4cf82e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dce71892-b785-429c-9624-5ca29b712b37">
          <port xsi:type="esdl:InPort" name="InPort" id="f65cb234-813a-4ba7-8e91-86416749bb99">
            <profile xsi:type="esdl:SingleValue" id="1d284dd0-745f-4299-973b-db66978cb559">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ee9bcc0-a6f0-4618-9dd4-117ee8ade285">
          <port xsi:type="esdl:InPort" name="InPort" id="597c546e-0ec7-4854-9da0-d07f39eeb40b">
            <profile xsi:type="esdl:SingleValue" id="d77b06d2-c59e-4521-9198-b1e1a5c22aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5113a4a8-be3b-4c35-b987-f21cf0a05bb3">
          <port xsi:type="esdl:InPort" name="InPort" id="1e32290b-04ea-4478-b165-903564e3ad11">
            <profile xsi:type="esdl:SingleValue" value="3236.26654" id="3e7a70ff-d2a0-4653-9125-723210650f36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="31ba053c-0b47-4e6a-a5e6-44bf9845e348">
          <port xsi:type="esdl:InPort" name="InPort" id="61e904f8-8ee0-44b4-a6c1-0b7179e31ea5">
            <profile xsi:type="esdl:SingleValue" value="5124.5792" id="c8656098-e022-4ef8-8e31-ec7cefbb4cbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57a75303-b05c-408c-a8d6-0e6a17f0a7a6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="48f1e2d8-bc6c-4fe9-a1b9-57b8259f49c5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="70bb4c2d-f523-451e-b5cb-980a759b3172" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6cfe53d0-cf5f-4ba0-a840-4a41dbb7d32f" value="1191652.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="6de6f731-15cb-4b16-8c2a-761b760f07d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="a47e821b-de7c-4767-9dc9-8269df725b34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3875f9df-5704-4f37-b4f2-6ea77c9423e2">
          <port xsi:type="esdl:InPort" name="InPort" id="1d07a6bb-e5e6-403e-a368-e84d0a073002">
            <profile xsi:type="esdl:SingleValue" value="11862.9447" id="d5d0eeee-bf0c-4d50-9174-ce164e7c6663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed2787f5-c2c2-4c57-91d8-2a9899d5e28f">
          <port xsi:type="esdl:InPort" name="InPort" id="1d2b81f3-b175-45a2-a6fc-478184e97bd7">
            <profile xsi:type="esdl:SingleValue" id="a07e96e0-2851-49b4-aa7e-09a1a63756bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6478cf06-9377-4d00-b934-86c0903f642b">
          <port xsi:type="esdl:InPort" name="InPort" id="0d8506cf-4786-4c82-b214-da142d1954f8">
            <profile xsi:type="esdl:SingleValue" id="50a5e174-76bb-430b-8892-ab3f12dbbd8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4aa6b839-e010-42e8-96c3-63606da6c49d">
          <port xsi:type="esdl:InPort" name="InPort" id="2a20181d-7bc8-474b-8ddb-3c455823984d">
            <profile xsi:type="esdl:SingleValue" id="f01bec32-61d1-4042-b852-a79b37b98a6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5747b21d-fcc6-4b69-a60a-308bd2dd1cc8">
          <port xsi:type="esdl:InPort" name="InPort" id="f5da1287-2863-4113-a89e-f38169f443b6">
            <profile xsi:type="esdl:SingleValue" id="ff514e3f-aec8-457c-b7d9-a3085c0a6d39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8707fef-41f5-44f1-ae62-5518f2683d4e">
          <port xsi:type="esdl:InPort" name="InPort" id="15082457-8b61-456e-a082-5745a033cd5f">
            <profile xsi:type="esdl:SingleValue" value="6344.4922" id="3622cf15-2f27-483f-891e-1d2d96d88fe2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97ed7813-fe7d-473f-9a6e-3aca5fb1efe8">
          <port xsi:type="esdl:InPort" name="InPort" id="787d80ec-461e-46ae-a49f-0af4cd0df334">
            <profile xsi:type="esdl:SingleValue" value="10482.2635" id="de4a3938-9fdc-4e29-8ff4-ee84eea03868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f756f27a-1f31-4b3e-9b18-1abff79bb5f3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="24aeb275-350a-4519-9e06-29285589aec4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50ab1390-55c7-438d-af78-8af85d053d1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="df129a44-dcb4-4a75-b76e-3a089b785108" value="670765.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="38fe3bab-3370-41e7-8695-6abd55884609"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="631e5842-7630-4998-9067-ecf815ba2e7d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44221f2f-ed56-481f-af0a-273aa1ef3b02">
          <port xsi:type="esdl:InPort" name="InPort" id="eccdc7e0-78c1-4be1-8969-d603ca8690b8">
            <profile xsi:type="esdl:SingleValue" value="6456.28546" id="efbc79d8-0284-4ece-9fcf-58e018d91bc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="34181fbc-96e5-44bf-b99d-77918224deae">
          <port xsi:type="esdl:InPort" name="InPort" id="25459d01-6c8f-4a4e-b5d2-a67eff6e1cfa">
            <profile xsi:type="esdl:SingleValue" id="bf9c8154-a4d6-412a-b74f-140fc7f8399f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6dd63f51-fef7-44a5-ab0f-fb85df2325af">
          <port xsi:type="esdl:InPort" name="InPort" id="2009dca3-d9fa-42ba-827f-3acb5d7b71dc">
            <profile xsi:type="esdl:SingleValue" id="8a5cef93-36eb-4ed0-a565-324e8053bc44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a446e0a3-5fbf-43a4-8637-be7d49b0fa4d">
          <port xsi:type="esdl:InPort" name="InPort" id="4f9a74c9-470b-4c40-b076-c970622b96d2">
            <profile xsi:type="esdl:SingleValue" id="70092e4b-9cfa-46ad-8f0d-8600143a6583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a69bbaac-803c-44da-8a84-b9619f77147f">
          <port xsi:type="esdl:InPort" name="InPort" id="6452f9d5-32a2-4523-9714-420899ef9c7e">
            <profile xsi:type="esdl:SingleValue" id="6920e31f-9f32-4c20-83be-fe5c23747dce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="83a059c5-b377-4e4b-8f8a-81b773ba2ef0">
          <port xsi:type="esdl:InPort" name="InPort" id="a161d88b-bd5b-44e5-b961-24c2926462bb">
            <profile xsi:type="esdl:SingleValue" value="3183.83439" id="6a81e117-2d1a-4390-b424-a4518dc8474f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1637bd1b-ecb8-433c-9b5d-93030871a380">
          <port xsi:type="esdl:InPort" name="InPort" id="339d505e-3612-454b-a2d5-915404280d4c">
            <profile xsi:type="esdl:SingleValue" value="5615.6213" id="d641b110-019a-48d8-9c58-ecb7c7ac83b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8aa7f56a-d76f-4915-ad4f-4b920305b1c3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5c38b527-e060-4d7f-b368-f02c004ae6b1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1d0f3a2c-777e-412e-ae10-ba7658f45004" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b9bcd8b-0f10-415c-828b-20291d22337b" value="1318044.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="52a81aad-43da-4969-9ad4-3de2b403dc03"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="4fc57eda-46d2-48f8-8cd0-95ec59edfee9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a10e3b92-6531-4df5-81f0-bb9ea6f5a7b3">
          <port xsi:type="esdl:InPort" name="InPort" id="f17263cf-c648-4abb-896f-024fae5df692">
            <profile xsi:type="esdl:SingleValue" value="11126.627" id="be12a2b4-294b-494e-83ba-c3b3b5733390">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="227f3a99-5e6c-433e-9787-d7eeec9a411a">
          <port xsi:type="esdl:InPort" name="InPort" id="4c64c6ed-b3a3-468e-8708-baa166c9c140">
            <profile xsi:type="esdl:SingleValue" id="13851ec1-ae90-4e7b-830e-308584cfc7b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85518560-da75-4b4f-8838-0e407ba1b267">
          <port xsi:type="esdl:InPort" name="InPort" id="25af1bbc-2d06-497c-b947-9642f7b78b28">
            <profile xsi:type="esdl:SingleValue" id="adbb6a65-0470-4968-9912-53a68ae37268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25aa0c2a-98fe-452d-b497-415fa9b57b19">
          <port xsi:type="esdl:InPort" name="InPort" id="e3ff2504-c68f-4d00-99c9-76647779cc31">
            <profile xsi:type="esdl:SingleValue" id="3d256db6-74d4-44bf-9570-d84546debc52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="243a2f5a-bc36-4ef6-8547-51947668f596">
          <port xsi:type="esdl:InPort" name="InPort" id="a1626f89-d5db-4c35-b74b-4e1a6456911d">
            <profile xsi:type="esdl:SingleValue" id="af79ae5c-84fd-4808-83db-44584e114839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa1844dc-76eb-44b8-9a60-dee28e7cbaeb">
          <port xsi:type="esdl:InPort" name="InPort" id="497d570f-7d97-4a2d-9d18-b7e16c638772">
            <profile xsi:type="esdl:SingleValue" value="5902.99272" id="49bc699f-b6cd-4389-afd3-492774ad0188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fbeccf38-5d24-4652-9072-7ce3c337cd45">
          <port xsi:type="esdl:InPort" name="InPort" id="bcd38742-d4d8-4d83-ab09-928051a034e5">
            <profile xsi:type="esdl:SingleValue" value="9818.33758" id="86d3f3e7-60cb-4966-abdb-9172e58cf9e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad8d5783-9a3b-48c9-b820-08ce11ebcab2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="82fd89c6-78cb-4a44-86d2-09e9bc74f14e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0a32c753-e2d9-4794-ac2e-96b54bdf77d2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6810340c-1ece-47d3-833f-af58c3484484" value="225515.127"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="ab3bf586-0e8e-42f9-90b2-180ff3fc29e4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="900c73fd-428d-400c-8d94-61d23be8a0f8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1a9542c7-217a-45ff-9fb5-4214cfae4517">
          <port xsi:type="esdl:InPort" name="InPort" id="6d97122c-034d-4f78-9be5-394332b290c3">
            <profile xsi:type="esdl:SingleValue" value="25.0746441" id="98949fc7-82bd-4297-9597-e7eefab97e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b82eb17-145e-4fb3-ac91-2af8b923c921">
          <port xsi:type="esdl:InPort" name="InPort" id="068f2313-e7a2-4c46-baa2-f8602653246d">
            <profile xsi:type="esdl:SingleValue" id="e1f60392-e604-4412-bb05-931fefc6c79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1be2bd55-46a0-4a65-b883-4ff309001167">
          <port xsi:type="esdl:InPort" name="InPort" id="530652d7-6a7d-4ce2-9a12-4a70fab314e7">
            <profile xsi:type="esdl:SingleValue" id="a9f7a043-ebe1-4833-9cd1-466dd67a31a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="126422ba-b64b-4573-83dd-a6d9e4958bf2">
          <port xsi:type="esdl:InPort" name="InPort" id="108da8f1-840d-4831-87c4-74cae609a9d3">
            <profile xsi:type="esdl:SingleValue" id="c72ffab7-9c73-4172-8322-e7a0ddccfda5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="efaff8ab-988f-473c-b974-e2cf6fffb033">
          <port xsi:type="esdl:InPort" name="InPort" id="efd335a5-b0ca-4159-b58e-553b2020e762">
            <profile xsi:type="esdl:SingleValue" id="f9507576-cc22-4f0d-920d-cbf823425f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="34517ea9-99aa-44d4-920f-21d9f68778cc">
          <port xsi:type="esdl:InPort" name="InPort" id="c83ce03a-99ab-4ec0-8db3-e9e96a405cde">
            <profile xsi:type="esdl:SingleValue" value="12.1055682" id="b3fc3856-d35d-43b5-a111-f7c45c02f91d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f5df981-4624-4ce4-bdf2-5a2dcb608ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="79011d74-9303-4afb-b868-0b6e3578dabd">
            <profile xsi:type="esdl:SingleValue" value="22.7026759" id="61d2e5ad-6471-4c3c-b3af-098cc345859c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8714bf8f-5306-40d3-8986-ca9edcc70948">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c9806ea5-2719-4e87-a11b-eb9b4502d036" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6a89e007-4cb5-4632-91f5-e6e6e8b05a5c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="95d2f334-fee3-4a78-a387-fced801f47bd" value="1029002.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="436e7d1a-9ba3-4534-a197-72a7f63a0c47"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="58cc518b-3797-4bd6-a5e8-a0a16dedbd16"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1967421-1b94-4c3a-9638-583e0d387b16">
          <port xsi:type="esdl:InPort" name="InPort" id="74cb72a9-3104-4bcb-816d-14968ba2273f">
            <profile xsi:type="esdl:SingleValue" value="12201.9527" id="4967cd76-189f-4ff0-a950-db2e68d4f9ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="63e07d16-55c3-4e2b-b5bc-daa0e144c1b5">
          <port xsi:type="esdl:InPort" name="InPort" id="eee5ee4b-c48f-4d8b-9a07-bde0e0ed479d">
            <profile xsi:type="esdl:SingleValue" id="5db687e8-f5d0-48b5-8667-5c506df34b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="830c7969-a8e6-4ba0-ad48-33cd9f8a2e20">
          <port xsi:type="esdl:InPort" name="InPort" id="9f774cea-3cdf-4bf1-aa12-fa8cb9c4dcc5">
            <profile xsi:type="esdl:SingleValue" id="997874cf-8e86-4325-8ddd-76d718aebd2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="139f5c8f-a98f-42b3-8460-87f5605881ac">
          <port xsi:type="esdl:InPort" name="InPort" id="a6dc7cc3-6aa6-4494-a3b0-3060d6dd84e9">
            <profile xsi:type="esdl:SingleValue" id="cfda487b-6037-4ae8-bcf2-84658bfdde7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e49e19f-2b64-439f-b234-36e3bb6adfb0">
          <port xsi:type="esdl:InPort" name="InPort" id="bca01f11-5d28-43dd-9787-a7d8348b6221">
            <profile xsi:type="esdl:SingleValue" id="497dd4f7-2499-43ff-bdce-1218ad07bb3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f080172d-9fde-442b-8f43-4880801a83db">
          <port xsi:type="esdl:InPort" name="InPort" id="88d965a4-c1c4-4636-abfc-816d36ead741">
            <profile xsi:type="esdl:SingleValue" value="6711.89315" id="d6ad083d-d461-4136-a4c5-1bbc538c62e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c8a81510-c2c0-4382-b014-402fcf3e8a8e">
          <port xsi:type="esdl:InPort" name="InPort" id="bd465847-c24c-43e6-85cc-7557a0b7e8d4">
            <profile xsi:type="esdl:SingleValue" value="10680.7249" id="6760adf9-9d31-45f4-976d-3f5f5032922e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da74e5e8-23e7-4514-825a-91bb74e6d591">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff5112c9-2962-4a7a-a021-f82f0bcff626" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bb363afc-ad6f-478c-be33-14fd43e20bb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="30db2d26-7dab-455c-9fc4-835f2ffcde52" value="674373.729"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="01b0550b-0aab-4012-9096-bfcb3b40207d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="99633ed3-435f-4ecd-89d3-8c7f3f6e78b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a7a262ed-f2ff-45b3-9eee-cc4a49731194">
          <port xsi:type="esdl:InPort" name="InPort" id="018505d0-88ce-4e5a-a0f4-c270976afe53">
            <profile xsi:type="esdl:SingleValue" value="9231.01349" id="a312d28a-ca1a-4a1a-a9e9-c353de718500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42990b44-c8b7-4dd5-aa28-7c1a8fe3ac67">
          <port xsi:type="esdl:InPort" name="InPort" id="1874da2a-6818-408f-8847-269ccbc9d8cd">
            <profile xsi:type="esdl:SingleValue" id="fd091966-6d7f-4e50-a3a1-bb1cafcf88fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f09b646-3422-426e-9ca5-f9a4e9eb6807">
          <port xsi:type="esdl:InPort" name="InPort" id="e262d7e0-3dcd-4a3d-937c-28ac4b803c81">
            <profile xsi:type="esdl:SingleValue" id="7ffe60d2-38dc-4180-9c11-fa99e40528bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7fee1b3b-fe40-4b1f-867c-7e052609c687">
          <port xsi:type="esdl:InPort" name="InPort" id="624c34ad-6ed3-47df-a557-33f4c826f360">
            <profile xsi:type="esdl:SingleValue" id="b7113d69-89b4-4a85-9e8f-71f1c0367ce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4d8a251-2e31-49ef-99d6-507213bbc08e">
          <port xsi:type="esdl:InPort" name="InPort" id="5b13d4e8-aabe-4165-9148-c2cbabc4a764">
            <profile xsi:type="esdl:SingleValue" id="53dbc5a3-71c8-41e0-ad00-d7be264eede6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="349e1cb7-3bf2-482f-bb7f-3f1cf6a2abef">
          <port xsi:type="esdl:InPort" name="InPort" id="dc1c4dc7-edba-4aee-918e-9ad1cd2017a3">
            <profile xsi:type="esdl:SingleValue" value="5503.69511" id="2f064c3e-a8b6-4219-bd9a-2468625f3295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db5887ee-13f2-44be-ae40-ccfa019e911d">
          <port xsi:type="esdl:InPort" name="InPort" id="cb8f5b2b-9d5c-4c90-b237-61630b166121">
            <profile xsi:type="esdl:SingleValue" value="8176.10514" id="3c2e9959-7e66-4dcf-9b94-0bf0c372a4fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50bae511-6dfd-45ba-bc52-1efc620bb70c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e09b09f-99a0-47f8-995a-16be505ef561" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a172da6f-e6d6-4dfb-93ae-2997c0951138" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4300f5e8-71b6-4677-9383-7e394b4d9a7e" value="635058.761"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="3c175168-00da-43dc-b9f9-8bb1fc24a9b9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="dd0157c6-58d7-4e94-b986-f81cb934c0da"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bee90cd1-f217-491f-aa95-0a604d2c379e">
          <port xsi:type="esdl:InPort" name="InPort" id="528d862c-153e-499c-a7f3-80a4bfa3b5ea">
            <profile xsi:type="esdl:SingleValue" value="7512.97811" id="1aee2bad-93ac-4426-9da9-d39957b920cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a13f820-66e2-4f05-aa70-7de74254fcde">
          <port xsi:type="esdl:InPort" name="InPort" id="7a65ca78-3722-41ef-b136-33e45be1d2c2">
            <profile xsi:type="esdl:SingleValue" id="36d6d557-8683-492e-b771-ac958424520b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="301e3103-88a1-419c-a7d9-4df89880698d">
          <port xsi:type="esdl:InPort" name="InPort" id="836e5212-6679-4d1e-8e35-b65130d6960a">
            <profile xsi:type="esdl:SingleValue" id="cd6d21b0-b6b3-45ca-b3d4-7b44830d62d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a305b56-f5b9-47d2-8874-15a9dc1fe84e">
          <port xsi:type="esdl:InPort" name="InPort" id="bf037f4b-5e21-4bef-b43d-74b20ca32f7b">
            <profile xsi:type="esdl:SingleValue" id="2889645d-dc38-4764-aa73-d81f48878ee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4085d53b-694f-446c-8238-7c03ce014993">
          <port xsi:type="esdl:InPort" name="InPort" id="8fc6e0a7-e65b-4633-bffd-e02039e82981">
            <profile xsi:type="esdl:SingleValue" id="3b72f7e0-d5ba-42e6-951e-115f7b82da5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02445dfc-bf0d-45b2-a7cf-a501a1ed187a">
          <port xsi:type="esdl:InPort" name="InPort" id="fd459f87-0ff3-4598-a661-e4d53b89c89b">
            <profile xsi:type="esdl:SingleValue" value="4005.89205" id="18bf2017-7e57-4f5e-86d7-95d28fee21ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f8cae4d0-bd1b-46dd-881d-2d670b23f377">
          <port xsi:type="esdl:InPort" name="InPort" id="864242e5-10ab-4238-a466-371ed2218cff">
            <profile xsi:type="esdl:SingleValue" value="6583.74705" id="f3a9209c-6da0-493a-994d-76b9a20a6892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc061ff6-5a0d-4128-b184-2e5d7090ac30">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1de78790-f418-4273-af64-fcbd3043b746" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d2f56dbe-a485-4da2-b934-0ac4726db0b0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="679c5344-e7e3-4233-843d-f92ac246e7ba" value="1118027.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="82533f84-ceb6-4793-a6d7-11224ee6a2f0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="79c70ffd-9075-45e2-abcf-670d79eace86"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="177205d6-9194-499b-9149-b365af56e007">
          <port xsi:type="esdl:InPort" name="InPort" id="aba16adc-3bd8-4ce9-b133-c6b21d5f80c0">
            <profile xsi:type="esdl:SingleValue" value="13065.6616" id="fc0b7cee-365e-4c44-9e99-9cfdbb445f54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1241493a-2b61-405a-ac9b-a096b465ef83">
          <port xsi:type="esdl:InPort" name="InPort" id="81039e88-5af5-43ec-9c5f-2e6c5d94ad79">
            <profile xsi:type="esdl:SingleValue" id="8d30c9e3-90ba-4785-ae28-0281c937006d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43da83b5-d2a8-4092-baf7-0d55bc118ea2">
          <port xsi:type="esdl:InPort" name="InPort" id="b30414ad-7ea0-42a7-8753-cfd4bec6bcc2">
            <profile xsi:type="esdl:SingleValue" id="bcb8ba29-f783-43f6-ae1e-261536e5a35a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b547f508-9487-42e0-827c-29ec748c0b19">
          <port xsi:type="esdl:InPort" name="InPort" id="6e689af5-c5c9-4437-967f-39f678c1e4f3">
            <profile xsi:type="esdl:SingleValue" id="34e4d409-421b-4440-8502-d7423c11c7ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fafe3c7-00a9-47e0-a306-f7d4118685b8">
          <port xsi:type="esdl:InPort" name="InPort" id="b45238c0-0688-4b62-9869-6bf44e182366">
            <profile xsi:type="esdl:SingleValue" id="ff95af72-2b12-40a3-9ab1-f27bef622c6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="176aecd7-7ee7-49ad-a95a-050f272a917f">
          <port xsi:type="esdl:InPort" name="InPort" id="6857d285-424c-4e20-ad72-c84c9d89741e">
            <profile xsi:type="esdl:SingleValue" value="7442.87301" id="e59382fe-fde2-4ad9-a7e5-57b5516f8d4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6a019e47-f5c7-4613-ad5a-4d49bb8bd49c">
          <port xsi:type="esdl:InPort" name="InPort" id="759e63de-c9d9-401f-98da-3eb20590bedd">
            <profile xsi:type="esdl:SingleValue" value="11485.8899" id="1e68756e-0e49-4b89-b661-aba2f3cd783f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa7346ca-928f-40f4-81cc-4b96bc126c07">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e17d1e25-09a4-4707-a820-b143243fd782" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5bac6df4-1a0b-4ff4-ba99-df0011c927cb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2d5d0751-1f0b-4222-804e-76922fe55556" value="1477077.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="9ff6cdb6-04bf-42ac-9dd5-4c3317ab6834"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="db29f753-aca7-4e6b-9c8a-9cd4d6152616"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb24311c-0634-48cc-8187-cd9d8e979261">
          <port xsi:type="esdl:InPort" name="InPort" id="8008b310-7e3c-4ea6-a868-7dea94437deb">
            <profile xsi:type="esdl:SingleValue" value="19676.688" id="e71f6e8e-f12c-42f7-93a2-29212ba7a68a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a52d227-7082-4513-8ca5-b3553cc89c03">
          <port xsi:type="esdl:InPort" name="InPort" id="9e942b7f-67c3-4785-b17f-029768880ae2">
            <profile xsi:type="esdl:SingleValue" id="6e39500e-01b2-47e4-b62c-84dfb10a1bf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8fe92926-1d27-4194-8a14-69a4ea41c588">
          <port xsi:type="esdl:InPort" name="InPort" id="2403d0e7-8907-4f4e-88b7-cedb76b0dc02">
            <profile xsi:type="esdl:SingleValue" id="0d8d2a01-14cd-4d85-96be-771dc743167b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="352d5f1d-dc57-40bb-b25e-ac37acf14043">
          <port xsi:type="esdl:InPort" name="InPort" id="01ee0028-7c1b-48cd-a0c5-dfde54fb8304">
            <profile xsi:type="esdl:SingleValue" id="e474a7a6-dc55-4d20-9e6b-1c9cf4bfdef6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="19bc0f80-13c5-410a-b451-eeac5ee49412">
          <port xsi:type="esdl:InPort" name="InPort" id="4d65a763-5069-4e45-af87-7425b9ba3e3d">
            <profile xsi:type="esdl:SingleValue" id="379d5cc0-b9ba-4092-85ce-5d22109fb661">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="086e13f0-3e64-4837-b1b7-aa4b1517788e">
          <port xsi:type="esdl:InPort" name="InPort" id="aa08a738-8f99-42a1-93f3-4b35e896cbb4">
            <profile xsi:type="esdl:SingleValue" value="11609.6663" id="c5f42c5f-1336-413d-aee4-0921dfdeda26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dafd0cf7-11b4-4960-ad13-e2c36f9c3600">
          <port xsi:type="esdl:InPort" name="InPort" id="9f4e6646-7193-436d-99af-1b9522a199d3">
            <profile xsi:type="esdl:SingleValue" value="17444.997" id="c8f544f9-2f6a-495f-9172-39dac06a8ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1aa43d77-fb84-4a2f-8ea4-2b50ee22794d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3b819493-7964-49f8-b063-66c80a50a31e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fefdc66e-2040-48dd-a00c-b95d3e75f9be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8586bf04-6ad0-4563-83e4-b9cc5b219b7b" value="2103230.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="5529ca0e-39f2-473a-84ab-99eb0b31ebdd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="91e1e03e-8a99-423d-adbe-bda303ff8b17"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ecee96f8-fe1c-44aa-a92d-b3ca1ad0004a">
          <port xsi:type="esdl:InPort" name="InPort" id="075384b3-8675-4990-b3a8-47a407315bd8">
            <profile xsi:type="esdl:SingleValue" value="26096.5232" id="3a63775b-766b-4dea-8f03-ca341d5df82b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0b868a11-a541-40bd-9eea-1a13625422eb">
          <port xsi:type="esdl:InPort" name="InPort" id="492e6a2c-a441-4702-9511-df5c4114a8e4">
            <profile xsi:type="esdl:SingleValue" id="955ca255-eb5a-456e-9d2d-b5c9b6621b0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d1840f0d-db22-4212-ad3e-1f98d8f296f5">
          <port xsi:type="esdl:InPort" name="InPort" id="ae5d08a0-575f-4468-a93b-e1c4870e1ac9">
            <profile xsi:type="esdl:SingleValue" id="cf644ae0-bd16-484b-8fdc-52d1f1852630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bcc605fe-dd7b-4fb4-b40d-0029dcc3c100">
          <port xsi:type="esdl:InPort" name="InPort" id="000b320d-856b-4488-8756-13b6f0065c02">
            <profile xsi:type="esdl:SingleValue" id="534c3a8d-aefb-4827-b984-6276b2431ffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f5b00d7-a5da-4d53-bb1b-a4ecdea6c70f">
          <port xsi:type="esdl:InPort" name="InPort" id="fddbd687-cc2e-4d1c-a024-dd8f0b47c0ca">
            <profile xsi:type="esdl:SingleValue" id="f7f21e30-2bca-45bb-993f-1daf3fd99cde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5747bd62-52b7-4284-9166-90c1277f1b8c">
          <port xsi:type="esdl:InPort" name="InPort" id="654b83c8-f416-47d1-ae9b-8cf4f65c5a48">
            <profile xsi:type="esdl:SingleValue" value="15570.1473" id="34446b8a-f334-4b2a-a082-2fb4af7dbad1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c84060f-ce1f-434c-90c0-e8012f99e2bd">
          <port xsi:type="esdl:InPort" name="InPort" id="d4498ca1-7c95-4950-b7b9-7de171cdeebf">
            <profile xsi:type="esdl:SingleValue" value="23271.4098" id="96d9262f-86bc-4bb9-9b83-250102b0924e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="841c5018-8344-4a26-a13e-6cecd19345fb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="551306a5-f875-4042-9ffd-4f7bf710838f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f8a05d56-94ad-4fc6-9c10-fc0ff4ec41c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2ea18d61-3bf9-4312-b819-c980387fed64" value="1212249.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="8817547b-301e-4b4f-87f8-6ac64bb48607"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="51d97807-983f-43b5-9c70-a72058b4747f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c6ed35b6-0ff8-430d-86ec-b38fb491d11c">
          <port xsi:type="esdl:InPort" name="InPort" id="dd5dbf85-c508-496e-8607-e620ff484b91">
            <profile xsi:type="esdl:SingleValue" value="16572.6756" id="cc2f06cf-15d8-4a93-95d9-272cf48cc90d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="331154e3-5fc8-4458-b140-e7769c448b8d">
          <port xsi:type="esdl:InPort" name="InPort" id="1fb5c7ad-1332-4797-8701-5e6717736d0d">
            <profile xsi:type="esdl:SingleValue" id="abc6f5e1-5d21-46e7-af1e-e065d9fc1231">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c72db788-44ef-4f9b-955e-9ec9b793d4d7">
          <port xsi:type="esdl:InPort" name="InPort" id="f224058d-76c1-4182-9b3e-cec378c645bc">
            <profile xsi:type="esdl:SingleValue" id="b67a01a8-9568-4d01-b528-855142b855cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16128185-02ee-4c2e-bfc8-e4271ec9d328">
          <port xsi:type="esdl:InPort" name="InPort" id="ddf90417-9a4f-45bb-87c5-1039a11cfaee">
            <profile xsi:type="esdl:SingleValue" id="d2838b62-8ddd-42b5-a0db-e1477e859882">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0b0c54d-c213-4f81-a406-0607aa16c2ee">
          <port xsi:type="esdl:InPort" name="InPort" id="5f67d39d-4aa9-4661-8d59-e041b1f4c917">
            <profile xsi:type="esdl:SingleValue" id="5ec131ec-b553-4eeb-8874-fb0c3094537d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2e5f1775-b76b-4997-9270-f5c09b767aaa">
          <port xsi:type="esdl:InPort" name="InPort" id="565d404a-c984-4fd6-969c-97dec1d6cf9e">
            <profile xsi:type="esdl:SingleValue" value="10361.3563" id="2facf5ba-54ce-4052-ae86-57d3d2357a7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="333c1add-dca4-4798-86e8-9da9a6a3eca6">
          <port xsi:type="esdl:InPort" name="InPort" id="5564a3a8-01c3-444c-b7cc-e35ad5995878">
            <profile xsi:type="esdl:SingleValue" value="14788.6674" id="63c918ee-0f88-4933-ac55-abd5d388a777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cfc44163-3e76-4f4a-8a7c-5dec30cc2374">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5b7b6e7-c51a-40a2-a65e-01f9665a0311" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4dfa9c21-3360-4201-8a34-203868174f1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ebb3597e-f46c-4f15-aafa-0c593a6f9052" value="1062991.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="607b7025-400d-4661-a2d8-d4578aea9518"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="839f98e5-db9e-4ccd-85fe-03befb995495"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4211189b-8016-4150-addf-b2ab3f694bd9">
          <port xsi:type="esdl:InPort" name="InPort" id="6dbfe436-031e-4d43-8b32-3b14ee6331af">
            <profile xsi:type="esdl:SingleValue" value="15229.4055" id="512bbc6a-c24c-4610-9390-c1c20d20f572">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cf0f684-513e-4b77-8ebf-7a28eab0e955">
          <port xsi:type="esdl:InPort" name="InPort" id="8aefe7e3-58f1-48bc-a136-d6bdcb952078">
            <profile xsi:type="esdl:SingleValue" id="ee8cfc7d-73d3-4200-8f1f-e6d046c2df97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d28d9f4-d336-408e-991c-4885b1ff8f8e">
          <port xsi:type="esdl:InPort" name="InPort" id="930a8312-47d4-4d76-a642-44d736c75848">
            <profile xsi:type="esdl:SingleValue" id="1723a183-aa9f-4e45-8180-fd320ce87b61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c071c707-2a05-4657-ade6-504bdd01565a">
          <port xsi:type="esdl:InPort" name="InPort" id="456bf6e2-9d97-4bd8-9740-fff3ed5044e4">
            <profile xsi:type="esdl:SingleValue" id="c2337cb0-a91d-4229-ba7b-56678abfa0f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="af5d7fb5-592a-4e63-abce-dfedc2cc84d3">
          <port xsi:type="esdl:InPort" name="InPort" id="4657656f-d766-45bd-94cb-feefeb22ca02">
            <profile xsi:type="esdl:SingleValue" id="c6fa48af-2407-4a83-8b2a-1443398e9b1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="695c3ab5-958c-47e5-844a-ff43971d6430">
          <port xsi:type="esdl:InPort" name="InPort" id="dca6451d-d9b8-4618-81d6-e4bad10db6b5">
            <profile xsi:type="esdl:SingleValue" value="9380.88507" id="0013d586-5947-47f1-9f1d-22660ea443ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="760e6fc7-120b-4bc9-90b9-b349ece1a0e1">
          <port xsi:type="esdl:InPort" name="InPort" id="ea998140-0ac3-40f4-b177-9bf3678c6018">
            <profile xsi:type="esdl:SingleValue" value="13551.5186" id="ac290ad3-c9c9-4a5d-af38-ecfeec79013b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e16b1b9-2dbb-4386-b515-3ac582757d66">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="87f6f5b2-5554-4b70-9088-5d0116fbeac9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3a2043c5-09a7-46c5-acdb-152b0269d261" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bfef1b52-d5b4-4bad-8027-dc19e07d34ca" value="1579456.22"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="979ff9c5-3237-4a8a-ad08-abbf8a1b4c14"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="e36b2aa2-6da5-4a23-9705-f0fbe5a45497"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="26ff616d-b3fb-4f5f-9b79-783625f33361">
          <port xsi:type="esdl:InPort" name="InPort" id="5347b287-d503-485a-9dc2-bef2b45e09e0">
            <profile xsi:type="esdl:SingleValue" value="19870.8756" id="7d6fb3de-baaf-4124-98fc-16e28babf090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b455098d-6c63-4a70-bf8c-063129cfea8c">
          <port xsi:type="esdl:InPort" name="InPort" id="a41c096a-4520-4647-ace3-769f06993ddd">
            <profile xsi:type="esdl:SingleValue" id="8ebd0d33-148a-4046-bdb5-ab2777febc41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a79eeac7-66f4-4cfe-bd8d-b887bd786996">
          <port xsi:type="esdl:InPort" name="InPort" id="367c5f80-166b-4a63-9e54-234aaecc9bd1">
            <profile xsi:type="esdl:SingleValue" id="ad229575-fdd0-44e1-a3aa-508025de1727">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33335e6d-cd96-4f08-85dc-84df7db48650">
          <port xsi:type="esdl:InPort" name="InPort" id="2d44980e-c140-4ffa-a99f-3bb28e78e0ea">
            <profile xsi:type="esdl:SingleValue" id="fd9674a3-2bdf-4c63-8586-0b3d7aff674b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="86d923a4-a4e7-46f4-a839-c375d2862dd7">
          <port xsi:type="esdl:InPort" name="InPort" id="8381fab7-8618-455a-88ed-b34f858252a0">
            <profile xsi:type="esdl:SingleValue" id="185c1d06-de7b-4b0d-b450-3e1af3a0d167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bce020ac-b110-478a-899c-e487f8d138ca">
          <port xsi:type="esdl:InPort" name="InPort" id="2e2a6a8c-d530-46cf-a283-78712b855561">
            <profile xsi:type="esdl:SingleValue" value="12445.3577" id="94687310-fe74-4564-b256-d98caafb6456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fcf55fdc-2960-4f87-8ae2-eb0ae952f720">
          <port xsi:type="esdl:InPort" name="InPort" id="975a3d89-0f78-42c7-93a3-8f838ee48c81">
            <profile xsi:type="esdl:SingleValue" value="17766.0934" id="0ebbfac0-e10b-465b-ba28-4e9dd6bc7d6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="566de236-224d-4332-adbc-3d319d5ca83c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6ef4b6a0-231f-4b75-bad6-60c356084115" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8a1c78a1-9a8e-4248-a9b2-4b823bd6d77c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80aa92cb-515e-444b-8aca-e2e33c558791" value="1269725.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="408bf820-4f22-4609-8c48-db132c7d9040"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="84ad8f56-27b7-4c5f-ba33-5fb405af94d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a141a0c9-f8ca-4fc4-b2c7-ec1b731df51f">
          <port xsi:type="esdl:InPort" name="InPort" id="b9233b87-c83d-4bb9-9be5-dfb92d528470">
            <profile xsi:type="esdl:SingleValue" value="11223.9904" id="b0316cf5-5411-4e83-b66d-8cd39583e9f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5fcb25df-06c4-4334-8db9-2d7e677d485d">
          <port xsi:type="esdl:InPort" name="InPort" id="b749f32a-5c55-4890-9d58-9db233fdb9ed">
            <profile xsi:type="esdl:SingleValue" id="11866db6-a45e-442d-b744-2271082d25fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bdbc811d-4267-4562-83a4-711a74f13186">
          <port xsi:type="esdl:InPort" name="InPort" id="ac27327c-8a57-450a-a674-1d0aa5517aac">
            <profile xsi:type="esdl:SingleValue" id="df0b666d-83f6-4f1b-b208-f844671f1e1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3058658a-08ea-471d-920e-0850b2d8701b">
          <port xsi:type="esdl:InPort" name="InPort" id="090ec1b0-786e-4db7-abf3-bc6ade1f20bf">
            <profile xsi:type="esdl:SingleValue" id="8baea285-1c76-41ab-b1a3-cb9a5f736c80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a769e4ee-919a-4a11-8dcc-ae2d98913323">
          <port xsi:type="esdl:InPort" name="InPort" id="d405f220-c92d-4603-9ec3-36c3ca2b19b6">
            <profile xsi:type="esdl:SingleValue" id="bc55bf70-294a-4938-a173-1b16df3ce79e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d3d9430-8686-4a1d-8bfb-5a6afcef27f8">
          <port xsi:type="esdl:InPort" name="InPort" id="713f3ebd-d5c3-4bdc-aba5-f3435879c00f">
            <profile xsi:type="esdl:SingleValue" value="5796.40982" id="a39a35e1-fc66-42b8-b21a-acc0887826cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a33b0b85-88cb-4495-945c-4bdaa7e9bf32">
          <port xsi:type="esdl:InPort" name="InPort" id="ca5bb096-cffb-42fb-90dc-851c1d15845a">
            <profile xsi:type="esdl:SingleValue" value="9820.89179" id="d744c592-b7c2-464d-bbad-0d7c90b2b7f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6828212-4aaf-481b-afd3-2ee0489bf273">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b25dd6e0-d7a1-4250-a28b-d0da863d1354" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="09bb3b62-69ff-414d-b823-18b633dc10a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="17167d2e-b527-4351-b48c-c435e04f25d4" value="426674.617"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="81591903-8e12-49d9-996d-131def2a2066"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="967e7a04-1e1c-4103-998c-f51912e6ea2e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1196b8dd-2be7-40df-aca1-9aa552b7f1a5">
          <port xsi:type="esdl:InPort" name="InPort" id="cf93248b-ddf5-434d-8bba-36f4c5bd6d85">
            <profile xsi:type="esdl:SingleValue" value="4020.42178" id="bb06fe38-7074-4c22-b878-68849510fe79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71a42578-2d17-4163-9b59-9106ffe00c11">
          <port xsi:type="esdl:InPort" name="InPort" id="d870f7a2-3e0d-4a74-9c11-41a7178825e0">
            <profile xsi:type="esdl:SingleValue" id="13847362-4c4b-4ecf-8567-459e8137fe09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="305bc48e-8a17-492a-94ec-03d947c5b657">
          <port xsi:type="esdl:InPort" name="InPort" id="c27db747-c033-4386-9590-e190c7ebb959">
            <profile xsi:type="esdl:SingleValue" id="4d0c7e77-f489-478f-9b21-3f94478a2d3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc73af06-d17b-4329-8d7b-fb15a9cdbd7e">
          <port xsi:type="esdl:InPort" name="InPort" id="4812a773-4e9d-4659-be60-7407369e4381">
            <profile xsi:type="esdl:SingleValue" id="f681a421-34b5-40dc-b180-14f6d49a216b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6645166a-8313-4fa1-ab78-a16a3d8f7280">
          <port xsi:type="esdl:InPort" name="InPort" id="c361badf-615d-44ed-a513-76037129cab1">
            <profile xsi:type="esdl:SingleValue" id="77bd3feb-cae6-45d7-9b87-896d9eee0d82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41774070-98f4-4350-a5e7-50108897fae7">
          <port xsi:type="esdl:InPort" name="InPort" id="80567b12-f506-470d-84b5-27115cf715b2">
            <profile xsi:type="esdl:SingleValue" value="2112.6826" id="3dd17a2a-5a44-4291-a5fa-f106a5fe45b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbef3fb7-4657-4198-bee8-70792e1eaf4c">
          <port xsi:type="esdl:InPort" name="InPort" id="2ff8725e-a61a-4dcf-ac9c-bf89001408fc">
            <profile xsi:type="esdl:SingleValue" value="3508.47104" id="64a0379a-5faa-407f-b0d8-6994b9cff42b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9d9e87f-5b30-48c4-ac66-dddd2d452afc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8565d6b2-3ab6-4cad-83d6-9436571b2cee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="30b42360-3fc5-4d10-b9e9-2775a6d8f543" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ad0afa16-7f2f-4476-b399-18068ccaf205" value="1777835.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="5b10cceb-57f9-4440-8d92-21da3c2f0203"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="e7d79ac6-6dfd-4aae-af4f-9087c1bbf14e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b6e653c-a5c4-4b57-889e-80f8d82e35f8">
          <port xsi:type="esdl:InPort" name="InPort" id="2baeb04b-1658-4548-af4d-f183c25dfea6">
            <profile xsi:type="esdl:SingleValue" value="16472.1072" id="76f624d1-d0f7-4b65-8182-bcfe7114d7ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2b60feb5-e451-42cc-863c-8c12e8ffdc95">
          <port xsi:type="esdl:InPort" name="InPort" id="58a87099-437a-4ac3-a05f-9628b0d35841">
            <profile xsi:type="esdl:SingleValue" id="6a8b33ef-7bc0-403a-83fe-8d4b922752af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="516edda7-c712-42d6-876b-4cbeac517d6f">
          <port xsi:type="esdl:InPort" name="InPort" id="bfc87e83-a704-4622-aca9-4e5604f5a3de">
            <profile xsi:type="esdl:SingleValue" id="af49fefe-ea2e-461f-b1b7-22650be43762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0d866be9-3b1e-4b73-b466-9def57bb3a91">
          <port xsi:type="esdl:InPort" name="InPort" id="09ea294c-bdee-428b-a6a3-1cf0a00c9442">
            <profile xsi:type="esdl:SingleValue" id="1059eea5-c2c2-491d-a241-c1fdce8f86b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="77feea72-a660-42f4-b845-bc92e15a6669">
          <port xsi:type="esdl:InPort" name="InPort" id="389fadb7-62d9-4cba-ba96-05a28da0c1b5">
            <profile xsi:type="esdl:SingleValue" id="10c39db2-1b6f-44bd-b7d9-23ccf6ee6d78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c008025-248f-4c28-bb3c-6aa6c317e6ee">
          <port xsi:type="esdl:InPort" name="InPort" id="d9e6b184-e56f-4fb8-b7ac-1e2ba0322387">
            <profile xsi:type="esdl:SingleValue" value="8116.51094" id="322b2e18-9b42-4fb1-883b-167b240de547">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af4cdcc6-f702-4a1a-9b59-a5dbf63c416f">
          <port xsi:type="esdl:InPort" name="InPort" id="860e6f64-ff85-4297-a2f2-a2fb03971e51">
            <profile xsi:type="esdl:SingleValue" value="14373.6919" id="f2b5c0e4-150d-4663-ba6b-85785c3afa27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="415da27f-d3cb-48bc-86cb-ac72e7c99d8e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1fa5f090-200d-4930-a1ea-cdd2d407619f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1626f252-9596-481e-889a-721e599b891f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8fc31781-bf5b-4368-a8f0-203589cf57fb" value="824760.369"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="c57a6d5d-2bb2-4f4b-9d0a-f1c3f2f218de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="9e284092-5c33-4148-b981-a0cf3a3694be"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0ad364f5-7f78-4263-8a80-eaa6fae44594">
          <port xsi:type="esdl:InPort" name="InPort" id="54a4cfb0-8209-48fb-af2a-8098e887b65a">
            <profile xsi:type="esdl:SingleValue" value="8848.50495" id="cb65f98b-3c1f-40c6-8885-e5ce30e9a927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a53ab2d-9010-4591-9bb2-0b4509aad0ee">
          <port xsi:type="esdl:InPort" name="InPort" id="c1001361-a815-4d6e-9b7b-f15c8b7bf449">
            <profile xsi:type="esdl:SingleValue" id="cbc0e6ea-ccad-48b3-bb50-9b6eca82d103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5501a5f-3bd0-4cd2-a698-3ddf106d52e6">
          <port xsi:type="esdl:InPort" name="InPort" id="8c1b9a93-adef-4700-abca-643bd7feec63">
            <profile xsi:type="esdl:SingleValue" id="6a566ecc-180b-48a7-9d6e-5be5c94b6af2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="455d1a1c-eb95-44cd-be11-0bd48fc469aa">
          <port xsi:type="esdl:InPort" name="InPort" id="93aba498-b0e9-4e5f-b160-72af5b353c7b">
            <profile xsi:type="esdl:SingleValue" id="26325a40-5f69-4686-8a48-8f61569404cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cec916cf-fdde-4983-a4ab-e4c84c03c6d3">
          <port xsi:type="esdl:InPort" name="InPort" id="21e76e14-f972-4e1f-8094-3964c6fdf5a8">
            <profile xsi:type="esdl:SingleValue" id="e790801e-01d7-4061-a55b-01d3b9280a19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c45766a8-5056-4f22-b9a2-61ce0f51e5de">
          <port xsi:type="esdl:InPort" name="InPort" id="9499fb30-b4d0-4e0e-afea-e58a2fe127fa">
            <profile xsi:type="esdl:SingleValue" value="4292.43411" id="eed08ab9-6128-46d0-8d75-39dbd53c76ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8865873-f0fb-4dec-9944-bb5be1d13cf4">
          <port xsi:type="esdl:InPort" name="InPort" id="5311bcd9-ba47-41bd-a225-65c29c820749">
            <profile xsi:type="esdl:SingleValue" value="7703.85826" id="844786d2-c0fd-42a4-b20a-2614a879f1df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31b537a3-d710-4bf1-8356-1d0de9e6a1fe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8938027b-34d4-48c2-82e7-0f8b1328428e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc571d5b-956f-4616-ac44-1bc1f5fbe0ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4a82d42d-440e-46ad-8b55-fc7f5073d64d" value="1281563.73"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="90ad8c09-6520-4c6d-bd3b-021b54455e21"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="c202dc3c-22da-41bf-9cc5-5db0f3ad494c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="617d72a2-c99c-4038-846e-c498ced365a7">
          <port xsi:type="esdl:InPort" name="InPort" id="cbe00fc0-5497-443d-98b6-487ef3e9125c">
            <profile xsi:type="esdl:SingleValue" value="13951.5727" id="41634897-d010-4535-9255-c24b17031187">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="abc8d2b3-1603-430b-898e-416851bc7957">
          <port xsi:type="esdl:InPort" name="InPort" id="28fdd1a1-2e37-461d-825d-5f9441178a72">
            <profile xsi:type="esdl:SingleValue" id="bee94844-92d9-4e05-a850-2d9a4d709798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0b03962b-b5fc-48d9-b90e-76074d0c65c7">
          <port xsi:type="esdl:InPort" name="InPort" id="0e735e5c-e417-4181-b86e-4bf40e11d23a">
            <profile xsi:type="esdl:SingleValue" id="41b93aae-bd71-4dfa-ad59-3399368155c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f458aff3-6319-49db-84b0-71060da71d15">
          <port xsi:type="esdl:InPort" name="InPort" id="04e4d7c8-894b-4d4b-8460-3366bc012dc4">
            <profile xsi:type="esdl:SingleValue" id="a9e73869-8d31-4e0a-9f39-db049144273b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d18e3687-e5f2-4ded-a2bc-6c1e82a176e2">
          <port xsi:type="esdl:InPort" name="InPort" id="2f51eeb8-5fa4-4add-bf24-1d411691a315">
            <profile xsi:type="esdl:SingleValue" id="0f72ae34-66a8-4b0a-904a-8cf3d2f5ae46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4e6d2b30-a26e-4656-bf5a-fa17e4baddab">
          <port xsi:type="esdl:InPort" name="InPort" id="2283fda0-6817-499c-ba7b-255dc17ccb72">
            <profile xsi:type="esdl:SingleValue" value="8293.62043" id="e1dcec29-b8d5-41c9-803d-abb2ae77772c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af62af8d-6407-42d1-a51b-68803251e3a9">
          <port xsi:type="esdl:InPort" name="InPort" id="28df045a-543e-4de7-b4c3-8c9f5a95e8da">
            <profile xsi:type="esdl:SingleValue" value="12364.0496" id="684dcfa1-39f2-4341-ad67-7ab5674c8d5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59e5b739-9f17-4cc2-a748-ea75c1640a76">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f0cd094d-53ea-485b-aa93-a7effd35ece5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d84c42a0-55d8-4612-bc6c-67b153742d30" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d2a8ef9d-37dd-454b-9698-00e498eab7cb" value="546876.639"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="12ade64c-af26-4f68-b129-7d5ea4f8eb57"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="f5f6a16e-720c-4b86-9fa0-4b21a24b131f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="030df708-29ff-4289-b13c-05fbb6c043cd">
          <port xsi:type="esdl:InPort" name="InPort" id="e1305e2a-e867-4242-a190-8e80aee216fd">
            <profile xsi:type="esdl:SingleValue" value="6194.80636" id="17035254-c65e-4308-8dad-76c3a5d105ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30947194-c5e4-4dc4-8608-4dde02419f7b">
          <port xsi:type="esdl:InPort" name="InPort" id="2d4310f1-b1d9-43d2-bd34-82fb192d109c">
            <profile xsi:type="esdl:SingleValue" id="40fbecb5-31c8-4715-bec5-b6125d4575da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b0ee8d20-061e-4b09-b51e-3cd085f5b0e3">
          <port xsi:type="esdl:InPort" name="InPort" id="ba4f6d3b-954a-43ec-a532-59c9ca6ce11b">
            <profile xsi:type="esdl:SingleValue" id="4ed66f2a-4a24-487b-8ce6-2d41a9aa0b35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="897f76b5-0d9c-4c32-a423-f5d291a84027">
          <port xsi:type="esdl:InPort" name="InPort" id="db6e57de-96dc-46e7-8854-fded06540d03">
            <profile xsi:type="esdl:SingleValue" id="aa773d4a-8692-4268-a813-2513605d79fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5afa97c0-5c01-4977-a681-511d1afc0776">
          <port xsi:type="esdl:InPort" name="InPort" id="beb1a419-cf18-4616-bb41-c5f61afb4e54">
            <profile xsi:type="esdl:SingleValue" id="af508461-828e-41bc-94b0-0d2164149f47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e9e94ba0-45b6-415f-9148-ccc894213eac">
          <port xsi:type="esdl:InPort" name="InPort" id="9207927e-e855-404e-ad2b-edcbea71d8c3">
            <profile xsi:type="esdl:SingleValue" value="3217.66415" id="236b03b3-2afd-484f-a7b7-9c841478211a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da75a6de-aa44-41dc-b0fb-c0e528ed82cb">
          <port xsi:type="esdl:InPort" name="InPort" id="fc1e2509-504a-40d9-b506-96c20fbfbd82">
            <profile xsi:type="esdl:SingleValue" value="5462.32452" id="fd9145e6-217b-43a2-9d8b-ae8ad349b435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="600464bc-d67a-4ac5-95d8-166ae9defb23">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aee03ae6-ac9d-45cd-89d2-8c87aaf9bfec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a2d232b8-b941-45e7-a304-97038edf0832" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c8297851-8313-4183-9fb4-ec25cfd7a6a1" value="723966.875"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="86937426-29f4-464c-9385-55d3e5a9dde5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="f3fc90f7-7a61-45d0-8668-383c9d644145"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c8fcd855-28fa-4de3-b9df-852a055fa4d5">
          <port xsi:type="esdl:InPort" name="InPort" id="67104e44-72e5-479e-b6fe-76fecc72f7b6">
            <profile xsi:type="esdl:SingleValue" value="3132.62577" id="cc7474f0-7d40-4501-b9d3-d148cc07b6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88bee198-34af-4342-a2a8-b005b0499d75">
          <port xsi:type="esdl:InPort" name="InPort" id="14e2a578-c343-4e41-90b3-d7daf60b475c">
            <profile xsi:type="esdl:SingleValue" id="0cebc348-069a-4c95-a4b4-ac55ec992c56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="234f2e3a-e547-4fd3-9578-05a9ddffb8dc">
          <port xsi:type="esdl:InPort" name="InPort" id="e677ccc6-60ed-4f6a-bc6c-6299e5f37482">
            <profile xsi:type="esdl:SingleValue" id="09d460f7-17ac-4176-8445-69ef21854e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a82e1a54-16c5-425a-a2b3-259b3eb74492">
          <port xsi:type="esdl:InPort" name="InPort" id="c35ddee3-7265-4525-beaa-73369eb7e06e">
            <profile xsi:type="esdl:SingleValue" id="0dc4c0f3-e4a1-4232-8f2b-72d2b59b6e4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6974aceb-0b07-49ea-98d5-8a16aeb2137e">
          <port xsi:type="esdl:InPort" name="InPort" id="f34f89e0-5f3e-4444-8d7e-fc1c6d9b10b6">
            <profile xsi:type="esdl:SingleValue" id="c009f1d1-10c8-419a-b81f-05d6a21c6103">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="57494eed-fc3e-4816-8d70-f7965891cd78">
          <port xsi:type="esdl:InPort" name="InPort" id="9f7f6638-7120-402f-8988-9d23acabb681">
            <profile xsi:type="esdl:SingleValue" value="1549.43731" id="f51f3cea-3fc3-46ff-9153-245373860d5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2048cd8e-b591-40a8-a6a6-a80be890130e">
          <port xsi:type="esdl:InPort" name="InPort" id="c19d8acf-0f09-40d7-8dd3-1fb69465c2bb">
            <profile xsi:type="esdl:SingleValue" value="2718.11961" id="86998a60-fa2e-46d0-bc2d-09d1182b6029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfa45909-fd8a-456f-b410-a3867b796612">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="12a489ae-a5b2-4c5f-876c-8e6d103fc1f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="16d6e670-904f-4b0e-99b4-4fc0f5211579" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="83da2f39-3895-4401-87f8-e8c1eb843fee" value="1381211.28"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="ecd59802-359b-48e2-ab96-9a87e1531c5e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="271181e7-3428-411e-9ee5-f0c900c5dc24"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="99597a25-a5d2-4f84-aaa8-f3f6494436f9">
          <port xsi:type="esdl:InPort" name="InPort" id="bf9d69cc-9a27-446d-ab4b-f0d287c3dad8">
            <profile xsi:type="esdl:SingleValue" value="15318.7836" id="6f237444-becd-4b49-a654-9d61709542b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce0f9c6f-a30d-4942-9633-49e487efcf5f">
          <port xsi:type="esdl:InPort" name="InPort" id="2bce27f6-180a-4117-9273-0b820c7c6d9d">
            <profile xsi:type="esdl:SingleValue" id="ab6955c5-bc28-44d3-a57e-64769f63570f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="346a6d8f-ef15-4816-8a09-87e12f0c640c">
          <port xsi:type="esdl:InPort" name="InPort" id="294974ac-1952-46d0-afab-ba53b6c277b0">
            <profile xsi:type="esdl:SingleValue" id="d6342e96-645b-40a8-8ac8-e13b01c91e4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="176d9a86-728d-45fd-a81d-eedaa31ecf6c">
          <port xsi:type="esdl:InPort" name="InPort" id="26dbb5b5-c866-4ff4-a4a7-0823aadbf54b">
            <profile xsi:type="esdl:SingleValue" id="28fc1318-d2a6-42fc-8575-3a163129510e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a842b33d-cbd8-44e7-b147-4c7c7140c358">
          <port xsi:type="esdl:InPort" name="InPort" id="a7275160-e78d-4da0-bdd3-e6c7fa1dbe66">
            <profile xsi:type="esdl:SingleValue" id="3ffe9def-cf58-4e69-ad72-0e75fedf88b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f8d365dc-5b0a-4c6c-82e8-a38e6ded51a3">
          <port xsi:type="esdl:InPort" name="InPort" id="eeb54373-2433-467d-aea6-f08bf23d0e3c">
            <profile xsi:type="esdl:SingleValue" value="8659.43001" id="74b9c1cd-3806-48d9-adc6-93f1441ab6b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7253f100-f053-46e7-8eca-9510546c008d">
          <port xsi:type="esdl:InPort" name="InPort" id="9d688149-0cb3-4f7b-855e-755daadb76d5">
            <profile xsi:type="esdl:SingleValue" value="13548.4803" id="8901bc20-a854-4204-b511-26078bf14116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a1c6171-efb6-4ebb-ba50-ffa380ffdc32">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="264996d0-adfc-4949-b4d2-d50b4f0e977a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5fca7697-f417-4149-8ee5-b3f32f1398aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fa3b2645-17bc-4fb3-8115-666d6e0900d7" value="1129783.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="e9e838ea-128c-43c5-b02d-1c0fb6fa2656"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="f244e397-a41f-458e-b2aa-68c36e99129a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59bdf06c-1e40-441a-9f1b-3dc5513aa79e">
          <port xsi:type="esdl:InPort" name="InPort" id="2e8ef7d2-34ac-453f-b6df-4a8064c95ee8">
            <profile xsi:type="esdl:SingleValue" value="12536.5308" id="1a18d100-5bd4-4f31-9b4c-00523a184d54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8d667a1-5b8c-42fd-b125-e4ce2b41cedd">
          <port xsi:type="esdl:InPort" name="InPort" id="b4b496a2-b0a4-4021-a516-4ae8222ab76e">
            <profile xsi:type="esdl:SingleValue" id="de24d6e0-8ef0-4357-a41b-17176b4b21b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77548815-6691-4a7b-adff-f452c869ac26">
          <port xsi:type="esdl:InPort" name="InPort" id="e06a9566-e05b-4e09-b17d-217c3110e88c">
            <profile xsi:type="esdl:SingleValue" id="dfe018c2-c025-4e4c-bfe3-c9ec12d5e62a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5bc6242a-628e-4bac-a94a-0779cc588ba4">
          <port xsi:type="esdl:InPort" name="InPort" id="4d598437-f2e8-4c04-bf55-456067d86af9">
            <profile xsi:type="esdl:SingleValue" id="16b18c1b-4553-4c86-83a3-171c49831fc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0425069c-2a98-4d89-899c-bd8ec552c4ae">
          <port xsi:type="esdl:InPort" name="InPort" id="ead073c4-529e-4fff-879d-402715664c83">
            <profile xsi:type="esdl:SingleValue" id="3dcde21a-0f99-4f92-b1bd-c9e3d694436f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff65944c-5af8-45ff-bcce-f60e925e8e29">
          <port xsi:type="esdl:InPort" name="InPort" id="2eebe71b-5e1d-4778-a7be-ca00386df683">
            <profile xsi:type="esdl:SingleValue" value="7453.96431" id="7c18fa11-1790-4a9c-9da3-d19b857cb988">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7c51f3e5-cac0-497c-ae26-b6aae5277bba">
          <port xsi:type="esdl:InPort" name="InPort" id="638c66ca-070c-4dfd-abb6-5f86039bcaf4">
            <profile xsi:type="esdl:SingleValue" value="11113.9563" id="0afc9b91-44bd-4aed-97b2-f61d261fe83a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03d3f7a6-d4aa-4c4c-b445-e5496618fca3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b8b7f232-0a6f-4348-a2f7-cc72461eaa77" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6c3e604-0ecd-45c4-82b9-5e7d58937773" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8de0cda3-7b65-404f-8ad4-9e9e1af89b69" value="1711449.08"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="3d8b81e2-f6ac-4aa0-bb20-4f7c097a088b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="de4ea8bf-1da4-4224-9efa-bba5aa6ecaa4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f48a4dd-4818-4f50-90a0-e310000e90a0">
          <port xsi:type="esdl:InPort" name="InPort" id="3d922b20-5dfa-4dee-b6bd-de5a203f901b">
            <profile xsi:type="esdl:SingleValue" value="20166.3354" id="ab32cbbd-fe5e-4a62-97df-03750439adb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="878063e9-fd30-4f24-a2d2-d3063b42798a">
          <port xsi:type="esdl:InPort" name="InPort" id="185d5fb4-a07a-4d6b-80a6-2a4a64ef429d">
            <profile xsi:type="esdl:SingleValue" id="e286a62e-4ce5-43ed-84d0-d85cbc1e7d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4a78f3d8-1e27-43db-ba9c-a8793a6aa4c1">
          <port xsi:type="esdl:InPort" name="InPort" id="86eebc22-3c4d-43eb-9353-2b41f0a596fc">
            <profile xsi:type="esdl:SingleValue" id="8feece3c-272e-4464-b2a1-35b30bf90972">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6cc71707-75af-4822-b688-354709d1cdf5">
          <port xsi:type="esdl:InPort" name="InPort" id="ea797824-80bf-43cf-ba33-881a3ce64187">
            <profile xsi:type="esdl:SingleValue" id="d8dc1f6a-73da-4cb6-9e41-fd5a5d9f2437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d48f2ee1-3999-49e4-adcf-c48bd8b68710">
          <port xsi:type="esdl:InPort" name="InPort" id="00bcf7e5-4202-42e5-b592-54f38069ef6d">
            <profile xsi:type="esdl:SingleValue" id="4ebd017e-31af-4ad9-b974-5ebee3dba27e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3887a15-0453-4812-aa4c-7542da93df5b">
          <port xsi:type="esdl:InPort" name="InPort" id="28bb4977-1272-4d0f-9fca-d6eca726e142">
            <profile xsi:type="esdl:SingleValue" value="11137.1891" id="8e1b3c61-0d50-42c0-9506-60fcad610ced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f388cc3-dc62-4764-bfa2-7f5acaadeddf">
          <port xsi:type="esdl:InPort" name="InPort" id="c1cb6a29-9172-46e3-942b-2917abff03a5">
            <profile xsi:type="esdl:SingleValue" value="17774.8097" id="06b1fc5f-f5ac-4d92-a8dd-b582b6bf88bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cc3bf23-f5da-42a4-b7a6-695411078ab3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e90945de-043b-431c-b60d-dc69ff78d5fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a8cd40ab-a932-429c-bd9b-f69a424ea3c3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3dba7ad2-e8bc-4831-9666-c4d2a5302ecc" value="587820.267"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="8595a980-e7cd-48b0-9075-7052b1e10bf3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="d9ac6428-6faf-4d9e-b744-3ed983afa943"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc9eeb4a-5105-4cd8-80bc-341f858fce42">
          <port xsi:type="esdl:InPort" name="InPort" id="326d381d-d03f-4458-86f7-31abec019f9f">
            <profile xsi:type="esdl:SingleValue" value="7789.83753" id="249df49c-dc93-4204-ae12-ca800d992349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c51b6793-d64a-4b41-a885-78d2351cf539">
          <port xsi:type="esdl:InPort" name="InPort" id="4717c45f-4dd9-433c-836b-7a1e840a7dd5">
            <profile xsi:type="esdl:SingleValue" id="c160af76-74b2-443f-ad3f-7ac71e45a465">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="25ecea05-74d2-42f7-8bd3-49c8828fa233">
          <port xsi:type="esdl:InPort" name="InPort" id="21a0f7b0-35ad-4127-94b7-c934cc3eb1e0">
            <profile xsi:type="esdl:SingleValue" id="42155dde-f0b8-4796-9aa0-911cb89c2e6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ed118b2a-a839-44fd-910e-0d467df9599e">
          <port xsi:type="esdl:InPort" name="InPort" id="bdc6f345-5438-46d4-aff1-5e7ab8fc3ac6">
            <profile xsi:type="esdl:SingleValue" id="b5d9fd67-7480-408a-9806-1c58282855f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2776259-1af3-4a2f-b28e-7d84d8afb5f9">
          <port xsi:type="esdl:InPort" name="InPort" id="5c90195d-ecd2-4062-9f9d-ac343bb08574">
            <profile xsi:type="esdl:SingleValue" id="a57cedb4-e984-4022-9fd3-c4eea56db3fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a67bafb2-a107-4014-baa6-92229794b985">
          <port xsi:type="esdl:InPort" name="InPort" id="b2abb796-c4db-4f67-87ef-f99d79ed65b5">
            <profile xsi:type="esdl:SingleValue" value="4541.87044" id="2852ae23-6aeb-429f-852a-272c7b0c01f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74b6cff4-c20a-4320-8423-41d0fd633f80">
          <port xsi:type="esdl:InPort" name="InPort" id="e7a12f49-9d5c-40f2-b923-cbcc559df174">
            <profile xsi:type="esdl:SingleValue" value="6895.82286" id="2a3eb6d0-735a-4a6e-a00f-e790a310e83e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d323141-13a2-4b45-924d-1ed940c9f05a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a324f014-a0c7-4fe5-ab0c-1e1ec68a4acc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c14e9a4-1558-4a1d-b874-e976b2a94f24" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0520b372-5954-467e-ba49-9df6ec67a775" value="758980.807"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="90a67d00-31bb-4ef1-b620-9c61325b78de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="2173d474-54d3-4a77-9010-6445875088d3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d297c736-8f74-447e-ba87-5c97533ce672">
          <port xsi:type="esdl:InPort" name="InPort" id="11de1482-601c-4843-b18e-1e5902e359b0">
            <profile xsi:type="esdl:SingleValue" value="11994.8085" id="80745337-f13e-4497-a064-1081c99c8e60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bc1095fd-2646-4c6c-a02e-74fb05f8e51b">
          <port xsi:type="esdl:InPort" name="InPort" id="465440df-b27a-4351-a18d-44a549cce54d">
            <profile xsi:type="esdl:SingleValue" id="49775dcf-1aa7-4849-8751-5ba0e320d62e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9117df93-b051-4aae-ad27-0dde6663af5b">
          <port xsi:type="esdl:InPort" name="InPort" id="dffb6e8e-76c7-4bc1-a869-016857eb29cd">
            <profile xsi:type="esdl:SingleValue" id="7dca6eea-6306-43cd-bd22-24fce6cea93a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17917241-2c2d-48b9-b59b-1d6b62fe2515">
          <port xsi:type="esdl:InPort" name="InPort" id="be91b4a7-de43-4673-9e7e-7860c5fb75d7">
            <profile xsi:type="esdl:SingleValue" id="852d1d8f-89f4-4a7e-b1dd-d74ddf202c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aae2485c-24c7-443c-92e3-0ee5998f4622">
          <port xsi:type="esdl:InPort" name="InPort" id="05671029-f272-4f49-b743-29658e03824c">
            <profile xsi:type="esdl:SingleValue" id="da795b2a-0096-4e7d-95e9-e2273068d054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7546224f-38c4-41d6-8358-040190211a4e">
          <port xsi:type="esdl:InPort" name="InPort" id="b429b698-dc3a-4790-aa45-19d5d889d9af">
            <profile xsi:type="esdl:SingleValue" value="6980.61329" id="73132abb-5349-46dd-904e-88fdb878ade9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="547af718-0865-40e3-904c-497c666c3057">
          <port xsi:type="esdl:InPort" name="InPort" id="42c012f9-7b20-48cd-a3c5-baa734337cd2">
            <profile xsi:type="esdl:SingleValue" value="10677.5298" id="01653959-2369-417c-900e-43a9d3a868fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa459021-d671-4c42-996e-7571f9182ee3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="608d7627-79ae-4306-bba6-8445eed5126f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e7bedc6-cd74-4b1e-9958-f04f3a9a024a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26bdb8da-5fbf-4d7c-94dd-87b693f334f1" value="463771.188"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="2c056eb8-332e-4d81-938d-9785f7f8da3e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="500189d8-7b54-4a0a-89dd-11426bde2db6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="34218495-6bcb-45de-86d2-ef353070a787">
          <port xsi:type="esdl:InPort" name="InPort" id="dc44e242-5481-4f4e-a7b7-79ec69cd1667">
            <profile xsi:type="esdl:SingleValue" value="136.837131" id="b7000869-adbe-44ea-8196-bfefe39c3f0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32070b5b-cd5d-4726-a964-281606dd8890">
          <port xsi:type="esdl:InPort" name="InPort" id="276cba63-6100-47b0-929e-2d7956517e72">
            <profile xsi:type="esdl:SingleValue" id="7fd717cc-9507-4389-9468-62cb6a1477b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d7b4fa4-fbd7-423b-93ec-e145290ca4ad">
          <port xsi:type="esdl:InPort" name="InPort" id="57657eb8-4213-4c2c-97be-9ead1fa7c6af">
            <profile xsi:type="esdl:SingleValue" id="09a9b9e9-1d38-4085-b39f-6645aaa0abf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7f5e0f8-ec6a-45f7-9791-7a889026f9e1">
          <port xsi:type="esdl:InPort" name="InPort" id="4c555424-0392-453c-8f14-4af7912ad99b">
            <profile xsi:type="esdl:SingleValue" id="384b8be0-d7e3-4995-a9a1-8dfc5a98f715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="918ce896-18bb-4257-aba5-aa841eddaee9">
          <port xsi:type="esdl:InPort" name="InPort" id="ec667824-8669-4b96-8e3b-2930ea2bef1c">
            <profile xsi:type="esdl:SingleValue" id="b9273047-dc4d-4f35-bf70-2f350a58f1de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e363ebdc-aacb-498c-9b1b-fa474e7619e4">
          <port xsi:type="esdl:InPort" name="InPort" id="d2d3498f-ef05-474d-a8d6-e9cd543a5894">
            <profile xsi:type="esdl:SingleValue" value="66.5510634" id="e365bf63-6f3a-4019-8a73-b24bf71fe16e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5e93a23c-4f56-4db8-993f-77e018ae000e">
          <port xsi:type="esdl:InPort" name="InPort" id="eb04dcb5-d194-4a2b-a908-6297bc14b202">
            <profile xsi:type="esdl:SingleValue" value="117.852998" id="88cdd18c-94a5-4705-ab5c-a89df0340202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b31cea0d-fa96-4a5f-a8ad-6cc7d0b5e5b1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8580816-0aea-42c4-923e-653f30581beb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4384d151-8ef5-473a-a2f3-9fc7ca4ed2db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6cd83f52-bd8d-41e7-b6ad-5d9dbbc9cf90" value="46333.7954"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="ca88bd30-4d2b-43f2-a643-8de2044f47f8"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="c0ca850e-f30e-4483-88e1-4abee29dfb3e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="84feb62d-fde7-46b8-9ba6-22b7c561899c">
          <port xsi:type="esdl:InPort" name="InPort" id="09b0a395-03a5-4775-9cd8-07dcdf7d3d76">
            <profile xsi:type="esdl:SingleValue" value="36.3324262" id="6f97fbb6-0b40-4974-91b4-53112ec3b8a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f2cc56b-94b6-4f08-94c3-61d0f6a5a866">
          <port xsi:type="esdl:InPort" name="InPort" id="a243543a-e040-449f-ba40-dda9183b21a5">
            <profile xsi:type="esdl:SingleValue" id="ce0bc7af-b4e7-4af4-a197-0a61645a538b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="084a43ad-e879-48e4-962c-3b584b26f085">
          <port xsi:type="esdl:InPort" name="InPort" id="36de8603-a0b6-46f3-b229-2e1e55b6fdd2">
            <profile xsi:type="esdl:SingleValue" id="148c53b0-c5fb-4bf3-ba61-4d4f41569fd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b409ae3f-72f9-43f3-b95d-47b702b81d2c">
          <port xsi:type="esdl:InPort" name="InPort" id="f94db70e-d916-4adc-ae6f-de11dcac42c1">
            <profile xsi:type="esdl:SingleValue" id="d711c38b-bf07-4628-abc0-f6769de64e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65d8c645-2b62-464d-a3c9-ccb9a5cd4efa">
          <port xsi:type="esdl:InPort" name="InPort" id="fbe1c5df-6975-4bb6-a5e5-cf962c469298">
            <profile xsi:type="esdl:SingleValue" id="3d6db964-4e4b-4c01-b6e3-ec3508cba2ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66fb83b9-97e6-44c9-bc13-94805591dd3a">
          <port xsi:type="esdl:InPort" name="InPort" id="e8e3b60c-adf7-46ec-b4f6-c395840b14a1">
            <profile xsi:type="esdl:SingleValue" value="15.9846253" id="90039342-52fd-4888-8bd2-f1ce813ce99e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f9b5897-e009-4f43-a4f9-4f72f4025ee5">
          <port xsi:type="esdl:InPort" name="InPort" id="18ca1904-1cd1-46bf-a5bd-0e5c7b4daa68">
            <profile xsi:type="esdl:SingleValue" value="31.4896923" id="ed188712-f889-4f5c-9079-9e26b8eead52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0087ec2d-83de-445d-80f6-e45ef01a757d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4576c426-a8e7-4a5b-91ff-0f578418dd26" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5e210c37-5aa7-48a3-8caa-359d201dc9e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="82232132-d6ba-40a8-bd69-321f965d4a40" value="615171.451"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="0e09a845-c251-4748-8546-889fba8ee88d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="d1e385e5-004b-46df-83fc-268ee4f6c0c7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d299dcb2-0fe2-4d41-a7f8-fe859e4bdd1a">
          <port xsi:type="esdl:InPort" name="InPort" id="8b14b257-d749-4ed9-b6af-caa3d9aa5151">
            <profile xsi:type="esdl:SingleValue" value="2387.98019" id="d7885b7d-08b3-4879-b8cf-4aef6383cff9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="499785cc-5e7d-4e43-8323-a2308478b599">
          <port xsi:type="esdl:InPort" name="InPort" id="7619567e-1665-49c5-9009-4b616f204ac2">
            <profile xsi:type="esdl:SingleValue" id="7387e4cd-b058-4b4f-a169-dae6a990249b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c3a06d29-bd16-4c1f-88ab-4c918a6ecd8b">
          <port xsi:type="esdl:InPort" name="InPort" id="cf423bc0-c72f-44bd-9756-d4663bfba67d">
            <profile xsi:type="esdl:SingleValue" id="d08ee26f-f1b0-400f-b82e-8cdc04e95c7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="999a1e6a-d9c7-4ec9-b824-bf0b6ce28cbd">
          <port xsi:type="esdl:InPort" name="InPort" id="d26db46f-d0fb-4d0d-8021-bbeef09c6e4f">
            <profile xsi:type="esdl:SingleValue" id="171ac52f-d225-4342-9c37-d2df9ef1a1cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eadfffad-6461-474c-a480-4329a2e82f49">
          <port xsi:type="esdl:InPort" name="InPort" id="889fad77-4a90-4043-b331-501db051b90d">
            <profile xsi:type="esdl:SingleValue" id="fe09bb91-0519-486e-b5d1-ebe0e24c5ed9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9335b598-c084-4666-b58d-0042330553a8">
          <port xsi:type="esdl:InPort" name="InPort" id="049b9c54-12d7-474b-a043-296b74da75af">
            <profile xsi:type="esdl:SingleValue" value="1152.60833" id="2927d2ed-e218-46dd-8a7d-bc6a61bd396a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c6c9e122-b106-47e2-9578-079597cc2827">
          <port xsi:type="esdl:InPort" name="InPort" id="395810a0-36fd-465f-9805-0fc08a5a0b97">
            <profile xsi:type="esdl:SingleValue" value="2068.98994" id="2e1780a3-be5e-44f6-9d03-ca78a7cd8938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3cfb4449-5baf-407e-8ac4-0da9cd74319f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f29a8b57-92e6-4e9c-94ca-6b89cd7eed43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66148ff8-b01a-40d8-8c9b-e1d8974b471b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9f177210-740c-4f9d-9e7c-6a6e3a0ca8ca" value="2223270.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="754357c4-2b84-4547-b99c-256113e2d048"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="28729561-db4b-4172-8f63-f3e1a3391fde"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28d94db8-936c-4637-be17-9acfa414a59d">
          <port xsi:type="esdl:InPort" name="InPort" id="18011c78-427c-4cd9-9cd1-f71ac186335b">
            <profile xsi:type="esdl:SingleValue" value="20445.6027" id="0ceab664-9888-4a3f-aec3-cb757fa6c79c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1f48e378-ae7a-4cb4-88d4-21bb86634783">
          <port xsi:type="esdl:InPort" name="InPort" id="08e5aa4d-d76d-48fd-b4e1-f9ee13833986">
            <profile xsi:type="esdl:SingleValue" id="23324ca6-704d-461e-97b8-d2ae231b9080">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e90f6139-35eb-40d1-bac2-502df2173a37">
          <port xsi:type="esdl:InPort" name="InPort" id="74531603-9e22-4c75-b6e1-b914a95f2f5b">
            <profile xsi:type="esdl:SingleValue" id="85e854ab-f8fb-45e0-944f-16e1d0e36d86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0ad3fcf3-7a41-4dda-81ce-a08966c1843d">
          <port xsi:type="esdl:InPort" name="InPort" id="4e1a16d3-7478-462e-9443-2bbe54cdd1d8">
            <profile xsi:type="esdl:SingleValue" id="831c7438-bd0f-4d62-9a1f-80d228ebb396">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1563ed4b-7ad6-46fa-a8f5-439e21278936">
          <port xsi:type="esdl:InPort" name="InPort" id="86ac98ff-c847-4f49-9089-adbceecb61f0">
            <profile xsi:type="esdl:SingleValue" id="4e74a7f8-2be6-43f8-8641-e23eaa6849ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a3b1891-d8d2-4397-ab8f-d85ccbc9488f">
          <port xsi:type="esdl:InPort" name="InPort" id="7bb34dd0-d585-4722-b1bc-78b47e49067a">
            <profile xsi:type="esdl:SingleValue" value="11616.5134" id="e76c976e-14d3-437b-91c1-cfb0b2a86224">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7ff70485-ad37-4aaf-abec-7d7d47f67976">
          <port xsi:type="esdl:InPort" name="InPort" id="6763915d-1d33-4c58-8053-ea7bce7cd419">
            <profile xsi:type="esdl:SingleValue" value="18041.3605" id="a91b98ba-0064-4c41-8858-22c0b5a5ab5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50b5e6f0-f099-4637-bc51-da7dca6d2a3c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c0203e9f-b647-49c7-9363-6e2e9f04fa4f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6360b60-7adc-443d-9f18-0d2e6017013f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="735c8f70-d51e-4b89-aa56-d912184b6533" value="2909398.24"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="fd205261-4ec7-405f-b885-48f2c99e7f03"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="51e3be34-459b-42fe-b060-f15d19660ab3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="62a735f2-a537-4176-b4c2-94aa71023b69">
          <port xsi:type="esdl:InPort" name="InPort" id="f154474c-56b1-4c39-ae46-d12d8ff60e04">
            <profile xsi:type="esdl:SingleValue" value="36928.3633" id="3f609ae7-07f4-4dde-b9c6-d459e6ca4b30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae061396-54c2-45f3-b573-b562370a10f5">
          <port xsi:type="esdl:InPort" name="InPort" id="57cea25a-ce1f-42c6-a97f-b646245f5a7c">
            <profile xsi:type="esdl:SingleValue" id="11eb9e84-1361-4c59-8462-31fee026787f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e08a7fa1-b1f9-4aa6-b170-86d719353db6">
          <port xsi:type="esdl:InPort" name="InPort" id="ba581cc0-10ef-4610-8b57-2833965be689">
            <profile xsi:type="esdl:SingleValue" id="e2e26ab5-fe9c-4d72-bc47-88fb18a18bae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="84d78f20-c27c-43de-980e-72df3447f877">
          <port xsi:type="esdl:InPort" name="InPort" id="79a6db7a-1678-4e16-97ba-79b787c557a5">
            <profile xsi:type="esdl:SingleValue" id="1ef2aa32-57af-4629-94bc-24ea2851921b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61a45557-b2be-4e33-9ffa-58828a30c1e1">
          <port xsi:type="esdl:InPort" name="InPort" id="caeb6a7e-6928-4b64-8c5b-8f9ba655accb">
            <profile xsi:type="esdl:SingleValue" id="ad5ab91d-4b7c-423c-af55-052a6c2238b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a40cb18a-f401-465d-bac4-acb8bb417903">
          <port xsi:type="esdl:InPort" name="InPort" id="55f263f5-4b09-44bb-9db4-e4d6ff955ffa">
            <profile xsi:type="esdl:SingleValue" value="22250.9698" id="eaa0d3fb-436a-464b-9833-b4e4e42faaa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="36d76fe5-bd6e-4582-8659-493758b2288e">
          <port xsi:type="esdl:InPort" name="InPort" id="c7d5613d-3f05-47d2-af1e-1e1d0eabc2e9">
            <profile xsi:type="esdl:SingleValue" value="32922.5501" id="76dc3787-b080-4d42-a7ee-95ff3da71967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78b9e1e2-dd4a-4e16-8789-3e8c2976cdd5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fa7e6cb5-73fc-401a-938c-449c1ad5bef3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c2994b68-eb5f-4409-89c4-ee4876215471" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bd70d0cb-626c-433c-9d89-523ca65adb8e" value="439480.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="885eb52f-fdb6-480f-a68f-d29891783afc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="c24eb38a-ee21-49cc-9726-146d75196cfb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cd73d14a-03b1-46ba-9d06-1e69b2eb3f27">
          <port xsi:type="esdl:InPort" name="InPort" id="7477f8b3-2a55-4fe1-a018-db30f6fc2b90">
            <profile xsi:type="esdl:SingleValue" value="5274.92066" id="fa2c3e57-1f23-4a45-8d6d-c27a0769178b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="edb071bc-940d-441f-a6cd-3d059b7a2c7b">
          <port xsi:type="esdl:InPort" name="InPort" id="1523068b-ea70-4927-8b1b-4cd33bda81bd">
            <profile xsi:type="esdl:SingleValue" id="37b7a845-c283-40ed-83d1-8f4e699be461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="afba4cc9-058b-4b9e-854a-ae8fb7a0872f">
          <port xsi:type="esdl:InPort" name="InPort" id="282fe19c-3b4f-413c-b7f2-772199a9df3a">
            <profile xsi:type="esdl:SingleValue" id="c124c1f9-61fa-45f8-88c0-9e2c3a7c48c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="940afe4a-8821-4cba-9ed0-53569eed3a82">
          <port xsi:type="esdl:InPort" name="InPort" id="491d90f0-2102-45cc-ad79-5a689b79f38b">
            <profile xsi:type="esdl:SingleValue" id="de453b94-6499-46ea-ac6a-f698d405bc7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25b36265-1d6e-4319-af60-7682fd4d89ca">
          <port xsi:type="esdl:InPort" name="InPort" id="a3faa9a6-56c4-40f7-88ea-df83cd642c5b">
            <profile xsi:type="esdl:SingleValue" id="0b4f8ea2-7a6d-472d-9df8-e779f7073c06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de48bb65-b099-4f62-8654-2095a12510b7">
          <port xsi:type="esdl:InPort" name="InPort" id="fd831055-10fc-4f6a-9e28-95f4d2d64723">
            <profile xsi:type="esdl:SingleValue" value="2825.41394" id="cf8d97da-3a8d-42c3-ab03-c856ab2a626c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b9ee54f3-8d3c-4119-aae9-22fa8727e7d9">
          <port xsi:type="esdl:InPort" name="InPort" id="01d63861-27c9-4672-bab6-6915b517c893">
            <profile xsi:type="esdl:SingleValue" value="4581.35617" id="ec23c20e-3041-41e7-b95e-7bd5b88265b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff78cfa7-821e-4892-a191-e16b6355edd7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e6156a9b-061a-443c-8376-96f548cf682b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3947900d-fe10-42ca-b94b-848928d48c87" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cbd9892e-3c8b-48a7-a960-297f321ba903" value="1073844.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="fe595579-091a-4f94-ac7c-db93d97a0ebf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="32cd00e8-1c46-4cf8-84b3-f4630e573a15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1651fe6d-e330-4b50-9ed8-4e95f74d93ff">
          <port xsi:type="esdl:InPort" name="InPort" id="47e42c60-e955-42f6-9c25-a9440a041391">
            <profile xsi:type="esdl:SingleValue" value="289.813964" id="917cf218-1cb6-430d-bd5c-bf80980ac57b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4036cb62-2ff6-4d15-a452-4b61361c0ecc">
          <port xsi:type="esdl:InPort" name="InPort" id="26cc6259-fd96-4267-9d56-5c13779090e5">
            <profile xsi:type="esdl:SingleValue" id="ba5a547e-e361-43a6-a886-650222aa3249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8e09e5b2-582f-4eaf-abf6-a009bac2f7dc">
          <port xsi:type="esdl:InPort" name="InPort" id="e9612581-863f-4d46-bd8c-988b6d7d5de9">
            <profile xsi:type="esdl:SingleValue" id="03e018af-96d1-45da-ba1d-a7fa4c67712b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72f5744a-39b6-4b0e-b35a-16c7e10aa909">
          <port xsi:type="esdl:InPort" name="InPort" id="80142b14-72f8-4e8c-b658-88e22d8bb1c3">
            <profile xsi:type="esdl:SingleValue" id="1e4afcc2-766e-4b21-ad00-89250714ccaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="880281bb-b2e0-4ae8-9894-5182c6e2d848">
          <port xsi:type="esdl:InPort" name="InPort" id="9b58f929-4560-4f72-99ad-c270a342e4f6">
            <profile xsi:type="esdl:SingleValue" id="468ef856-9339-47e2-afcd-1600e020f795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2a730a8-070d-4559-8f02-6c35416c7a86">
          <port xsi:type="esdl:InPort" name="InPort" id="9190dfa4-ddf5-4252-b75d-f6c86b2c097c">
            <profile xsi:type="esdl:SingleValue" value="144.159453" id="99c232df-eaa2-43fc-9e76-92d415a4c104">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96615deb-566a-4931-b37b-c55da73f07a5">
          <port xsi:type="esdl:InPort" name="InPort" id="13377bb0-1532-4db7-bf38-d81858b2144c">
            <profile xsi:type="esdl:SingleValue" value="253.443162" id="01d747b7-f184-47e9-923d-968d7ef394b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dff324f4-ba14-4e22-b3de-c0753dcbf3ea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="44b8dc0a-8549-431e-b81f-b4170c93abde" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb1bf3c2-fbe2-48f7-a734-b55429700c74" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f9bdf240-70ed-4f6c-8bdd-1da1d948a792" value="643160.01"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="0ca8b3e6-79b1-46ff-9ee2-2576191359aa"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="8dcf213b-c919-4331-9633-0be49f44aaeb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca15d4fa-f3ba-4764-b6b1-144824e8d445">
          <port xsi:type="esdl:InPort" name="InPort" id="146a52d8-1a83-4208-b7eb-3bc73d63f013">
            <profile xsi:type="esdl:SingleValue" value="7238.69898" id="9749a610-0a5f-46d6-9e7d-4135c4e11212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ddaf28d-cfb6-4b55-89c4-0b368ba08a08">
          <port xsi:type="esdl:InPort" name="InPort" id="ae968151-96bf-42ee-8d63-d28914405ccd">
            <profile xsi:type="esdl:SingleValue" id="82fada09-8764-4ec6-bc18-89fb1e286dd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7d3ed705-7828-4367-ab5d-767c3de86e04">
          <port xsi:type="esdl:InPort" name="InPort" id="c8817d43-a27f-491e-9ae9-fa628193a55b">
            <profile xsi:type="esdl:SingleValue" id="1e1743ee-70a8-4d0e-b112-3ac49d82a156">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6246748b-ec0d-4e6b-9609-36c44f49deea">
          <port xsi:type="esdl:InPort" name="InPort" id="0c53704c-60bb-4549-ba94-fe90421ca8c5">
            <profile xsi:type="esdl:SingleValue" id="601feac9-8012-4286-90bb-773a1f14f06e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="13af04b9-ba27-41fc-90c7-102252df4ff6">
          <port xsi:type="esdl:InPort" name="InPort" id="20062f93-b1f1-4514-837f-6bee17cf44c8">
            <profile xsi:type="esdl:SingleValue" id="315935f8-279f-4917-9f25-5a3c6153c7a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28b2b302-3ffb-49e6-aade-cb4066510eb7">
          <port xsi:type="esdl:InPort" name="InPort" id="edfb8fc6-d5e2-42a7-b1d4-c05c6e92d8a4">
            <profile xsi:type="esdl:SingleValue" value="3864.0395" id="847972d8-c1d0-4806-8f7c-aa447dba9ac5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad3441bf-3a80-49ba-bf7a-e5aab8e06c2b">
          <port xsi:type="esdl:InPort" name="InPort" id="2a68446d-6b0c-4a60-b18a-05a5c0bb7cf1">
            <profile xsi:type="esdl:SingleValue" value="6326.3934" id="73004260-34c8-46b7-a752-c8c3fff95522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f74b98d8-413c-40d9-a82e-819d3b89924c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="250c8666-174c-47ec-8dc7-cf51765fa0fa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cbdad095-62a1-478f-90c5-e7bb57762ffe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="293b27a4-267d-41b4-83eb-4719bf646df2" value="1308347.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="569b4f7a-89a3-4ceb-9524-4156cf10616b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="d5feace7-0e7f-4a70-97d6-dca5affe39b4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="88239c15-bea3-48e0-8612-5b3aca0ddb00">
          <port xsi:type="esdl:InPort" name="InPort" id="ef9d9573-624f-49b4-b178-e67d2a041757">
            <profile xsi:type="esdl:SingleValue" value="14355.1099" id="bf46f9e2-5e51-40be-95e0-841eabd56582">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ec7d24b2-3e27-4188-b221-24f4d486c4e4">
          <port xsi:type="esdl:InPort" name="InPort" id="c0ba5359-91e6-4db2-bb10-6ff819de82a1">
            <profile xsi:type="esdl:SingleValue" id="a182f983-77c4-480b-9445-561fd36ff35a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="049c92f8-82bb-4262-8027-631113ac7881">
          <port xsi:type="esdl:InPort" name="InPort" id="2120613c-3450-4743-bbab-1631a2033f02">
            <profile xsi:type="esdl:SingleValue" id="779c9478-7e64-424e-97c6-950c1024128a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e8e420e6-7e89-4a9b-af6d-112b21587104">
          <port xsi:type="esdl:InPort" name="InPort" id="56118399-7931-486d-816a-5ee330e4c938">
            <profile xsi:type="esdl:SingleValue" id="8723a176-83a2-4a1f-b93d-02c8c7eff8a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="702a7915-45b2-4ae7-b985-0098342a4dad">
          <port xsi:type="esdl:InPort" name="InPort" id="af00ec27-b3ba-4178-9a45-8d7897a2c248">
            <profile xsi:type="esdl:SingleValue" id="b99b7cb7-1651-44d4-830e-4d8298dc36d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ddd5966-e80b-4c86-87d9-7fb9f3207eeb">
          <port xsi:type="esdl:InPort" name="InPort" id="a8fbb99e-51e0-420c-9d6a-c9fa616559b0">
            <profile xsi:type="esdl:SingleValue" value="7796.69451" id="fcd4f40e-681f-416d-98f2-d5e62eb4e509">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="783711ea-872b-4ef0-9a73-5bce2f905582">
          <port xsi:type="esdl:InPort" name="InPort" id="7bf546d6-466b-44d6-a665-a9428d8e6163">
            <profile xsi:type="esdl:SingleValue" value="12612.5323" id="1d398ad4-ff9e-4950-94d8-5fed538b8709">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1b0910c-cfbd-4bd9-85af-3cf229b0ac09">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c48cd8dc-0899-49f7-9d6f-6775db0ea6b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e36cec15-5ff2-4a52-acd2-14b11fa62c32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd222f26-8027-4d14-a62e-07474ebd88ee" value="2284848.27"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="480e85e9-4f6e-4a2b-9730-cdf7b99588ff"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="61a4da5f-403d-4926-8f78-0f712cda75ef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="10be8ce7-f84b-49e6-8752-8234acef6fca">
          <port xsi:type="esdl:InPort" name="InPort" id="b608d2f5-fc26-44e2-b73b-37d931eb871c">
            <profile xsi:type="esdl:SingleValue" value="26332.947" id="ff015037-bfc0-4532-a157-0207d2d482e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52e7e1e9-04f8-4997-a041-f8f36b8532c9">
          <port xsi:type="esdl:InPort" name="InPort" id="27d1ce68-313c-4388-8c78-f4c8ea4bce2e">
            <profile xsi:type="esdl:SingleValue" id="67e3e6a6-dc71-4e63-b689-fce0a53161bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f05fec6-fb8b-4106-998f-d48e7adcb4b9">
          <port xsi:type="esdl:InPort" name="InPort" id="f1aefa99-71d8-4d17-bec0-14c4ef2444af">
            <profile xsi:type="esdl:SingleValue" id="405993a0-ccca-4d46-bebb-136f08845acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ccf43c2a-0430-4859-9bb4-e9054495beef">
          <port xsi:type="esdl:InPort" name="InPort" id="6ff018ca-ede6-4bd2-9621-30bcfecf4e31">
            <profile xsi:type="esdl:SingleValue" id="f9361973-74a9-438a-8e0d-e0329d843e30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f40ab03a-d892-44b1-93e9-a80b337ead22">
          <port xsi:type="esdl:InPort" name="InPort" id="1db539df-b452-40c3-8a59-aa4c720ecef9">
            <profile xsi:type="esdl:SingleValue" id="267f8cf7-788e-4c7c-9477-1b36fcba112c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39431000-6fb3-42cc-b8a0-2fad67a91b37">
          <port xsi:type="esdl:InPort" name="InPort" id="7186c705-f911-401d-85d1-d634b4a47048">
            <profile xsi:type="esdl:SingleValue" value="14865.931" id="27b8237b-ea96-476d-ad1c-f9ecc76c21e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ace9a56c-909a-4564-aa0e-f9ac7e23b67d">
          <port xsi:type="esdl:InPort" name="InPort" id="e73d836b-1531-4b49-8495-77d8add457be">
            <profile xsi:type="esdl:SingleValue" value="23243.6629" id="677fcaf5-cc4b-4cd7-b0c0-a09adddc4668">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f25e8366-6f47-4309-a035-ab6bb45b9bb8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d50a50af-f6c2-4482-bee6-d32a0a8074aa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40f5c3ac-ea1e-41b5-ade4-6f323b4a175f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0fe7e786-f27f-418a-8cfd-906bda260801" value="2216646.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="ee357be9-e54a-4333-a36c-240c7e55c6c5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="3616b8f5-1c79-4fda-8776-9d02e5854c14"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="080d282a-6418-422e-9fcc-fc1ab57d8240">
          <port xsi:type="esdl:InPort" name="InPort" id="62137e2e-540e-424b-a88c-bedefcb9a249">
            <profile xsi:type="esdl:SingleValue" value="17373.4512" id="c7f8f95c-5566-4724-a7b0-9c0131cf337f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="770d7645-2046-4ddc-97a1-23234b9126c5">
          <port xsi:type="esdl:InPort" name="InPort" id="21e87215-6dc7-4ff7-a591-6cb541159e4f">
            <profile xsi:type="esdl:SingleValue" id="21c58143-8685-4603-ae82-a0b2b392b00e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51a26e9d-ba6f-4298-9c0b-e5ec61797ada">
          <port xsi:type="esdl:InPort" name="InPort" id="9e5ec443-b461-4fee-98c8-15f680acdb65">
            <profile xsi:type="esdl:SingleValue" id="ac124797-b5f2-41c6-a6e6-9cc9c545dcbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c7fbffc-c07e-42df-846e-0077480051de">
          <port xsi:type="esdl:InPort" name="InPort" id="f4df2fba-3717-438f-9d0a-37c20d6edb7d">
            <profile xsi:type="esdl:SingleValue" id="fbb9ddc2-526e-4f51-873b-53984e59e284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="82b5b384-8690-4da0-a1f3-e17624b6fd48">
          <port xsi:type="esdl:InPort" name="InPort" id="e21dab96-5ee9-4401-845a-8885470a9af0">
            <profile xsi:type="esdl:SingleValue" id="bcae0773-8a15-4d32-9074-cf8fe672f763">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2bef1df-263a-4cd2-ab0b-4d4101ea8e74">
          <port xsi:type="esdl:InPort" name="InPort" id="8978dad7-5a75-4e23-8950-ee8e307dc963">
            <profile xsi:type="esdl:SingleValue" value="9607.88912" id="48e23a6d-ef1b-4124-9ba7-c4e12424499c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="318f2a38-2ea3-48a9-8246-9129ef1dd332">
          <port xsi:type="esdl:InPort" name="InPort" id="7cf237ab-4b96-484e-b461-73611b35be18">
            <profile xsi:type="esdl:SingleValue" value="15352.2461" id="47ddbf90-6f97-4c21-a266-4696d97aebee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="144eb697-710b-45d9-ae27-00b127c578ad">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d86037d3-e522-4993-ab9e-b01e0a8a48e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9432de1-2d91-44e8-86fb-90d6500ae22b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6199521a-505f-49cb-8417-736122bbbdf5" value="2194914.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="ea170489-9049-409d-bba3-fe22d1587329"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="e0ac5c63-31d8-4aa9-bb80-a850d3ff7469"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2653c905-ae7c-40c8-aed2-9fa6ef129283">
          <port xsi:type="esdl:InPort" name="InPort" id="78a15560-9114-4307-bfe1-6f06c6522c25">
            <profile xsi:type="esdl:SingleValue" value="24585.7432" id="1a46d855-a264-4a31-8932-392ef8b7f69d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="575821b9-8090-4d72-8e35-f7f2a4ec2a15">
          <port xsi:type="esdl:InPort" name="InPort" id="85b2aea8-3c62-41e2-baaa-83e28cfb2c9e">
            <profile xsi:type="esdl:SingleValue" id="a6024da8-72c0-47e8-a0ba-8fb296e73d57">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c15442ef-d43f-4577-8ecb-13cf202d3601">
          <port xsi:type="esdl:InPort" name="InPort" id="1c1e0acc-b93d-4c1e-84bf-be9e75b5abf4">
            <profile xsi:type="esdl:SingleValue" id="ea21b3a3-b022-4e04-b2c5-2568c87430c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7adb71f1-3594-44dc-b412-f9c4669b7037">
          <port xsi:type="esdl:InPort" name="InPort" id="a24dc03e-a1ff-4d90-9a17-68ead4931789">
            <profile xsi:type="esdl:SingleValue" id="64ab86cc-e9c0-435a-8580-319bbfa33624">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9132bf35-88b0-45f0-9fab-cc134060a403">
          <port xsi:type="esdl:InPort" name="InPort" id="8e660411-38fa-4256-84f0-105177b1151d">
            <profile xsi:type="esdl:SingleValue" id="0ce01721-5379-4d6a-b417-e7696a477b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fae19dce-9182-4d39-a06d-998077d30b42">
          <port xsi:type="esdl:InPort" name="InPort" id="bb68ec02-bff2-4fe0-8737-7f735cff13e3">
            <profile xsi:type="esdl:SingleValue" value="13160.5323" id="ab3e31ce-49a5-4e88-9fd7-fd75a56615e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="01744c47-7a8f-44b0-bb82-f8fa6472c662">
          <port xsi:type="esdl:InPort" name="InPort" id="7841aed3-c478-475d-81ea-da9c6167ba8c">
            <profile xsi:type="esdl:SingleValue" value="21550.0317" id="5e211e15-5c04-4713-9700-a4f98bf128bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0fdb3b54-6a6e-4d03-b2cc-e1260decfb64">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9eafbd0e-3ef0-4630-8426-0e4603689f46" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="17152e82-e234-461a-9610-d0bce66837f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c4459ea0-0b54-484d-bb2c-e00913145b5a" value="434167.822"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="8e64e804-9068-4b9e-9ecd-0ed05044e877"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="f9c3dc1e-f29d-43af-bce4-e765de67f1ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="98b18446-3b8e-465e-9379-524ca1687e90">
          <port xsi:type="esdl:InPort" name="InPort" id="09807158-9285-4f7f-b5f4-e019909efd9a">
            <profile xsi:type="esdl:SingleValue" value="3549.55332" id="6a871b46-d3ed-4f16-88d3-c9b42fc72050">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9f04a60-7da4-4bb2-b3a2-992eb1bb250f">
          <port xsi:type="esdl:InPort" name="InPort" id="bdc82c7e-93e0-4264-a66b-aaef8e94f9d3">
            <profile xsi:type="esdl:SingleValue" id="128ae033-a7df-4d7f-a7a2-7d98d605529e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e7014ae-8fc7-4459-a9de-c5e7b49bee7c">
          <port xsi:type="esdl:InPort" name="InPort" id="57d0df29-116c-46a6-b4e1-ce70c5c55b32">
            <profile xsi:type="esdl:SingleValue" id="d1f52651-cedb-4c77-83a6-d85b72f6e247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5fe97644-2dce-44f3-a085-f7ed0b4f8264">
          <port xsi:type="esdl:InPort" name="InPort" id="1db89ca0-375a-4d18-857e-9a5fcede2aa1">
            <profile xsi:type="esdl:SingleValue" id="92cd89ff-d075-4667-aa02-aeacd6ec7306">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="136f9b6c-2f53-4a80-8b10-59b6c904660b">
          <port xsi:type="esdl:InPort" name="InPort" id="08201f6a-e829-4e82-873b-92a22357291d">
            <profile xsi:type="esdl:SingleValue" id="1ad2f6ca-93ee-4e1b-95b5-64d75ada0432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9dc18f5-89c8-4b79-a36c-59757eadc6ab">
          <port xsi:type="esdl:InPort" name="InPort" id="36f1c104-ed82-412e-8cd1-b3f54bfd1c3a">
            <profile xsi:type="esdl:SingleValue" value="1645.13075" id="9b2f1f37-aaed-449a-a348-9228878adfd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a7e2d65d-350c-4f7f-b27b-2c8f66d0582d">
          <port xsi:type="esdl:InPort" name="InPort" id="55e7b549-4f0b-43fb-bd11-5095a3a0d8a1">
            <profile xsi:type="esdl:SingleValue" value="3052.2604" id="c11703e4-ad5f-4cbe-a029-7db45106d50f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f724c82b-976c-4b84-9954-a45a159d4130">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="740458b5-a252-43d3-885d-c2a5deaa7ede" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="57b6ca7a-e7d2-46b3-bb93-bccbad3183b7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc833c37-be1d-411a-ab65-3357f56267bf" value="1447070.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="4796fb07-fa7d-4529-9a7a-7ebb38b7ca5e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="03095646-2c45-4196-8931-747fbcb3f713"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95c2098b-ccfc-4e4c-9f17-577e5fe918e2">
          <port xsi:type="esdl:InPort" name="InPort" id="741a9e1f-1451-4e17-b1bf-15312a543a43">
            <profile xsi:type="esdl:SingleValue" value="7950.4186" id="cd925d90-d297-4590-a911-a3bcafb04d54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85f85547-55a2-49ce-bd7f-e41467e424ca">
          <port xsi:type="esdl:InPort" name="InPort" id="62acdd53-6804-4d55-93ff-2f905efea15c">
            <profile xsi:type="esdl:SingleValue" id="a4f44cd3-56fa-41a8-9447-4e80271f8346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a5ff9d74-afe9-4b66-9118-a3f4e03222af">
          <port xsi:type="esdl:InPort" name="InPort" id="70a42cd0-86f7-4aa8-a704-6aa1b21dfe98">
            <profile xsi:type="esdl:SingleValue" id="de92f9d5-ae67-43fa-b56c-ec8ac44e9b3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6506df55-69bd-4a03-bbe7-037e7899d977">
          <port xsi:type="esdl:InPort" name="InPort" id="75545916-bd4e-40be-95db-a84092455b41">
            <profile xsi:type="esdl:SingleValue" id="9f9b3efb-23cb-425a-a1b3-7207f833ef33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16fed4b0-c5e8-4001-a02a-66b0dda9b3b5">
          <port xsi:type="esdl:InPort" name="InPort" id="17f594be-217f-4e47-b7de-a7690255d836">
            <profile xsi:type="esdl:SingleValue" id="f80e5c1b-d19d-4fa2-9444-d8f824af3f04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b4d89756-8d6f-402d-b668-3f87e02add77">
          <port xsi:type="esdl:InPort" name="InPort" id="afce3261-8b48-452b-bbb4-215203cc844b">
            <profile xsi:type="esdl:SingleValue" value="3821.18127" id="b1566923-ac56-47aa-840a-291b9beb1d6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d05ed90d-d1d0-4155-a61b-5e84387abaea">
          <port xsi:type="esdl:InPort" name="InPort" id="4f062985-7a09-420e-ab87-62669217bb27">
            <profile xsi:type="esdl:SingleValue" value="6921.44125" id="f8b2622c-478c-41ed-95b2-e8b6d7455c49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d0c532d-ebd7-44d3-82e2-8a4cd465be54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="53dcce25-742c-430b-b1cd-a721bc1f7392" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="169755f4-d7ad-4a5b-8063-bd77db52d6c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1ac32802-f0ed-422b-a174-1240ed794fdc" value="171100.942"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="9c5bce11-0c29-4496-ab1e-f21c5f9b9b2c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="6d95b033-5ebc-49c2-b268-e70aad9e58ef"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06d675ce-07e5-4e65-8baa-6b81d720866f">
          <port xsi:type="esdl:InPort" name="InPort" id="ab60ce1b-4cf7-4081-8afa-ef57bd05464f">
            <profile xsi:type="esdl:SingleValue" value="812.573684" id="d5016694-1742-46d3-8b34-6f0a84a5a277">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7eebd085-7bb6-47cb-be8e-bdd09e77c5ae">
          <port xsi:type="esdl:InPort" name="InPort" id="5cb2ef63-1139-4e32-b665-d61cac6d7e1f">
            <profile xsi:type="esdl:SingleValue" id="8a011be1-0526-4289-a958-31c433749fd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d3abaf2-9134-4369-80f5-85a5749510f4">
          <port xsi:type="esdl:InPort" name="InPort" id="84ed3249-e445-4a4d-b5b3-4a219ea499eb">
            <profile xsi:type="esdl:SingleValue" id="99afeeb7-880f-4187-ae45-cac93beb0d11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c6399d67-a32a-47bd-a303-b66e21992370">
          <port xsi:type="esdl:InPort" name="InPort" id="6b033633-dc19-4001-8e2c-d5bf3a23faa7">
            <profile xsi:type="esdl:SingleValue" id="58dbc109-d18c-41d0-95b2-dd468a8115b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee08247a-e0c6-45dc-bb44-f9a93a1f829a">
          <port xsi:type="esdl:InPort" name="InPort" id="7a9326cb-bd44-40b7-bf8e-c4fc2eb00c56">
            <profile xsi:type="esdl:SingleValue" id="124355a6-eb15-4a38-a20e-b153cf614acb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33c971b4-30e1-4d9c-896d-4e23a81316e0">
          <port xsi:type="esdl:InPort" name="InPort" id="c4ea696b-eb7a-416c-b1f6-906f9cd2a39b">
            <profile xsi:type="esdl:SingleValue" value="384.698075" id="0c808c9f-56f2-4716-a6d6-1e803813a290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75e20ab9-df01-455c-9597-0d3c70a3de62">
          <port xsi:type="esdl:InPort" name="InPort" id="ec849480-901f-48a0-9325-a541a83d6077">
            <profile xsi:type="esdl:SingleValue" value="703.582565" id="6a64e593-e68c-4023-978b-cbb85f40c110">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcb56a02-8b68-439e-879a-549fbf97a844">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="52daa602-063a-4cd0-b53f-ac5d8990a7f2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec25393e-b7e7-4f3a-9ff8-225bc967355b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7550f717-3a5b-4d88-9443-fd0753a750a8" value="174043.628"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="39b1f43e-856b-4c94-add1-fcdfe826640a"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2ad119d7-19a1-42b3-8bbd-b20439bd23c6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6a29c3f9-e419-4395-b6fd-f07c01b579a7">
          <port xsi:type="esdl:InPort" name="InPort" id="6757c87b-584a-4f0b-81b7-8488c918227f">
            <profile xsi:type="esdl:SingleValue" value="1517.64385" id="0bd1ce21-885e-4783-84d7-283f8e822b91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d60c225-84ac-4038-91f1-ce5da58026d2">
          <port xsi:type="esdl:InPort" name="InPort" id="34b1cb0d-5ef2-4942-8af0-0bf8c6a8762c">
            <profile xsi:type="esdl:SingleValue" id="b6ad5882-96e9-42ab-a7fb-41445561defb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="80054589-43df-4745-9e3e-3644170c1f3c">
          <port xsi:type="esdl:InPort" name="InPort" id="8565d38a-9544-4187-80c5-c8094e2d7af4">
            <profile xsi:type="esdl:SingleValue" id="4581b34b-5697-480e-8b48-861f6ef54245">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a149bc06-d48d-4869-913b-091ccc171a33">
          <port xsi:type="esdl:InPort" name="InPort" id="d397e8a4-1e5d-4ec6-9cc4-bace3b4454fc">
            <profile xsi:type="esdl:SingleValue" id="e2e9f4d7-3ccc-4b53-8175-f5625fe14dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="edc0a4b3-e992-4b90-9b1d-180359213ca6">
          <port xsi:type="esdl:InPort" name="InPort" id="ea904b61-db37-41fc-b5e5-f46a9e95103d">
            <profile xsi:type="esdl:SingleValue" id="1224d6d4-f009-43fe-a632-b4e3b150f1d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0631ffc2-6194-4fc4-91c1-d2f73802e747">
          <port xsi:type="esdl:InPort" name="InPort" id="3218a562-fec9-46ff-b1ee-a72bd15b5771">
            <profile xsi:type="esdl:SingleValue" value="739.567017" id="ea912203-d9fa-407c-9670-e41fc55a74b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64b1d699-e3e6-4b1d-9d63-a4bff8b01c40">
          <port xsi:type="esdl:InPort" name="InPort" id="276ef544-249d-4311-b36f-d6d0949c3484">
            <profile xsi:type="esdl:SingleValue" value="1324.99001" id="09748227-6f5d-400c-9246-1f0468d305f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04228e10-5e52-412e-929d-0abfabe9512d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="daadec01-907c-4ec6-a169-0eee023c747f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="523a4168-197a-4c96-9dfb-907a01ec0beb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bb82db43-2ae4-4095-992e-18c8165f0101" value="692256.303"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="42e244c9-f2b7-443b-ae99-80563ec40f4b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="ef35758f-b18b-4fa9-823c-517d9866c75a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc71afee-fc78-4713-8e9f-487185674e85">
          <port xsi:type="esdl:InPort" name="InPort" id="7f5fed35-37b5-4ce5-8595-8dd234971e06">
            <profile xsi:type="esdl:SingleValue" id="adf4c16a-a8f9-462d-9e8e-53b03ee551f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e655d2cf-8e09-45c5-a681-0a4b58fae070">
          <port xsi:type="esdl:InPort" name="InPort" id="c0b6f045-c696-4f4f-9609-5dfcd5fe51bf">
            <profile xsi:type="esdl:SingleValue" id="affebcb9-04d0-4ff0-91fd-791401219232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="85ee1294-e7e3-402a-b691-9582804cdf66">
          <port xsi:type="esdl:InPort" name="InPort" id="e34d7c0a-da4a-4638-b48c-52d087702e27">
            <profile xsi:type="esdl:SingleValue" id="e287ec9b-d35f-4bc6-a50c-1c9460565272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="612e78a5-4990-4dfd-ab4d-1542f807eedb">
          <port xsi:type="esdl:InPort" name="InPort" id="bd4068df-1ebd-4a4d-bd85-a549e66d119a">
            <profile xsi:type="esdl:SingleValue" id="e2fa359d-d6e7-4b95-9ac4-cd1ada662b7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aed94e55-9072-4904-a744-04dcac79b277">
          <port xsi:type="esdl:InPort" name="InPort" id="6d481376-77c3-49c9-a245-3adbf9e7a0b0">
            <profile xsi:type="esdl:SingleValue" id="da2280c4-1d33-408f-b8fd-d42ded4d0a68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4b7cbbcc-8ed0-4910-9a1a-7b26057dce41">
          <port xsi:type="esdl:InPort" name="InPort" id="647d811b-6128-4355-9a59-91fafd9a3d29">
            <profile xsi:type="esdl:SingleValue" id="3d08f707-45a2-4380-ac91-56a0bff7eef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="39a3bd9a-9f9a-4aa4-8e47-7890b8e9424f">
          <port xsi:type="esdl:InPort" name="InPort" id="7553cab0-d7e8-444e-9d32-76a89582299b">
            <profile xsi:type="esdl:SingleValue" id="c3e5f84b-b5f3-4564-a47e-b86815c10948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f98ae61e-c8c3-45bd-a128-caf744373c53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5e2a0dc0-9b6e-4df8-9aee-30ab900e6a32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4234a49c-cfbc-4433-83eb-1f5272f89478" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="068531a8-c797-4b7c-81a1-60cae674bdc0" value="734984.671"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="7df35cf3-a2db-43ab-a360-d0bc0a08d4b8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="c0e7c7e9-d0e3-4526-b530-848f5c79a4a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5643adb5-9b9e-48d1-93f8-112cfad34a4a">
          <port xsi:type="esdl:InPort" name="InPort" id="c318845b-9474-4a44-af40-4e7db4953f63">
            <profile xsi:type="esdl:SingleValue" value="10236.5387" id="2180769b-118f-46f9-89fd-fce7fb954ced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="24119345-2f67-4d28-b2ba-352f3bb092d1">
          <port xsi:type="esdl:InPort" name="InPort" id="2a569964-c3d9-4a3c-849b-5c0a8e9cd583">
            <profile xsi:type="esdl:SingleValue" id="621460b2-b84f-45cf-9580-564e1eb1e961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05d04f0b-ee49-41d2-a799-346339d5131f">
          <port xsi:type="esdl:InPort" name="InPort" id="9e27dab6-3174-4455-84e2-0d583fc100c8">
            <profile xsi:type="esdl:SingleValue" id="dd6d8ff8-8d1f-469c-9849-65555b16bea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dcedca0e-9205-4344-a9f7-85b200683e3f">
          <port xsi:type="esdl:InPort" name="InPort" id="5f74c294-2cef-4190-8fe3-f0484b6ec257">
            <profile xsi:type="esdl:SingleValue" id="ad848a28-b42e-4a64-9fc9-5b4f8b87348c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67ddef59-3e2e-46e5-a251-dbc950edbe3d">
          <port xsi:type="esdl:InPort" name="InPort" id="cd15526a-3ccd-4388-a9a9-1ad68eb443a1">
            <profile xsi:type="esdl:SingleValue" id="3e7e576b-3e45-4c11-9aa3-e2f76a9be464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74ed5013-9045-4dbc-a865-41c1755d6914">
          <port xsi:type="esdl:InPort" name="InPort" id="0b6a66ef-70c2-4fec-9705-71df0950654c">
            <profile xsi:type="esdl:SingleValue" value="6321.2272" id="b15ef126-a80c-4d80-b3a1-9aeeacba2ed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c96772ca-75fa-4821-8cd2-26a00713a7ad">
          <port xsi:type="esdl:InPort" name="InPort" id="f95e4f67-7c34-4f79-9c59-323a7640fda7">
            <profile xsi:type="esdl:SingleValue" value="9137.42036" id="e6a8ed39-1496-4eba-b5f2-cf42a5a99ba3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f24e6cda-cc67-43ee-8ca5-aa267050e28d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="163c59dd-8a20-4187-998c-c22535453b7c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="62ed3c5b-c49f-4314-9a8b-b87354a28597" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="913a7deb-82cb-48e9-86c9-1aeac765c01d" value="315604.387"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="8c1a445e-d007-47ff-90ad-c792200c9cb1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="1c07d8ff-52d0-4a4b-b0cd-011bc9496db5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="de97dc65-7d78-449a-a4e5-f910215623e4">
          <port xsi:type="esdl:InPort" name="InPort" id="d9be4828-c861-4d4a-bfbb-4b803b968482">
            <profile xsi:type="esdl:SingleValue" value="4213.74243" id="b794a8ee-d7cc-4915-a162-98a8ce80b6de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5aa2d7fd-06a2-46c1-84a4-e093e4a25ea0">
          <port xsi:type="esdl:InPort" name="InPort" id="2dac2f29-f3e8-4910-9833-8fb76fede204">
            <profile xsi:type="esdl:SingleValue" id="ccb203d7-de51-4085-bd10-00566ba30744">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb10a70f-25c9-4f72-9281-42d0765fb788">
          <port xsi:type="esdl:InPort" name="InPort" id="69926c2d-2c74-4964-9c89-9afe0883082a">
            <profile xsi:type="esdl:SingleValue" id="082af779-cc8d-4a6f-b093-e94ec269226d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="094a10ee-ebf5-4bd8-9bbc-31560e9c9c06">
          <port xsi:type="esdl:InPort" name="InPort" id="83c30d73-de97-4b55-86d6-c241e82902b8">
            <profile xsi:type="esdl:SingleValue" id="651b42a5-3bcf-498c-8e26-750e902647a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="919e3b81-cfec-4c3b-bc5e-7f6bf9cb8bfb">
          <port xsi:type="esdl:InPort" name="InPort" id="672dcfa7-44ed-47d4-9d05-5d3cd86ffc81">
            <profile xsi:type="esdl:SingleValue" id="07929cac-105e-428d-b1e3-a96a2bef8413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07851021-4d2c-41eb-bc56-042988c474be">
          <port xsi:type="esdl:InPort" name="InPort" id="e08ca7cf-f4f1-4d6c-93b9-58a89994df7a">
            <profile xsi:type="esdl:SingleValue" value="2467.90715" id="0c9b3389-08d8-42d7-bd8a-dae02fbd4d3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eeb9c705-345e-421a-97f1-c9c3dccd3c3a">
          <port xsi:type="esdl:InPort" name="InPort" id="eb35a189-4e09-4bf7-8e58-a1070d47f31d">
            <profile xsi:type="esdl:SingleValue" value="3747.64163" id="3f90d73f-263a-4f98-8afa-97265209c0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa7b46ab-fa24-4282-bc27-6b128101d077">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="889dffe8-6666-4b84-baea-e07d929eaa5e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b726dcc5-2a8b-4c0d-b20f-2a9313085008" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6946d2ad-f2af-4334-ac37-ba93a7c617b5" value="665294.315"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="de1e692f-b91b-47fc-a280-ac495a774682"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="0a2ec4be-a86b-4e1b-938b-00c74f4cdb25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9a4fabf-a2b7-466b-a188-ec41744dc011">
          <port xsi:type="esdl:InPort" name="InPort" id="a10eccb3-aa60-4b5e-945b-fc70f7c96654">
            <profile xsi:type="esdl:SingleValue" value="9025.43744" id="2767fe72-e455-4b5c-8c11-1dff20243c08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d444ddd4-92c8-4e79-9e9e-1a966cfc8cc1">
          <port xsi:type="esdl:InPort" name="InPort" id="6000f199-7bb7-457f-a0ed-05a6f37bb2bd">
            <profile xsi:type="esdl:SingleValue" id="d3ff4743-78c3-44be-a123-ede20a6a2b51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="52e2945c-61af-4f3e-afe1-ce676ba2234f">
          <port xsi:type="esdl:InPort" name="InPort" id="89dd0c4a-6c5e-40ec-86b2-e6fbf58a9fce">
            <profile xsi:type="esdl:SingleValue" id="73c15535-f95b-4c5b-8873-c605dfb24cc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6a478b48-2bbc-404d-bb2f-f0add28852d3">
          <port xsi:type="esdl:InPort" name="InPort" id="2da3ca9a-976a-4334-b4a1-1482ec153dca">
            <profile xsi:type="esdl:SingleValue" id="5089e833-ef90-40ac-868d-744bd4306faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e080beb1-8de2-4a30-940b-4cc6e55766ee">
          <port xsi:type="esdl:InPort" name="InPort" id="1f8ad083-7013-4941-aae6-32680ea603a4">
            <profile xsi:type="esdl:SingleValue" id="f15f7925-c85c-41bb-ad72-f00209cd39a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="693a13ad-72f6-475c-bdb3-ba50c2d1ffc9">
          <port xsi:type="esdl:InPort" name="InPort" id="15b451be-022d-44b8-91a1-c6fbefc1019d">
            <profile xsi:type="esdl:SingleValue" value="5239.16909" id="59ab5c3b-9475-4372-8515-97e1805883e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b7cc20b-57c6-47f5-82d7-fb56c062d84d">
          <port xsi:type="esdl:InPort" name="InPort" id="275af889-9fd9-40f6-8605-7fe0cf320a45">
            <profile xsi:type="esdl:SingleValue" value="8044.77896" id="43f6b558-30cc-4c1b-bd63-59d6ae1c40f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79895d2b-fca0-458c-bf12-f6b30578fc3b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cae88f42-e4b7-4160-a64b-3499417de1e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bde0683b-2c35-49fc-87f6-c4960fab0ba1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5b973470-982b-48c4-9d9f-3822a7e5514c" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="f83ee3c9-06c2-42d1-ac4d-15b193aecb42"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2d42c08c-75ca-484f-aa96-e1142db43bdd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="27a38150-7894-40a9-80d0-c825eb0c0b04">
          <port xsi:type="esdl:InPort" name="InPort" id="afa71f17-00ee-4c58-9484-5dcccaaf6ab2">
            <profile xsi:type="esdl:SingleValue" id="35701f91-a3e2-47c4-8f9a-56d2e7b19157">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6163b5be-fb20-487b-b862-bcb49e70a439">
          <port xsi:type="esdl:InPort" name="InPort" id="bca9e7f0-94cb-4e52-b01f-32b4d7adb2fa">
            <profile xsi:type="esdl:SingleValue" id="ee635a1b-6a8f-4bb4-adf4-7f0657bbab4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="36d1c393-32a8-4bdd-b906-982501646772">
          <port xsi:type="esdl:InPort" name="InPort" id="1b393b98-b06c-4800-8d12-dd9162ed1e3f">
            <profile xsi:type="esdl:SingleValue" id="be072b66-6826-47a8-99db-030deae64024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3c6a4fe0-6ef3-48a0-89f0-6280b432653a">
          <port xsi:type="esdl:InPort" name="InPort" id="9c514ebb-23d6-4c4d-808b-56c5e4dfbb88">
            <profile xsi:type="esdl:SingleValue" id="b58ee6e3-d0fa-46d0-b77b-0d97f9256236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="357670ef-d007-4e89-8f9b-6807ad25bd64">
          <port xsi:type="esdl:InPort" name="InPort" id="684b0fc9-bd0f-4dfc-8d2e-a001342b528d">
            <profile xsi:type="esdl:SingleValue" id="eeea2168-8e67-4ec0-af75-35ba134b7fda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da839505-1932-4c10-a81b-339e6a674260">
          <port xsi:type="esdl:InPort" name="InPort" id="e21ce379-f71e-4564-9a36-70bad426149f">
            <profile xsi:type="esdl:SingleValue" id="a73cb282-6d73-4730-a6c3-32ae5eed1b71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4117840e-fd1a-45fc-b80c-22e4727525c8">
          <port xsi:type="esdl:InPort" name="InPort" id="3f125459-694f-4daf-96e2-7f49188505a6">
            <profile xsi:type="esdl:SingleValue" id="fa08ae42-eaf2-4c0b-9f72-863f46bfe014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbb0d52f-0f53-4a47-938f-85368e191f57">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e5bf9dc3-06a7-478d-8b5d-af6e7c2aef55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06ef0cae-a491-4951-a84f-326a92fabe79" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b061a28a-5998-41ab-8082-ad76b6989e85" value="143414.576"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="5aec7801-075d-4d4f-947f-f384472636fd"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="0549cca1-2250-432e-82e9-20a247cc93a6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="577861e1-95b2-4cc0-bd2d-0dddb92d8ffb">
          <port xsi:type="esdl:InPort" name="InPort" id="eed9d37d-f016-44bd-9715-10faa1f17530">
            <profile xsi:type="esdl:SingleValue" value="1333.03753" id="f8936f7a-aa61-4ead-9f23-e712ded7fb97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62aab1f3-8f12-4084-a512-c672ae596466">
          <port xsi:type="esdl:InPort" name="InPort" id="ee2b6124-a07b-446a-b682-1ab40281b41f">
            <profile xsi:type="esdl:SingleValue" id="8286ff82-3100-4a25-89e8-c0263bf25cee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="026b027b-f713-4b5d-87ef-7e7003984730">
          <port xsi:type="esdl:InPort" name="InPort" id="bd965f9f-a7b6-4318-b959-361f29f38a6c">
            <profile xsi:type="esdl:SingleValue" id="b4d2c989-580c-4374-bcea-95d7826962f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6035c6bd-4cc9-4e14-8442-4cb72fc68eeb">
          <port xsi:type="esdl:InPort" name="InPort" id="3ead19ac-bba4-4df3-87e8-ff9f3b744d19">
            <profile xsi:type="esdl:SingleValue" id="67140bd8-2e47-4af9-a685-1c9447d060d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="48fb6d42-bf11-4f7a-a6a5-bc32fe639d5b">
          <port xsi:type="esdl:InPort" name="InPort" id="66835285-f110-42aa-9ed5-7ee806365b21">
            <profile xsi:type="esdl:SingleValue" id="cdb7382a-eb37-4cbc-9210-b40437c14a22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f4a26180-6e04-4b9a-8099-9d4d621cac80">
          <port xsi:type="esdl:InPort" name="InPort" id="9d4f6487-807e-430f-ad41-4616b7b463dd">
            <profile xsi:type="esdl:SingleValue" value="744.844671" id="2527c18a-9d4b-49eb-a467-3c211596cced">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d658c5c-df05-4b90-8f89-3c6179ba8056">
          <port xsi:type="esdl:InPort" name="InPort" id="27737060-adf9-47a3-9ba8-729bd3cc70e7">
            <profile xsi:type="esdl:SingleValue" value="1208.47207" id="487b2624-fac6-4a95-be68-1347fcb74d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20364bba-3af3-43c7-9f39-7c5ff7557d2a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="964c7d62-c21e-44fd-80a9-9ab7cbbe17b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59ec13fc-baef-49ea-b20a-5cd3769252f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="bc806770-d2ae-4fd2-bd9c-4a90b5df606a" value="43177.7033"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="d2ad3209-a857-4cf2-97b8-be9f98c18ca0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="481a1a39-4ecc-4575-8082-26c71c021577"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d0280ec-840a-4ccd-8594-ac8f27aeb288">
          <port xsi:type="esdl:InPort" name="InPort" id="4fa065e6-ff59-4c4d-b370-9fe5927e4ed6">
            <profile xsi:type="esdl:SingleValue" id="e6fc2dde-ea3b-4b52-a351-7580b78a277c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e8ffd764-228b-4b5c-a1be-c2022099fd25">
          <port xsi:type="esdl:InPort" name="InPort" id="605ad5c1-33b5-42f0-a1de-1a2b7caa9405">
            <profile xsi:type="esdl:SingleValue" id="07ff6f5f-9826-4382-af8e-ab0fc74e11e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6c80e39-c092-4997-8a12-1c84a18bc512">
          <port xsi:type="esdl:InPort" name="InPort" id="2ede5cec-7a2c-43c8-936d-1d4bd6fd8c36">
            <profile xsi:type="esdl:SingleValue" id="0fde34bb-67b1-4fb8-8b43-260140ad3949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1f0b33bf-e68a-4c46-80d2-f59d57e2cc00">
          <port xsi:type="esdl:InPort" name="InPort" id="09f58156-8983-4372-8f3d-bf41f441a2f0">
            <profile xsi:type="esdl:SingleValue" id="5a15a562-a1b6-4712-96c6-dc2a0f2e5c70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2dc0b5e-1ef9-4afe-8a19-81653a591707">
          <port xsi:type="esdl:InPort" name="InPort" id="feb548cb-7957-4b43-9673-74b259c10a56">
            <profile xsi:type="esdl:SingleValue" id="f35dc6f8-c3ad-401a-aa0e-01a667cca1ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9818c9b-61ed-429f-849f-531e111bddb7">
          <port xsi:type="esdl:InPort" name="InPort" id="574b4bec-8fde-4264-b3cb-bf2a6c456e2a">
            <profile xsi:type="esdl:SingleValue" id="5f56850a-a63c-4872-bf89-fc793acd3e9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91456c85-63dc-4ff6-98f2-5996915007d9">
          <port xsi:type="esdl:InPort" name="InPort" id="79445b80-b9e0-4dbd-ba3e-ad6906dc74d5">
            <profile xsi:type="esdl:SingleValue" id="834154ab-68b2-4c85-85df-ab858f46251d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="cedd9c95-2a2a-436b-91ba-e506f8df9760" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
