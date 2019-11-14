<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="abb02f8a-3405-4fdd-b9d9-f14d70dfd2da">
  <instance xsi:type="esdl:Instance" id="6ab9ac67-ed79-4e98-abf2-5db4a7ba85cd" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="151a0c59-e513-43a0-b00a-0dd44822b47e">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="1e858e1a-35b0-406f-99ef-3616106c4bc8">
          <kpi xsi:type="esdl:StringKPI" value="4040.0" name="h10_CO2_reductie" id="2ede3e2e-59b3-46a9-8e19-1ff4619a618b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3908421.0" name="nat_abs_meerkosten" id="6ac7ec83-88e1-4811-a8f9-971f8c74c338">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-30787.0" name="nat_meerkosten" id="68804a43-96f1-4dfb-ae98-0573c8f68eb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-8.0" name="nat_meerkosten_CO2" id="b0c6fc5d-42fa-4da0-b632-661a3796ccbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="3f720fed-7fdd-4987-ac83-4de305a4c7a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7c56d2-bb5e-4b3c-96f4-53e987bd32a9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83375d25-3158-4c34-a616-451ce9161286" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e216bcf-9d73-4dd7-980c-36abc7c689b8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe5f3e28-3f4c-4347-b52c-7d0f325f294c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a053a8bb-b90b-4077-b7fd-f5421c35c2cd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25601424-20b1-4f28-9012-9895d5cad1ce" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2fa0b71-ddb7-419e-91e9-e7e5f5dd4ac6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02fe6d4e-f5b5-4d30-b165-8bf1077ad08f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a50b5f00-66a2-4f92-ac22-a96ba2ec8ca7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="974f7ca2-0384-481c-a19d-339c2a374ec8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad941810-18db-4f73-a8b7-74709cd06479" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea01dbb-7311-4c59-b21d-de3b3f98aba7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e6330fd-3201-4e36-aa38-87aba166e77a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca1bb69f-a3dd-4f21-8075-f65aec266cf2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c440d274-1e75-4689-a909-9b3f5fa78444" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a363c8d6-d43f-4468-b281-dac3ba3778de" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0da4dee1-ed2e-4f0f-ae5a-61594f0e7502" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3331469d-d141-4699-b509-bace52b26ff7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f788d1a1-a44a-4bc3-bff6-d5bff5b65355" id="48dbc2f9-3646-49df-86ad-baec8cc5bc0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e727e5f-e0cf-4a7f-b85e-bc8ff1190326" connectedTo="0bad0d1f-5dc6-4985-a7d8-1176c59038c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8722c110-74b9-4781-a3c9-759033017f10" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f0c0a08-66d3-47b5-b2d3-76532111012c" id="6036334e-4069-4720-ab38-74432e18e08c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="665117c8-a3c8-4ca1-b090-e21018dba74a" connectedTo="f07b170e-7be5-4457-be18-8dd90828e9e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce02af29-13e3-4b79-8bee-22e9652ed860" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="665117c8-a3c8-4ca1-b090-e21018dba74a" id="f07b170e-7be5-4457-be18-8dd90828e9e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d192c88e-8be1-4c05-a59f-c54b35fddb5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3cb8d14d-081e-4302-a0d4-21c5011842d3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5d991d35-247f-4b88-97fc-169b733d1401" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="56863595-6c04-4e89-8905-aaeb7131dfc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d05ad91-a695-421b-8055-2e0e7012c59f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="548dbf85-ad81-4115-9f7f-4c804bcc1c34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="24f9d5ed-c5d8-4b8b-a7f9-70aee4b8a4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ab91368-57c8-40ac-a4af-aa783637d5d4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9fcc3195-9ce4-4a68-937f-ba70f902cff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103933.0" id="d611979b-9445-4069-8fd9-4b098be81897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a043dee8-46d9-44e8-ab7f-b1c30292d4ce" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f9e46427-e052-4d6e-8b04-f60a749bbacb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80401.0" id="bcaa1778-37c6-408d-a1cd-21b4e69ddc2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ad6f0f1-9f99-431f-ad75-2d131527a621" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be364f5f-100b-443d-8eaa-d68b7d9e8fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb26dc3b-ed1f-4d62-9325-6ab7f3d774ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24d7abcf-73d5-45d9-b438-2ec8e57a558c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96c4d200-1cbf-4623-ba1c-8118612fe749" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="185bd42d-7a0e-4350-b6fa-da211dade124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fbef749b-00e0-4a39-93b2-4f7017d829c4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62396532-6898-4f1e-b223-ec102935d897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="aa758ad4-a452-4529-ab7b-f5e7af53a1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3b61e6e-74b5-476a-98d7-1483273e86ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9ed91fb4-3bce-4603-8e64-02314c0148ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="44ad6136-405d-4332-b81b-c2a5a114d175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="069f336a-fcfd-47bd-80da-bde98449475c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f788d1a1-a44a-4bc3-bff6-d5bff5b65355" connectedTo="48dbc2f9-3646-49df-86ad-baec8cc5bc0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="63db0838-ab7d-4910-a23e-583fa6ad73e3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="226b58c9-2f2c-4aac-af33-9c1e92e761f0 ef8059b9-6f78-47b2-a3f1-cebd61e264c5" id="383758b3-7bcb-4d55-8ee4-ee017d11967a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="616fc574-ff61-43b6-9e3b-921903fb8534" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="54a3a94e-8e81-4f72-84e2-b321798affb0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5f0c0a08-66d3-47b5-b2d3-76532111012c" connectedTo="6036334e-4069-4720-ab38-74432e18e08c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="13ee20e4-b8b7-42b4-876b-ed0b4b947033" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="383758b3-7bcb-4d55-8ee4-ee017d11967a" id="226b58c9-2f2c-4aac-af33-9c1e92e761f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="57055ca1-8aa5-478a-ab59-f3b3cf5a74d3" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5e727e5f-e0cf-4a7f-b85e-bc8ff1190326" id="0bad0d1f-5dc6-4985-a7d8-1176c59038c9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="383758b3-7bcb-4d55-8ee4-ee017d11967a" id="ef8059b9-6f78-47b2-a3f1-cebd61e264c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="3658d257-a05b-4464-936e-c5bd00afb286">
          <kpi xsi:type="esdl:StringKPI" value="1954.0" name="h10_CO2_reductie" id="320d9829-efc8-4b5c-b1c3-5f8938b11971">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1536943.0" name="nat_abs_meerkosten" id="b0ebb140-a522-4b56-a002-ef68e8cb9c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-39375.0" name="nat_meerkosten" id="54d8214f-3bdb-4401-a25a-d6cdd06c99a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20.0" name="nat_meerkosten_CO2" id="ecb7b5a8-dcc1-4625-a173-cdcb635c4d46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-43.0" name="nat_meerkosten_WEQ" id="4c0384fb-925d-40d8-b016-ca12b2622137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="671382a0-8696-4bf6-a6d1-bf5c3ab74ec9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecdcaa7d-2d40-4be4-abb8-988e30d699a3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b927cdd5-f58c-4582-898e-92f3263a7cc8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a59897-4e6d-4c16-8bd3-0c046c988040" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a1ac527-60e4-4d98-8a9d-036ca802721b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2135453-4a98-4c26-a36d-1f31f0f481c5" aggregated="true" name="woningen_restwarmte" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3837f819-eb19-4804-aaa0-018aea953f68" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59f5b7d1-5550-4c7c-baae-b20d6d7bd56a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89df7827-6d79-41ec-a39c-69ac00ddf9ff" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="057e284b-15ad-4a08-a6a0-87874bd8c77c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c0d917a-c493-4759-92ab-d9f239fad2b6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b7a512f-7a9e-49f5-ac45-57d6096256cd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe96109-dd83-4550-af00-d17dba0b384d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8025394f-ea19-47ff-9fc6-dfb637feca12" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="526afa40-dc48-47c3-93ab-8f8f97030a91" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15a8c6b8-f983-4d35-928b-a13d010fc1ed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e49e2246-dcfd-47c8-a4e5-911e97714a89" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5d769f81-1ecf-440f-93ea-26fe83c36913" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d864d0e9-3efe-4c30-a0e1-20f5bebef399" id="c43e801e-ae3b-4d43-99a0-d47ec0b2d2cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b230bc5f-108f-4de0-82ba-391d140c585e" connectedTo="4c87429e-f917-4adf-a129-2d5b502507d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26be09f3-e6ae-4e9f-b5dc-a54474bb7422" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9257524e-1abd-4f44-81ec-401e43494260" id="58930724-5e52-4e9d-a96b-97f845474b7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81b2c4d8-038c-431a-b9d6-105b6378170a" connectedTo="ebeafe6e-d619-4dc6-b01e-038666b50303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="957e0414-7876-4a7a-80c3-4b4c7e74b892" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="81b2c4d8-038c-431a-b9d6-105b6378170a" id="ebeafe6e-d619-4dc6-b01e-038666b50303" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e35f255-acd3-4791-ab74-54fff68047e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c396be51-7bc1-423b-a989-9b12484dd737" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4a04058d-c1b9-4da9-9f79-768e3ae1589f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="7036b4e6-0bd4-4997-9058-a82e4086bd1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18849a60-aa5e-4d40-a33e-f36778e6cab3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cbfb6a00-ef10-447e-99c8-0c97691ebe4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f7b3db4f-8fb8-4e5b-b515-6f4696fc728d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="463d73fd-b626-487e-9a97-e42942aa61b9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f9e14308-3282-4240-bb4c-44614c6f4b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52041.0" id="4bb2df20-940e-485b-b93b-019ba1e97c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="028960da-ad86-4547-9b12-57b22ea5ff56" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0d536632-de29-40d7-8d9c-088bb2d01ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40172.0" id="8c88fee1-9162-41b1-83ea-4a0ed63b1ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9eef2df-3e68-4c70-ab1e-8d5b6174fd19" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b5dc145e-ad9d-4bd1-9264-979d10e02eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1765f2fb-a3db-47bc-8b6d-1e6e659a4c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b35b31b6-bcfe-4c5a-8fd2-a41e9f682cbf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c4a40051-dade-49d2-9b41-0be728a70dc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31986fa2-f425-4864-b543-fca611fe7e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d68888d-ee21-4d13-aad1-2a0ed13fafd3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c866bd5c-7f5c-4363-847c-9eb6f1ea1ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="7951456b-b171-4d5a-9f04-db35d818f422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb8ac994-e973-46dc-aa4f-31b7e1ba3563" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="70a531d2-b819-4d56-9409-16ecefa9bc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="35352938-1976-42f4-b695-a1cf9d1ac099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0879e2df-6419-4604-a9b3-7bb419bb98e6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d864d0e9-3efe-4c30-a0e1-20f5bebef399" connectedTo="c43e801e-ae3b-4d43-99a0-d47ec0b2d2cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="143d2e2a-614e-4686-9c08-da18fd87c338" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8fbf1f88-1c39-4b56-95cc-bc750629baba 368a0e67-807b-4375-bbc8-6e6f8249b67b" id="38b78244-8075-4e6f-a119-5ae2409e8f80" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5bab27b1-7292-4f41-92c4-a8b8ce3c8eaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e846e749-20b3-42c6-8c5f-75ec22dd38a9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9257524e-1abd-4f44-81ec-401e43494260" connectedTo="58930724-5e52-4e9d-a96b-97f845474b7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d26c9194-8fd1-484a-b146-60699390469d" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="38b78244-8075-4e6f-a119-5ae2409e8f80" id="8fbf1f88-1c39-4b56-95cc-bc750629baba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e877dd20-7017-45c2-b2b7-a7ddb067eed9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b230bc5f-108f-4de0-82ba-391d140c585e" id="4c87429e-f917-4adf-a129-2d5b502507d2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="38b78244-8075-4e6f-a119-5ae2409e8f80" id="368a0e67-807b-4375-bbc8-6e6f8249b67b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="ef86f34e-0e5f-48ba-b64a-027cbe874c7a">
          <kpi xsi:type="esdl:StringKPI" value="1747.0" name="h10_CO2_reductie" id="d5fe34cc-6fe5-404c-beaf-ff916982e35c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1275240.0" name="nat_abs_meerkosten" id="ad239920-fb62-4227-93a4-0c10093bb9f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="58790.0" name="nat_meerkosten" id="8a7a9fab-c89a-4b57-8918-eff42370ba90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="34.0" name="nat_meerkosten_CO2" id="4104aa98-9e28-4f2f-aa97-a64fb11bf70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="a8aaefed-5ddb-4053-9181-a5f9b31544e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a7d1ed-fd8b-49ef-ba9d-cb2921ce5dc3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed67030b-ab2f-4dea-85d6-f1067f1ed062" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea0f3225-2970-44d1-a192-d8ab83d823bf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd9d6b4-dfc3-4477-8a56-e6ebd5230f7f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="220956f4-570d-4d81-bbdc-e38987dcb422" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0310f365-8ff8-4e6a-bb01-4c219ce6ae73" aggregated="true" name="woningen_restwarmte" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e02f7e9-5a4e-4ce3-87af-63ae05ea0d5f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6b008bf-e7af-406f-b631-da54433820b8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eeecf8a-59ea-49df-b999-5d51dc670968" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5ccbf53-a4fe-42af-a56a-36e9b1949e06" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19a723d0-e634-4b88-85f7-f9823b9939a4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba4eab51-2248-48f1-a403-ff5f184242ff" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4543f54-292b-417f-ae56-ce276b7ba037" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e4bfee1-0d59-45dc-be18-7f1f13c3ce86" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2861162b-8d79-4b69-9fd0-a812c5874a22" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd779fd-17bd-459e-a239-cf0c1fa7a969" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aacd66ad-c12b-4155-96d0-a5a4025935ff" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="658740db-e4d7-4bb1-ac4b-95dfa105da1e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="39d03a53-420b-4c5b-b128-ab0446d2f990" id="d4edc49b-34eb-488c-b6f8-d1e148a91da3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e70e253-d646-4ea0-ac62-e45c1f1f0bd2" connectedTo="544e9470-3d8e-43be-bb15-663254864de6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb55eb34-04de-4884-a499-5b0146484a82" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0d4d6664-d2f0-4245-8f6a-7224f4d74681" id="425dbd6b-4b39-4d12-8731-871b5d07b25b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efc7cfd1-9c9e-4dcb-ade9-f93293dd6b9c" connectedTo="6b25df63-4791-4e97-8255-355f50388c85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="34d1b86b-cb73-43c2-9ff0-455f459b45bb" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="efc7cfd1-9c9e-4dcb-ade9-f93293dd6b9c" id="6b25df63-4791-4e97-8255-355f50388c85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="859cacb5-d8f4-4b82-a693-5c5bb7e47748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9b6fc3e4-1692-4bb7-a7af-b3b7412d0a1f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f5022bae-7f44-46c5-a6ad-0fe7842bb50d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="6995d8bc-189f-48ea-9743-12be7c673e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c495f5d3-f3ba-451a-b7f9-9dd0c398df54" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7abb68b6-c9e5-44e4-b1c1-c596b8c0868a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="25be0bba-9a88-4343-ac6d-2052c9d38b4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49d287f9-ce71-40e6-983f-49f2fcfc40ed" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c4034c1-777f-4be0-bdf8-a57db2b36bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44973.0" id="945fb77f-a905-45e5-96d0-704467fbda4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c20b02c6-6f47-4bfc-89fc-5ee81645192d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="610b81e3-ba9b-4a5e-be8c-62e32ef013a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34716.0" id="2f0deb86-616f-441f-afe6-1285972c4eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12ec2229-3a33-4c1c-915f-fc59ac571d81" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2744c7d3-9205-4e9b-a0b8-84a513fe7d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad090e2c-18d5-4641-a761-15f054c53435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9a35d04-1abb-40fa-a6cf-73a37c9b1d57" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="69fd901c-8deb-46b1-9405-9bd0cc78d4b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9abb48ea-5341-4445-ba63-88d585280313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c099496-e4c4-4b48-8245-fc579778b8b1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a13663be-e924-4557-91aa-e2eed816fccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="ecb82413-f801-4a7f-b3e4-8fad3aa60d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdec703d-6f0e-48af-9ad5-a6681644139f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4443dd1e-06f3-4524-aa5f-06410999ac1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="c52caa7d-ce11-48ea-b6e8-fcdaa4f2e04e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fd7a7ee8-d969-42ee-9932-d10adb7d9412" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="39d03a53-420b-4c5b-b128-ab0446d2f990" connectedTo="d4edc49b-34eb-488c-b6f8-d1e148a91da3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="80a6df4e-ccaa-4cdb-8c1e-702a20f0838e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c6335d0a-fb02-46d5-b72d-48e4a42ba008 1bab13a5-15bb-4cb2-8b38-13559888f87d" id="2fdede38-07bf-45de-86c4-b73cc29bf2e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="af483046-7873-4fbe-ad48-ef25a8c77ebe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b02fa3c9-ff69-4ad3-8b9b-a00d3cb30223" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0d4d6664-d2f0-4245-8f6a-7224f4d74681" connectedTo="425dbd6b-4b39-4d12-8731-871b5d07b25b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6d66a378-8f67-4d5d-82ab-a340db168c28" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="2fdede38-07bf-45de-86c4-b73cc29bf2e4" id="c6335d0a-fb02-46d5-b72d-48e4a42ba008" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b065eb82-4c2b-4b5a-8a47-1fc737dfaf22" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2e70e253-d646-4ea0-ac62-e45c1f1f0bd2" id="544e9470-3d8e-43be-bb15-663254864de6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2fdede38-07bf-45de-86c4-b73cc29bf2e4" id="1bab13a5-15bb-4cb2-8b38-13559888f87d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="fdc38734-9906-46eb-aaa0-00eac8ac3a90">
          <kpi xsi:type="esdl:StringKPI" value="820.0" name="h10_CO2_reductie" id="dba3cd70-bf09-4021-93ac-32675fec0157">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2277013.0" name="nat_abs_meerkosten" id="16bba986-cc19-44be-a4a9-602b1eae87f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9790.0" name="nat_meerkosten" id="9c1e09a0-4439-4a42-a4ff-faffbd539a10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12.0" name="nat_meerkosten_CO2" id="bc36ffab-50d8-4031-8754-04aa8b4d6aff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5.0" name="nat_meerkosten_WEQ" id="56e0ecb1-0854-4054-8539-8dfd23b17c15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ad104d-8184-4710-8a8e-3942bed61e0c" aggregated="true" name="woningen_gas" numberOfBuildings="2017"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78d26649-73e7-4769-9f3c-8dc8519c1e95" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="210941bd-6ade-4159-8529-783d58f40bb4" aggregated="true" name="woningen_ewp" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="350667f1-8578-4066-961b-b2e564061e44" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3a9026f-2c42-4aaa-b35b-c1466820ce1e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488d81ab-84e1-4c36-9305-d931b806d66a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="378a406c-a670-46c2-989d-19e144315f39" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae85855b-acff-4095-a594-38f27aadbf3c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c6cc434-49b9-456e-82cc-99f3a033d9e1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40ac7b72-74b5-4fea-a75d-d216fe2e2b27" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f37b1eb-4af4-4744-8777-8112ada7f071" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c49838c7-a68f-4be0-a63f-42c8e9196ec0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91549534-8e85-45f9-bf9e-d83fa55a9ae8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397f1da1-397e-4630-b0a9-cefa3f7ea76e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be64a6e1-9a9b-4906-938e-8945c69f089c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d77e234c-828d-4620-8451-04d1a3122caa" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="883a130e-b6fe-48b2-92e7-3b2e7659c9c2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="985425ed-5f4f-49ad-b28b-0a590345667a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f23073b-92d1-43ea-8392-92a94d1473fe" id="2814a1ae-35a8-43ff-9c90-df4c56fbb10d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81de641f-775f-4119-a209-16a352931d71" connectedTo="7f2a438d-e479-406c-bcaa-3a74675c1643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b915b290-103b-4c24-a494-d9e566f7e5b1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="46ac8f8e-7a29-4822-a729-e52036fe7c40" id="7665dd51-baf9-4989-a14b-6a0f905a7d69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5d0d8d9-2083-4595-958c-ac2e467273d2" connectedTo="828f3fd1-739a-48b2-8857-fd915d2b0f5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6b504b08-12a6-4290-b938-a5ff1baab5dd" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="b5d0d8d9-2083-4595-958c-ac2e467273d2" id="828f3fd1-739a-48b2-8857-fd915d2b0f5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9bea34d-f70c-4108-b7c2-7280c30e5540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2008ae29-a140-40ed-b6e4-c69368142f31" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0d0c01bc-7ff4-4e8f-99ca-22f1b2ef0b28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="62535.0" id="43b7e6af-7049-4afe-b0fd-6fe3acdb9c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f42d437d-37ce-4a91-be1b-53582c6673d2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="739035ee-5455-4a71-8da1-fc74a2210d2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3bf32399-debd-4d60-bc3f-8ad98c996ecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fa3705e-1ad6-4b10-b4c3-042bd57928c3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="13cbe845-b098-4d3a-93b3-1a97cbb0cf1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62535.0" id="2ce60ce0-54f6-4471-9f3c-93d8d63255e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f70ef62d-30b0-485b-b8c6-be8742bbac3f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fdf9be58-d7d7-4348-8fc8-e81bfab29a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65b3ba5d-f7ac-444d-9408-c60f6ee76d8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c207ef12-3494-4c1a-93fe-dc14068233f2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e194e1dd-ca2b-432c-92f7-2f82a0c48e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73960b7a-3e7a-4d2b-a271-7b4ae9bc103c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad5dd368-f81d-4231-afa6-ee038d520e7d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6bdb55dd-b1f0-40b8-9b3a-aa7a3b37d82c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5317da4b-b56f-4cfa-a31c-b271828ae5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bca0f5e-179e-4925-8c1e-ee4f5aa9824e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57ac1f7b-66c9-4246-8a53-4ba08bce41d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="8e9d0bad-407b-419c-8d21-09fe51de764d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75714574-0d81-41a8-89b8-4810be9e422b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea6ba6ce-8884-4c36-8375-a60bede652dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="13b64aad-bbe4-4793-a069-c359b301bf6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a43e8f96-2f79-4ceb-a716-7ee94e639b49" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3f23073b-92d1-43ea-8392-92a94d1473fe" connectedTo="2814a1ae-35a8-43ff-9c90-df4c56fbb10d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="92684f1f-41b3-4454-859b-59a14dd2d47b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="acc16c16-b71a-4661-adfb-e8eb651f184b 5a7c103c-2ac6-4f13-8ee3-c6b7abfce155" id="76c6403b-5ba4-4828-9617-4ce74de705ae" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="380a373e-453d-435e-a502-6d0dddf5d07e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5f8053f8-ab29-42b2-a46e-90b86b080b5d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="46ac8f8e-7a29-4822-a729-e52036fe7c40" connectedTo="7665dd51-baf9-4989-a14b-6a0f905a7d69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="04331fa2-4e0e-40c2-b70c-52fbaf330c34" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="76c6403b-5ba4-4828-9617-4ce74de705ae" id="acc16c16-b71a-4661-adfb-e8eb651f184b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8ee30c63-041b-4336-8b89-bdb5199c6a6d" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="81de641f-775f-4119-a209-16a352931d71" id="7f2a438d-e479-406c-bcaa-3a74675c1643" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="76c6403b-5ba4-4828-9617-4ce74de705ae" id="5a7c103c-2ac6-4f13-8ee3-c6b7abfce155" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="5c1777ea-b49d-43fd-b310-9681029dd60d">
          <kpi xsi:type="esdl:StringKPI" value="5278.0" name="h10_CO2_reductie" id="97896267-6715-4324-b200-e6fc1f8b9c28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3332320.0" name="nat_abs_meerkosten" id="ce42837b-68aa-4b45-b62f-e2d9d026f8b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="137874.0" name="nat_meerkosten" id="2e7e47ea-31cc-4598-ad1d-f086ce5d0862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26.0" name="nat_meerkosten_CO2" id="59fcca02-67fb-4989-b269-0f6d44f04c79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="57.0" name="nat_meerkosten_WEQ" id="b65794d0-fd06-453b-b34e-b3ed14e71c0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef653e8d-9a7a-4060-bc04-e3c4465a4352" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52d77b25-8de0-4ab7-b9f3-f88787300bd6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ab2cdf-fb48-479d-84d8-2607db7802f6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8d3f54-3bf5-4122-85e1-cbf747809e4a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbe3cb34-ee11-496d-ab93-1cf9b9e77e46" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e1ce9f3-ad1a-4038-9b49-2350d92cc4ac" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8285574-8bd3-4e76-811d-9bcb6ed99bde" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ba4780-fa23-415c-a5be-6d291f49b5cb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddb359ff-083b-42ed-83d2-27f6cdf7cbd7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0763069-1f7e-486d-a4e1-8d5fe930f341" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2cb35cc-94cd-45d3-8489-0634f98fc98a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5deaa1d4-a123-440f-9639-57ab600d813d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaf8ced0-5765-4004-869b-32ec69340303" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="181093dd-054e-4171-a543-29a1af2569e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="197f5366-d829-427c-9361-c7a4ee2b3412" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bda69c37-a657-46ae-bac4-ad62751f166d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c370a37b-c5d3-4883-8877-13dc50cd39f1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="66b5975c-3f37-4a8a-a70c-93d746976fcb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9643942-ef6c-46ab-a842-2dbe5cab8a9d" id="33027451-55b1-43ab-8a93-46c6749f6705" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2f69d4d-dd48-477b-8cee-858b954b6914" connectedTo="6af4b139-c8e1-4756-9379-665e5736e6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65ab71fe-8a38-4889-8f52-e884ade2ba3e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a7cfa1b2-32cd-4dcc-b5cf-a064f7fd9686" id="7ebfe575-b45a-4b44-8ddc-4788e85a519f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af01afaa-979e-4128-839b-0750ea8e19b7" connectedTo="c99fff52-90a2-4e89-a40e-354ab5c06b60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bfc85f92-ea9f-4696-ab30-dc5e198e0959" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="af01afaa-979e-4128-839b-0750ea8e19b7" id="c99fff52-90a2-4e89-a40e-354ab5c06b60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b97b98ee-fa8f-484e-88a4-0bb111b15259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="109348ed-0ae3-4606-9e78-c3f1554f0016" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="846309b9-4834-4501-a752-427bfa70e324" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="ebec1fd8-b365-4d21-9d3b-4981777df7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7aefe90b-cda8-44dd-9766-c7963d862894" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c9826703-4b10-437a-863d-adf932dcbf39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7150751d-50af-453a-9c57-73914c9e01bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6eb36bcd-1f22-4976-a3a5-52ecd9e132d2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7d5fa54e-dc47-4c30-ba0b-8f6771b82bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133210.0" id="57e02eec-0dec-4fd5-858b-72e3ae1251f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07d160d2-3d8c-4bdf-87de-60c07854d14a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fbe150b1-4327-4743-a309-f52b95ffb956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="8f2571c5-0a0a-42ec-a791-75ee8c00a3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce6c67aa-8080-49fd-9623-06bd62583784" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="27f1a02f-0f62-4b01-8f18-fa7670f808a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eae9532d-8539-46e0-9f8f-6bf0ca46a0a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="431cfa28-42c9-4968-9e7b-c824d26d0abc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bef2e3e4-678b-4d07-a1a0-5bebe8c0e5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c750532c-e2d8-4177-879a-bebb226c9a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="816058c7-f11e-4c51-9463-12a8058f706e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b0296db-796a-4b1c-886d-6fe2980eff93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="fc3dac23-44ee-4035-8f0b-00e20c811b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb1a0815-41b5-4482-bfa2-7c0805af0214" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="87104399-1e3a-4aa8-a227-536498d26844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="75ed06d3-517c-4d60-88dc-0bfa5bd0a4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="184982a1-beab-4a70-acbe-a0500d1f47b1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b9643942-ef6c-46ab-a842-2dbe5cab8a9d" connectedTo="33027451-55b1-43ab-8a93-46c6749f6705" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dc64a963-5fdc-4cdb-aa1b-b3dea00e599b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c00064fa-6c6e-4198-9fd7-fa4f838b3ba2 c33aa8aa-78de-4515-ae02-25c768705b36" id="b6e086bf-1c9f-4d4d-a822-1dbf2a5200d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="998329d7-c18d-4064-86d0-ee6d4218d521" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="02b834f8-35b6-47c3-980b-ef298671a68b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7cfa1b2-32cd-4dcc-b5cf-a064f7fd9686" connectedTo="7ebfe575-b45a-4b44-8ddc-4788e85a519f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ca47f0a5-8293-4355-a7f8-983942ff0f93" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b6e086bf-1c9f-4d4d-a822-1dbf2a5200d0" id="c00064fa-6c6e-4198-9fd7-fa4f838b3ba2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="098b59bd-784e-40ce-91c5-3914a6a917b5" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e2f69d4d-dd48-477b-8cee-858b954b6914" id="6af4b139-c8e1-4756-9379-665e5736e6a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b6e086bf-1c9f-4d4d-a822-1dbf2a5200d0" id="c33aa8aa-78de-4515-ae02-25c768705b36" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="7ad1553b-eb4a-482d-b449-1a7e75c6896a">
          <kpi xsi:type="esdl:StringKPI" value="3403.0" name="h10_CO2_reductie" id="f2d807db-c75c-417c-a611-9f0c8c9604fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2063357.0" name="nat_abs_meerkosten" id="ec2ec266-4382-4336-b86d-ad450a413757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="123639.0" name="nat_meerkosten" id="3a2069a6-1d56-4876-948d-7f915412e59a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36.0" name="nat_meerkosten_CO2" id="f57967e1-a183-46ae-9820-74b0c5ca4234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82.0" name="nat_meerkosten_WEQ" id="a42275f4-d553-42b7-8922-a8e52072dfd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e34551-890c-438e-8b91-dac1165ebd96" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38437d9d-85ae-4d98-8070-feb2189531a5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07ce832f-f820-4019-aa5d-883fca8ebd74" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c39d5a28-55fc-4318-bd18-af589afb584b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f38b2cb8-d6d7-4d8c-9d8a-35bee7c06818" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2423d64-4b12-4d94-b175-9e7ee1672363" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a560d6-d37a-4831-b930-20bb562e3b20" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c25ce53-205d-41bf-84d7-0992b6f7fe87" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88626b75-02ce-4b51-ab47-13442dfcd329" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e773c70c-341d-4126-9f48-c2b837610b4b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b650b11c-c157-410b-876d-c3f92efd6736" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19ced66a-5464-4eb2-a749-73fd911c3360" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f123db8c-6e09-4704-bbc1-2fe6c00a8c37" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d94a3193-6b74-4bea-a664-bfd9e91217fa" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="480aa5fa-965b-41dc-88a1-fe8009eb7b7d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0cd23b4-17f7-4e55-9acf-e189524bf582" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92dda10d-ebc0-4001-928e-90b1940f8b64" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7ccba5fd-510e-4b34-a278-ac7a6ec7886d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6ceec5f9-184f-412a-920f-9de48198e86b" id="7b1e1976-be6b-4633-af08-8d649b2b864c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4701097-43ff-4bd7-b157-4e7c8bf0bbc7" connectedTo="50bafa33-c8eb-433c-b6bd-3ac3830eee90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a2c0adf-913a-40e8-81b6-8cc6468c122f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e28803bc-d1b0-449e-88ec-5f8561c1dca9" id="490994d2-4366-41fc-a2c6-7d70b91e9439" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a537d099-a66e-4351-a064-5ddfc03ce759" connectedTo="4421d525-1918-48cc-9393-4dab59bf1fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce475f3e-21e7-44c9-80f3-9e3a69455680" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="a537d099-a66e-4351-a064-5ddfc03ce759" id="4421d525-1918-48cc-9393-4dab59bf1fd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3f0e2e4-e967-482c-9d09-d6ca32d326ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="636eea91-d0ad-4cb7-91bb-b1fc9c2dec74" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="df0dd93d-05f7-4ea2-8536-e8d7eb6a1197" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="5c687fff-0832-4d18-bdc4-309390bfc4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8ecca9d5-6d95-4814-8e94-a5dba8c9b282" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4feb7a65-de10-4e6f-a8e6-39159ae4cacb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="80baa355-3fdf-485e-8055-164085f90098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fba289b8-a9cd-434e-9d9f-07d3f7d5737c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="be96accd-d3d1-4b89-9c7c-1337cc20c0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="90660.0" id="9602d1fa-b7b5-4251-82c2-28e3aa051215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="773bd99f-f547-40ca-991b-35222d116f24" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="630bdece-9cb4-48a8-94b3-f8d722e546ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69506.0" id="6b1f22c9-48f8-49af-bca6-9203f16c2414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e26bc72f-b06e-4ab6-81c1-696a77d33d52" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="68800b76-4472-45f3-8998-5aced4763cff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2e152d9-8dcc-4bc4-8346-b15c0a67f777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9f89fa4-2471-4a9c-91c6-ad3dbd86c7f8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3d782e3b-f35a-4ffc-bb4f-d2d9b4a920ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1511.0" id="869d6716-4fc6-411a-9810-548a65e58b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d37c14a-4699-4655-8727-096f77b7944b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c3d2157c-e3fb-458d-be07-f873829800ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="b9f62086-3284-44b4-a924-9da7c5862738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbfbece2-4da2-4de5-a6a7-ae236ffba8ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="428e6c7d-1b28-481b-8d33-b83b76e5c3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18132.0" id="430cba63-c02c-40ec-824a-55364f14e5c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="91780c7c-9027-4d02-ae5c-625b570c399b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6ceec5f9-184f-412a-920f-9de48198e86b" connectedTo="7b1e1976-be6b-4633-af08-8d649b2b864c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3509436b-ba5c-4e89-ac0d-0fe757e0ff17" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a274537a-502e-4bb9-9539-2b99c9573bac 42824175-4e42-4a3c-9439-b7dc89fb31a5" id="56433cba-b5f4-43b6-8c8e-947b0e4da8a4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="78ba11be-c0f4-4213-9e66-86695427d0a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="009e95c5-1208-4f6c-924e-38255b438f90" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e28803bc-d1b0-449e-88ec-5f8561c1dca9" connectedTo="490994d2-4366-41fc-a2c6-7d70b91e9439" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4772c130-e1af-43a8-8dad-a3931bcb61fb" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="56433cba-b5f4-43b6-8c8e-947b0e4da8a4" id="a274537a-502e-4bb9-9539-2b99c9573bac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="61933a9a-8542-418f-a22e-d43faf7a0f17" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e4701097-43ff-4bd7-b157-4e7c8bf0bbc7" id="50bafa33-c8eb-433c-b6bd-3ac3830eee90" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="56433cba-b5f4-43b6-8c8e-947b0e4da8a4" id="42824175-4e42-4a3c-9439-b7dc89fb31a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="376b9941-6fc8-4254-bd72-2f36ece8a6c1">
          <kpi xsi:type="esdl:StringKPI" value="137.0" name="h10_CO2_reductie" id="c8137c4a-f924-4f8e-a9bb-bc3cef2ac520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448140.0" name="nat_abs_meerkosten" id="56d401ad-b964-43fb-af4d-4fdfd7939162">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-11813.0" name="nat_meerkosten" id="59467b78-a486-4d6f-939f-33260631bb87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-86.0" name="nat_meerkosten_CO2" id="dadfc761-ad45-4e3f-a1a5-29395e10c70f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-69.0" name="nat_meerkosten_WEQ" id="e20703c6-5c8d-4a7d-9025-a8ba22cac1d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="571416cb-5fc9-41e2-af94-e7c470b00f3e" aggregated="true" name="woningen_gas" numberOfBuildings="45"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7d2bd1-bb1e-4d30-9e67-dcfa1f02d4f6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df955258-a684-4f80-b671-807b4558f124" aggregated="true" name="woningen_ewp" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88d42b6f-9776-40e0-9f42-5159ab9bfc8b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1180cf6e-8f6d-47b7-95a0-3d5210b12293" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1238a885-5598-4c15-9bfb-1d93b3c9cbc4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a72a8e-ccf4-4feb-a5d4-9ed3faf67a52" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f2e8ed-7de0-4037-b4d7-9ea284251665" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e220c8-311e-41b6-9c07-95e02c58a5ed" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f507ba28-df51-4c95-a57e-a56a0754762c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86425b91-6ce2-4e5e-8df5-9ed52782015e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5660a68e-046c-4b89-afa9-3fde7be96e0a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd8f638-f6a8-4f7a-ac18-4094b86d4969" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bec7f76-4858-4cd7-84d2-4a5b1f3d4028" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95608533-4b8e-4869-8878-ceccc4dd747b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a984de47-65da-46a8-9c26-39f3b6a6d731" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6dacbad-755e-45b8-a7f5-b211deafe8a4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1f65f9c0-c76c-46dc-b27e-24310f5b6f83" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ef7224ad-fe29-4202-8a47-0a1c5e8947f0" id="b98a1018-bb34-42b8-881e-71d84df89ed8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c8cf08e-5998-4300-97b9-8c1bf126276b" connectedTo="33382f86-e5a5-4151-aadc-dc9f6d7e843a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d93c5a0f-7ebb-4631-98fc-870332a8455e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0f06e2df-991a-48d0-89b0-2d6828abd2a3" id="f7eb644f-c313-41b2-9c40-f54ea97bfee5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ad893d4-a3b7-48b6-a36e-51516f627eed" connectedTo="bb8f77c3-e9c4-4342-8488-d88b8f0c7c7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce7fd495-1107-492b-aa05-db0a3213fd88" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="0ad893d4-a3b7-48b6-a36e-51516f627eed" id="bb8f77c3-e9c4-4342-8488-d88b8f0c7c7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7315a193-9fd6-44a1-9e46-16db3d126736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b48a8cf1-31fd-44c1-9f2f-ba380afbabf7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="69bb2321-ffd0-4f31-833b-f11a7fd204dc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6364.0" id="5b43da1f-cb1e-42d0-bd13-57d84f286ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea0437db-c390-46f3-9269-882a5bd4cc13" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5dd9d2b7-b0f1-47be-aebf-74df14efda02" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f6469eab-abe3-4da9-9626-243de2127f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae502bc7-f84b-49f7-a3cf-07137a81070d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="41c0c108-f63a-48d5-a0d6-22e6c346178a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6536.0" id="5d0edc27-e4aa-44a8-9ce9-f72d3b931f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ee8c373-71ed-42e8-b9ac-30444770f173" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="30b0282a-f830-481f-b744-396ecdb8c24e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27b982eb-e867-4c5a-99cf-26a0397affb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1532261-d482-4250-81ef-f016388ab440" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e17900d8-22a8-49f8-bdf7-a6d680b4fb87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca3605e1-e553-4dc7-b4c0-31fd1268ed60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69bb9224-a772-4635-aec5-25adf5a5c0f4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="74af130b-0f74-4487-bf88-c82ecfb28c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="172.0" id="32a3a075-9e2e-4f2e-bbf1-7d6216010fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c2da1ea-0f5c-45db-bc99-f373680415d1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ebfce2a4-b628-443b-b31b-fb664c16d450" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="a8542ca0-cc42-4c4c-bf23-56a13b9034b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd55ba1f-34ea-4be8-8ab9-f54b07f85419" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8ee4bd26-53c1-4402-af05-eabe37a35f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9460.0" id="f4f0ee23-1349-4da7-a2bc-5a8bb0847464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2fd3554a-1775-48d0-8e49-9193c4358f4f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ef7224ad-fe29-4202-8a47-0a1c5e8947f0" connectedTo="b98a1018-bb34-42b8-881e-71d84df89ed8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0e07df27-a57b-4a81-a4e8-b7978728e344" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="27ad8e17-cb99-448e-89c1-2900453c5c1f f499af05-7c7b-41e8-b108-21443d52e60b" id="e5acb420-253b-44f2-b972-62d405119e19" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="047eb6b1-62d1-4459-a0ad-8d10f24c01cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="adba5cb1-4e98-4807-825e-7855bd4af3b2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0f06e2df-991a-48d0-89b0-2d6828abd2a3" connectedTo="f7eb644f-c313-41b2-9c40-f54ea97bfee5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="39a89611-c56e-4d3b-8be0-a24811a9bfe3" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e5acb420-253b-44f2-b972-62d405119e19" id="27ad8e17-cb99-448e-89c1-2900453c5c1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a3ee084f-22eb-4e8b-a92f-b6830a3ab2de" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="6c8cf08e-5998-4300-97b9-8c1bf126276b" id="33382f86-e5a5-4151-aadc-dc9f6d7e843a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e5acb420-253b-44f2-b972-62d405119e19" id="f499af05-7c7b-41e8-b108-21443d52e60b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="c7b8117e-ac69-41ee-a4bc-5332a8bbcae5">
          <kpi xsi:type="esdl:StringKPI" value="4171.0" name="h10_CO2_reductie" id="59e46e78-3db9-4670-9794-8e1d13c7c73c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2966031.0" name="nat_abs_meerkosten" id="086257db-504c-4c6a-98e9-d76c0632ff00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356171.0" name="nat_meerkosten" id="15af84c4-aaf8-4801-8e2c-35464e78b9cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85.0" name="nat_meerkosten_CO2" id="51247170-fd03-4a73-af42-9620873bf681">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="160.0" name="nat_meerkosten_WEQ" id="d14d4e60-6b80-46da-a2a2-2f39cf4b6ba8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="28c269c5-0415-4e1e-8da2-85e1c6470fc1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc84dc19-7d14-4690-a904-67f5226a5a45" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dae2d0e-9ee7-4967-a374-46c0085b135b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f399281-79a2-46eb-9c55-7ee97c02e458" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93bb5f3e-cb7b-44e1-a832-dc0e6c9ae885" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31245284-1f10-42b9-8871-59e7118db826" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1411e125-c382-4ef5-a1e8-a448039a39ae" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="260152cc-046c-440e-9c5d-1ce24a2f08ba" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f202d8-38e0-4b1b-b369-b3fd4ab1361b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bdea691-8cb8-4bd0-a4b5-5787d45a9820" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="562651ac-beaf-42db-8981-65af076a8cc4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70e42617-db64-4820-baa5-5ecbefc4a9ee" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5f01d0c-c719-409c-a7d1-2194965e58cd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4942f355-2e99-43af-9243-231af6b1eedb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2177f903-d6f4-444a-82c2-889ee584485e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c92c3bfd-7b97-4ea8-8c71-c5f18306b665" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a83bd5-73b1-44b9-a235-64c5da45224a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="55a241d4-9579-412c-85d6-8534f7c462ff" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="107cbb7a-cf1c-4c08-b3c5-e8d4e0aa5d32" id="3622bb5b-b6e2-4fb0-9df4-8567dcade3cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1ed8edf-f031-4cbd-8312-1ef3dd6f8053" connectedTo="28f745ae-0981-473e-9f76-840b79c3c114" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4b3d87b-6a3c-431d-9f66-5ba1d3f16197" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b0e9db54-7332-4b69-bed2-24e5fb31ddce" id="dae3c1de-3a54-4bdb-907e-3ae4564a9cfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45d53209-8d44-4528-84c3-b2ee8be3fbca" connectedTo="ceae6a16-eb52-4fa5-85e7-c7706d0d5964" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bcc4eb0a-4c59-4a60-a597-9ff75ea3f20a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="45d53209-8d44-4528-84c3-b2ee8be3fbca" id="ceae6a16-eb52-4fa5-85e7-c7706d0d5964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eea47557-f6f3-4bde-afae-3b05f122ed02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd6101ac-a8d0-435b-a8af-5b6fb1214e01" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b2263ccb-9b7e-47e2-86d0-ce02c6e3910c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="bc4cae28-f78e-4b60-99a6-e053e101ec44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb932db0-4fe9-49e7-95f6-ba487e7ed370" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2873442c-7cb8-4f5e-afec-434e84f43159" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9c5f90ad-c25e-4b1f-89e5-42719f44d21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eec08393-ec13-4c5b-8592-3d5e34f3a8e3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46b68c39-011c-4054-a501-8742f0aa532f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="107040.0" id="fa41e1cd-9c54-44b9-8dfc-18aa4c3b247a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e8b579f-49dc-4214-9605-bf8b51fa272f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2df9681a-6d97-486b-9a95-37fd3049ca53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82510.0" id="69f3deba-4e15-42d0-9cc4-37627c640889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d21b3c64-99bd-4588-b089-e46241a14e80" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="da5429ff-775f-4695-9fb0-fa281d260285" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74f05d0a-11a1-4224-bd23-706589a94021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b69a626e-c194-4121-986e-89c0d354bb30" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3875f5e8-df11-4666-afe7-8531d4c635cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f976833d-27cc-485b-a814-5d9286dca148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7898711b-36db-42e9-a643-fbf7147337e3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af3d410f-1d7d-49fe-89ae-5ca073f6e9cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="011dc62d-403d-4582-98e8-abf299c1f542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ddc24ed-3e04-4d51-8c57-19f2754d5f2d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cf70f258-7738-4cf3-b3b7-311ce3805ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31220.0" id="140a1b52-7420-4563-8a5e-f9e77e7ac07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="be2d3555-14e8-4281-891e-46c20fe604dd" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="107cbb7a-cf1c-4c08-b3c5-e8d4e0aa5d32" connectedTo="3622bb5b-b6e2-4fb0-9df4-8567dcade3cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="caeca33f-f2a6-4cc9-84de-953c71cf33d2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a95577a7-22e6-48dd-a68c-8b66980befb4 ed34fc8c-c09e-44b4-99c3-b769ac20d651" id="0dc5120b-238a-46cf-9a20-48235a078e87" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9c643fa7-c2f1-4b57-b3c1-c4c025d9e8cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5a995c5a-0cd5-41ee-8ce6-826adb2bdeba" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b0e9db54-7332-4b69-bed2-24e5fb31ddce" connectedTo="dae3c1de-3a54-4bdb-907e-3ae4564a9cfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d619a255-8250-426a-8c20-6ab85a4e1f60" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="0dc5120b-238a-46cf-9a20-48235a078e87" id="a95577a7-22e6-48dd-a68c-8b66980befb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f61f2e0a-494a-4365-b983-08ad0b3a5011" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f1ed8edf-f031-4cbd-8312-1ef3dd6f8053" id="28f745ae-0981-473e-9f76-840b79c3c114" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0dc5120b-238a-46cf-9a20-48235a078e87" id="ed34fc8c-c09e-44b4-99c3-b769ac20d651" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="43c54b88-12e9-4cea-85d3-d4aaf6b09a1a">
          <kpi xsi:type="esdl:StringKPI" value="2460.0" name="h10_CO2_reductie" id="6a634da1-c219-40ef-8dab-3c418949c415">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1466899.0" name="nat_abs_meerkosten" id="5a1e56f4-1ecc-46f0-bba9-7957499c6d34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-31448.0" name="nat_meerkosten" id="1806ae67-c831-467e-850d-d40afa7f59ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-13.0" name="nat_meerkosten_CO2" id="bcefe6a9-7253-4a37-b12e-c272961bb3fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-29.0" name="nat_meerkosten_WEQ" id="1c9da20b-f43f-4131-ade5-69fc88cd2e20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c1089d-9385-4823-92f9-cb97287cad1f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70e1059e-cbb7-4ae0-9e6a-12d1a3c1c71e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4550756f-95ce-4fe1-8dcc-2a169e4ffc6b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e751d74d-2a51-49ea-bbb4-074b8135012e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7197066-3726-41ef-a5ba-723f5204bb14" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bbef0a6-53e5-467b-9163-cface3de80b6" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c944508-2d27-4de2-97ca-f279b9602b7e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0fc71fc-95bb-47c8-90d2-108f945b6b20" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="797b4dff-82b1-49ab-a045-81c6760556f6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca8471f-0587-450d-8aa1-052fa9ec5c80" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af417859-c2ca-4a47-a6c9-26932a0e42c6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6e599a3-3fb9-45bd-a02e-848c6f6f702b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b35d5b9-c7bb-45db-8065-30fa8ebe5631" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1935a692-b697-4c11-88d9-a24b3853845e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78cd1bfa-695b-4ae3-9c4d-f0a21f04ee2b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e43ed08d-fb6d-4df5-9f10-d1a1a90da454" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="094e1183-6b2d-421f-8e89-252c9bc74c60" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1b94e8f5-74af-4af0-a6c4-13700fa653c8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f3fcba97-9504-415f-9346-c771da55a624" id="fc9eb71c-431e-4301-a734-3676f3a63533" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e98d168-696d-40e9-8ecf-42035a3bd17a" connectedTo="72c440c2-0060-42c5-a4ca-943474d3a571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ce02bd3-3549-412f-94f5-de2333d33af6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d6c9f55-e05f-4b81-b86f-0b0aca7e1075" id="ca3ca667-3361-4064-bfa5-587b9c4725ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b68e60a3-6988-4d4f-a85a-421ca942ce27" connectedTo="6d43b2b3-3c52-431f-ad14-dbcc395582eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1b20e1c0-6b6f-49b2-923d-75146167e6f8" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="b68e60a3-6988-4d4f-a85a-421ca942ce27" id="6d43b2b3-3c52-431f-ad14-dbcc395582eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="287e5b79-b73d-4ac8-bfa2-9eedb046d3f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d02c06d9-5807-4c70-91ab-fcaeea7591f9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bca6238b-203e-4734-b236-45fd81a094b8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="6c6bb1d8-71a4-44ea-868b-b18fb656810e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="460ecba7-fe4f-4691-8eb3-bcec0cc5cf40" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="94e3dddd-8ea6-4774-85b1-2ffc6fe8fec2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ee9c3cd1-917a-4007-9d3e-0ceb0b9eb598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d385d82-a113-45f4-a256-ec57b61dd793" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6a052c89-9c14-4e5a-94b2-82993cd799da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65392.0" id="29dc6d58-d580-48ba-8174-b4510b4cf140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cfad9c6-6857-4dc8-a362-28fae04144b2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b0a08993-d0ab-431e-8481-f3a9d5eb20eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50384.0" id="a105a6da-a293-4f28-9cb5-2a009dbfee55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="974c64a2-3b32-4c71-b125-1455642ec04b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="673f4b3c-db52-4897-961e-caa09598d9d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="314b2e66-27ad-4e39-afb3-8a98dd41aa7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2188a9e6-2e0c-4b1d-b4c4-d78004b13b46" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d7446039-db41-4d3f-91ce-09bbe72b76eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="b6c7afd3-1e38-4feb-8c29-21deff5eaaa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a95fd246-bce6-4ac1-a147-1f9b99c132ed" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8afd6a70-e2f6-439d-a4ab-05864abbc179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="0aa2be69-e03e-4fab-9db2-61d97b7a5f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6699f11-c503-4ef3-b1aa-2b26e870eea8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4c6614f8-44ca-423e-a55c-b67b35c20fef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="ed65d7c3-f3c5-4c03-bbdb-e4940de9c58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4cb1b84e-a025-4879-b0dd-f54bfb9064fc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f3fcba97-9504-415f-9346-c771da55a624" connectedTo="fc9eb71c-431e-4301-a734-3676f3a63533" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="427a6ec3-21a9-4e2e-bdad-c767468443a6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="00bbcd40-605f-4e44-8dd8-5f5dd0139e3d abb587b8-ef8c-406b-9f21-4e33646177e4" id="fc56909d-3b1a-4871-9a56-c5bff7070909" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4310f276-18a6-40b8-9045-d6d5be190ebb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="df8334b5-f0a9-4910-9cbb-6af8065773ff" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d6c9f55-e05f-4b81-b86f-0b0aca7e1075" connectedTo="ca3ca667-3361-4064-bfa5-587b9c4725ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a41b96c8-7412-4570-8c5b-bba8f8fa3f9b" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="fc56909d-3b1a-4871-9a56-c5bff7070909" id="00bbcd40-605f-4e44-8dd8-5f5dd0139e3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0d493196-c5cd-452e-9b5e-4c4d1a9ff22c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="4e98d168-696d-40e9-8ecf-42035a3bd17a" id="72c440c2-0060-42c5-a4ca-943474d3a571" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="fc56909d-3b1a-4871-9a56-c5bff7070909" id="abb587b8-ef8c-406b-9f21-4e33646177e4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="df339f15-cc01-4e5b-91d1-07b14fa393fb">
          <kpi xsi:type="esdl:StringKPI" value="514.0" name="h10_CO2_reductie" id="619a6fdd-dc9d-4a8f-ab73-29a0630ae02f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1446999.0" name="nat_abs_meerkosten" id="c64fb6b2-b71a-4493-b08f-9bfcc32fecf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20222.0" name="nat_meerkosten" id="4a753077-4f35-4cc9-b1e4-f806b91672b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-39.0" name="nat_meerkosten_CO2" id="1923e160-9e96-4a43-bfa5-7cd9e8047f88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="35ad74d0-79fa-411d-a945-90cf120f4091">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5252f996-ecc6-4d31-9f30-bcb9846dad1a" aggregated="true" name="woningen_gas" numberOfBuildings="1331"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9349a23-5b6b-41d1-9f0f-45dc59c87343" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f00e63dd-2d40-49e9-b30c-fd09bf4e43bf" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8db7bf1e-06b3-460f-abb7-3c839ab03f5f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8064e9f5-a06f-4ed0-b55a-6df1a151736d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee09eb86-e07e-4357-84e6-785994dabb43" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f435af89-20da-4143-a008-de4fe5eb81fa" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71bdc7af-bb82-437b-a0d3-9a0d0e218d0e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e245de64-5222-4525-8952-105a6682b7bb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a54d3ff-bdb4-442d-9a7f-b745ac10a807" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9232cf39-7a20-4fbd-b817-d1e8eab6aed1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e25ad62e-ba21-4cb6-86d8-18ba7e4d220c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebb4233b-645c-46ac-a6d4-31461b30330e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd878f0e-c040-46ad-b41a-5ba6ae338b04" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="235546d9-de1d-45d7-a310-71db38f39c29" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="455ddaa6-c8d0-40eb-8dfd-b8d95efda806" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df4ffd0c-d6d2-4e08-89a9-94ef802c2772" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8d3cecac-db4e-43ea-99a2-45561fc951bf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f0ca2c5-6b6f-407c-a7c4-81e42bfb0be7" id="dd1263e2-f0d4-4eec-8fd5-a6db71d5be09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3365b233-131e-47c1-ba28-7fd20a2194de" connectedTo="a43f8da5-7c37-457f-84b6-1bf500ed75e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c477f35e-01ff-4f83-a451-1fbbb7b57240" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b8e5199-7a1d-4dc7-ba54-efc62798d334" id="80a8b9aa-a458-4d7e-9fad-57280e1a01cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="388d11db-0c8d-4b49-a728-a7c792cb83a8" connectedTo="c1c7a759-d83c-411d-815a-db2066b33892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b46b998e-39ce-4385-8c5f-279aa77902b6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="388d11db-0c8d-4b49-a728-a7c792cb83a8" id="c1c7a759-d83c-411d-815a-db2066b33892" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d36a00a9-6a76-4faf-b2d2-a316212e235d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="990eac08-f282-4de6-ba39-ca4433686fd6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="459364b9-8127-40b4-866a-b3e27082c160" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="47101.0" id="15ccf08c-22ed-4994-a15c-f6d9db308758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e4217b6-0db6-46da-9378-49a022eef0af" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bf34a8ad-1742-4bea-b591-2171338f95c0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e9b472be-0075-4f86-9679-d3c19c790570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd3a3af0-8092-487e-a6b9-8c31b6082da1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a02c9946-d81a-407d-8562-9d45b0080729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47101.0" id="206836bb-d2bf-4955-b51b-0f07fa8e2d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64771251-d7cb-4010-b603-aa8316eaca12" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="035e05bd-c3f4-4ed1-ba78-ca1e782d90db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5650a864-96f6-44c4-b473-aadb20ca9e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e45321ef-3cce-40a2-adc0-6d670a3ab11d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="29a9ef2d-557c-40fe-9fb0-ac20950ae4d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cefdcc99-96d0-4e98-b7c9-1469ce1b0473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dc68fd2-024c-4c2f-885f-eb57fd17a5e3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e63eee03-801c-443d-a5cf-b82068d8004d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bcb9cfa-3d45-4aeb-903b-f85857536dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ed4ef78-96b0-4d26-bcf9-08553673e06d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d10122a8-cc1d-4932-9e92-14721b105d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="fb9a9364-f516-44c5-b219-90e6a9ba51cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ff4cf10-e4cb-4d3b-805b-317066ca0cfe" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="33ab2b1d-f74f-4688-9543-b2e602686dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="a3e17961-f8b9-4e8a-8450-4529a2b90567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ce6330d5-5791-465a-b4ae-bd81827bd0a8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8f0ca2c5-6b6f-407c-a7c4-81e42bfb0be7" connectedTo="dd1263e2-f0d4-4eec-8fd5-a6db71d5be09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="63dad14c-66db-403b-95ba-7ca0cced2f23" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6cf748a9-cd6a-47ac-9915-d8b20e1e2a9c 432061df-e246-43c8-a600-3595fa4d8682" id="ae4b7b09-1232-4fd4-aab0-d702eaa94af6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="71339d5a-182b-4562-80f7-0a15a5198c11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e30ab107-3b00-4174-aca2-ccf3515c584c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2b8e5199-7a1d-4dc7-ba54-efc62798d334" connectedTo="80a8b9aa-a458-4d7e-9fad-57280e1a01cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3e5605a3-4d2d-480e-a850-872356219ea2" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ae4b7b09-1232-4fd4-aab0-d702eaa94af6" id="6cf748a9-cd6a-47ac-9915-d8b20e1e2a9c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a9dde21b-d9bf-4830-adfe-f706294260b4" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="3365b233-131e-47c1-ba28-7fd20a2194de" id="a43f8da5-7c37-457f-84b6-1bf500ed75e6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ae4b7b09-1232-4fd4-aab0-d702eaa94af6" id="432061df-e246-43c8-a600-3595fa4d8682" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="1f7e60a1-5833-40d9-9876-796943e2db51">
          <kpi xsi:type="esdl:StringKPI" value="293.0" name="h10_CO2_reductie" id="81e45851-e0f9-4466-abe0-7964c9203dd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="805632.0" name="nat_abs_meerkosten" id="6373b828-abd0-43fb-998e-fcf53def063c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7152.0" name="nat_meerkosten" id="caae4e2d-3c92-4770-8c64-6f4ed6f39549">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-24.0" name="nat_meerkosten_CO2" id="d86a696c-3e24-4964-ab15-ba3635a9b51a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-8.0" name="nat_meerkosten_WEQ" id="4106f086-00ad-49a0-9f8d-b360527c429b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c566f45d-c36e-42da-a675-2a019d894deb" aggregated="true" name="woningen_gas" numberOfBuildings="953"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ddcda8f-93d3-43c2-8f15-5a0446015ab8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="132582e6-1e24-4208-b05a-6ce5707fc70c" aggregated="true" name="woningen_ewp" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69c6ebbf-820e-4ae7-962b-8a33fb82e080" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="561fdf07-246c-4e23-b79e-2c541212d47c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b17567a-9033-4431-b660-39356262393e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ad65ea2-069e-410a-ace9-27d757e3bc1e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce07acbc-baea-49c4-bcf8-c6eeebe7af52" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3367ef9d-979f-4463-84ae-720a6578d74d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30f85928-17b8-40d0-8a05-9af286631814" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c514e9e2-d0af-4f36-9d27-8a38120268f5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94645a2a-eaa2-4c1c-8f2a-675f76643fbd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3357d4b-7107-40f9-9ce1-c46e3a603a64" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62fd80a2-9ecb-489b-87d7-c7031e3d0b85" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8da4c30-9f92-4580-b3df-7af90a439971" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c4ee21b-9dfc-446d-920c-4388c0ff159c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80239827-6a99-4029-a4c8-60d570340a0a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d821f6b2-29c4-4427-8d00-dd8b2b61af4c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca5ebb4e-f403-444a-805b-6c4e56b01118" id="4de9086a-e565-4651-b44c-9c87c46bef01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="650147bb-7ae6-480d-ae35-de1d9e94daec" connectedTo="60109600-52c1-437b-825a-f0ee3e65e8ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8340c049-555c-4390-b047-5a0e37e4da1f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd53dea4-c2e9-4f25-8fe6-d37f789cc18c" id="d6de618e-91c7-43b4-82f4-4d57ad6d0c6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="890603ca-6482-4936-b14d-652952818398" connectedTo="642adf2c-f47d-411b-981c-7aa3de43b777" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bcaeb26f-a972-4b25-aca1-e375bbc66535" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="890603ca-6482-4936-b14d-652952818398" id="642adf2c-f47d-411b-981c-7aa3de43b777" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5d7b956-2251-4cdd-be47-f0b09e31fc87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="083f2cd2-4a2b-4923-a6e4-2c5346ccac73" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e61fa2a-1861-4234-9c45-afeddbcda201" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24111.0" id="2790c85b-ab1c-4d31-afee-690d74848074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3b7a4e8-d340-4c73-85b9-1f1dec669105" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4a8234dd-52e6-4356-8734-6d6c36d4eb0a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1a26990c-20d5-4ffa-be30-3cc853394f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d82f3b09-d0f7-43cc-831d-2adff2b6bd00" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b0939a25-4490-41dd-9713-72a38de14006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24111.0" id="3e15de5f-7b39-462a-beee-de419a1d4aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f5b5ca7-d279-4649-902c-924a1ba7aa0e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1375b219-3069-4474-a927-84aae1c34c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1804f30f-c50b-42d8-8e9b-78859ccd5aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b41342c-d00e-4c27-a4b4-fa64801ebb0d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c57cb0fa-6b14-4d96-b705-47f7f1e503bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4353d7d1-8380-4ba4-97f1-f56a6a704c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="668b1f8e-d7fa-4103-b18b-f13648096457" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9125b5cc-ac9b-4e4a-81ea-76a70036f75c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="935a766c-dd26-4da4-9e29-fc0286fa8d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08d81857-b715-4e8f-a4a2-e60b7119aa68" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2377c5df-0837-432b-aee6-e097b3dc23a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="b8da3c92-0a12-45f4-a3fc-776ee1831b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcab7e39-4102-4715-bac7-3d7abdf8f3e4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bb7e4186-3729-4af2-b449-8b2dfdfdce04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="8122b73f-a9b2-4090-b176-cf65cddbc7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="11de8a97-7ef8-4c64-b155-817869f192b7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ca5ebb4e-f403-444a-805b-6c4e56b01118" connectedTo="4de9086a-e565-4651-b44c-9c87c46bef01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="db7ca344-0d72-4d8e-b554-7dac480251a5" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ab7d090d-fb13-4f8d-bd4d-113f42bf325b 320b700a-3430-4212-967c-1471b65ea3f1" id="5604aabd-6380-4417-8516-ccdde68afc41" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d0fdeda3-7aad-41c1-89d7-0a8323f23abf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a30c2a7e-06c6-442f-a10e-22ee17be7e70" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dd53dea4-c2e9-4f25-8fe6-d37f789cc18c" connectedTo="d6de618e-91c7-43b4-82f4-4d57ad6d0c6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="180a8a0b-1d3c-4f7b-9f92-a54955e49054" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="5604aabd-6380-4417-8516-ccdde68afc41" id="ab7d090d-fb13-4f8d-bd4d-113f42bf325b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="92725889-ce2a-411a-8c80-940da8c6ad06" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="650147bb-7ae6-480d-ae35-de1d9e94daec" id="60109600-52c1-437b-825a-f0ee3e65e8ad" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5604aabd-6380-4417-8516-ccdde68afc41" id="320b700a-3430-4212-967c-1471b65ea3f1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="9a567495-291e-4f71-9c1c-f38b86362389">
          <kpi xsi:type="esdl:StringKPI" value="83.0" name="h10_CO2_reductie" id="4c8627c2-1055-46f4-809b-0d1cc653f08b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162346.0" name="nat_abs_meerkosten" id="8cb02d08-1558-4330-a8d2-7a79ade9a6c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7178.0" name="nat_meerkosten" id="e4e5b1ed-ab8d-4c56-8003-d3e753700890">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87.0" name="nat_meerkosten_CO2" id="7eb2a339-05ce-4c43-b40e-2dfb5a9194ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="nat_meerkosten_WEQ" id="118798a9-0747-494c-aa37-59a2798ada27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8352bb5-4a55-4f9d-958e-e2e359abea9e" aggregated="true" name="woningen_gas" numberOfBuildings="46"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60676537-93d3-46c2-afa2-fc15f933eec7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaabcead-15f0-4d95-b7bf-f0d30655c2e3" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f5fe18-7805-45fe-ac00-c4d8e15969fb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeb9a4f2-b2ee-4679-bba9-43b8b627c5aa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea20bc0-ce0e-4035-a3ba-7a83d3507dad" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b11e95-d97d-4408-bb88-09fcc0bc650c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18524610-f193-422e-b0dd-73e637306135" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f29804ad-80d6-4c0e-9433-abba7d24169d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f5882f4-be50-4d59-aad1-f12627886cc0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5cb6ab9-d37b-4c62-bea9-e1e4fff4c7ba" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c71a63ef-68e3-4bff-9145-0a47236cc88f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de0d5bab-8f19-43b4-a6d6-ba85a6802421" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c933640b-238a-483d-a29c-049391d70b90" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a036f2c-022d-4163-aeca-e55ca83ba1b6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="116b19fd-4bce-4636-969d-0a55d41a2599" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e042c4d2-d45c-4bab-b268-4cf5e9b328da" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9520e3ff-340e-4762-ac3a-b987b4393272" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="13c17acf-8b2d-4e86-aa61-24a880cc2c22" id="5ce381dd-b924-4e5d-85ae-01bbc67170aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19a9a9aa-7922-4548-827a-493d71a13342" connectedTo="15a3ea41-9409-4b33-8c08-0cc558b225aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ebfdf126-c09a-4492-ae8e-61118b812017" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5282a85a-4c4f-401a-8faa-6d3224df5510" id="a911934d-3b8e-4c88-b0cd-fa5b14db4b59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff763b54-3061-417d-8a1b-3351044ef96d" connectedTo="41bc41a5-c0d1-4301-a1dc-8981f3221087" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bc5df15d-b64e-4d7b-b8ed-489b23ac67c8" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ff763b54-3061-417d-8a1b-3351044ef96d" id="41bc41a5-c0d1-4301-a1dc-8981f3221087" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42fd9e5e-4119-429a-b001-6869bbd26478" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18d73c0c-6d56-41b0-b356-856efc3fe281" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="84cdd809-c622-4b04-8f33-c0666eb61f9e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1690.0" id="bd722c45-9569-47f2-8406-967870d47599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="968ed378-2129-44ba-a895-7a20845f55d8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bfbce8bf-7604-40ad-af1b-acaba5ce4526" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3af9ab82-be02-418c-8e6b-b9181c6f754b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba7b6140-584c-4f9b-aa10-11be2c1d23f8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="38fefadb-0b63-4ccb-916b-472d792f7598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1885.0" id="074aa68e-a066-4db7-9f99-f3ec7c5123f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0c576f5-8b75-4575-a98f-98c3eed45751" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc0bbf98-4b79-497b-bb72-b055962f9d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc2054a3-eef8-4c1e-a311-80f07869abf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66b28451-ec60-4db2-bf9b-dd960c741e24" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="36b3226f-2ee4-414b-a646-f1061ea8cd84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81adda07-4c0a-4938-9f10-c8f5e8f811d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b219082b-bb78-4663-8008-60e855e42073" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ea869e8f-8f70-40db-a0bb-fc82e9eefc9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="3fe64e84-3f27-4e79-b0eb-4ba27524bf16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="305514fc-3ac2-4bb4-980e-21acd353e779" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="741d9dc0-b8af-4f0c-84e1-e6e9ed9845dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="c4ce3473-0ee5-4b77-b511-902b131b6a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4519b5bd-6465-496e-950e-c0ccabd6c9ab" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="277e2718-8d84-494f-8468-10458a4b3246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1625.0" id="3f8c9785-996c-404a-82a0-3dfbfaf06875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2324f179-698d-48f7-9d9f-2ad9aa5e87d8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="13c17acf-8b2d-4e86-aa61-24a880cc2c22" connectedTo="5ce381dd-b924-4e5d-85ae-01bbc67170aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0b62444f-9ebe-41f0-ae17-e1d2c742cc58" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="42387c58-e09e-45cf-a66e-aac10f2b8495 233db56c-e65a-4a96-8237-b738cabd08c5" id="6b77eacf-04bf-4b4a-968b-b655f14ae282" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="888ea840-bbf8-4861-9c09-6ce890721503" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b80295e5-4078-4489-809b-c8289435635f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5282a85a-4c4f-401a-8faa-6d3224df5510" connectedTo="a911934d-3b8e-4c88-b0cd-fa5b14db4b59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fa1cc7de-5a73-44ca-89a8-feda83792c0c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="6b77eacf-04bf-4b4a-968b-b655f14ae282" id="42387c58-e09e-45cf-a66e-aac10f2b8495" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cfaa58a6-8e19-43a6-b07d-35d3d0d69d25" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="19a9a9aa-7922-4548-827a-493d71a13342" id="15a3ea41-9409-4b33-8c08-0cc558b225aa" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6b77eacf-04bf-4b4a-968b-b655f14ae282" id="233db56c-e65a-4a96-8237-b738cabd08c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="769c4d1b-1f57-4f0d-bdd2-a4b5866e3581">
          <kpi xsi:type="esdl:StringKPI" value="282.0" name="h10_CO2_reductie" id="5e7f2cb3-299e-41eb-ae0b-6b2f3ad1ea57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068874.0" name="nat_abs_meerkosten" id="d10c1e77-3da5-4323-8017-838a7336f3e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2037.0" name="nat_meerkosten" id="31682420-4ec0-4e05-9ab5-fc84dd1947bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_CO2" id="50f9792b-74d7-4d45-8ba4-116ac5b730cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2.0" name="nat_meerkosten_WEQ" id="c217f275-bb57-440b-b341-00880e239930">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3744a64c-f484-40de-bac6-0ef17fdb262d" aggregated="true" name="woningen_gas" numberOfBuildings="935"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad3e476-8272-4d9a-a14f-606181603a38" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7667627-ac65-46cc-8392-27ad766471bf" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2a0785-41ee-4595-87b5-4613d635e865" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b2d57d7-a7d7-41e5-9ee7-1d97858debf8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5cbeb45-1b4c-4a87-bfb2-82e88c084659" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="948c3be5-350e-4298-91f9-34352b99b545" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5c43385-8857-43a9-aeaa-3ff6b3608a0d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc833d92-5cfc-43c1-8a24-3d616ab0d7f9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0134076a-5872-4589-a774-d0b237935320" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67a22d86-2b3b-495d-a838-cd7241362752" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9b969b-9c1e-46af-88a9-c9501372ae78" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b93f84c-33eb-4f73-8a90-522eff67a89e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d03d0407-7d08-4d78-91ec-4ffe1d651d05" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a57026c-5b9c-4acb-99db-0af9ad56dbcf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec76582b-9207-4b24-82e1-4f2abfdef5da" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61a2b22-4e19-4dd6-aec4-a9f25c642ab6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="726e9eb9-c7d7-40a3-909c-168750f19fe7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ad42658-7212-47ea-9f5a-3cc1089060e0" id="9b201e8e-d113-4966-bf3c-f22c1000b9ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0038186a-02f1-4c23-9002-1d5c7dcb465c" connectedTo="2603400e-0e6c-491e-bd5a-37daa858666b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29002426-95f2-42f0-835c-7a9407d40f21" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9d8f696-d2e4-43df-8224-04049d89f6e6" id="e4efbc31-a2d8-4189-96c3-5d0c2bc68a88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d888678b-b700-4d46-93d8-a44087069ddc" connectedTo="e984d437-1a8c-4e77-a29f-f41a410c2bcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0a974d2a-3457-45f6-bc72-6b6927a6e556" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="d888678b-b700-4d46-93d8-a44087069ddc" id="e984d437-1a8c-4e77-a29f-f41a410c2bcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2695e9d7-16db-4d52-86e9-2b9cbc918052" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00f2eeb2-ccb9-44e1-8ba4-75f795ff2c18" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e1c7134f-1a82-435a-b893-803af9b98f6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36252.0" id="21d13d92-2c0b-450d-88c0-cf87500e6af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a2401d3-6428-417f-8182-5fb930e8b1b0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a65ac937-fa01-471b-bc19-150531c8ef56" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="347e43fd-1513-4398-804a-240a805fd4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7b0c641-3c46-478d-92bd-d0488e9c7c4a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="121191d7-f667-405f-ad1b-fe9241c0fe4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36252.0" id="967e1a1a-31ce-4f43-9d1c-87e75eaece2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34d96569-9c91-4ec1-b5a4-9161f7d82ee7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f44e2739-ee14-4dbb-aea9-44812ce63d76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="612cb945-518b-4c36-8c7a-f23c19606a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c78bd06-a0fb-4b64-9a6e-127dce464d7f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="802c788e-6690-42d8-bc25-391aba160bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a245584c-b9d8-4243-b41d-2243f09aa0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac974875-c855-47f7-8fcb-8b1d1b09f4cf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="92a27ad2-715d-4bc4-9f3c-2c61e68305ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d01f93fb-b4bd-4008-8787-d96fbb218d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="730552ee-06f3-4052-b6db-5a1d0b6d73c1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="49adc3b2-d7e2-4a80-bbc9-573f1a734988" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="1dd05e2e-9c40-46eb-9edb-904dc6130f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6e592ab-bb5b-4942-9454-75ad4ec7d2a2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="98edde79-67a3-4871-acf5-d661c4f0cd1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="907263ba-9854-487e-970c-d53426bcc0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9fc00139-d127-43cd-a15e-0dd159b4528e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9ad42658-7212-47ea-9f5a-3cc1089060e0" connectedTo="9b201e8e-d113-4966-bf3c-f22c1000b9ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="104c2929-6c21-4d44-9643-c56cc6d27c38" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a907bad6-eb55-4b56-bceb-1f721a13fdb1 a149a730-e81b-4190-acd8-330a235c4bc3" id="a8694b8f-0267-4b29-bd6a-f0b3e1c1e433" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="60aa192c-1eba-47f8-9c4f-b6e584cf5e97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f418c3fa-43de-4dd8-a598-2fc86c8bdea3" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c9d8f696-d2e4-43df-8224-04049d89f6e6" connectedTo="e4efbc31-a2d8-4189-96c3-5d0c2bc68a88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="41661453-9ca1-4ad1-a0bd-35277770e911" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="a8694b8f-0267-4b29-bd6a-f0b3e1c1e433" id="a907bad6-eb55-4b56-bceb-1f721a13fdb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f4039332-c4fc-4cfc-91ab-cf5a0dad72b5" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="0038186a-02f1-4c23-9002-1d5c7dcb465c" id="2603400e-0e6c-491e-bd5a-37daa858666b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a8694b8f-0267-4b29-bd6a-f0b3e1c1e433" id="a149a730-e81b-4190-acd8-330a235c4bc3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="dea0b553-38b6-45dd-bb39-99a2815cb6e7">
          <kpi xsi:type="esdl:StringKPI" value="178.0" name="h10_CO2_reductie" id="8daebb5a-4a6b-4306-9fcd-2757e8e3c002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499742.0" name="nat_abs_meerkosten" id="d9452df6-00b0-4e2b-a1be-9553f43be5cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3574.0" name="nat_meerkosten" id="107f1964-065a-4d25-b40e-07321bd072e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-20.0" name="nat_meerkosten_CO2" id="d66f4be2-f23b-49e0-a2ed-de4af56cd780">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-11.0" name="nat_meerkosten_WEQ" id="594ab061-efa8-4b4c-9940-82daf5adc2fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e2d76d5-21e5-489b-8fcc-630be5f7e2f2" aggregated="true" name="woningen_gas" numberOfBuildings="286"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06121ae1-da41-407d-9c36-4a22f420fd86" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4671cd9a-5d22-4d48-b5ac-c63b02fea569" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8176c973-3745-457d-a502-d321fce74282" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03dcc159-2266-43e8-bb74-78c030aef049" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5075a7cb-7aeb-483e-9061-9105974a70b9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57e17f5b-9a7f-41dd-b329-892d163e19c5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4efaa8d-b76c-418c-a11b-2459e01aed87" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff1b85ef-58e8-42fc-8c82-2f47af39c22c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c932c2d2-f50e-41ac-99a3-fc45e16b44f4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0116a592-76f0-4192-9fff-8fc91d763e55" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de126c3d-4861-4319-b702-be355cfc8ae5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1162c97e-f985-4928-b360-5ad2525be9c8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7de13c0e-77d4-427e-aefb-5b5a063881e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d96f62b5-9909-4f27-a5a6-eb205df05eea" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c700528a-7fa2-4a80-99d0-4180b23e574d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26e95955-9ee6-4c34-9672-1f57d2b3844f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7f0cc5d5-cc48-4630-a97e-9264349b30c7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3dc01c8-6bca-456f-8aa7-2bc9a1145aee" id="c884e5b2-e0f0-4d8d-a0d4-8d2961f8b153" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7328e4e2-767e-4aaf-89b1-843ffac04b91" connectedTo="c8e86728-ed48-4340-bbec-66c17d6ad6e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d68782b-8504-4021-bd73-b074137b559f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="de525bdb-e42d-4184-900d-762d63803b56" id="4a7a7a4e-8d1b-4e48-ab25-01731b4702ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1789fd8e-3703-4996-9ea9-95a63f513ca7" connectedTo="cc2b54b6-996c-4f03-81e9-d2febee41b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e810b270-fbcf-4831-8606-3d5230a02701" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="1789fd8e-3703-4996-9ea9-95a63f513ca7" id="cc2b54b6-996c-4f03-81e9-d2febee41b9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fa87a40-4025-4f09-84ec-a715db473f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d196c09-9c18-499a-a8c2-f93305d5af92" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a63cd671-ca1d-45ba-bafc-57caf4048b64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="84872307-a0b3-46ac-a90c-d99c93cc7912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="010159ba-c4cc-45e3-a1d1-b5bff3c3912b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6131c7c0-3394-46b3-ae37-9b6955641ce3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d9861c93-5592-41be-97d6-62d6fbec24cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebc0c2b7-e048-4521-94ed-85ac045f35d5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="07365ffb-adcb-4374-b846-d7674f72d4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="0a051ee2-e84a-4129-94c9-10f57a5a12a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ace09ba-aed0-49af-aaaf-0764722aa327" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="52e72b52-b14f-4a20-bca2-33ec0d34294a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="151d0c27-8935-4c45-9f2a-3181f2f0e0b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7537a463-1470-4e7d-85aa-0dc02725f5e5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="19555481-67cb-4e8f-af97-bbe834348d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50ef90a2-f587-4797-9a76-a95bda369968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="416f40ad-0eb4-4632-96c6-90cdb9caf6cb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2cb1124b-162f-4ab8-97d7-3fef53fd397c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11bd93b6-7780-40d9-9dd8-0dabeccdf4ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a47f0e5f-1f24-402b-bda3-042776e5ce6d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86e07c5f-983a-41be-892d-b47adfcc58af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="ac3c78e8-8312-42ac-b855-eabadcb66a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1781ab08-4d2e-4e7a-90e1-5b1543473249" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c52e057a-3832-4e86-a0fb-670b167c93dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="f4301948-71a3-4a75-b3ac-dcb77bfa8a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d944a0a5-98cc-44ca-adaf-d0a1aea0c703" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b3dc01c8-6bca-456f-8aa7-2bc9a1145aee" connectedTo="c884e5b2-e0f0-4d8d-a0d4-8d2961f8b153" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a5445914-c358-40a4-8d1e-a4bcde52a1cd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="fa93aa60-b27b-44a1-9c41-88924520cadd a9400f19-3aac-42e4-9387-ba14c47405df" id="97ea3ebe-499d-45aa-8d7e-c04d9b7e12b4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="58a9f330-8654-4b78-80b4-de83abd8f197" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c28a78a4-98ec-45b8-913f-05b090401a57" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="de525bdb-e42d-4184-900d-762d63803b56" connectedTo="4a7a7a4e-8d1b-4e48-ab25-01731b4702ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ccc21b94-f67c-422a-9a18-0c0355380d27" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="97ea3ebe-499d-45aa-8d7e-c04d9b7e12b4" id="fa93aa60-b27b-44a1-9c41-88924520cadd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="85c7423b-6e46-4d04-a722-1cb9421ec862" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="7328e4e2-767e-4aaf-89b1-843ffac04b91" id="c8e86728-ed48-4340-bbec-66c17d6ad6e0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="97ea3ebe-499d-45aa-8d7e-c04d9b7e12b4" id="a9400f19-3aac-42e4-9387-ba14c47405df" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="c85062be-fac1-4243-9a7d-c4ce0e677ec9">
          <kpi xsi:type="esdl:StringKPI" value="171.0" name="h10_CO2_reductie" id="a9f2d7d6-6771-4d64-bd29-309f95da3597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="601282.0" name="nat_abs_meerkosten" id="aec36ffd-374c-4b5d-ae91-19d48b6a3d87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3766.0" name="nat_meerkosten" id="3b7a174c-2f92-4ecc-94ee-2435f3681801">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-22.0" name="nat_meerkosten_CO2" id="09582980-01a1-4cc4-9684-635f33cf1546">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_WEQ" id="91267408-5c10-44d5-b911-a96cb270b4a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b19d9e4-103b-4e67-9b5f-a7456b874adb" aggregated="true" name="woningen_gas" numberOfBuildings="566"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d87404b-8d17-4fa8-a87c-1fd0179e0e41" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2853f9f1-6596-453d-b950-91a79a325e2d" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc12bc43-f9ac-4922-8eb0-afdd45f279e9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd998ba0-fc54-41ba-b007-eff206f6886c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d9991c-0f4c-48dd-909b-16d6353c917a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17b706ea-5e19-47b2-bef8-1e7a7b8e130f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cbadbe6-f212-486a-9bf7-d414de01dde7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e26f1b7-3100-460f-a389-26367d899e96" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="365d4edb-8c2c-468a-b302-6dd121926835" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77facd3a-cae5-4ba8-b9cf-466dd6b82a8b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aecc0043-1ff2-4658-8d1f-9b8bdfd510d5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b8f625e-62b4-4916-8e57-f55d2cd135c1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a7791c5-16bc-4cd4-a41e-3d70d3697a0c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ebba47-ce3c-43a9-a393-7523fcd73703" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6943985-2e55-4980-9187-b1cbb15ccb25" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="579683fa-e963-4805-abdb-90c2cecfec48" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d0bcd216-832b-4ad5-a660-f1f0ba3a8ce3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="97aabc94-7c72-4a29-b4fc-8b47e1492aa7" id="7b661dbf-6c08-4142-aee5-3127b1e90e58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f84f701-7bd2-40f3-893e-8939f6ac6021" connectedTo="50da27af-92ad-4206-b4b4-af3f130dc100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08f2c1b2-5df9-418b-8a8d-b8243772fd76" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3ea9f65-596a-4904-b7f1-72f0537941d5" id="c0e3a15a-5d73-42d1-8990-9fd64481b851" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a77273ac-d882-43a1-9713-ecf9ca071111" connectedTo="2c93bb30-bb24-4f12-8485-894dd74f2d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9bb2fd26-c651-4c78-b931-c034a0c10c7f" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="a77273ac-d882-43a1-9713-ecf9ca071111" id="2c93bb30-bb24-4f12-8485-894dd74f2d85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a40b5bf-1dc9-4820-9136-69089fb01ceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e852adf2-09c7-4ef9-9284-a6c98910f188" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dd009436-0f41-4f59-9c17-753df9d67df4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21508.0" id="a860a6b2-f1c6-414e-a6df-9018c759f92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c81e2a91-db1a-4ab3-b03c-dd9db6c2240c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ad8f34eb-4f59-444e-a7a2-4b6e8678a6f5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de1da7f5-2933-4f18-a55c-272c865b9ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78cba613-db9f-4939-bcb6-1c313f89da8b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3abec5fa-23da-416b-8765-81bff53f4d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21508.0" id="e9d0340a-15fd-416c-8864-a5f8eee480e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e066665b-ab3b-40be-a622-9fb177a5b583" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5f11cd3c-d494-4204-8fbc-6d9a3e342f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50f73e1-04ad-4409-aa14-2eea3020933e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6032ceec-ae9b-45ce-abdd-357d7f350d7a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a21385fa-bd9a-4988-8379-c6297976648e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c581320e-acfb-4a04-b8ec-9d0fc0310bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a4b90f6-d31b-454c-b09f-5236a066597a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b11dda3-677a-499c-bf9c-10485338d856" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb28916a-b614-4289-978d-9a0e6696b410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="674a471a-a68a-42ca-bc4e-8e6744758e93" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0f28196-e74a-44c6-8193-34aec8a907e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="e2331874-5b0d-40d4-b9db-747fdb315f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee79ff3a-7206-46c6-9b32-869e103d6751" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d9e62cf3-4e0e-4861-affa-44ca27aae816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="d8afdb77-0804-49ab-bf46-07b9124103b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="18593f80-bf91-480a-a4e4-57414e3ecde1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="97aabc94-7c72-4a29-b4fc-8b47e1492aa7" connectedTo="7b661dbf-6c08-4142-aee5-3127b1e90e58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f5a63703-3c5b-41b0-b548-705e5a1eca71" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e71a414e-e06d-476a-936b-9a7765733bd4 31a85d20-759e-4325-9665-6ce3cec91bce" id="2ed3400f-475c-49af-80c9-868508d944e3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="88e375aa-3f43-4382-88a5-08c12427e54e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="54f35850-d783-4e56-843e-be5ca00acbd8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b3ea9f65-596a-4904-b7f1-72f0537941d5" connectedTo="c0e3a15a-5d73-42d1-8990-9fd64481b851" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="394ef417-2bf1-48d5-af14-8b70d2cc051a" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="2ed3400f-475c-49af-80c9-868508d944e3" id="e71a414e-e06d-476a-936b-9a7765733bd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fa215e18-6f17-43ee-a9b2-6aaca8c96543" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5f84f701-7bd2-40f3-893e-8939f6ac6021" id="50da27af-92ad-4206-b4b4-af3f130dc100" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2ed3400f-475c-49af-80c9-868508d944e3" id="31a85d20-759e-4325-9665-6ce3cec91bce" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="56e62fc3-fd41-44c3-bd20-fdaad348e1da">
          <kpi xsi:type="esdl:StringKPI" value="174.0" name="h10_CO2_reductie" id="46dac6fe-ed37-4a39-9e38-6316ba36a5ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="553205.0" name="nat_abs_meerkosten" id="a68bc932-7653-4159-b503-00d14fe17e84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3086.0" name="nat_meerkosten" id="52d1f620-08dd-4fa3-88e9-46010f405fa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18.0" name="nat_meerkosten_CO2" id="ac8d34c9-9ba6-46f9-9809-ea4a131db250">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6.0" name="nat_meerkosten_WEQ" id="a1dd811f-2c78-49f6-988c-39755feb4a75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="956bb754-f14b-4b01-aca5-d895071fe3af" aggregated="true" name="woningen_gas" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa7fba5-35d5-4299-8673-9bb288f3ec65" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90d3c489-001d-4190-9d18-3aab0cf90fad" aggregated="true" name="woningen_ewp" numberOfBuildings="3"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fccb2e9c-4be4-440e-9a00-54c1e9be0477" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ee48b0-c5bb-4563-bc8a-f7551f362407" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="013ca018-225c-474b-b2ad-fdab7c57a20a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a5dd3a-138a-4819-aa09-ff1f935b3c41" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b31d753d-b43a-4143-bc3e-1ada494715e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d4848dc-288a-494c-a4d5-f50eeaa9c380" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bc1ae1-8014-48f9-9387-2f5c3f316b8b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd2ba08a-62ac-4347-b72f-0d3f0cb068a7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae856744-0da5-45a2-bbb2-41ef1c000262" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f7ad98a-2766-4dfa-9482-f3783f9a685f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f1d8dd2-5db1-4c3f-a432-4ee6fdfb3d29" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2dd4ade-4b56-4398-b5a8-9678d455da15" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bc0cf07-fc95-4fc3-b8d3-7826a2385b5e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c520a7b-603f-4304-a971-e9d572d4d0e4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="22d67f10-8309-4393-9992-85b38f15ec96" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="90d3597d-400b-48e4-9164-c26a28ba75e1" id="7c66c7d6-d4e0-4ef5-99e1-79bc522a8bd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06bba869-3a07-4de5-b252-dae6c0b5ff6c" connectedTo="206fb12e-a439-4cec-b7ec-3fa017f506eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a57fcb0-8552-49ac-bfbc-aa8bf2cb291f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="419741a4-4fe4-4c99-a627-b7d8b33d8233" id="b0b44cc1-4fa6-4106-abf0-f056a56ceb9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24c277b7-c565-4424-988e-3297957e47af" connectedTo="82041dbe-83af-4896-923b-8c7e6f5a1c5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28152d59-47e3-403a-99d1-4dc5597d82be" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="24c277b7-c565-4424-988e-3297957e47af" id="82041dbe-83af-4896-923b-8c7e6f5a1c5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c71f53b-69e6-4104-8867-4aa466997122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8650fd0c-5575-4cd4-b677-9551f5550cdc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="00ac4790-ce71-4209-9ec9-3807231ede93" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18796.0" id="8399f08d-356c-454e-82ce-02589787ea69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d47d127c-0e0d-47d5-a680-3e5c5ec51dba" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7581bcc3-01b3-46d7-b30a-aeb62e73b09f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b4cb947-8ae3-458c-aa53-a250fdf23f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d41a9551-7f2c-4dd4-b359-4cdada1aeb86" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6a06d559-07e7-4e59-8a6c-84de9889eb4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18796.0" id="d370b4fb-aff8-4b1b-8a51-65606ae1e639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="043903dc-d30d-49e8-bd16-b4ce21ee2e28" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b6b22c64-723f-4758-8e2b-fb0d3d888a13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6c74285-1236-4a94-8c51-90588b112498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1896a9df-8783-4ca9-b108-66496bf79675" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c3999186-d0e2-4ab9-81d9-d59d97cba5d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffcc781a-bcfa-44ac-9e04-2218da89c5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a381716-3a3b-45c7-9164-a522de1474aa" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b8e121bc-6efa-4de4-879f-a75408a3f31a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11d66637-5596-414b-a41e-62678106a8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="817144d7-1001-4adf-b5fc-b91546b303f6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6c41056-cef7-4a23-81ac-344d4b81e8a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="307b2f57-3d7a-4c70-b219-bd51b2ff15ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4838abaa-b49e-4819-ba72-2f8818197642" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a0a6c3b0-9053-4c2a-9148-970d1d79a0d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="fcde2e04-6238-4b18-935c-471ed0670d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="996d6501-010d-4029-a521-d2f0a733c239" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="90d3597d-400b-48e4-9164-c26a28ba75e1" connectedTo="7c66c7d6-d4e0-4ef5-99e1-79bc522a8bd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="20a3215a-f1b7-4bf0-814d-bf5ec1d922d1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f9120802-1da2-4d50-b940-28194ab94ca0 a07c845d-3569-46dd-a37c-471a328ae4a4" id="4f2c33ec-496e-4213-a182-b5194f65ca85" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="12f49068-8e01-4646-80aa-a96b4734eaa3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c0ba4131-5d53-469e-9727-1cc29951f0a2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="419741a4-4fe4-4c99-a627-b7d8b33d8233" connectedTo="b0b44cc1-4fa6-4106-abf0-f056a56ceb9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b58f06fb-caeb-4cc0-8e90-7e617d1e9973" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4f2c33ec-496e-4213-a182-b5194f65ca85" id="f9120802-1da2-4d50-b940-28194ab94ca0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8011bf44-cb26-490b-bb1c-163a9af16530" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="06bba869-3a07-4de5-b252-dae6c0b5ff6c" id="206fb12e-a439-4cec-b7ec-3fa017f506eb" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4f2c33ec-496e-4213-a182-b5194f65ca85" id="a07c845d-3569-46dd-a37c-471a328ae4a4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="8bc5d22a-0a6f-429f-bbeb-12f923caa12f">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="b8737738-a8c3-47f6-adeb-1181c6bbc51e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1152980.0" name="nat_abs_meerkosten" id="ec1e7b7c-05c7-422a-8643-1e9ff0106e03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="35150.0" name="nat_meerkosten" id="5bd4adf7-52d3-40ff-8507-1de177004dc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="90.0" name="nat_meerkosten_CO2" id="568364db-34fb-4a0c-bbd0-2eeb9c5d051d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="39.0" name="nat_meerkosten_WEQ" id="5eff2836-2a19-4b8b-824c-5ce260b18be0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aef11c5-e573-4d88-9c8e-79efddfc0838" aggregated="true" name="woningen_gas" numberOfBuildings="755"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae909fc2-45c0-4865-a84d-3a0ade24e859" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fbef70e-f475-45dd-8fd4-b3964f755673" aggregated="true" name="woningen_ewp" numberOfBuildings="28"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8e04328-a81a-479a-a811-eeac8ae4d7a2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9243c75b-eab1-4518-96b6-4ae569077d62" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cf580f1-3fb6-4f3d-8d51-a110bbdf8f43" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95b7330d-f850-45c6-a24b-cd6ada127d89" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57b31b3a-e8f7-49a1-911c-d374bbd9cf8d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="551f9341-a2e0-4063-acfa-f02948b58d2c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a92c44bf-50e9-490f-80e8-67a1d20e09f6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ee0893a-c2fe-466f-8dbb-8c9c18343b54" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb09a061-3312-4b25-8b51-47bac410f8b5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be037b97-1f69-445e-829a-0f9c8062111e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a708a0f-1d90-4b16-b206-06bd18b251d5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bb7051a-9477-4a1b-8931-eaf17991f86a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db70bf39-6e2f-4c31-8bcd-d41f50d4d64b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7a835ee-4851-4dc5-a1c2-0898f956c370" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e8ea1983-800d-4537-b10a-f6518d248e36" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="569ea769-1622-42a0-a9d0-b5dbb59e3b47" id="ceb056c6-209c-4be1-a736-aa11a30d7603" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45039873-9415-4595-bcaa-f3de6870bc25" connectedTo="c4e64ce4-32fe-4bd3-9f77-64274cb1e352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc5e0245-e25c-409d-9f6f-a0b51918dcbf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b4bf6af-e711-43b8-9ae5-acdefef4e2c9" id="c7a0a0a7-f338-4ce2-beb8-aa208a555be2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d77f7408-1799-449f-8f90-0b8a4dfc6aca" connectedTo="7c24acc2-1939-4417-913c-40ce98233283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="237cd6c7-1ecc-4bfd-8900-bed3763c3856" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="d77f7408-1799-449f-8f90-0b8a4dfc6aca" id="7c24acc2-1939-4417-913c-40ce98233283" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="558b4520-c37c-4d75-b8f0-1000bf14ef2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a1a16672-dcc2-4353-b075-70ffd1596151" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="583f0a11-e347-457d-9b9c-550de6440738" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28512.0" id="c1ba5147-d804-4559-924d-9ee08e0476d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d565cfd1-0024-46cd-907f-43adf580d705" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8734027f-a9ca-42df-bab2-609260817d04" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fc826911-c094-4179-9836-712f0286dc2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e49bdd69-132f-48a2-97a8-a5651e97433a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a9d7ad3e-432b-408b-9b4e-e4dbef6de426" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28512.0" id="868298c9-0eaf-4cdf-950d-ff91b3b2a405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="460444f9-6419-43ef-a648-1cd4c82d02b1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6a0d8343-6202-40fd-8a57-06095a3a9be6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a29c69f1-a328-4bd9-b9a9-f52dcda9efa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fa7eae1-ce2c-41d6-8c94-c9741f0459d7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5407e2a2-d84d-4145-94c0-3d1e9b7f17b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b2a4229-9c54-4101-b01d-899b9d79b2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50ec22ea-392c-43fe-9c0e-afd2cdf87264" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bed765f8-1a88-4ec6-aa14-c2994c4ae5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="226e87f2-09d0-49c7-99e8-80e2d6f0a677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4a2a00a-4dfb-4dd2-9c8b-d668d5e90d91" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44b689cb-3bda-4a81-adf8-9d95c98af430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="c189528d-4fe6-40f8-889a-0dc18bac02bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1fadd85-4b61-438c-bc2c-c84163c8336d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="25088638-d05e-49c2-aefe-4f8b1d071693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="b4537002-9547-4e58-a862-8c998e08ff7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9e301e90-263b-40e1-8a86-46c4682c6bd4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="569ea769-1622-42a0-a9d0-b5dbb59e3b47" connectedTo="ceb056c6-209c-4be1-a736-aa11a30d7603" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="694b9160-9452-4e7b-986d-d4e984658a0f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="07268c7d-7302-401b-9b25-5dd69f2f2e78 b1f81c0d-8e27-4b58-950a-78a21f7bc3bd" id="1085a78b-de30-4b72-a06b-6be925a82d8b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="226775ce-b82c-4e82-ba31-f86dc31a9e4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ad516856-d895-401f-8053-bf3ec0acd46c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b4bf6af-e711-43b8-9ae5-acdefef4e2c9" connectedTo="c7a0a0a7-f338-4ce2-beb8-aa208a555be2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e84630b0-99e9-4e64-867a-8938fa486924" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="1085a78b-de30-4b72-a06b-6be925a82d8b" id="07268c7d-7302-401b-9b25-5dd69f2f2e78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c6a2f7c0-e0fa-4c92-be21-8d2dc78fc5cb" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="45039873-9415-4595-bcaa-f3de6870bc25" id="c4e64ce4-32fe-4bd3-9f77-64274cb1e352" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1085a78b-de30-4b72-a06b-6be925a82d8b" id="b1f81c0d-8e27-4b58-950a-78a21f7bc3bd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="a1891554-661b-4a65-9d7f-0f66b24ed08a">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="41b9b51b-cb49-48c2-ae9b-a9180b0b7718">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="186489.0" name="nat_abs_meerkosten" id="3533111d-2c1b-4e62-a439-03ffba102a89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-338774.0" name="nat_meerkosten" id="d1973475-d6fb-46b8-acea-a3da498fed54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-288.0" name="nat_meerkosten_CO2" id="86bf7226-e0d9-473a-84c8-b6c769f1532f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-747.0" name="nat_meerkosten_WEQ" id="199bbaf2-eb94-4abb-8452-c34e124a8854">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeb779f7-5757-4075-b7cd-f579ecf402cb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f540990-428e-43d0-b788-c18c1ab0e592" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b5c0b0a-cfa5-4892-9a00-17e061868701" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd2f139-0169-4926-abeb-eec433e29ca4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ebda57-cab7-45c5-ba69-ff2833774ef6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e072748a-7b2f-405a-804d-79a6488e1482" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96dd9690-74b0-4f3e-a151-6ae130497fe4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62c7323a-95e5-4092-9f54-a99588f989f0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87cbe034-e485-41ef-8264-f0f7f6007d3f" aggregated="true" name="woningen_biowkk" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c99dbd5e-04fd-4dbc-81e0-a533313f6019" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b4f3f9-9449-4c7d-8b81-32b08b7ffb7f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd09909d-5d42-473d-88a6-9a8cfa00d7c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c876ae99-4627-490f-9ac5-23ed246ad2bf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e64ad4f5-fb4a-4f26-983f-74eb3cd682d6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ea0794f-6410-432a-ba9e-fd6acea9c9a6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84653749-ca34-43ec-be72-7c8ad8cf6d70" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c53f76-06ec-4d02-90fb-aee1e4c4ef28" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="72e82deb-dc2c-4339-b5f0-9f2e418d52cd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7bdd2127-ad14-45cc-ab20-15ee0df9ed09" id="937a7680-de3e-406b-985f-addc66d8b8ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c298ff8b-6385-4828-a5c7-e4a236b24c80" connectedTo="294539f3-c5fb-4ec9-b284-1ad3b4bc403d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9138356-b544-49de-b53e-31a246390008" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba7345d-37e5-44be-b7e5-f1c5176c47fe" id="3b41e796-525b-4357-9cc7-ea29616b0b33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b04d301-b1f6-4600-bac2-268330f6d71f" connectedTo="7a454095-7192-45b2-bf1d-e37b4b244071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7314b16e-68b8-4a37-8828-d0433012c3b6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="2b04d301-b1f6-4600-bac2-268330f6d71f" id="7a454095-7192-45b2-bf1d-e37b4b244071" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99c06d04-7438-43d0-b3d4-8f6bfb2a60de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c19bd702-d3b2-4080-9c90-c8cdbd184fe4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="da8ce1da-0fff-4288-9100-a5a57dc3ce05" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="154453f6-9ec9-45da-a06e-79869cec20c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0285d28e-fd9a-4fd3-88e4-4bf521a49589" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="26d29acb-92fd-4f9e-b900-afd49459d473" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8f33a42-f2f5-4bf5-afad-a63a89b63845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eabef7c1-d6eb-4931-ab1a-4ffda9475b1c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d7362790-9446-4780-abb4-fdbfc9d6d5e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18160.0" id="e875b6df-7060-40e0-9970-4578c899d3f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64dd88cd-8d06-4954-8964-28098d0b8657" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="52f61afc-b7b7-43b1-9013-440e78d6b6ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18160.0" id="f225e463-8b2a-488e-8a40-0c5d81cd90be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56369b5f-7ba6-4eab-ac66-730432b0233c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="50359608-2f85-49e6-8086-5e6d65c2c074" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a99fd37-c8f6-4e7f-82fd-d169c64bca97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="318217da-c2fd-4723-a6c8-d0e528aab1a3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="380c93a1-1377-47ce-8b34-6ef2aaed8a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f157a03b-7308-4caf-8299-8d5724cb3374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="affa81b9-d7f9-49ea-99ab-0fa4fcb4d8a0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d84eb98-b46f-40b4-88e8-6e810defe26c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="6f579991-1afb-4fa8-a558-09ed32e90fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9f46e30-ec18-45b5-91c3-2e4b4d7b4ed2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d7ff1a60-2955-4ac2-82ef-cee126ec86f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4540.0" id="b5fc2e96-caa3-4399-bc85-e9e619eb0fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9b5489ba-385a-4219-b062-57158b502c93" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7bdd2127-ad14-45cc-ab20-15ee0df9ed09" connectedTo="937a7680-de3e-406b-985f-addc66d8b8ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="372c9609-9f37-40b6-8d7a-dc2f175d0c24" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a2b716c5-4a3a-4f50-b07a-a7574f0b68b5 de6d69f2-41e3-44aa-af63-242b3afcb74c" id="79ca5c27-7cc4-414e-a472-f8793e73ef6e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4fb3b9dc-9e73-4314-883c-e30d41204566" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a8d2835d-25d5-47e2-aedc-ee6525fdeee6" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ba7345d-37e5-44be-b7e5-f1c5176c47fe" connectedTo="3b41e796-525b-4357-9cc7-ea29616b0b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3fd8aaa4-845b-428e-8c23-43681efd1392" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="79ca5c27-7cc4-414e-a472-f8793e73ef6e" id="a2b716c5-4a3a-4f50-b07a-a7574f0b68b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="08d63ef4-62fd-40ea-9141-a725b54c061e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="c298ff8b-6385-4828-a5c7-e4a236b24c80" id="294539f3-c5fb-4ec9-b284-1ad3b4bc403d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="79ca5c27-7cc4-414e-a472-f8793e73ef6e" id="de6d69f2-41e3-44aa-af63-242b3afcb74c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="21cb6fa7-d2d6-4c3d-b47c-ec82c91f30fb">
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="h10_CO2_reductie" id="d4775a8e-0a26-4855-a956-b24e93bdb161">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="751912.0" name="nat_abs_meerkosten" id="b01a72f6-1c71-4ad2-9c89-47aca1cd635b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-4425.0" name="nat_meerkosten" id="512adfb8-be6c-4494-9457-62d4da667101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-21.0" name="nat_meerkosten_CO2" id="51fd29e0-75bd-4870-806e-dd3e81598119">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-7.0" name="nat_meerkosten_WEQ" id="7a85bfc0-1186-46af-9eea-bdfe08974b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b945102d-56e4-4694-a060-e7c7a870dcb4" aggregated="true" name="woningen_gas" numberOfBuildings="643"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d8ec6dc-1f4d-448a-9aae-51f3c0a6a369" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5ca459a-cda6-42f7-9e7d-75fd0ae023df" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9d1a425-6322-4229-9b8f-ee4fb2bc05f6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aacc767-f5f2-4fd2-b36e-5e9a71e13e31" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d65d9b04-5acc-4ab5-8efd-958a5c4d0016" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="752f1846-dc23-4eaf-980b-e683f55f9889" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16a67dc4-cb79-45dd-9f19-418784937dc9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84368df7-ee6b-4cfd-84f9-a95c16ddd3e9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76bb8ad-46d8-4471-832c-369bb113dae3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8954521d-49d4-491d-a5c6-a0a5cf7b4f33" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d037c691-59fe-4601-a4ce-b88ed7b0783b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54bb528a-d687-4df8-b4aa-d3eede7e0e51" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dfbd31a-fa97-4e0a-9256-665e066ccc67" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f89a3ac-91dd-4db6-8dc8-f741f2282982" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be6df0f-7dd4-45ef-908c-438fa880c68a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b04a99e-c447-44e6-9aed-fdf7e09c2b48" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b47acf0c-a889-44a3-9db3-3d95130834f9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8228be56-d8fb-4d34-8f7d-48f46a226030" id="bfe68f8b-1070-47d2-a482-f1ce19e4da8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba0d9162-c564-41b6-af8f-e2e5aff33fdb" connectedTo="0c207af8-70a5-4a76-a3d7-2a97cce6e571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72618b20-cca0-4123-95ea-467184f26cf0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4851e47e-8e71-4e0d-b144-9df225d0e0e8" id="809b545f-9f8d-4ce8-99c8-2c4f9a5fdc3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c58613fe-f5bf-4736-80c8-cf04240d4ceb" connectedTo="3b634938-8413-418a-8f6e-0150aec701a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a2671b64-bff3-46ed-9e4c-537fb9693110" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c58613fe-f5bf-4736-80c8-cf04240d4ceb" id="3b634938-8413-418a-8f6e-0150aec701a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff6a5816-4426-44d7-ab2d-faef5dc1f5cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4349216b-1dc2-4b59-af0f-87ea2e3a0b0d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9d9e1c87-8cfb-4418-9ae8-ad8014ef953a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="b2b2c2d0-555b-4085-9bea-21095f049290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31ff5684-57e5-4ef5-b5a0-479123f5ea8f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2b9d0c0d-746e-47b9-8451-b0a14b5ef5e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b6685b5-07d9-4484-a5da-9e6bc2ec2617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69b95bef-8213-4574-aeeb-2bf27fa922e4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7bf2f480-edaa-4e81-bd9e-c84b629d8369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="9b791e7d-7607-45fb-8339-b2cec41664a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ea76e70-816b-4019-b2b7-d820af4e9482" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7d911466-9c4a-4215-9809-0b4e80c86055" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59a57370-a70b-4643-9051-dcbc121e24c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cbb3a8a-31d8-43bf-9a6c-226aa53a2aec" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="994b8496-4b67-4bbb-9928-94eb833d8b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2451c3b2-c0df-48b7-a2fc-5accfa167370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="840fb397-79aa-4754-9899-336682b644a1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1570285-c825-4ac6-abc8-ba61a2cb8a33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77898f11-f1d1-4da6-b661-036577cc4851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dda5026-9f5c-488c-b589-96c64b074e7f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4979c0cd-34fa-4cb1-bcda-0da592a05076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="2fea37db-8f1a-4335-bc61-99ecfd839435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9404337-fe96-4095-bbf6-ce327a9ef917" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6ac80a7b-6e26-45a8-8d08-0ed38b3c1279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="be2cdcf5-e011-4755-9f42-d6d59593bf4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8e8bcbbc-c638-4c0e-8610-90f9e307c47a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8228be56-d8fb-4d34-8f7d-48f46a226030" connectedTo="bfe68f8b-1070-47d2-a482-f1ce19e4da8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="52198869-0451-4ddc-98c4-362b018060af" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="36f10941-014a-4d51-a050-a5e05e1f9042 efc9c54e-3805-4a89-93cc-9a2015e75527" id="78d41c07-c25b-4c41-a159-7c7e97982196" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bb265317-14cf-4926-ab0c-9cad7e3c3457" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e7a4bca6-1b53-4e53-a7e9-0cc3b7845b21" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4851e47e-8e71-4e0d-b144-9df225d0e0e8" connectedTo="809b545f-9f8d-4ce8-99c8-2c4f9a5fdc3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9268e2a5-464c-4072-87d9-5236d4b413c7" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="78d41c07-c25b-4c41-a159-7c7e97982196" id="36f10941-014a-4d51-a050-a5e05e1f9042" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f733d61d-3eb2-4c2d-8097-f230ff5091f0" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="ba0d9162-c564-41b6-af8f-e2e5aff33fdb" id="0c207af8-70a5-4a76-a3d7-2a97cce6e571" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="78d41c07-c25b-4c41-a159-7c7e97982196" id="efc9c54e-3805-4a89-93cc-9a2015e75527" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="8be79cb5-863e-4d13-84ec-ef2746e2cfeb">
          <kpi xsi:type="esdl:StringKPI" value="246.0" name="h10_CO2_reductie" id="7a5b8009-0df7-4e06-bdb6-a31cf2ba7862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="852866.0" name="nat_abs_meerkosten" id="9b58746b-f1e4-402a-a9c1-cb44c6ff762b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2412.0" name="nat_meerkosten" id="43596724-8db4-496a-9b41-0c24064916c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-10.0" name="nat_meerkosten_CO2" id="dfec5e12-b584-49f3-9421-ee1cd94440c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3.0" name="nat_meerkosten_WEQ" id="4e9366e4-4ec4-43b1-9c30-cee32b6a1eda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="04411ca0-8493-440c-af7b-46410f7643f5" aggregated="true" name="woningen_gas" numberOfBuildings="702"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="725503c6-d24e-435a-abbe-f412dbd140a2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="061d26e3-7f12-497a-8d61-cb72862cd118" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="708628a0-0b18-4327-98b7-f5ed558b755d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a10cdffd-8b9b-45e6-bf3a-b8f121d01b0e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b066ddf-3818-456a-9e1d-ec1ca278b2fe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8abde82c-23d7-4a95-ac72-6a236f198991" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6932d92e-db1e-47ea-90ad-125fcffb15eb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cde34946-b106-4646-8fb7-00243b25d74c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9292444-1b0e-4ab3-9d68-6b44f4881473" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42a3b1c9-a691-4363-8c41-c9bb253a4d7f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f2d2219-52aa-4a6b-8f6b-1a3aba86a909" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb949730-2b69-4058-8860-ff67cd38a783" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5abf6912-6552-4a43-b803-04bf8078dde9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ce6f20e-caa1-4d36-a94c-6cfb53199398" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bc09d66-dba8-42b2-b427-7d082f871e24" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275e22cd-4775-49d4-972b-f8eb2aee59d8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4750da9a-0398-429f-a25b-abed4c22d95e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2e7938aa-0b78-43f6-8977-5ad61ec81f66" id="5d99a724-6b49-47c4-999f-5039cc1cd57d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab478475-c8d6-4547-bcf5-a1ec0d52ab4b" connectedTo="d0acad1b-f399-46cf-9a83-cb21de22892e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5bdd5c5-2d2b-4bb7-82d3-1a26a76e2d6b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0e3f28ca-3a3a-484b-9ee3-4c48f84056bc" id="0179bdb0-67b1-481e-a54d-b36ad4390ee7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70d62405-e19c-4567-b86c-36134771e438" connectedTo="6d468d92-1c3b-45eb-bc1b-67bd02b57c6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="87f594b2-6097-42e9-9bb0-bc909674b964" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="70d62405-e19c-4567-b86c-36134771e438" id="6d468d92-1c3b-45eb-bc1b-67bd02b57c6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e7e09b3-0670-4306-b59d-dbf7673fad38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3ad1a62-fe59-45d1-a698-8737b8603d9b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="570b772c-7e99-498e-971b-21d65f2e7e7a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29438.0" id="c06b0da0-63e1-4d5f-bd61-dcf8adc12c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d044449f-9664-4259-be4c-de05fac1e646" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c642ed03-31df-486a-ab3d-0801f29720e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a62c3845-18ac-47b1-9c7d-2a6a40ae8eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06fe56e6-b6c4-46be-aaae-4948e07d520c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4c0efe42-0466-40aa-b450-8d26cd0618af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29438.0" id="d36d497d-82c8-4bd9-8fe7-01642c086a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f78781cb-0940-4353-9b81-c260cb326863" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="79874e8b-e6a7-4d3c-8532-e770d8ff2d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19a4206f-10bd-4eac-b9e7-b482da2ca8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3755745f-0353-4d9b-94ff-8d918a543088" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e56b7376-e5af-4899-8750-b3ebd4bcc13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd8cc1e4-5750-4847-bc66-13f99587dcba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e13951d4-7825-413d-ba7a-9285a3493a88" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="71f0cba9-9ee1-4ee5-a0a5-e5e17e799d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="349498d9-1aed-46fd-a4a4-d9e646030052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33eb8bce-7188-4813-8058-860effa00da7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2de8432-4291-4276-a2db-6d4d1cf33814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="97b1d5d2-b636-4695-b804-50d40ec39037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d9d127b-08ef-4d1d-bae5-1a58b72849ac" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b0a92649-4e6c-445b-8b1c-7d8586ca3b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="9c4d81b0-2c19-4fc2-bf52-bf25e57cc0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="29485475-1e51-4329-8c4a-ef49bb55d61d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2e7938aa-0b78-43f6-8977-5ad61ec81f66" connectedTo="5d99a724-6b49-47c4-999f-5039cc1cd57d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="971f036a-7a6d-47a7-bb5f-804878003794" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8fa20cf8-3d63-49f5-98b8-b4f6157a4949 db0bfd0b-b46a-4ae9-bff6-b68df6c09028" id="e9d0351b-6451-40e0-ac22-5a64413ab429" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="48401d79-080b-4bad-a1ef-b0aa5a23db68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="70d6c194-93cd-4099-9029-27edca9dfd5f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0e3f28ca-3a3a-484b-9ee3-4c48f84056bc" connectedTo="0179bdb0-67b1-481e-a54d-b36ad4390ee7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="98983164-78a8-428d-9e98-71320fbc0165" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="e9d0351b-6451-40e0-ac22-5a64413ab429" id="8fa20cf8-3d63-49f5-98b8-b4f6157a4949" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6174f0d4-fd89-4a0e-9cd3-8ac68ded84c2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="ab478475-c8d6-4547-bcf5-a1ec0d52ab4b" id="d0acad1b-f399-46cf-9a83-cb21de22892e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e9d0351b-6451-40e0-ac22-5a64413ab429" id="db0bfd0b-b46a-4ae9-bff6-b68df6c09028" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="23748a97-22da-4c20-a2ef-36e198c3c167">
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="h10_CO2_reductie" id="fc6c3418-cc4c-49d8-a8b4-4e5a1fea6d56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="536774.0" name="nat_abs_meerkosten" id="0f315dec-a6fd-4125-92e4-66971e2b6682">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-2171.0" name="nat_meerkosten" id="66e71621-76f7-4f43-8796-eb0508193ebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_CO2" id="0925de36-d084-4010-94bc-13b92e9a6835">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-4.0" name="nat_meerkosten_WEQ" id="b0ebdfed-1b91-4a21-9ff4-2e0948744355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="21e75d36-48b7-48eb-8d48-874717d05c4a" aggregated="true" name="woningen_gas" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2faf5c0b-b04f-4b72-b08c-07ca9ad9952e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b02b75d1-f2aa-4847-87bd-66ad43b6e3ee" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01726f28-ea24-4830-a23d-26e2b1cc24c9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f7648e6-e29e-4743-a277-6727ed636b44" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2896b9a3-f209-4c59-b07b-495a68e34138" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f905584-c20c-459a-9ef8-9b97d0f77197" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2165f40b-722f-45d6-9966-721bbdae0332" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca372955-b81d-4146-946b-49b7b33d2d26" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f658a74-a49c-4133-8b2e-ff0af41e0652" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e2592dc-eed7-4d99-8abb-134107bb622e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ac0c98f-406d-4eab-9339-b9c6fb0a1eeb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6788af18-116e-49f9-9147-d87d23480b3a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43c07b14-6f63-469f-9d83-a89337a0f19d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="646f2110-abc0-4505-bbae-867b636aa76a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcb91671-600a-4cf4-8844-caf9c797f0ba" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3310560-a01b-4210-958b-ef1e03f9f81d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0d7fbc2b-bac7-4874-8a5c-f572fdbe78b2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d004138-dbf0-4bc6-b8fa-8e775bb1e3a7" id="8ba3a7f2-a672-4a71-8aa3-763b82cd1f08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39ef3df9-5dbf-422f-a35b-a7b3c3150fed" connectedTo="39f99869-ad99-41e6-965d-0d2bebf4fcd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3626469-3913-407f-94f2-2edb93114141" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="285d7c2c-a2ba-4f50-8387-474e4c8f6f77" id="5298f5eb-0e1a-43c8-9e24-91802acaf574" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18490d60-2157-4ecd-bebd-91a2c36d25b1" connectedTo="425c52c3-ce6f-43b1-b765-dcdfdbed5d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02295840-734b-4a33-bdf0-a12147385c9a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="18490d60-2157-4ecd-bebd-91a2c36d25b1" id="425c52c3-ce6f-43b1-b765-dcdfdbed5d47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32e09792-3909-4822-9ccb-bd6d7170e001" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="33d1287b-728b-412c-b1ca-53973317b89b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7eba42a2-a3ae-4ec7-b86a-844d13713ad8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18924.0" id="915d9a3d-d408-46fa-b01d-ff26d960fdec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f1de8583-4ef3-4377-a4ac-4e667c82321e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="93ce1fda-09df-4a95-a194-5af4050a28ab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="17b2ead9-8993-48c2-a130-4f0d258916f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90cff08f-4584-4e5c-9cfa-5aeed7c07cc3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="92056900-8824-4c5a-955a-5076b6da0c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18924.0" id="c99841ac-4fc6-4705-984d-20725e037b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75252561-64e7-4498-8a57-2a8306b91209" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="286bb4d0-58ba-4f44-9b23-c51478aed68b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b45070bb-0217-4932-9a5f-556da7349b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="622f939f-6514-4584-8da4-647bb5f1133f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cecada05-89e7-4dcf-b10f-a61283e2bbbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff7e3303-6583-416d-9fbe-a6d70fc15789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="178dd510-985d-432c-b8c5-334716f382ce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aa52cc4f-4e52-4d5c-ad1c-3f18bfc5e34d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b75daad-25e0-457f-80b5-f2e45f3db4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9404071e-513e-4ff0-81af-5dde8ab8a65c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8bc101cb-18ab-4b26-b273-5a2daf846293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="02ae7d63-53cd-4561-9833-82c158a6b278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1919f90e-8bc4-41a7-9f1d-5cb7c3fa0713" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e485c8fa-00fd-44d0-bd24-4155b948b091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="1031a8bd-8817-4c04-998a-44ce6c39beda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="027955d9-9acb-47ca-a66a-bfed6eb0c3db" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8d004138-dbf0-4bc6-b8fa-8e775bb1e3a7" connectedTo="8ba3a7f2-a672-4a71-8aa3-763b82cd1f08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="46c333a6-2fbf-4369-89f0-bbffa490cdd3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bc5407a1-f709-4d62-91a9-f6a57404e6bf 280418d9-dcd4-4140-a205-c8f7b63506e6" id="8b7e7e42-8fb5-4d8b-b7bc-73fc0012bdde" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a7691fa8-bcdb-4f3b-908a-905b264b0dc9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="df67e8d8-749f-45fe-ba1f-ebf510fbb231" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="285d7c2c-a2ba-4f50-8387-474e4c8f6f77" connectedTo="5298f5eb-0e1a-43c8-9e24-91802acaf574" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e2e990a6-b8c5-4677-ac77-c8d32f1e29d3" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="8b7e7e42-8fb5-4d8b-b7bc-73fc0012bdde" id="bc5407a1-f709-4d62-91a9-f6a57404e6bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c133cfd3-40ee-4a10-b70c-b75aa656b108" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="39ef3df9-5dbf-422f-a35b-a7b3c3150fed" id="39f99869-ad99-41e6-965d-0d2bebf4fcd4" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8b7e7e42-8fb5-4d8b-b7bc-73fc0012bdde" id="280418d9-dcd4-4140-a205-c8f7b63506e6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="83850d09-7c34-4a09-bfd7-90a6f606a56f">
          <kpi xsi:type="esdl:StringKPI" value="160.0" name="h10_CO2_reductie" id="142135fb-295a-4fb2-9874-f227b4be615e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347164.0" name="nat_abs_meerkosten" id="7ec84a0d-2d82-4a27-b85f-f8f4908a6265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="37937.0" name="nat_meerkosten" id="be262d74-478d-4c99-9be8-bf55f467246e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="c1c07848-fcc7-4b19-a931-e1324a2b76ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="290.0" name="nat_meerkosten_WEQ" id="fdaed573-7023-45a1-8c68-dae87ddcf9f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2675b16b-86ff-4986-9bc8-28bca1165a08" aggregated="true" name="woningen_gas" numberOfBuildings="51"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5cf2d14-9d14-4589-aec6-753be59887e5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9865d0d6-bc54-430c-aeb1-bd2fdaaeb39f" aggregated="true" name="woningen_ewp" numberOfBuildings="21"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d5d09bc-ea9b-4767-a197-6ab69c43fe15" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55e89694-9690-4e49-9f03-ea0f2f22ed6d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2c437f0-3b07-4c0f-9a58-98881d77f511" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8f63658-dad2-4802-bbf2-b59d774eaa8f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e8c28df-f2f9-4a17-ab4c-78d2ceb487f9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cd4c5b3-6457-4cce-828d-5d383c609771" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cbb033c-2993-498d-ab76-97b2bcaf4796" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6304b31-ffc6-4e0a-b42a-fb3702ab4143" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b547004-b350-4e3d-8223-b7ea9086d1bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fcc95e6-acaf-4238-8e3f-e5c7ef230221" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0b8bb2f-5356-4947-99cd-7618c5261a97" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="012d506a-e4b4-4eeb-a347-82678817e8ee" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="645c14c0-a38a-41f7-9d0a-b72316c2fa2a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c0e3f3-bf69-45b3-aed6-1a3d56b23183" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d8ee11ff-0dd1-4d9b-a72e-075cd603cb9a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f9bf84b6-514a-4408-b247-f13394543b92" id="c70c07c0-5a49-4e9a-8178-21c788068f81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="955f48d4-e7f9-480a-8524-693283a1a27d" connectedTo="db2b4d65-9889-4ee8-8d32-9e760f5b314f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0992bd46-c7a6-4f4f-8c35-f833c6bc1c38" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="081f9576-c3ed-40da-b67b-ddabcefd4586" id="03bdee98-57ac-48e5-9ff6-a7aa2e8e2e8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19f77dbe-60be-4d85-b68c-cc86bad92a70" connectedTo="b0140a5f-e5f8-4391-8d36-c3049ce369e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7ccda9b1-2e18-4d9b-90c6-bb45eb9f50cc" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="19f77dbe-60be-4d85-b68c-cc86bad92a70" id="b0140a5f-e5f8-4391-8d36-c3049ce369e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d08137e5-7398-4646-bc24-b16e4f15d235" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bed801d8-818b-4ab0-ac6f-a742ed40e4f1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e26681c5-3336-40e9-b2e8-ecb1f7af8c43" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2227.0" id="e107a2d5-f82a-4625-a90d-f76bd640654e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de1790f7-fde0-47ff-a658-e085ff16bf72" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e2679c0b-9909-47af-ac27-8b5dbf081da0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1231ac09-ca9a-4d0f-a8c5-78c25dbb9f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="084d853d-990e-44e2-b454-8553cadd5a9f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f0fb8c93-d39a-4da1-be4b-72db1945ebe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2489.0" id="2c2ec464-2ad4-4e91-9546-adae4d545bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d75e07dc-d088-4abe-9711-2de5996e74ec" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d562ebb4-d095-4fbd-b1cd-6c71d236c0bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba3b8d91-6864-4b4e-9541-b8be28c5a4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa2f753c-36aa-48bc-b612-42477b32475b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ee28f69c-fca6-4ffb-9eac-0ade0a9a4761" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c39c42a-d9f8-4eb3-9e6c-8f83758f4779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6ca328b-a9a0-40d7-9890-a30d0c97468c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="61314222-e3bc-473c-9830-51c0cefde4a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="262.0" id="36c0eb0b-e73e-44de-bd75-6163ff226792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5946acf0-4f22-4612-a75e-83a61ebef3b5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="453cf697-5687-42a0-add8-a3ec532b5697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="17f7d89c-ade7-4f20-9402-53044604a17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc85c6aa-4ef6-4218-ad52-63fe4b372783" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="13134cfd-5e5e-4427-97ed-e04c4358baac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5240.0" id="af339416-a15f-48e5-b995-6c3fc83b789e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0fb6d2a9-ef9f-45c1-a186-bc1ceb72fd03" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f9bf84b6-514a-4408-b247-f13394543b92" connectedTo="c70c07c0-5a49-4e9a-8178-21c788068f81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="240baf6c-58b1-4698-83b0-086fb24d8850" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="451d9658-514e-47e2-afc3-feb444ecef4e 68ab55c8-6d29-4c9d-a038-d22515542765" id="ff1e10fa-5ed8-462e-9809-62add4f3806f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e06527a1-daeb-4b47-9097-d9b2088b0c0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="984f908a-4342-411e-8497-15e2a28ef340" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="081f9576-c3ed-40da-b67b-ddabcefd4586" connectedTo="03bdee98-57ac-48e5-9ff6-a7aa2e8e2e8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8c0705cf-7a2e-441a-b817-dfab475aaa58" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ff1e10fa-5ed8-462e-9809-62add4f3806f" id="451d9658-514e-47e2-afc3-feb444ecef4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d2889a20-b83f-446d-9e0c-f4dccdb2431a" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="955f48d4-e7f9-480a-8524-693283a1a27d" id="db2b4d65-9889-4ee8-8d32-9e760f5b314f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ff1e10fa-5ed8-462e-9809-62add4f3806f" id="68ab55c8-6d29-4c9d-a038-d22515542765" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="2d249cef-cb06-42f8-9f93-4381e208507f">
          <kpi xsi:type="esdl:StringKPI" value="1090.0" name="h10_CO2_reductie" id="88d7dbf3-745c-49b1-8060-97481849fe57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803435.0" name="nat_abs_meerkosten" id="285dd49d-3a85-4bde-85cc-3226459c2c07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="94718.0" name="nat_meerkosten" id="7577f0d5-98aa-48de-8754-7791691b2523">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87.0" name="nat_meerkosten_CO2" id="f2944a49-2878-437a-abe3-71d59499fc48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="167.0" name="nat_meerkosten_WEQ" id="de91d8fd-e276-4a7f-acce-82bd788ec804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5f25522-bcc6-4954-80c4-a80dd2033072" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71f9acbe-d118-4fa2-a56c-f59ca410f4d6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05cc85eb-a8d7-4398-ac0d-a572e805dcd5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29695993-292e-4b03-9703-ed923349d40f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4044b60a-a1cc-4d9c-9557-290d1438f1ea" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d85dc6cc-ced3-43b5-bd1c-081f6d0715ed" aggregated="true" name="woningen_restwarmte" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb8b8ad-00c3-4cc5-8883-e5bb9c1451a3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0a31eb8-cc71-4ad7-af55-8f3a1897fe51" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0edc7be8-2a5b-4790-b7bb-5a0e221723cf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f756a3ef-dab9-4019-91b2-4bad8f24099d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b315a73-4894-4669-a796-6b860e8d326a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6de43007-d17f-4b13-bca5-431c62dd3c2f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70f47380-3287-4e0f-a739-44396c36992a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bb92122-0b02-4b36-83fa-b3ec0782cd56" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="452db54f-c4c7-4abe-ad56-79517d49bdde" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fba4e4ed-fa7c-475e-badd-17a338a88770" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1d7756f-c4db-4104-af24-8913e0cb5877" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="855bf787-394e-49fc-845d-d379a206d4ab" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e549695e-9d69-456e-a1e4-e4df5f2b327c" id="28d95594-ca18-46e5-bafd-b4127c2e4466" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11e6fe56-5a6c-4015-bf2c-17daf4c693c3" connectedTo="745ffccb-4807-42a9-890b-608968b03f3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a734c3f-02fe-436b-8af9-2afad6890b4f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="22affe7e-d1ab-49f9-86c0-2a548011d6c8" id="a9e711ff-5ef9-4603-9ffb-ca3d42673571" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1a509b4-0b9f-4edd-ab1d-02fb07afa216" connectedTo="36d34ba0-ad81-4264-ac51-fc02e612d7ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e70030cd-7414-44bc-80a6-463412a2e0ee" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="d1a509b4-0b9f-4edd-ab1d-02fb07afa216" id="36d34ba0-ad81-4264-ac51-fc02e612d7ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05825acf-c8cc-47dd-8ec0-5947dd8419b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6334811-f31e-4fe2-b9b3-cd4e2d87b3b8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="46ef8799-816e-4b6d-9f59-37a486865cf8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="500765dc-1ef4-44e0-b0a6-574510c9780a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3a04fa8-e5db-4def-af8d-a21b1f6721b6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bf55e0ec-28df-4ab8-97e9-1914ae68d0e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="715885fb-48dd-4e24-b732-c95db1e9bfe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="945fcf24-aacc-4320-a07d-c2982a5419b8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d17f3382-5e2b-439c-a363-87975d91887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28350.0" id="848ef717-7996-428c-b788-520caa5f1007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="278a65d7-b6ce-4fa0-a273-9d136a527f5d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44e48df9-9a50-42b3-bca6-55a4d26bb0ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22113.0" id="221c7d5a-32c7-41cb-9af0-a3a7bc0267ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="514b74a5-9a18-41d0-ac03-cb9f88a97133" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6e635a6d-d7d6-4717-bab9-4a63e4279462" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b0c9973-fea9-4bb1-bf43-6b91440d2322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fd2445f-49fd-4710-bbca-685361ee0b3a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3389b5ba-3898-4ff9-94e2-6a3b7339ebb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a336ab27-8357-4891-8ada-07eda3e887d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87638425-9af7-4863-994b-f810d2895b0d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d21e79ad-9d49-4b3e-ac6d-cd36e4787821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="f9145b03-4531-4236-971a-58b262e4ea1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4332c5bc-7e44-4ae3-813b-b30d5275c619" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8c936919-5b95-448a-bbcd-08c3b4fd0769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7371.0" id="e5763a40-ace4-4139-9384-ec70c26a7aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="14322aa8-648f-4f3c-a19a-238fdaedbde8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e549695e-9d69-456e-a1e4-e4df5f2b327c" connectedTo="28d95594-ca18-46e5-bafd-b4127c2e4466" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4b5671c3-778c-4fa9-ad5d-5512c6e2ff15" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0cbddd25-7f88-4df2-85e9-37dbf59a9ee9 8f66c32d-ab3a-4e01-8c10-4d3bd1d038c4" id="7779c708-bd4e-4a53-9d8c-06d4a6013faa" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2955dc6d-730a-4091-9d0f-5601d273891c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="70c7c2f7-4766-44de-a09d-6adc2688e29f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="22affe7e-d1ab-49f9-86c0-2a548011d6c8" connectedTo="a9e711ff-5ef9-4603-9ffb-ca3d42673571" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c116a4ea-d0b9-4716-9d5b-730a0bb0619f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="7779c708-bd4e-4a53-9d8c-06d4a6013faa" id="0cbddd25-7f88-4df2-85e9-37dbf59a9ee9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0edd2d2b-325d-46fa-b14d-16dfa5c20421" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="11e6fe56-5a6c-4015-bf2c-17daf4c693c3" id="745ffccb-4807-42a9-890b-608968b03f3c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7779c708-bd4e-4a53-9d8c-06d4a6013faa" id="8f66c32d-ab3a-4e01-8c10-4d3bd1d038c4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="0cf01752-b1df-432f-bcb2-c47e3eefb550">
          <kpi xsi:type="esdl:StringKPI" value="2993.0" name="h10_CO2_reductie" id="6e421bd4-685f-446a-b8c1-77b80f2f2903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2162274.0" name="nat_abs_meerkosten" id="ba36c079-13ec-45ef-8138-af20b5d5f300">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119673.0" name="nat_meerkosten" id="529aebd0-0c12-4855-893e-9d5fa56a97b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40.0" name="nat_meerkosten_CO2" id="8c32bf55-6a8e-45e2-9f81-2e5bb21c3a2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="82.0" name="nat_meerkosten_WEQ" id="abd2c7b8-a168-4476-88da-254516579059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="142c9062-a8ae-41a4-aa3d-6830efeb9016" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43331d53-2be5-4a1d-9e56-3264c205434a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f37d8cd-a213-46e8-86b0-ad41a273634e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7cc6f7-9dc5-470d-a316-57984742b792" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae39ce96-ac95-489e-9038-e6302fb216df" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d799c3-b823-4840-9ad6-ac2e43027d6a" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3d5c2f1-4465-4001-8a05-964af7e74dc3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39e22be4-6773-4e98-8bc3-4a9fcdd8e448" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79fbc684-632e-4263-8167-ea2a54dd5d75" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b908928-85f9-4d5b-887f-73a682651aef" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8001d31c-9115-493e-b8b6-1a71d604db30" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f950fffc-c16b-46cf-9a27-0215d12a12e4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87311c46-a1d1-407a-ab91-b03a5e4c31e6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0665ba9-6348-4021-ba76-b8fd2b7a4f18" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58e16c55-1eb5-487e-8916-c96115c11fb4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f2db35a-d8b1-4a4d-8056-0516eb4ecc3e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82238787-2075-40a4-981d-dacd4f239e4b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d27ed594-5ac2-40c9-b853-acd669ee7ffd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="acb84b92-a2d9-4ab1-ab85-5909160e3e9d" id="3c639d09-4717-4ac5-a0cb-823a874871c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9e1e845-831b-47f3-86f6-65e2f5580d9c" connectedTo="b8c2fae8-b5d5-4319-835e-c1776651e797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2506bffd-c37d-4de4-a8f6-ea0d6546aaba" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a21e206c-52dc-4d8a-b54f-ed53bd490361" id="05861563-b8b2-41c9-a1c7-f7d7a3aac0f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc4bed02-fe15-4ae1-a887-dea0c681fe4f" connectedTo="5dda44d4-fcf5-456b-877c-22728a2e94c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="04166f43-3508-4a4c-b89c-4b25044cea73" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="fc4bed02-fe15-4ae1-a887-dea0c681fe4f" id="5dda44d4-fcf5-456b-877c-22728a2e94c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86c468fd-ff3f-4beb-9941-20d168de87f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4fb31de-a0ec-4338-a88b-44ec6d7bcca3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51600a4e-8f0c-4186-a1af-f6c08cf93a27" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="393e134c-ec2e-4ef6-a05a-8c7bb2e74dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd05aa22-05b5-449f-9092-e1fc1373d663" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="48d1731e-3ade-4cb1-bdfd-bf6de216dd03" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7f5bf40-0ff5-417b-849b-14e5a8f2d397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e948a96-d495-4439-984e-e4c185504628" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="28128782-8ca8-4cac-be89-08ca81120a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77274.0" id="532b0dac-4d86-4111-b811-381732aee544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5c84342-d0ba-4f49-ad97-877fa62caa61" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fc125c2a-4ab7-4ee9-ac8f-cd39ed0fe4f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59778.0" id="aee0f0ab-f903-45b0-af39-5390f59e3e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f01318b-be67-4e46-8d21-baf0ea35f292" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="80a452ae-0180-429a-be0a-1e0e1dfe9d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e77bb48-8ddf-42c5-b76d-30d9bf3b85bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb32c5bf-7681-4f9c-babf-e86cf302520a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19a7ef20-0344-4820-a0c4-3d864a45a1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8a27d95-2924-4d5f-a7ea-494e129a9879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="174bf742-6f1b-4bf9-9879-ca71393859ba" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="309ee0bc-0ba2-48bc-8ed6-1d277ab7496d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="a85dd0e9-34ea-4043-bfd7-90c284f26981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15bc3808-c68b-4a26-8918-203ff4b8bebb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="60a275c3-16e0-4340-9500-f9532b283c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26244.0" id="210747a6-190f-4236-9488-67a495b34915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="af5f8118-3a68-4ecb-9fd6-8831e978fe57" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="acb84b92-a2d9-4ab1-ab85-5909160e3e9d" connectedTo="3c639d09-4717-4ac5-a0cb-823a874871c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88240886-62c6-48fa-bbc4-0dbee328373d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bcfae4cc-c394-4396-8ecc-c4c4c141c2b7 62333ca5-5322-4686-989f-1567a31ec756" id="b488934b-11c3-4d6c-b7d8-ba0d8b5fe53f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5aeb8e5d-24f0-4935-ab80-b82dc776ec2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="26de44aa-9a96-4c0d-9260-f708f58bbb38" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a21e206c-52dc-4d8a-b54f-ed53bd490361" connectedTo="05861563-b8b2-41c9-a1c7-f7d7a3aac0f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="43caba29-f968-4429-ad52-f9d346713536" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b488934b-11c3-4d6c-b7d8-ba0d8b5fe53f" id="bcfae4cc-c394-4396-8ecc-c4c4c141c2b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="34a223cc-8298-44e1-8a79-3660e3aea70a" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f9e1e845-831b-47f3-86f6-65e2f5580d9c" id="b8c2fae8-b5d5-4319-835e-c1776651e797" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b488934b-11c3-4d6c-b7d8-ba0d8b5fe53f" id="62333ca5-5322-4686-989f-1567a31ec756" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="3a52da7f-7164-4583-bb98-9b26c3975162">
          <kpi xsi:type="esdl:StringKPI" value="548.0" name="h10_CO2_reductie" id="926cb6d2-813c-41f5-aa53-1ca30ad01f92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1593753.0" name="nat_abs_meerkosten" id="5c3bc3f3-c7bb-4986-875c-87798f9f04ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-28789.0" name="nat_meerkosten" id="bd495003-4e2b-401d-9ea1-d950b5e05671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-53.0" name="nat_meerkosten_CO2" id="16c79466-3ac1-4143-b57b-f7df8c7b6ee4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-25.0" name="nat_meerkosten_WEQ" id="f931b5ab-6b66-4277-a808-283e58cba631">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="917e2f84-c256-4baa-9a74-da8f4d3b21f3" aggregated="true" name="woningen_gas" numberOfBuildings="1159"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3032bc21-8c31-4be1-abaf-cbcdc3046ef1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f107becd-bb6c-480b-8bca-cdb70293653e" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c82be0b5-e6a7-4dab-b3d0-f20240525c12" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f7751e5-eae1-4e4c-a999-2f601608930f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="306bb550-1e7a-42a9-8f41-f10e8c5445bd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e788bfa-d64b-474f-a916-71704c21aa40" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf41d8ef-7465-411a-9d03-b2e5758744bc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="456aed79-2b86-47ce-ae02-829654e97c97" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aac83de5-3727-4780-97ea-6c15dfe5e039" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="710bfead-730b-40af-9ad3-1f17bf16a4c2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10a0755-64bb-4531-b85a-a68ddabae266" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb9d196-5f28-44b1-8ad5-c29ec51dea67" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1856dd7c-6278-46b2-af8f-e992d037dd23" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c2af497-1691-450a-9dde-d8905efa461d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4683c193-9da6-4841-b416-fefda7ba5fe9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57621fc9-f63d-4d42-84de-198ec6617748" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6d3d16e9-0dd3-4f50-a4c2-1a95057bdf66" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="974adc65-9aae-4c96-b63e-7f4c4b8fea55" id="2cba6ad4-c135-49c2-bf9c-f4a78ef44315" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf0d1f71-977d-4e03-8be2-9759ab6c18c9" connectedTo="c6222e17-96cb-4971-9737-7f0f264bd596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="609fe44d-0932-4499-a4ca-4813ad46bf8a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b878e8ad-71ae-4b1c-bf53-629dcd855f12" id="01983a22-2cd7-4444-b9ad-07e75144dd85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b51ef50-f819-4f53-80bd-cffc59454fea" connectedTo="d25d0fcb-3b30-41d4-aa0b-13fd34ddb022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ed16bdb1-2a91-4fc0-9fa3-cfe8a0179cfc" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="1b51ef50-f819-4f53-80bd-cffc59454fea" id="d25d0fcb-3b30-41d4-aa0b-13fd34ddb022" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fd64b14-5ff6-42a5-bb7f-5521a2686729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc990ec1-c834-488e-ad6a-7d9a78b2cac5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="afc48e85-8af3-4261-bc7a-6ddaab6d2241" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50688.0" id="205e9d0b-c8ce-4357-96b2-9b75b519dbf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5385647e-0c58-46e6-9b84-fa1b4ce49a3c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bcc227e3-6344-4d9e-8afc-bf50006bebb2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36631a56-9692-4bf8-97ad-4fe15cbec43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a1b7bca-db2c-46b6-a3b9-b0801c88cbd3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd508932-8aa1-474c-946b-e78bccb6d4b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50688.0" id="f275fdf4-7d49-4ff7-957e-2a2248bffb6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f94a6b06-62ae-4b0e-8775-20e5a99a1761" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bb70895b-8706-4f2b-b46c-2bdde9d4e0e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9336527-e437-4bf5-b46e-62efdaace9ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="502564e6-1e88-4367-bb54-8dbf40922f60" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2c948325-21e2-45cf-9cb9-646b6a92266b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90a612a9-5bcc-4313-ac29-89591f3d73ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2b152f4-cea4-48c7-8b67-012b0e3e2cfe" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="17d1de45-2020-4f1a-bbe2-b91a2e4232c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23753c0c-79ae-4913-a306-17e67a7ce096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d03bbc21-b4b7-4c98-b79d-0c4434f36465" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4eba9ed7-44de-44a2-a728-8de944a9dcfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="1628e278-d229-415b-acf8-44da8f89fa4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8868f61f-186c-4a7c-8d38-c9ae6e97a978" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="085f6c4c-9544-43fb-83aa-368d36942ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="629e23c3-f005-4759-86e5-589d21de1594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="175a4191-d22f-48e1-80eb-e4713bf0ef2e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="974adc65-9aae-4c96-b63e-7f4c4b8fea55" connectedTo="2cba6ad4-c135-49c2-bf9c-f4a78ef44315" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7d2c24e1-cb8b-409b-8355-9ef429fee179" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="448b147f-d9c6-4388-93fb-8083ef487bcf 75aedb42-40fc-40b2-8b7f-6a27d180bc81" id="f64dca63-ec42-4800-a613-84bb32f8d5e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="530004d5-98c3-414f-87ae-6ab0386fc27f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="081d83b6-8acf-43bc-9b5f-2113a07aab51" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b878e8ad-71ae-4b1c-bf53-629dcd855f12" connectedTo="01983a22-2cd7-4444-b9ad-07e75144dd85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="644195cb-236b-4a1d-8853-fc23f27d0ffd" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="f64dca63-ec42-4800-a613-84bb32f8d5e2" id="448b147f-d9c6-4388-93fb-8083ef487bcf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0ad7a853-4e65-4d22-9f71-e3452f226ec9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="bf0d1f71-977d-4e03-8be2-9759ab6c18c9" id="c6222e17-96cb-4971-9737-7f0f264bd596" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f64dca63-ec42-4800-a613-84bb32f8d5e2" id="75aedb42-40fc-40b2-8b7f-6a27d180bc81" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="965f3d6c-ff57-4d21-992e-9d5abeebf1c5">
          <kpi xsi:type="esdl:StringKPI" value="1009.0" name="h10_CO2_reductie" id="2cf555a8-4a5a-422f-a89f-82c764716c49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2462252.0" name="nat_abs_meerkosten" id="487d9d5a-7f51-407c-bfcb-2abdc7178d95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25263.0" name="nat_meerkosten" id="5c2abfc4-1045-4135-9a50-6ec6ddd4ecbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_CO2" id="e09c9115-c1a9-427b-9ef4-5449a8ed55be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12.0" name="nat_meerkosten_WEQ" id="069e26c1-6ebb-48c8-a3df-40970443b1c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2835f4e6-24df-4d21-8c41-5da7de9d33a6" aggregated="true" name="woningen_gas" numberOfBuildings="1958"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efef5cec-cdc4-435d-9c0d-d10fd3a7d55b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e6c0c25-5cc3-45c8-8913-70765c843dc8" aggregated="true" name="woningen_ewp" numberOfBuildings="24"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a437e7f-bbde-4b2a-9d82-ca163e30c542" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d575074e-4407-42b8-9aad-a83b2f7c3838" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45e8ef31-5fb7-459a-a33d-883084e0c08a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7789ff29-9886-4014-b73d-71c96c684e94" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77b41e99-db09-442f-a124-3c8de5960928" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeb34e0d-f896-4dcf-8732-5152ec3efc5b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e83646d-cbc6-4010-8925-4e8ada29c471" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46d6aedc-0719-4d69-af8a-eda004242726" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d20fc4-60c0-4c77-8e8d-e32cf14ca2e4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7046366e-c658-4731-9a06-3956c4fb0f02" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6518d88b-710b-4f18-a62e-bc37d5b2ed02" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31efe60a-dfcc-4520-a0d8-275a41de4ef6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b58fba6a-41bd-4173-9d55-d73f65ba591b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f2b9bbe-dea6-4141-a6e9-2341d3f48199" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c439dad3-3f53-4007-912a-7080129374ec" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="688c8e78-52a0-44ba-bd8d-c85da538e156" id="48c5a444-94d8-4d04-89c1-5c88075e36cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="944ca060-7d29-41fb-83c3-eebcf2b4c42c" connectedTo="2efd4bfb-aaaa-4e14-8fd7-774455e0f36f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="168cfec4-22d0-48ff-8672-f588e9fef19f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fd65eec2-fe6b-4b12-b68a-fd8af786e257" id="dbe50380-ab3f-4264-a945-6de50ff70286" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e5cbe25-0a99-4aed-bae4-055c8bf2a4e2" connectedTo="3f2497c7-8168-4030-b03e-4f54e3577fc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6b9a004f-51b7-4b87-a523-2524e0550594" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9e5cbe25-0a99-4aed-bae4-055c8bf2a4e2" id="3f2497c7-8168-4030-b03e-4f54e3577fc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87b0e2fd-6908-4f1b-a35e-3d433bd9bd4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f1f1108-7de9-4806-bc13-5616d2a7a438" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1cdae228-39f2-4681-9e66-02959929a4b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="67650.0" id="f6a94f6d-ce99-4096-b337-d6eeba2dbe3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4da827d6-e78f-4b23-8146-0569617c97ac" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="122c39f9-a381-413b-b555-2e75eee7439d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f5374c30-6fe7-418f-a17f-efc7ee1d8b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d7267be-fcee-43d8-b68e-09da40920deb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d17d2f79-d68d-40da-927c-3d8abecba9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67650.0" id="ad954042-c539-419e-b91c-e09787bb5fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1a9666e-8721-4799-9522-64ee58423592" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7884c941-b3a7-4d6e-a5ab-69ff724ab6fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1762573-9fe3-4ff2-822a-5c385323f55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daf56c96-f63b-4772-a919-058e83f03eea" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5a01046c-56ad-4895-a980-30ee043e8bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be849302-9474-4888-a628-871ada7a1791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b6872e4-b972-4ecd-a346-b5f5576d7f65" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5b900c18-d8f3-4508-a2f1-c8fb71f2fd05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdf437e0-63b1-4575-af82-306594d88433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88115ccf-4ada-4810-b7bc-67334e736d63" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78cf1b3b-dee3-4e9e-aa33-6131bf84f6e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="71deba33-b275-46bc-bb6a-0b8a521fd136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb22fdaf-d527-4eb9-933c-d90439253532" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9bc3964e-ebf5-45b9-abdd-85aaa7679e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32800.0" id="6be28be5-1182-43bd-8bbc-2158e94a3fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8e43bcdd-00ce-478d-85f5-d530eff8e723" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="688c8e78-52a0-44ba-bd8d-c85da538e156" connectedTo="48c5a444-94d8-4d04-89c1-5c88075e36cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f442da5b-21ce-4ae4-b1fe-f99e2dedb005" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5fb8c405-408a-4802-9fff-8f7606c77259 3e119490-0ba6-4214-a1d8-bd4ec79b3fce" id="3849a7d3-a59b-465d-a3a0-7fcd843fbc81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="089a3b2e-3634-4555-9c39-8a935601f6eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9d31d489-ddb3-413d-8cae-9412d0e9c22a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fd65eec2-fe6b-4b12-b68a-fd8af786e257" connectedTo="dbe50380-ab3f-4264-a945-6de50ff70286" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="96664a4b-9290-47fa-b831-e27cb0360049" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="3849a7d3-a59b-465d-a3a0-7fcd843fbc81" id="5fb8c405-408a-4802-9fff-8f7606c77259" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="148dc8b8-a2f2-4022-9982-dfca7a84080c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="944ca060-7d29-41fb-83c3-eebcf2b4c42c" id="2efd4bfb-aaaa-4e14-8fd7-774455e0f36f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3849a7d3-a59b-465d-a3a0-7fcd843fbc81" id="3e119490-0ba6-4214-a1d8-bd4ec79b3fce" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="595207b3-8f75-4cc6-931a-c9a6dce82c87">
          <kpi xsi:type="esdl:StringKPI" value="114.0" name="h10_CO2_reductie" id="e1a6aa8d-7688-41b7-b965-3fd38f12f9da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="189750.0" name="nat_abs_meerkosten" id="33901ed8-5df3-48ba-bfcc-c08b9fbaeda5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="26950.0" name="nat_meerkosten" id="d6e34578-16ef-4fe0-9238-b3a016b7d4d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="453e768c-9973-473b-8f11-6a6ba2328684">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_WEQ" id="4743e7ef-fdd9-400c-ac54-e756d30d6e10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8307c53b-ea31-4564-95c5-bb863271357e" aggregated="true" name="woningen_gas" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d2ea0a8-80b2-4570-ba37-bdfa6580024a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd644a2-745b-4a39-baeb-6909303477c9" aggregated="true" name="woningen_ewp" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b8f936-f4b7-45f8-b14c-e0306c61b66d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c89ce3e7-8ab0-4a4e-8927-cb165eaf6640" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e10f631-cee8-4e20-8201-45363cf3df4c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e11bc23a-d9a1-4041-bc52-64a544691253" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d98099e-37b5-41c2-9692-56173866f595" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b7a868-fbaf-48a6-bc95-afa1dffd81d9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d0a96ed-2c76-4c3d-a04e-6a5ab8221f87" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f07941f-4e73-42da-87f9-a38b367ed849" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa173977-dba8-4256-a5da-21ddd66c4afb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee70586f-871d-467b-829d-4b69046ba44c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55d3bc31-a228-410c-a1a4-2e3589c812e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd38e7c9-4b3d-4ec7-8911-1d941fff9b2a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9671bb59-c4a3-4cea-9282-d8913f06ab98" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49c6148b-2c62-4a85-bd7b-3df7246c0784" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0b8d52a4-6a17-4c3b-8fe6-160b9c269b05" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c512c750-af51-4d21-bd9a-86380af5ebce" id="629e97e2-a372-4ee8-b5c3-587880387536" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07a31ca2-57b1-454a-8479-50a28a7e0a9b" connectedTo="a7a23696-54d6-4208-80ab-6378ccc23dec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3bbb04c-4573-4ac2-ae8c-fa6662a150b2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="563b1263-f034-4868-9edc-0316c5407773" id="0bc3e3bf-9828-436c-b0a6-bfdd35eec30e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3133841e-1fab-41c9-a00e-03945296e139" connectedTo="07cf8874-b189-4dff-bd90-48a75e2b509f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ec165356-22c6-4291-b4c9-dc39ed43cbfe" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="3133841e-1fab-41c9-a00e-03945296e139" id="07cf8874-b189-4dff-bd90-48a75e2b509f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cf9c656-44ea-4cec-8901-55ac53a87a82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fbf87a20-713e-47a3-b33b-c4e50eefc46c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8e002881-7fce-458f-86a6-196270a14aa3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="405.0" id="a4556d45-1ab1-49d5-b231-c9fd79cedf49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06847a02-4d00-4608-9091-be3331c48c1e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="96eb6ccf-e3ae-411b-a37e-11520e3e4fa9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b2097a6c-1eb9-4862-a170-b898abb710b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dd47cb6-c563-449e-ab5b-ddf4f3060457" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1c69bf0e-c25e-49a4-864d-99eef81e12f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="aeb4450c-887e-415f-b468-627c88f097a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b75f908-e864-44cc-a5e1-44a458b5e76c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4ac07d39-4032-4d39-baf7-5e45b9769a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="786b4b1b-d076-4a3f-aa5f-3c240b71e663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4730353b-d3e2-4071-aa72-09078b55ae0f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4cf98c5f-0bfd-4349-b351-f5b0e8b03e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04e28b40-0441-4498-ab29-e602d86b7d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59338d60-1ace-41a1-8313-6235dfef7d8c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7e5143f7-5c71-4cce-b6d8-324ed9d366f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="243.0" id="ae07a45a-514a-4a74-91c1-2686c5876f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aec23d29-8dc3-4bc5-9129-58559a6670ba" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3475916e-747c-434f-90e9-55b6a3959ae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="218a2563-3420-4b07-8000-ee469fbcfba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="495d24e8-af30-46b4-9964-37b0a1d1353e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9db5164d-e06f-49bb-95b9-0ece442e28a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="354c2571-0eb3-4dc0-a577-83dfd47e786f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="71625ed5-968e-414c-90b9-08506ca53a68" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c512c750-af51-4d21-bd9a-86380af5ebce" connectedTo="629e97e2-a372-4ee8-b5c3-587880387536" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8f7eb8a0-b7ab-4316-884b-de529f72df40" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="89914976-1ca7-4a5e-9173-335f423ed18e e6a60f63-aa05-496f-a560-3c54c1948399" id="21796e94-013e-405a-a6ee-57ae89edf57d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0ff0bfcb-fb2c-4f69-a8db-21af4d83c9cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="47357b78-03da-48a0-9a50-8db8b04b319b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="563b1263-f034-4868-9edc-0316c5407773" connectedTo="0bc3e3bf-9828-436c-b0a6-bfdd35eec30e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9e76bab6-c4d4-47fc-8621-593f7f96d15a" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="21796e94-013e-405a-a6ee-57ae89edf57d" id="89914976-1ca7-4a5e-9173-335f423ed18e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e30b3e02-a01d-49fb-bd12-c265a8236301" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="07a31ca2-57b1-454a-8479-50a28a7e0a9b" id="a7a23696-54d6-4208-80ab-6378ccc23dec" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="21796e94-013e-405a-a6ee-57ae89edf57d" id="e6a60f63-aa05-496f-a560-3c54c1948399" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="20b50125-337a-468c-aa82-ef8fcceb2180">
          <kpi xsi:type="esdl:StringKPI" value="3873.0" name="h10_CO2_reductie" id="ca6b8ac5-7a0e-4c07-bed2-47dab9b2a6f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2563134.0" name="nat_abs_meerkosten" id="c707d646-e6b1-44b8-8cc6-4b07105e43ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="54423.0" name="nat_meerkosten" id="a81e9e98-90ba-45f3-af4f-dedad1d8f4c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14.0" name="nat_meerkosten_CO2" id="740c879c-58d0-427c-ada9-f6ed8b45f7af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_WEQ" id="7df628c7-1e59-4724-929f-be2eb91070df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d984728-2c4f-49b0-ad7d-72d934171186" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67875fc-582b-43fd-a6d3-8ce4fa698233" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22af6570-a75f-497a-bf88-1043612455f2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d2e72ab-19a5-45c5-a392-c9f769df4e86" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="447a8265-4b8e-4a11-bf22-8cc2c9097dc4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa44c0eb-1213-466c-8b89-84ef0bc71518" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bb3e78c-41bf-4dae-bff1-cd0484a588b0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70dfa10d-6a2d-4f6f-9aa5-ea1c9a0334d2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9476a84d-c04f-4a6b-a498-80c8ac0bcea7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="377b053b-245e-4aaa-8aef-e8d3a4382409" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eca26f3-55f8-4ef3-bc82-ce50ff52a965" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f43c300e-f7f8-4bf9-ad10-6a6fd0a43dd3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20e9000e-03f2-4b4f-a1d6-cfac301b92ee" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bece6f74-3496-478a-b46b-df40079f5953" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ec16b32-5085-4ddb-abb5-d597c8229c04" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3494d80-3f85-4cc5-97c0-693442e310ef" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2120e76e-9bcb-4c5b-96ef-3aca1be33e7d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8d37e5f6-d216-4fa3-9881-0a05c3f0a0bb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fefcf033-0495-44de-a752-0509198dbe10" id="053a165b-f6f3-44df-a3e6-32570a730c3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b852b4ba-dcc7-4beb-8110-e4f06f699b84" connectedTo="101f6c12-0fe8-4928-88d6-a565228ec30f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e87f05e0-246e-488c-a69d-89f289c5fab9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a91f7856-3a65-4fd7-b9a5-588b4c4a18c2" id="e1b30af3-9527-4c15-b027-ff083e79975e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="403f61db-8e43-447b-ac18-e6e9cdcc7295" connectedTo="c80c25ed-b26b-4dc9-bd09-2a8cbb1c1f40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5e43771a-aa73-4466-a24c-c6925c13ac58" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="403f61db-8e43-447b-ac18-e6e9cdcc7295" id="c80c25ed-b26b-4dc9-bd09-2a8cbb1c1f40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9ca31c2-4e72-407c-87ab-508c6fc43e42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d77a9f3c-4333-4b47-8484-a5d78676b81a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d8783e46-3f6f-4daf-a2eb-3156ff8786cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="cc399773-07a0-4b81-9bce-f82e2f0fd988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b12141a1-511a-4bfe-9cc0-09d09049269c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b9ebe9a2-9c6a-4178-aa8a-dfa25f6e93ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="deee2471-4065-4aa7-9bf5-69be54a8292a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96a5df24-b541-41b9-9cd8-52d5851f6297" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9d6a5c71-3890-46da-b382-e9fe6f6eee40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98145.0" id="1b85fca6-d17d-4f60-8552-26cfbf4a3a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="046cfb82-fac8-4471-9996-37ff3ef98bf6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="53cf37ad-ef24-49a8-b72b-5711641ed489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76335.0" id="18f3aa8a-03a2-4b8d-a8ee-40097205a5ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25877237-4171-4f5b-8240-e57eb1b7774a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4f5d1898-5dcc-49b6-85f2-da79a9825603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c083320-5bc2-47ff-8129-1b5eb1550146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c532997-e0f9-417c-a207-66d0cd04ca54" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a4c50c11-a0d6-441b-8ecd-f8799579c5c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47b56db8-960c-4372-b536-0ac5c7bdeba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee937c1e-329c-45e7-bce0-226ca0deaaa2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d8a4cd25-2fdc-4a33-8f0b-0966d05dbd73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="0221ef8c-06bc-4b35-a25e-8d81453aa1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82c4b7ea-15aa-4283-b4a5-0ef17bbdbeea" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a45aac43-c216-48db-b7d4-49477777498e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="f77af0e3-74ac-4ba3-9f46-8543b6960f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6c69bbaa-4fdb-4ce3-9a38-5abe00ba37ab" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fefcf033-0495-44de-a752-0509198dbe10" connectedTo="053a165b-f6f3-44df-a3e6-32570a730c3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c0744c4-6c3b-4d82-a2a5-927aede4627c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="046c3789-0623-4111-9451-562351a836b9 a3ae5449-3e1e-4ab0-8564-19469105e5bc" id="a35318c0-8039-4695-a573-47c13d2bd8ac" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="09f3de6e-23f3-421f-980d-66ecdfc1d37b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c9002cab-397b-4536-9f1c-cec1cc688859" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a91f7856-3a65-4fd7-b9a5-588b4c4a18c2" connectedTo="e1b30af3-9527-4c15-b027-ff083e79975e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6af35b3e-c193-40f6-bb14-79cda6dc8d85" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="a35318c0-8039-4695-a573-47c13d2bd8ac" id="046c3789-0623-4111-9451-562351a836b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fe99494c-914a-49ff-a346-9f2ced5baf6e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b852b4ba-dcc7-4beb-8110-e4f06f699b84" id="101f6c12-0fe8-4928-88d6-a565228ec30f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a35318c0-8039-4695-a573-47c13d2bd8ac" id="a3ae5449-3e1e-4ab0-8564-19469105e5bc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="982608db-c108-46d2-a9c5-3f5528e12780">
          <kpi xsi:type="esdl:StringKPI" value="1608.0" name="h10_CO2_reductie" id="c04363b4-9c41-4179-9c52-020f759e80e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="968623.0" name="nat_abs_meerkosten" id="f4de1ff0-6022-4b6d-ab3e-9abd5c7733f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14573.0" name="nat_meerkosten" id="bceb1e3f-70f1-413a-8752-31d9523d882b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9.0" name="nat_meerkosten_CO2" id="c53e4bbc-5fc1-4f1f-b319-284c79793ae6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="19.0" name="nat_meerkosten_WEQ" id="7d8c7419-b933-4934-960e-59996bdf7e5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="88d3f2c2-4e56-4e2b-9d5f-88a9155555a6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f13d7c9-3f11-42dc-b939-27959600b843" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a0cade0-f09e-4559-8d7a-16854b56bd71" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8e106b-82a6-447c-95a4-4d892818a4f6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d7f0995-cbb8-4528-97a0-dab88a8a0012" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f5cd5e-033e-4be4-b1f0-28bf8929a4d0" aggregated="true" name="woningen_restwarmte" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c44d34-fd57-496d-a4c8-b0a71008e46b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="857f34b8-ad44-4ee1-9630-eaaca2adc178" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50ff5f78-6814-45a3-8ac8-91acd73aa4ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="706f84b3-2be2-490a-8ec7-2414de9ef65f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab80c305-6ec3-479e-b9cb-147c1062148f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e5b7468-4e96-444a-91eb-1b348d335134" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56f58bca-f8c5-4002-b03d-d032d3333557" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9922609d-09ec-4d79-b194-2549cf70ba6d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8528f9e-1eac-4207-a8f1-630acd3ec207" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c0f2979-a8ee-4c33-b687-c5858f2ea280" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91efdf73-77bd-459d-9fb1-25405445f361" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e09a6973-86ad-4b62-8f42-adabb3ae02b1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f8dbf8ce-7b61-430d-8a4b-0d6e4faa1e07" id="424a8816-1af5-4010-9352-d04535a7fc69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fef9f8c2-fa1b-4288-8951-d4bbb2b5bd14" connectedTo="4a0ac407-267b-4cb2-9f23-f714093069f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57c030c4-a43b-4e92-80d8-d7d311d4b813" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d91c196-1e32-445f-9bee-0db88b5c3dbe" id="6d4417a2-a7fc-462a-9166-9589829eda03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="852e4da4-425c-45f8-8fee-109d227b4ad1" connectedTo="db3544b4-b704-48a6-a39f-dce5c624464b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f962ef5a-004e-4da4-bb42-245cf8dbcff3" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="852e4da4-425c-45f8-8fee-109d227b4ad1" id="db3544b4-b704-48a6-a39f-dce5c624464b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51eabbcf-5513-4498-aab5-a6381330681b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cfbc2a8f-e283-47c6-8af8-c7c47a358086" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2e9512f2-30e2-4f28-946e-266065b5d7bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="c3874bdc-9086-410c-954e-02e2cd322be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d1c9404-3a5f-4aa0-9e69-4a37af30dd9b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a844aefa-2be6-4a64-8bc3-d8b828a798e5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e15d2513-4fef-46c5-9af5-c2293b2baeda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5de4961-25ea-47a0-aa93-5d0ef6164cb0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="98d55286-52f5-418b-a466-9fb544024f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41688.0" id="9a16d368-8f9c-4387-8f22-b85bbbac3058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ad7c30c-1b2b-480e-980d-33936b98beac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c0d98ccc-91f1-453d-b2be-2d1a82ad8a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32424.0" id="e90944c5-25a0-46bd-af9a-df098b69c004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3402d4a-c7d5-40da-84b3-d41db1745aa0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="305da476-6458-4bd1-acb5-4a0a5a38a468" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c37aa82b-3bab-4867-a097-7e0317b25c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7530ea08-8517-4f82-8e65-88f8f36cd80b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="be5730e2-8ab7-450e-b98e-66292342dbed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="120973e8-9908-4703-a467-e9bc510092de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="76d556bf-89aa-4e0e-b6c1-c43713c958a3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb64e851-3253-4dc3-a6d4-af321b6c140f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="6082ca61-39db-437d-ad56-278cd69628b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91a3c8a7-9076-4d78-a4d9-0fa9a566c171" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="17225a92-37f3-458f-971b-20c088b8e6a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="cbcfb7f0-7ac9-4689-afc0-4aa022f94e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="af4e4755-0b5b-47c8-b3e5-c7688a4aa649" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f8dbf8ce-7b61-430d-8a4b-0d6e4faa1e07" connectedTo="424a8816-1af5-4010-9352-d04535a7fc69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="094c7c34-437a-4591-ab74-5e3e3f427f1c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="03d5a54d-eaa8-4e20-9488-022150db2289 4de55142-0e18-43e9-a9e1-c4b36024a640" id="06ff43da-1150-4c1e-9e44-6c9e082bff59" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="94ad914f-840b-46f2-acc8-b8514b77b8af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="da6d2133-d721-45fd-9398-f0362c186172" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3d91c196-1e32-445f-9bee-0db88b5c3dbe" connectedTo="6d4417a2-a7fc-462a-9166-9589829eda03" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="806d7c5f-e61e-467e-ade9-ee204292c0ae" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="06ff43da-1150-4c1e-9e44-6c9e082bff59" id="03d5a54d-eaa8-4e20-9488-022150db2289" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dceeed6a-bb73-4330-a39e-17efb1e9b580" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="fef9f8c2-fa1b-4288-8951-d4bbb2b5bd14" id="4a0ac407-267b-4cb2-9f23-f714093069f2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="06ff43da-1150-4c1e-9e44-6c9e082bff59" id="4de55142-0e18-43e9-a9e1-c4b36024a640" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="d28d4f91-b1a9-4956-9d7a-1b3445b9609b">
          <kpi xsi:type="esdl:StringKPI" value="233.0" name="h10_CO2_reductie" id="a2f2372c-077e-4a87-bb24-3b25b1e1f617">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="313458.0" name="nat_abs_meerkosten" id="0f99cd41-d4cf-4cee-aa5d-8ef097aa6ecb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="65302.0" name="nat_meerkosten" id="94e57ef4-8439-4126-bcb0-e0bd1dcd7c6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_CO2" id="68206e1b-80c1-4dd2-90e4-5a56fe25baf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="331.0" name="nat_meerkosten_WEQ" id="13b62357-3efb-465e-8c3c-1bb299e3e674">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e54a7704-901d-447f-9591-bdc05bf8fcc3" aggregated="true" name="woningen_gas" numberOfBuildings="56"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b70668c-db45-478f-ac5d-ab8cf0124a94" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c748c257-5f4e-4b4e-b69d-51ffff5ad7f8" aggregated="true" name="woningen_ewp" numberOfBuildings="3"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8853194-69a1-454d-a46c-c7ec1fed8768" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd57776-33e3-4941-9f83-5cb2e295143c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8ad8bd7-09ff-4588-b782-623b498deb52" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2dcf945-4dd4-43c9-aab2-fee0c2197897" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3508e84-965a-4e58-97da-6b01d3d4d017" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e516bd11-bc78-4b1b-94f1-ac6776b56833" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="009e142d-69fe-4107-ab01-7f26198dcd1a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f2f1e2-efc1-4632-8d67-507f8522f127" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="079ee92f-8013-4884-bde7-7e89b7a2982d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="164ecda1-abbd-4a2a-9edb-b8db4ee685cc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bfdb742-82c6-4fe4-864e-0a86479ff739" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ac22183-07f6-4b4f-be4c-5eaaa0c7a98a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d9ab0e6-cfb9-4b58-8bcb-ae56379573fa" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03d37ce7-de24-4653-87a9-4738d28b8414" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f831521b-ea86-48b0-9c3f-28e724e7f856" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c78424b-4555-41a3-b4a2-a618412d832f" id="7238fb1d-339c-4270-9bd4-d5749ef970ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45bba86e-46ff-497b-86ad-30392b366d71" connectedTo="7e765b43-2d57-4e69-9e13-dba4cd4d2bcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18d350c0-4e83-4c72-9e89-41f01eb0e3de" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ede115be-9980-421d-a13e-05a2a7ae432a" id="98915a15-b001-43ab-807f-e8d08b2fc9d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="048bce49-4d74-4cf4-87e6-c206f29f8577" connectedTo="2a6a2384-9feb-4d2c-8cbc-0b024c5cc995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9222cb73-bc77-42e9-a39f-dafc403af053" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="048bce49-4d74-4cf4-87e6-c206f29f8577" id="2a6a2384-9feb-4d2c-8cbc-0b024c5cc995" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c35ba090-a8fd-430b-a295-401a0e693be8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a251d2f6-13a2-4e1f-8395-63f8563b40f3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="550caa3d-1e58-4212-8359-372215b58059" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="3c20198c-0de7-4545-b0b7-73a330079a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="acdbf456-8b3f-4124-8571-7b5fd545bbc8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2b63edf6-c03f-4558-8a22-ded5e2699075" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52522059-9964-4b8e-bb8a-108a7e6daa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d1d046c-12f5-4982-a059-c07e8b0dbde1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6c8f23a5-6583-44e6-8c27-008eb573763e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2178.0" id="e36d0097-4591-45d2-80b2-0579242681e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c892f6c-4546-4187-94dd-1b949f6955a6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83de8668-e0e8-4992-a041-3cf7fd564b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="983957f7-882d-4143-9414-c8f1fcbac19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97d2a891-b02d-4de3-bfa1-b8d3b3c33189" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="abce7a6d-0d36-46de-ab5e-3d942751828b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e699523c-ccfe-4356-970c-d5165feb63b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="316bb14d-ea59-45f8-a809-a87fda0d4560" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="35a8ff21-f027-4485-b21e-5fb3d217bef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="69ed4a57-51a0-4b03-ba8c-949ee3fccb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba4f8f4a-9538-425e-b330-1fcab4f22c66" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c30dba5c-6da9-4f16-902a-4ce95fb36573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="d2caa5a9-0adb-47bf-bc52-0667064659a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8831749b-28a3-40fb-8398-2eec2e4a7603" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6d4f493c-10c6-41db-bd63-86fc8703c45d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3762.0" id="5ec07243-eb26-4776-baf0-387d0fbc5c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4769082e-30bb-4391-a69f-f47e1d02e99e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4c78424b-4555-41a3-b4a2-a618412d832f" connectedTo="7238fb1d-339c-4270-9bd4-d5749ef970ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7fa6437f-b42d-4fcc-8922-4e110825294a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="652bb478-53d4-44e0-870a-4b8342efa28b a95d2acb-4ec3-4132-a51f-c3bdc2d78159" id="39bdd0e9-9c3a-4e37-b4e6-f0f219805858" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="03b7bef9-0fa9-4627-9154-79b6c9c42dc3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="70c920e9-802a-423c-819a-8a24b47065b2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ede115be-9980-421d-a13e-05a2a7ae432a" connectedTo="98915a15-b001-43ab-807f-e8d08b2fc9d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a2c44bf1-9015-4668-b88a-856daeb7bde1" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="39bdd0e9-9c3a-4e37-b4e6-f0f219805858" id="652bb478-53d4-44e0-870a-4b8342efa28b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a232c5a7-5629-44ee-ae03-06e76dd3d5ea" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="45bba86e-46ff-497b-86ad-30392b366d71" id="7e765b43-2d57-4e69-9e13-dba4cd4d2bcd" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="39bdd0e9-9c3a-4e37-b4e6-f0f219805858" id="a95d2acb-4ec3-4132-a51f-c3bdc2d78159" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="d243a8cb-309a-4df8-8fc3-3f1af2aa392b">
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="h10_CO2_reductie" id="e90aa4b7-d615-46f0-b552-21af3d2a15c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650984.0" name="nat_abs_meerkosten" id="d04c0004-3b47-4bc1-abf3-10dd54f618d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45216.0" name="nat_meerkosten" id="344a8044-b8b1-420d-9ef4-a0765fbec782">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="204.0" name="nat_meerkosten_CO2" id="7f501f40-cf34-4811-91dc-1926f97a0e47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="29104799-3cdb-4d28-9013-00e9ddd88922">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f7cf27a-12b0-4198-8d69-bc03e0e99a21" aggregated="true" name="woningen_gas" numberOfBuildings="555"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de3e1732-a3ae-4696-8b9a-da33b3fcfa21" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a04f739-61c4-4414-9711-8d4526222da3" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f93d336-caf5-4677-bd64-53acaa167ef5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e76f733a-a673-44e9-9eef-4ba4da36aa31" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9b2cb8-a8a8-4d9c-a9cf-c027f493f42a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98deb1c8-538d-489a-a55d-b430ca7e0b12" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26e1c9ff-f0d8-4741-bf2a-3bae0e419732" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8fdcd9-20c3-4100-bc92-b8981de229a9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d9767c4-9301-421c-87d2-2593ebc7426b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1ee9b6f-9613-455a-926c-03f2fb1c20e2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da0c15cf-c2c9-46ac-98a9-1b1a6381a4d8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d368d7d-2e5d-47db-b8d4-0e6722abc90f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a33d54b-0d6e-4ff7-a35c-fec50a5d839f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab5282e1-ae31-46e8-b08c-d9b4b9faa732" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1742775c-a97e-4869-ace5-6fd949edbff5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90888165-c3a3-4485-aee1-2d3db0f00021" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0ed52b42-f970-44ff-9bed-65b218921171" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="089a7ebe-a3fc-45ed-adc3-773d5a83c37f" id="fcc9fa03-e0bf-4499-b849-e9bb340ea17c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2ae8c1b-8f3b-46de-af95-859023395b5c" connectedTo="c40b7b6e-b657-4a76-b7e0-24cf7c7a7047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb9a4266-b7db-4f5a-abf2-01331f44dd0e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="57dfda00-3b25-4f9b-983d-33c40e4170e8" id="8478fa5f-e9ee-4980-9e9e-51211cfa1996" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4c5e079-d2d4-45b3-8085-14bea4cae56c" connectedTo="cdc122b3-288d-42a1-98dc-cfbbd02d0040" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1103cbaa-7e93-4cec-98dd-c6a844e0e6f6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f4c5e079-d2d4-45b3-8085-14bea4cae56c" id="cdc122b3-288d-42a1-98dc-cfbbd02d0040" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f85506e1-2e36-4691-80ef-241074db1152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98dcd35b-8b9b-4537-85d6-813a505610e9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ccdeb871-33c5-4b55-ae78-3ea9d3a87e1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15652.0" id="c84eecef-1b72-497e-8f4b-2be1ed5c8531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb65d6f0-7c1a-4d5b-bc91-2b842ca0fa52" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a4dced01-2100-44ed-91fc-55c7084a7942" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4a326445-393f-41bf-b277-76e0445a5565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9ecdba7-586d-46bb-bfc5-fb5408822bd4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="35942b28-7dbe-41fa-8937-5e42eaf57bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15652.0" id="e5066818-1657-4eb0-8a19-ff1662df3dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc87c758-c0eb-4119-aafd-6d3271235913" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a864324f-024d-499b-806b-1fed092db3e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="099bf59e-a1c2-4ebd-8f29-64b9077f388d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1e3adb2-1538-4a0c-bde5-9b961f5ad664" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4d0d4fdb-6238-41aa-8376-71b582e04d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ca5f36d-aa1d-4d05-b394-ecfabfdf1e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61b59d96-169b-4530-bd4d-405c22c8e3b1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ba11e64a-c86d-4bf2-95c8-17accd539529" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="852d3c2f-4394-4d9b-ae0c-49046ec47a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a48d38f0-d335-4800-bf06-57aee38afe5f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e77294b5-388b-41db-b0c7-6668f6e46db5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="ac7bd51a-da4d-4d55-a88b-ff9d4e21321d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="daa4be26-3510-455e-88da-804229662501" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6646fe3a-1356-4ad9-ad42-1d0b876f42f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="e57a3f86-7da8-4b25-a508-6258dece39c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="77a98a61-7c5f-433d-8211-8220b387c067" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="089a7ebe-a3fc-45ed-adc3-773d5a83c37f" connectedTo="fcc9fa03-e0bf-4499-b849-e9bb340ea17c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="61a74127-5fd4-47f2-878c-d337b3ba4f46" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="76241533-7a36-41ac-b0d2-be2539856910 60039e7c-e0b5-425a-b757-b0bd0d447c3b" id="41ca5b4e-14d3-494f-868d-ebd959b5d2f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="39978b21-6d95-41db-8cfc-b10d4efe34d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="da4cf574-67df-4c06-bddc-7074d92bef74" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="57dfda00-3b25-4f9b-983d-33c40e4170e8" connectedTo="8478fa5f-e9ee-4980-9e9e-51211cfa1996" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0c7629ae-93b7-4f53-b197-3e64f259a0c6" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="41ca5b4e-14d3-494f-868d-ebd959b5d2f4" id="76241533-7a36-41ac-b0d2-be2539856910" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4c4f6c5e-883d-45d5-9f30-105531905712" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b2ae8c1b-8f3b-46de-af95-859023395b5c" id="c40b7b6e-b657-4a76-b7e0-24cf7c7a7047" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="41ca5b4e-14d3-494f-868d-ebd959b5d2f4" id="60039e7c-e0b5-425a-b757-b0bd0d447c3b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="ab2d9309-9641-4486-8303-4f44ee375e53">
          <kpi xsi:type="esdl:StringKPI" value="1193.0" name="h10_CO2_reductie" id="d63a0859-2e7e-460f-97dd-2bd65805c555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="932251.0" name="nat_abs_meerkosten" id="14d8e01e-8257-4fa6-8749-b0f56bb8e377">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="96175.0" name="nat_meerkosten" id="fe31e062-99c0-465b-a776-011c19d2168a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81.0" name="nat_meerkosten_CO2" id="08fee876-1b7c-4049-9ed1-320a286229e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="164.0" name="nat_meerkosten_WEQ" id="43f4d09d-9205-4510-b24e-98ccc5eafbbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a53361a-8a79-4204-80a0-59e42d217b72" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2479c962-ccaa-4319-a94d-50944bc1d14e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e77574-950f-4f5a-98ee-6976666a9ebd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b508653c-a400-4c21-9678-fd9374a52f46" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="341ca5a3-a265-40c2-8877-a61968170fbc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf24cf7-a4ce-4b7e-8981-a07793124a0e" aggregated="true" name="woningen_restwarmte" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44cdef60-6eee-4836-94d2-d5d759aa0479" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1d37b18-bb2d-4932-a226-1d8b0bc93a9c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86805f33-3557-468e-83a9-40ae121fa922" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb914e26-42a2-4c92-923a-1be0147dfd26" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc623b64-f64a-4482-bd5e-c46f5e26d837" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="783ae030-2b13-4b1a-aecd-97b95a598cab" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f8c2bec-7347-4ec5-aab5-bedf676ea552" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c840ade0-a88d-4cd9-a428-21cc6d5b7eb8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57cd205b-daf4-4e73-a156-19ac432e2c33" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a85c95e0-abc3-4a5d-bc6d-2373db1d895e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="136d374b-d61d-4595-a0a0-c81b5e493716" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9cafe899-9de7-4838-ae4e-bb6d713e2f2b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e64b8a64-f8b1-41db-822e-fc8bcc39e345" id="0c5fe46c-cfcb-42cd-93be-0fe48194ba1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f35693f4-eed8-4ea1-bec6-fe21bd4f1e90" connectedTo="ca887945-8864-4e9e-b46c-c8a5f9a24246" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7891c271-5585-46d9-a0bc-eacb82e325dc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9c27e7a8-7b32-4193-87bd-6ec7039aa0b1" id="3d47d3a3-6eca-4fe0-b677-46e88ea47412" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5776e7db-bcc2-4f25-8782-cf61eab83367" connectedTo="81c131cb-0711-4498-92de-1264028e5eaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="49fcc917-2c06-4da0-be46-3fa6e1e1cc13" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5776e7db-bcc2-4f25-8782-cf61eab83367" id="81c131cb-0711-4498-92de-1264028e5eaa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8158df44-6c8b-4020-bb49-8c41ba173fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b5a8f82-d0db-4b51-b68e-4b5cb226a1b8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d78963a3-f0ca-4267-8b53-bf3d746cf3d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="19519875-0ea0-4a92-b696-3fa95af93d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6299179-5056-4a39-a667-20ae34dec33f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="619bcbed-24fe-409b-976c-d7472184a8c1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="df08e65e-7a50-47e6-bed0-aa7eaa21e76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd4e04b1-544e-451e-8c16-511f7804ba48" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c2114735-9f57-47ec-93a8-d141626bd04c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29988.0" id="e8428528-019b-4024-b97b-1ede34ef15c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eb99f78-0b0d-4abb-8717-5d8cb6e7bd7e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd15317b-5be2-4b99-ab38-28831601b142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23520.0" id="09d3cce5-2a8a-48f7-bf85-caa0b84382d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff287b7c-b0c3-499f-b7d0-74509bd3b401" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6a17345a-dcbd-4927-ae1f-25032c6557f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c29ff27b-c5ea-4805-845f-d7a4f426f5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02f5fe89-0075-4030-a2db-1aea6ecd9160" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8202924c-82f2-4929-a2c8-70a87227b9e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba28048d-cff3-423e-80a4-3732dc0b0af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd878b6a-5d77-4ae3-8ac3-dda83addc7df" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10df657a-aa9f-4afb-9d5f-9a8f392ec4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="21d7f40c-2e3f-4966-936d-06e68014f77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52ceb914-0bd8-4410-9136-75a0d5b8140b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a8c45f5c-1cad-498f-9e19-9c2ec95a5ff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="ef1eec2a-5e10-4113-8b64-f6677a48c413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4f89a8c9-1868-4666-ac04-3ba9b57eb378" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e64b8a64-f8b1-41db-822e-fc8bcc39e345" connectedTo="0c5fe46c-cfcb-42cd-93be-0fe48194ba1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="adfe6972-edc6-401c-8b24-7562174421aa" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="cddb9034-5f2f-48c1-9097-572f447a8e17 b507052e-9d1e-418d-b369-c469c507c382" id="a09f773c-c5a0-4cf5-a194-13236deecddc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e2fbe170-65e5-490f-a4b0-4e04bc9d0762" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6caac709-bb4a-49b3-ba59-592c1c4609bd" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9c27e7a8-7b32-4193-87bd-6ec7039aa0b1" connectedTo="3d47d3a3-6eca-4fe0-b677-46e88ea47412" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="818c74ef-f8ae-40ec-97d0-3f20387bac73" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="a09f773c-c5a0-4cf5-a194-13236deecddc" id="cddb9034-5f2f-48c1-9097-572f447a8e17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="adc2d827-8d2d-4b5e-8696-983eda01427d" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f35693f4-eed8-4ea1-bec6-fe21bd4f1e90" id="ca887945-8864-4e9e-b46c-c8a5f9a24246" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a09f773c-c5a0-4cf5-a194-13236deecddc" id="b507052e-9d1e-418d-b369-c469c507c382" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="251e25f4-b255-4c6b-9e33-11c7e9389bd4">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="c1815935-2e2a-4993-ac27-e007f4c27312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="68612.0" name="nat_abs_meerkosten" id="a89acab0-1daa-48fe-b528-3dc21e0a5478">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-576.0" name="nat_meerkosten" id="b6c4d2a6-f9c6-49f1-92f6-35d83ffea889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-24.0" name="nat_meerkosten_CO2" id="56a8effd-3f56-4ad7-8583-fde01b205a60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-47.0" name="nat_meerkosten_WEQ" id="fd4ed126-8c64-4eeb-b349-f39b0788034d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e7faf3b-478e-4152-a5f4-6f65e6df0d8f" aggregated="true" name="woningen_gas" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c887cd-d28d-4411-abe8-790fdb32ffe8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd6b9613-897d-458f-b07d-8b27f1bf21f5" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbca53ad-90be-402f-ba1c-c0d8a6ffffe9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df530c6a-1a2b-4cab-bffc-9941c46ddb64" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acd57433-c318-436a-b5aa-2d9cbbbc3d8b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30f8e93-73e0-4168-b492-8269e779a646" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73f55787-1a5a-45e5-899d-466050450e12" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0991fe03-e23f-4b80-995d-3a455218479d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="443a6f07-747e-4793-9172-33c85936336c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bd43b60-661e-427e-8dc2-a42bd67d1054" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df7d2901-4fe1-43c3-8bb1-688b08e86fb1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="600f4858-4bf4-4178-97e7-428db9ce56f0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb737d55-69e2-45e5-85e4-bccf6d676330" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad4f2b40-5257-4f53-8179-b138a3feee89" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fcaf436-896d-4457-b00d-106d301859f2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1dbc75d-156a-45e8-a75d-5e719767448f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="34baa63a-ea82-4e25-a388-68c38826880c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9676ca24-74d3-41e7-9562-a10a8000fba9" id="5ac950d7-8d16-4e54-9f5f-5473e5802361" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8cfddcd-0a82-42f0-ad79-5c0bbfe3c393" connectedTo="ff89c768-b67b-49c1-84ae-bfeee6f416d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c741ef7b-d77f-48a2-8a91-69f8e2d7efde" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3cc98817-1ab9-469e-9395-220a67460b82" id="6df9c40c-249a-40c6-8495-79160061da02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cc3d8c0-7eb4-4fa6-8f53-180014325cc4" connectedTo="ea1c8f5a-e846-48ce-8f50-1f579326ebd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aef3da2e-e00c-4043-9bb0-c3ccde989acb" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="1cc3d8c0-7eb4-4fa6-8f53-180014325cc4" id="ea1c8f5a-e846-48ce-8f50-1f579326ebd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58df5269-1578-4f1a-90d2-801cf4cca54e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94502ca7-59bf-4f02-ae5b-71376740a219" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="52457da8-2c8d-4054-bda4-d47b4f54a26e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="715.0" id="011fe90a-d1a4-435d-8c4b-3112ecd96b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5f965214-61f9-4f71-8bfe-9c78aff55de5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e421ff8f-bc9d-4074-bb0f-428cdf449dc6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="479c39a1-f7a5-4a64-9747-bb055f060d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0294fe3d-b150-4dd1-a7e7-d4aed1a1a541" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9514aaf4-cc4a-421e-8fa5-53f0a5ef7b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="728.0" id="c7d45eff-0be7-4728-8fce-11ee30d291f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40738097-3a57-4dba-8bf5-0b4b23e7ebbe" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8ecc3fcf-69bf-4940-bf65-ce0975ab30e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5b47c64-e986-4de8-b836-0c0f826b18e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="951b083e-e37b-41ba-95bd-0e976c202c96" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="021e731b-a404-4b08-83d2-7788c8a7dc3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="729eeb17-9572-449c-94dd-71bf71bfe2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcc99a34-f02d-4d09-a800-26bd3307cd44" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d71859c2-4d72-407c-9ab8-e13b6724145c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1bc68c10-1ee2-4454-972c-2999c7ba3e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4630aa87-4bac-42db-85bc-3c76fb68a170" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce0cc449-f424-4bad-8571-a3c79b499e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="9edf720f-f754-49ec-b5c2-d45218bc287c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1503dfa-93b2-4261-ad3b-353eb32eec8a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4931c39f-6dbf-4ef5-a690-12bff8bae149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="455.0" id="16515876-066c-49f6-bfd0-a0f59210358d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="22fe9ae0-c337-450d-a855-5d56834bcc86" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9676ca24-74d3-41e7-9562-a10a8000fba9" connectedTo="5ac950d7-8d16-4e54-9f5f-5473e5802361" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8f1be2b5-1bb7-4a12-a077-9ac97abebdf0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a8c7b45a-4492-4378-860b-b487882b995f 749f6eed-d2ab-4700-ae71-b21132c71227" id="b6fb764f-9943-4069-af47-41d37391d2f7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f1f0e4ef-4811-4f02-b312-d3cbfe382f82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fc86c7e9-c2a3-4cc3-a0d5-8b03aada6184" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3cc98817-1ab9-469e-9395-220a67460b82" connectedTo="6df9c40c-249a-40c6-8495-79160061da02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9c9140a3-11af-4cb6-b298-ff8b0fb5df5d" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b6fb764f-9943-4069-af47-41d37391d2f7" id="a8c7b45a-4492-4378-860b-b487882b995f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="153e49f1-71ec-41be-b519-c0f2547b0fa1" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e8cfddcd-0a82-42f0-ad79-5c0bbfe3c393" id="ff89c768-b67b-49c1-84ae-bfeee6f416d5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b6fb764f-9943-4069-af47-41d37391d2f7" id="749f6eed-d2ab-4700-ae71-b21132c71227" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="93482823-35c5-4caf-b3f8-03d23b32ce35">
          <kpi xsi:type="esdl:StringKPI" value="1245.0" name="h10_CO2_reductie" id="8e6e7b8c-0421-4340-bb7d-55c015c38d29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2018268.0" name="nat_abs_meerkosten" id="4a00f687-90f3-4456-a944-d23892c6dee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330332.0" name="nat_meerkosten" id="847d00eb-7c6f-4c01-84ce-dee3b7b51514">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="265.0" name="nat_meerkosten_CO2" id="e202ff39-58fc-49a9-906f-e759a7b90373">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_WEQ" id="8cb33b29-8929-4d5e-ada4-e7248d41a83d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a66e37-cb8d-462d-8f66-adb3d4102a1c" aggregated="true" name="woningen_gas" numberOfBuildings="98"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97e09634-3a56-4f20-a7e1-931fcfd485a4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb96d4e8-659d-445f-8967-e709929ebaee" aggregated="true" name="woningen_ewp" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a50a6625-3d66-4762-aad7-50cadc9c75eb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e3f9438-7d55-4368-867f-5605410964bd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="242bd97a-574c-4bcc-ad93-0cc65569a440" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c59bcd8-2e38-4e4c-ad1f-0869862ac038" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb4a6cae-ea8e-45a7-b072-572fd290daab" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85dd61ce-0f4c-4bf6-8500-0f3a32cf958c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28a5b0da-d2dd-4410-9322-e4e926110af7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b33f8b4-8ebc-4c94-b4f1-a7126e49892c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67afaf2c-9251-4594-8c1d-cdf30afa289e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d6eb0ba-a9ba-477d-880f-07642548c592" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9031ee72-45bd-44ab-986f-e8522768b990" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e97cdcda-4d2c-4dc9-9b49-82051445e0b4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aafa3c12-f9ff-4293-98c5-8f189d1c76dd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbb79049-e010-4387-9fff-ae73d451021d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="28a3da1d-9921-40f3-aa48-5ecded07352f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cada79dc-b797-42cd-933e-805d6034ab47" id="ba63d06e-7984-4b85-a789-95d780c26dd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="452354f6-731f-4768-b557-4bc29db37f17" connectedTo="b47501d4-6ec2-4328-8135-6789ec06445f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc0e0d82-6049-48de-96ec-618dd09359e5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb550909-51a9-47ec-b83d-5d9489f566b8" id="b2cb5760-aeef-463d-b9f5-62c853b6a71c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a751396-ad7c-4172-ac99-aa6fd153f2e9" connectedTo="35704222-4b2f-4081-94cc-76df42a8ed65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3675a427-6a08-40ad-9f3f-68194f185f2c" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="4a751396-ad7c-4172-ac99-aa6fd153f2e9" id="35704222-4b2f-4081-94cc-76df42a8ed65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a9df0a0-af19-40bf-af85-ecf3d736bbf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="669d8513-abfb-4c0a-8331-91ea8a09ab46" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ed33e20-8c55-4cbe-92bb-e906c8ede9d7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="09c3ee87-6cb9-4e02-8395-86e62ffd579a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="002a1b84-7367-48b6-8e2c-dbf9f6337746" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2d9b14a9-fbca-4a11-aa1c-a8913e677531" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="781f9cbf-69b9-4ecd-aa68-d5258a760f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="075f6bd5-1bed-4331-a3ec-241a42d0dc6b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="93f536a7-51b0-4aea-8514-512904b293fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9954.0" id="adc62b86-7085-476e-ba7f-ade9ff7a7bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc20d179-65e7-4649-ab04-792ccfed33ca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0c4ea394-db40-4d84-91e7-576959546c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79b75be5-b72b-411c-a0e9-3e33ffabfc8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7093dbb0-9d9c-4671-9d15-27421d010c0d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6cc91864-8aec-49bf-8f9f-b785b87b8889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6433eaa-8f2b-4e30-88f2-974a3552c818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36a75ea5-94a1-4a6e-adc7-3eb5c9de3078" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="465a5ff4-6dac-4ec5-ab48-2493b9819e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="27e6c03c-5241-470e-a631-b7310a97515c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9769514-4326-4ec1-8d18-cac31ecfa60a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e68e8d6e-7401-44e7-b365-b312d30e826f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="c4354925-c1b2-45fb-b428-1f577563a2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bef84ebb-11ec-49bb-8bef-c2356d29b990" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="06764b94-4cc0-44f0-a23e-4582b05d3a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32074.0" id="80507309-e585-444b-8842-df6068613492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f1ad8ea0-8a8d-4bff-854c-9c9e56a7a4c3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cada79dc-b797-42cd-933e-805d6034ab47" connectedTo="ba63d06e-7984-4b85-a789-95d780c26dd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="472df8f5-02cb-4179-bd04-fd22d9657efa" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9365a8da-bf22-4ef0-a230-765459184456 22b2f053-3651-42c2-8ef1-423086811c52" id="ebbf51a0-2317-4d56-a1c7-da2e9c39c488" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="77e32480-7666-4c3f-ae8f-11d3be64d2ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d8467b5a-8fe5-4175-94fa-0c70eb5b7261" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fb550909-51a9-47ec-b83d-5d9489f566b8" connectedTo="b2cb5760-aeef-463d-b9f5-62c853b6a71c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d042ac2a-b539-4228-aed2-af6451e1faaf" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ebbf51a0-2317-4d56-a1c7-da2e9c39c488" id="9365a8da-bf22-4ef0-a230-765459184456" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="331c33df-38ba-4684-85f8-fd8503f24fb5" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="452354f6-731f-4768-b557-4bc29db37f17" id="b47501d4-6ec2-4328-8135-6789ec06445f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ebbf51a0-2317-4d56-a1c7-da2e9c39c488" id="22b2f053-3651-42c2-8ef1-423086811c52" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="9e1a6d02-f4fa-4fce-bb40-0142b9bc7bfa">
          <kpi xsi:type="esdl:StringKPI" value="4735.0" name="h10_CO2_reductie" id="cf22deb6-efe1-4bd5-a3e1-0fdfafd10666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3394138.0" name="nat_abs_meerkosten" id="775e6d61-ca79-4cd5-9ad9-a2a7aa757df0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180702.0" name="nat_meerkosten" id="1a0dea14-6c40-43c0-b4b3-89d0bc36b060">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="38.0" name="nat_meerkosten_CO2" id="3453502d-e174-4fe1-8592-c77b3a9f9999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79.0" name="nat_meerkosten_WEQ" id="adf874f6-1c30-4cf1-ad47-da68c4ec48d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="222b127f-c00e-4243-ad42-1820f0da10b3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e55ac73-ba64-42a6-84de-5da8cfd806a1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="794aa51c-269e-4a50-a43f-85cbafc5339d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="707685c3-69bb-400e-9db2-b39dee792c75" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c2f1ade-876e-4003-bb82-8a21a028c2ea" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e27b88f-6306-4434-909b-98e3b36c2f06" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b80e1d-489b-48af-a4f2-b53b35613561" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e7d615e-3a97-456a-ba72-2e76cc671a0f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1023251c-ceea-4426-b8e7-d847dc49dde0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38a748eb-8e41-4a7f-b638-45aed15d44cf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba4ef079-963d-4823-aab1-1e3b4d95bd1e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13c5f66-62cf-453f-99fa-f4854ed368b4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dc2098b-9779-48fa-89c5-cde340362f98" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="809262a0-1df5-43c7-b4d9-22b908525960" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="027d35aa-0bd7-4fe5-af84-05ec0c8335ca" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c780c4eb-4dbd-4a25-bf15-222c3cf1a0f7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d16388b-9056-4574-be4d-92d88b3dd498" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bc6f7f74-17ed-4aab-8136-4be47a6174d5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4fa4980c-4129-40c3-8035-1edbbbff3a11" id="74dc14f9-d1aa-4130-ba66-ee2f79ceff99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="361508a2-a740-4189-9361-dd42df7e58cc" connectedTo="945b4bdf-c88c-4863-bd84-e7492c082a30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4c2af7f5-bc69-485f-9e41-6219ec57c220" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e180524-44fb-4115-a354-08f12174edd5" id="a18b0040-145f-4c3f-96bc-696ddda30f87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="506daab0-cfe1-4ba2-9cdd-cddbb22962c3" connectedTo="1aa99390-0bfc-47eb-888e-73a57caed5dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1946c01f-96b8-41f1-ac1f-f56b7b238d0c" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="506daab0-cfe1-4ba2-9cdd-cddbb22962c3" id="1aa99390-0bfc-47eb-888e-73a57caed5dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63f6c97e-3acc-44f1-a646-3457e62a632e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="de7ab2ad-edf3-4745-91d5-d0f4caecb4b1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="75dc765a-06a5-4c4a-9024-467b5519f427" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="3328c4e7-5c04-4034-b397-6fb0522b74af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a03ed8f7-bf68-4e5b-b036-a22783df8f59" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2f6da264-149d-421d-8b3c-9da3981660f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a024545-144c-43b3-9277-9343b24fa53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3d7cd82-6303-44fe-9277-a3ddf0008d9a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c02a1286-ad96-4635-ad57-19d2dd647349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123552.0" id="9c820a1d-bcca-47c6-98a0-ac84e28425f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="663c303a-a44a-48ff-b6f0-b9c565768039" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c954e737-9bce-4e6e-bcf6-89732de911fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="4840773a-ad5e-49be-80d2-0e2aef34c6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9d51a88-f662-42c7-aec4-021e5aa16098" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="388e355b-04b2-4432-8bb5-1501a77b43ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb7b1c47-d9a6-430d-be9f-400bf7c4a5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1f095f4-1d1a-4bef-a869-3da66247d838" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4c83ab2c-02b3-4a37-8fab-039e4c514492" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42feedef-258d-4e57-aa06-b8d526f670aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dddfae18-c5a2-4a66-a34f-f2504d6cb6ff" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48876a28-7793-4aba-b3e7-fd0a756c2512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="7554acc2-94e3-4d11-92cb-140fe40edc2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="722265fd-221a-4bce-abc8-ab709bb9e204" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ed81a966-0641-4560-b883-244018aa24f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="c3b4d725-0298-4430-b92e-d7bcaffe3df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="966c0997-cf35-4865-8e98-3260336259b3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4fa4980c-4129-40c3-8035-1edbbbff3a11" connectedTo="74dc14f9-d1aa-4130-ba66-ee2f79ceff99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="77be26d8-6066-43af-99f3-f5ed0d771ca0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f790652d-6876-49a7-acbc-7cdf925935af 47ccf9f5-b0dc-4da0-ab35-9017fecc8090" id="f07c71f8-983e-417a-896a-61d59eafca78" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1b4ffe68-a655-45b6-80f9-9bcf30a049c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="311940e2-6a16-45e4-bd84-aec816e61bab" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8e180524-44fb-4115-a354-08f12174edd5" connectedTo="a18b0040-145f-4c3f-96bc-696ddda30f87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="25fe1775-4dd1-4109-b7bb-e7c42f152065" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="f07c71f8-983e-417a-896a-61d59eafca78" id="f790652d-6876-49a7-acbc-7cdf925935af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6c0aea60-c859-4f12-b860-91bece467a64" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="361508a2-a740-4189-9361-dd42df7e58cc" id="945b4bdf-c88c-4863-bd84-e7492c082a30" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f07c71f8-983e-417a-896a-61d59eafca78" id="47ccf9f5-b0dc-4da0-ab35-9017fecc8090" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="74c82efe-c7c5-4bc2-916b-7dba72f7e9d1">
          <kpi xsi:type="esdl:StringKPI" value="3710.0" name="h10_CO2_reductie" id="bf2148ab-a92d-4551-9e51-3436cabf255d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2293556.0" name="nat_abs_meerkosten" id="78e6962a-f1b8-49d7-afb0-300a52023428">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14453.0" name="nat_meerkosten" id="c58166f7-cd0a-420c-bb44-8fd7755c4f9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4.0" name="nat_meerkosten_CO2" id="895b56a6-adab-4113-bcee-937dcd0c062f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="8.0" name="nat_meerkosten_WEQ" id="136681cd-39f3-4b30-b99e-2c811cb25c34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="38afb8b8-3a18-4302-a3fa-89904db41f36" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73b06598-8b09-4a78-856b-ecad4ebed4dc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a64b3b93-c2c0-4bd0-8c1b-6587d9a261ce" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad0c4cd9-3e2c-41b5-969c-897c97a19c0b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65cb82fa-9c1f-43ee-a2b8-9c78689abd9f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ed1d2d8-ad7d-498a-8c21-108498a2140f" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3da2e15-1b91-4efe-9d9c-ca276e74aeab" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75cfc54b-d1c7-4be4-b1a5-9e4d1c4b409e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4a3502a-f211-4fa4-aa00-81a7e902263f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca014b47-a658-4d1f-b030-db1f337fc694" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f15104b9-7d1b-46f8-beaf-7d1d4e73e6f5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54605258-b1ba-4047-9304-d3c7817132be" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72cc7ce8-ee12-4215-aa26-ff75aa56bdb7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e3a6ff8-52a6-48d3-a30c-e4bced7666ad" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74c79ab7-a8a6-425b-9daf-9f8a7dbbda27" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a508404-51bc-4689-b41e-c78174ca114e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="770ce4a2-d810-4c5b-aef0-c4fb581f62e6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="aeac2437-c822-42e5-9b27-3aaad6ebfcc0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a73d5e8-0b8d-4a5b-826a-bd038beed308" id="4b7b0e1c-1876-46ff-bee7-f6b56a3036d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8789741-b150-4e2e-ac60-315007931679" connectedTo="a617131a-36e2-4fc8-bf45-c89be47d9811" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f7f4aa9-c336-4b22-a1c6-2a78bc8ac00e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9d199b3-6359-4667-9560-c6c3b363d8d0" id="868f7be9-8bc2-4551-accc-ce64a05bb3ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abec57a1-a404-46ea-8856-6174719cfae0" connectedTo="3d7ce215-ecf3-4452-9523-9bae28b7befa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0f533c5e-299f-4f2b-9f4f-3bc746d64335" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="abec57a1-a404-46ea-8856-6174719cfae0" id="3d7ce215-ecf3-4452-9523-9bae28b7befa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c2c1abe-a70c-4f94-abd7-e78e4a88705f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="902fdcad-92e8-4c71-8fd0-bcdae0c0a95f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b8dc702e-ce4a-443a-bddf-4043b70b0cd4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="884f1182-cb5a-4ef3-908b-279304cc609d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c6f1714c-dc8c-40cb-b2ea-c81ae7d44970" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2a493319-3d6b-4818-903f-94d80f5aaf8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5549c6b5-e0cd-4086-8cf4-1aef24b2940b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5bf2710-1603-4819-b13e-1726dd7e4780" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c1fca7f0-84d3-423b-9799-e74cff0779c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93555.0" id="4b516b1d-c871-4a98-a581-ff0322322657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5cca429-0cc9-44fb-8b5f-4b6ba6e7fcca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1fbc3ed4-8e17-46d0-b90a-f9a9c20ed921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73143.0" id="2e9d80a9-5c0b-437a-8be7-9ce189d342f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e481247d-88ff-43c4-baf9-9adf8ee88304" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5dbef7e0-a70d-488a-83ae-1556f6752369" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07a526ee-b07b-4471-b264-0f8d9d0f8c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb06bda9-344b-4caf-9ce2-0a6ca6d3ffed" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f7342e36-7384-468f-a394-36a561de92ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e72c9c9-7c4c-4089-bdc0-38d4104e078f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e93df98-b26c-4cd2-a7ae-3eaecfbbb1be" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="26a79db9-0702-428a-9b2e-f8fa8078807d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="3ef93f1a-21b5-433b-b495-a3a4eef388fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78519e74-4d36-41f8-9911-8565ad576d4d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1928d28e-37a0-4e95-8f33-ce5b1d6c6714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="b5e84fb4-948e-45e8-9479-4aa61fb73305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a184b3e6-dc96-4441-af1c-039929b1ecb5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5a73d5e8-0b8d-4a5b-826a-bd038beed308" connectedTo="4b7b0e1c-1876-46ff-bee7-f6b56a3036d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f34f3cfb-5d0d-4df7-9033-f80a35c97ecb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="465ceaab-8a0e-47cf-8f09-fa05301dc161 d13582bc-8d88-4a99-b42a-7fab21de6d85" id="98431b98-e893-4e70-a47e-5a6b89d6b377" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fdb55761-dfc0-4db7-8762-e168c59771c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7a9dd0dc-ab53-4d52-b477-2571f6ef144a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b9d199b3-6359-4667-9560-c6c3b363d8d0" connectedTo="868f7be9-8bc2-4551-accc-ce64a05bb3ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="80ba9c27-5308-4be2-b21d-c1cf84e9da9d" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="98431b98-e893-4e70-a47e-5a6b89d6b377" id="465ceaab-8a0e-47cf-8f09-fa05301dc161" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="381aaa5d-3514-40ab-bbf9-955132835e83" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="d8789741-b150-4e2e-ac60-315007931679" id="a617131a-36e2-4fc8-bf45-c89be47d9811" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="98431b98-e893-4e70-a47e-5a6b89d6b377" id="d13582bc-8d88-4a99-b42a-7fab21de6d85" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="8dc7179f-643d-43fc-b7d8-67b2556f4428">
          <kpi xsi:type="esdl:StringKPI" value="259.0" name="h10_CO2_reductie" id="7da628bc-bf2a-4fc2-bbd6-1c03b2b6f81a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="446611.0" name="nat_abs_meerkosten" id="1aee8876-86d4-4a65-bbe7-4c6c41bb3e7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45187.0" name="nat_meerkosten" id="62193516-9945-4044-9275-d0e6839c5158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="174.0" name="nat_meerkosten_CO2" id="05e5dada-2ee2-4278-8f78-1795c72a541a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299.0" name="nat_meerkosten_WEQ" id="3211ee78-04a8-444c-a9f5-cec40524a600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e71d4cd-bbec-4298-b4e0-66b2a11e192b" aggregated="true" name="woningen_gas" numberOfBuildings="33"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e84e3fe-9a8c-4bd7-87cf-bb6d66529cdf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f0deeff-e2e5-482f-a31b-b0e4eb10a847" aggregated="true" name="woningen_ewp" numberOfBuildings="24"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0038f25-07f9-4492-a5e3-842f0d6a5045" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f939ea4-db06-43fa-ae94-a1418b2bb9cb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f2a5da5-ac0c-4aec-864e-8d4035d5eaee" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d75f1c24-a8a9-452e-bc38-ffc3d6c42805" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b3929fa-79ba-4536-b504-b1d873747081" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6ce93c-cc63-419a-a8bc-9ade3706dad2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6df478b3-b9a3-4401-8b53-ea6568c0645e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5563479-2ce3-4872-a3c9-7ecb373349fa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29ab775c-64ea-4eb6-89d2-e5e08e8dc505" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13aa4a0a-cdb6-4428-a74d-9b98fd229daa" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34ca18bc-dac7-4928-af0b-4903e0614253" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78fd0db0-3a01-442a-b6d6-8d45849860cd" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c295f8f-7427-486d-996a-f40fb689c5eb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="349ea319-0a80-4d56-ae49-6cd856caf30b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="158dbad2-4dca-47a6-8e66-3163de5f463c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0a606784-2f9a-4786-8e07-66e57e7823d9" id="777c5b96-2d04-4566-a29e-1091a9683224" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45a07dc8-6c0e-4ac8-96e6-18fc6974b222" connectedTo="5d77de3b-8159-48a1-b690-703c2de4321d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5f9ff8ff-84dd-4bfa-b960-29aaed8dea71" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e25ac45b-1c32-427c-8a8f-f2121f057826" id="3ea4aa04-7a8e-4579-879d-b1fadfb0dfae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95bea8ae-65c6-443c-9002-6904d78dc38f" connectedTo="f36c39c3-969d-442a-b7d7-767d94348f70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9b0c35a6-e4df-40fe-93a1-5eee62482de2" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="95bea8ae-65c6-443c-9002-6904d78dc38f" id="f36c39c3-969d-442a-b7d7-767d94348f70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="977ecd6b-442c-42f2-ac42-ad487004ff09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e2119b6-5e00-4e8a-8d24-e070a84c8c6f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5749634f-4000-44fe-a37a-021eaacc1c01" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2416.0" id="ec30508f-72f3-4684-9b97-fcd8d6e2c008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17a94a26-c34d-4c0b-ba18-99d37b1f4e43" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="68c44864-cdd6-47a7-b398-7801d6847a44" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="017c6054-0f85-4a03-91ae-18250339fcd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="580ef0fb-7655-43e0-b5e2-20953df75db0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2585f6fd-0449-49da-ac5a-2c6ce856dc37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2718.0" id="de405cf4-1deb-4eae-89bf-0edaa51cfeae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a63acc4-2fdf-4935-af83-c3ba956c217d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="52a51c77-a0b5-4a77-a1b6-53159ae4165c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="819fdc2d-92e3-4137-b3fd-49681e03f701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95fcece7-b63e-4e02-8c41-8535ffc8827f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f638ad37-cab9-4398-be27-664214b089be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71e9be94-0c63-4772-9fad-d574a3bcc8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f152555-3834-4ea9-8e84-09b53f52e09b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b27a54e5-5987-4e8f-b3e5-80024b39c9ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="302.0" id="4b8004c4-bab7-4776-b2c3-dda34475fbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad6c30ad-e005-47e4-bcff-d471d58b83c7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a32a57d-55df-4052-beec-d60bbf22c05d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="1d737ac5-29d9-45a6-9154-91df5649aba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2c24b23-c3e8-4293-ab31-d338ff253d93" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e3970943-7847-4932-b6fa-cc9e19bdc328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="c10afda2-811f-4550-9405-05035cfb5c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="45e7741e-3171-4ed7-bd08-86c75ed16c1a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a606784-2f9a-4786-8e07-66e57e7823d9" connectedTo="777c5b96-2d04-4566-a29e-1091a9683224" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1e939606-0fb8-4808-adbd-66439ed09f01" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="adbd850b-8040-436b-a917-0e2eedc871fc f9551fcf-0037-4b34-915d-ac20d6cf30d5" id="dfafeef9-cbc4-4221-ab81-86e717342667" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b0c8d577-e591-418c-831c-f793f61b3510" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c4a46b2d-c978-4e9f-8c58-a8847043db30" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e25ac45b-1c32-427c-8a8f-f2121f057826" connectedTo="3ea4aa04-7a8e-4579-879d-b1fadfb0dfae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="81af25d6-d07e-48fa-9d5d-b4377d180483" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="dfafeef9-cbc4-4221-ab81-86e717342667" id="adbd850b-8040-436b-a917-0e2eedc871fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b7a68e5a-a3ce-4732-aa71-bd90520863fe" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="45a07dc8-6c0e-4ac8-96e6-18fc6974b222" id="5d77de3b-8159-48a1-b690-703c2de4321d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="dfafeef9-cbc4-4221-ab81-86e717342667" id="f9551fcf-0037-4b34-915d-ac20d6cf30d5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="e452d46a-fe78-4ce3-8e5c-c3fe878b6e52">
          <kpi xsi:type="esdl:StringKPI" value="4947.0" name="h10_CO2_reductie" id="4f528c35-05a4-4eef-9ebd-50f75c951b98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3315090.0" name="nat_abs_meerkosten" id="014515bd-749d-45ae-b994-fb5b8cf8eb23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279105.0" name="nat_meerkosten" id="daf9e91f-64fb-45ad-ba1d-fe5d6d6524d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56.0" name="nat_meerkosten_CO2" id="cb3ec7b8-24a7-4597-84d8-faa20e7b4b97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="115.0" name="nat_meerkosten_WEQ" id="09878a70-6cc6-4d4d-838d-6c83dd744b9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="59da9a8e-24a9-422d-b827-942f16709f50" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6236970d-3af0-4eed-9e26-05380bda9abb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a06df1b-1e59-4e7e-91a2-5dac55d72d15" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35420f5f-5282-4959-9a33-f6bf917e45b3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="571c3bad-5732-4261-863a-dcb784dd62f3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5423a46e-547e-4a71-8342-39536550763b" aggregated="true" name="woningen_restwarmte" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cf35dfa-c5e4-45a9-a261-d1151eceaf5d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a17fd278-cac3-4ed2-b0a4-a33819f487f8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e88bd4b5-9d9c-4d01-800a-9e0ae3e47c68" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25f57296-2502-44b1-8ace-b85ae4211978" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3650b62f-ace1-403d-995d-5a43fd57f61d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66f1babd-55a1-4956-a266-29fb01ae02d1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65aa4238-e843-40ef-8f27-0fe06528446b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96a5e6bc-6268-48ff-b1eb-9bf175918aed" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6482f9a2-1824-4857-9c2e-db5d21538117" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="861d03a1-8b59-4fba-b97c-b5f1e3790bc5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95875d2e-ec37-4c05-9f48-f73e2b9ab654" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="470ba0f5-73fc-4370-b2aa-861ebb07b09a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a4f97fa4-d0a6-41a4-9848-97bd05a033d5" id="0c5fb0eb-3c30-4cae-96a0-6da2ac255f49" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e105a1e-5a8a-41a0-9bb3-e958211b89f2" connectedTo="0427a32e-5c44-4f20-8815-f6b45e1c7cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55fba953-0b18-429b-a998-04cf821a05c4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="824b6190-4e08-4b04-b69c-ef53d3d686f8" id="88bdde81-0cd0-4c74-b478-7e251a2113ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d538673-de57-45b9-b61e-33478294ad2f" connectedTo="e94df42b-bd5c-4a8c-a974-9b89dc5fd930" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="89a68f79-5c5e-4ffe-a73a-881b1fdf5ce5" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="3d538673-de57-45b9-b61e-33478294ad2f" id="e94df42b-bd5c-4a8c-a974-9b89dc5fd930" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ec62837-bae5-4a6b-b64d-c0d0ebe4b212" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a38181e-22b9-4b7e-ad2d-eabf2cea24f7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0c1c29b4-1843-44e5-92ce-2abbd6fe1325" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="8dfaa1d1-d1d8-452f-8d3a-3879e4a1571a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26d16c7c-7cb1-4766-819f-d8516d838347" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="046e5694-8cd4-4cea-8c9d-4bf327f6d4d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4b863776-a103-4a23-ac15-a28d5cbdee82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ac30b93-00ab-456b-b90d-3d78996565a1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6aaec184-b419-46cf-bf3a-6fb165e09b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123420.0" id="4850eaa9-9b74-41c7-86a9-bf299c9d8949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25fa60b6-3715-43d7-bce7-e8c67c3b02ee" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bcb7a679-12cb-4bc5-a88f-abf87abd13f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96800.0" id="b1d7294b-0a34-48ee-bd7e-9eeb4e93eea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11cba2b2-c8ab-4188-92d4-f232f45683a2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="027baf9b-5f7f-472e-8358-3b6799cf961c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a54971c5-261c-43b0-8bd2-ca87bb3b6dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90bd7ef3-137f-4008-868f-d7aa7fee5e44" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fe2c68c6-2c66-43db-bd38-7563eaeae9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ec1b2f5-613a-408b-bd3b-5b0f06450348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="823656ae-0769-49be-baa6-8064cece9eec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b16630c6-c8fb-4652-b107-8348a9942b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="6113fd9f-60c3-4371-b371-3b7e5c705f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec75aa41-d4c8-413d-ab0a-f641538430b7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="65866a02-a50d-4e44-983c-2aaf22dbd70e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="d8f9c4b7-7eac-4dcb-8d41-455b216de218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="71cbfe16-5d09-4b63-bd75-8f710c82448c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4f97fa4-d0a6-41a4-9848-97bd05a033d5" connectedTo="0c5fb0eb-3c30-4cae-96a0-6da2ac255f49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1d37bcd5-aac7-45e7-a642-f3c86487ab58" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="23aad280-0ec9-4b90-9537-fc8779c1ced1 ba759e95-0cd7-47da-9c2f-2a6498731d9d" id="43f209ae-6a69-4285-8232-ef087b045a0c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="61ba19d7-a261-4ec0-b69a-8ab12e8d60eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7d5bf21a-46cc-4c59-a1ce-2b13c2509001" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="824b6190-4e08-4b04-b69c-ef53d3d686f8" connectedTo="88bdde81-0cd0-4c74-b478-7e251a2113ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="760e17b2-97b7-43cf-80aa-de4aeb0e0a8c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="43f209ae-6a69-4285-8232-ef087b045a0c" id="23aad280-0ec9-4b90-9537-fc8779c1ced1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="98f06bac-70f1-4f8c-b089-24a323a7bbe8" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="4e105a1e-5a8a-41a0-9bb3-e958211b89f2" id="0427a32e-5c44-4f20-8815-f6b45e1c7cc3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="43f209ae-6a69-4285-8232-ef087b045a0c" id="ba759e95-0cd7-47da-9c2f-2a6498731d9d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="d22515ee-a46b-445d-9553-211bcce37b7a">
          <kpi xsi:type="esdl:StringKPI" value="851.0" name="h10_CO2_reductie" id="941387b8-93d6-4132-9373-a53b8af16743">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="624690.0" name="nat_abs_meerkosten" id="976b4558-b5a9-42ce-9e82-c9b6a8727cf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="45257.0" name="nat_meerkosten" id="40758125-f5fd-4381-9869-e6f3c85da150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53.0" name="nat_meerkosten_CO2" id="a355ddfd-458c-4b7c-a5b7-1869eaa4823c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122.0" name="nat_meerkosten_WEQ" id="f1a5391d-c52c-4b42-bda3-139c56c50f75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="899b107a-e3c8-4159-814c-0a8f07ea7dd5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52cc03b-4dac-4116-9ed9-87f6906b2da8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7039b5fc-4f26-4193-acb6-8152c542c4fc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124b737b-df6b-4146-bde6-a36c5a90d786" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="882bb52a-7ec7-4551-9a8b-a5481d14361c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc14a870-261f-4157-8dbf-e0f90879e8ed" aggregated="true" name="woningen_restwarmte" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0f24c4-bc08-4dfe-bf3e-0a0ec67142d0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd69988e-be6d-411f-848d-ffe5db8720fc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5918eb7-a130-46e4-9bce-04e851f67a51" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="767569f2-8361-4b44-a7a9-09904cf5b3b0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89052773-da87-4b6e-8c72-b6c7f3d937fe" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9997e46-6955-4983-bc90-454fc01d4c79" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f46099-ad08-4572-80a6-966add884869" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06f097f0-66a3-429a-a9a2-9ce45b4bf236" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="951f59f0-b4bd-4682-ae18-befb3927948f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a0fde29-8559-4913-9164-d3642d89c281" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="893b1eb7-11ea-412e-879e-b9ad91939076" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="194920aa-2d62-4fea-9fcf-7f4d59b2bb18" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6722b73b-b263-494c-97a1-32b0c0e861ac" id="477a5ae0-97c0-41ae-a371-d66e33a3a043" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adbdcb5d-acd9-4530-9c41-ecec68098f4a" connectedTo="673b4ccc-ec30-43de-853c-173ed3f46033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="908054ff-1481-490f-a87c-ca310225b6f3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c4d66b27-e237-449c-8ee8-f3ec9a0095ce" id="82242613-1b6e-4139-9b44-cea8dc24b3b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff50dc49-d20c-4da2-af71-069c4b494e36" connectedTo="310f433e-5fe1-4348-938d-8a5e44efaa64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c54bb185-15d6-43c7-9b23-3558aafe60d1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="ff50dc49-d20c-4da2-af71-069c4b494e36" id="310f433e-5fe1-4348-938d-8a5e44efaa64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a98477ec-c791-4773-88c1-ead15ed036eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="96b40e15-3063-4b09-977d-081b7ea71da5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d83c2dc8-71bd-4954-a105-dd3c1e73e08e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="1311e3ea-c212-4829-a5af-b22f103f617e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52588bbc-cc2d-4ee5-a04b-6020d252bf9d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3221f035-fb55-446d-b3f1-3da7f32c60ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35474335-3028-435d-bfc2-8680f1b143ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8a71a23-d05e-43a6-912b-e384bb21c5d7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a06d4b75-930d-476a-8877-14bbb30bc664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22692.0" id="74e3b288-9222-4038-8c3a-793d46a4050f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5c09be8-c155-48bb-84a9-f26d5650ff4c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eaf77e9c-03c8-4ca5-b6be-9edef8d4d4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17484.0" id="8e8e508f-3450-4eab-8d73-18566be69b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee69bdb9-f607-4736-8057-f5667b5a6263" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4aba0aa-14e0-41f2-bca4-27b88050b3c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d254e80c-9275-4d66-8e09-2cd660814cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b1222eb-5d82-4476-a92d-b8584263f101" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f54554a6-67c2-4b7e-b108-7f66c22d2f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="372.0" id="4c6a7289-db90-47b5-a231-ed02baf55258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e76bd36-1b11-4ac2-9e1f-b03afdee39df" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff1aca0d-da2e-4fd8-a754-c8599bb7dcd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="3fc01fa1-a33a-4a1e-b8ca-6e251e4369e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f34abbce-4525-43ed-9858-292bcb95fb50" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="706bd13a-c290-4163-baa5-26dceaca6236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5208.0" id="726d2a2f-58da-44a0-a19e-6148c41386d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="37c04c03-930f-4f08-8443-d612b4acd5f9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6722b73b-b263-494c-97a1-32b0c0e861ac" connectedTo="477a5ae0-97c0-41ae-a371-d66e33a3a043" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2fbcd42d-9b4e-4f8d-8447-7760cfac33a0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d52dcc39-732f-487d-a8b6-fee08707f017 e4c3d93c-d8e3-4ea2-a41e-eefe1d6e40f3" id="876809ea-2e79-4f58-b3e4-c0b9795ad2c9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f0b10f42-e369-4362-bcbf-2d1dffee9f46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4c9270db-76e5-4cfd-b7fa-fc72cbc61618" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c4d66b27-e237-449c-8ee8-f3ec9a0095ce" connectedTo="82242613-1b6e-4139-9b44-cea8dc24b3b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="53768b1e-a914-416c-9168-d608a71f6dd8" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="876809ea-2e79-4f58-b3e4-c0b9795ad2c9" id="d52dcc39-732f-487d-a8b6-fee08707f017" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="524654a7-692e-4636-9818-2c8ba4bcf798" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="adbdcb5d-acd9-4530-9c41-ecec68098f4a" id="673b4ccc-ec30-43de-853c-173ed3f46033" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="876809ea-2e79-4f58-b3e4-c0b9795ad2c9" id="e4c3d93c-d8e3-4ea2-a41e-eefe1d6e40f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="24f5dd17-6d54-4875-8d99-29be00bd654a">
          <kpi xsi:type="esdl:StringKPI" value="93.0" name="h10_CO2_reductie" id="dd6da4b5-9b2c-4953-b279-261175b9ee77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240199.0" name="nat_abs_meerkosten" id="77598db2-eeac-4d51-a9d9-1e2084ff5f20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="21492.0" name="nat_meerkosten" id="794e7356-2ffa-4ab5-98fb-44d0388a59d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="1a7d4272-0c78-4fbf-abf4-994e2b582a55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="355.0" name="nat_meerkosten_WEQ" id="02a33d45-1800-48c6-b80d-2c05864c8eb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="45a35a60-7228-4559-b555-61da3bfd4f3f" aggregated="true" name="woningen_gas" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56dad52f-c8e5-4b6d-93c2-6ad4683ba8fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7642dd0f-7f3b-4881-8874-47bda079d8b9" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ef643b-2de0-4f24-9aac-0d3654f772bb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22364cf1-e020-4d9b-a6d0-87b7bd83e9c9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b61444f-56a0-40f6-901e-c814dda11bb4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86672a97-165c-4b4f-80d5-99bbedd71b75" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa0be1a5-8a02-426b-a208-07d5f0f10729" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca1ea2a5-f163-4fdc-b432-112121066f74" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7894fcfb-d7b5-4cf2-a033-67f72a4fd315" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38cb3ab6-aa58-4e90-b7c3-7eb1b2d170b3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2777b71-224d-452b-b233-be94cb836efb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41015c51-3e3c-4523-94d8-75f7d6cfd191" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4399da5-f257-48c3-8ff0-d141d62f92f2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5781ec12-76ef-42e0-81df-d20da6015af7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d93cc3f-4c03-4664-9c65-39b3b9144835" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a63f2bd6-b1cb-4d76-9d98-a74a27ccf51a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="88202f10-ae30-46e2-991d-1b00d920fd80" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cdb131b2-dd9d-47d7-8826-d4697a3767f4" id="50db3dcc-1d83-4027-932f-750b270c4d0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1a39883-45ac-4913-9d80-c454a7103e11" connectedTo="3f277386-02d0-4852-94d1-c068549bdcce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2293cfa0-b059-4931-ab57-dd7d34c92585" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bd48928-bf55-4c87-accb-2b5a832d081f" id="fd830c66-b962-4913-b7d2-051ca4026ce5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b896fe58-ebee-48bc-a9a4-85f60e1b451e" connectedTo="5c087aab-0f44-439e-8077-0c2afd21552d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="76a1ed26-b3c8-445e-903b-86babcb83f1b" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="b896fe58-ebee-48bc-a9a4-85f60e1b451e" id="5c087aab-0f44-439e-8077-0c2afd21552d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c403e0eb-2082-4e33-93e3-e4a89a1f48f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c121d004-86da-4bf7-9058-cde9a7469be5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c7517077-efbc-4f41-b77d-838b7ea16c06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="7b9ebcc3-6242-48be-a516-6e523c92a555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ade3b638-1134-424e-b6d5-43a0948f1e5d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c68bdb5a-fa8f-4125-bf03-dc4b66e1c68b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8254188d-28d1-4928-9c63-d65c1fa22ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="733e7652-82aa-43f2-a59b-6b87c8d4292b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bb076b86-eade-45aa-89de-8f41e2715e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="91cafd5b-b72b-44b5-ab8a-6cf1569ef3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e94922e0-d524-4773-a5b6-3066d35e9337" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1c94d1d3-e0b0-49af-bbdb-a0ef50bdce80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f28e94d7-c623-4833-9f6c-be0307190460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b0a6d53-fc82-4abf-95f7-c43bd4f24890" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bc55f856-4916-4739-9552-e9420941500d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a39d041-6302-4f07-8440-c5dfeecd1b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75f2f874-d184-42d6-ad57-38e87af2f798" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c367d337-54ae-456f-b1b7-6fc5cacb6461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="949b987b-5f64-46e4-9ed9-346f895cce47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7df74698-766c-4cbd-a03f-2257f56972f3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ddf54e1-1cc6-44f8-b7a1-bef90717d583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="ba3512ac-e305-44de-8165-9b09c94b98a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40aa26f6-277a-41c2-bb56-933e6aaee078" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9e4a6c82-1ae2-4a77-b2e6-e545d9d73031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="232eff30-fb1e-4de5-bd07-63bcea99275b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="643f8dd9-4304-4c7f-b287-6014b8981b35" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cdb131b2-dd9d-47d7-8826-d4697a3767f4" connectedTo="50db3dcc-1d83-4027-932f-750b270c4d0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6f1af955-f4a4-438e-a447-421fdc722119" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c5ad2218-c041-4faa-a9f3-1f6e769268ac b1a558dd-c4c1-4db6-987c-e015668e5a11" id="9b4c0a03-c067-4469-ab3d-a9d0bdd1b23a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3cad124c-9395-41ba-a7ce-fa22e392a985" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4e013e2b-1a4f-4a00-8169-8e964a131990" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1bd48928-bf55-4c87-accb-2b5a832d081f" connectedTo="fd830c66-b962-4913-b7d2-051ca4026ce5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a0552630-1923-4c28-a537-8bd5c6a8c270" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="9b4c0a03-c067-4469-ab3d-a9d0bdd1b23a" id="c5ad2218-c041-4faa-a9f3-1f6e769268ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="047d5b79-dd5d-4b69-8f38-82c6d9ff3203" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e1a39883-45ac-4913-9d80-c454a7103e11" id="3f277386-02d0-4852-94d1-c068549bdcce" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9b4c0a03-c067-4469-ab3d-a9d0bdd1b23a" id="b1a558dd-c4c1-4db6-987c-e015668e5a11" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="28d4619d-595f-4c9a-b155-7dab0edf1bbb">
          <kpi xsi:type="esdl:StringKPI" value="1583.0" name="h10_CO2_reductie" id="e51ed1ab-9c69-4629-9ab6-359ef3ccddcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3134941.0" name="nat_abs_meerkosten" id="327ac9d3-5feb-46a1-91ba-feeec239f3ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361685.0" name="nat_meerkosten" id="6c0d6a9c-d278-4bb3-bc07-af5bf4aa71e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="229.0" name="nat_meerkosten_CO2" id="21e8c86f-f53d-4c45-a77c-a2bf56a7cdb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="292.0" name="nat_meerkosten_WEQ" id="5091721e-5cf3-4db7-b5c6-0a0dfba4caa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a689a1-bec8-4d6e-8dad-87f151a34df2" aggregated="true" name="woningen_gas" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba6f5963-9047-4f86-a59c-c7f2fdc79291" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c951e15-5939-4424-bffd-a92f4de28e31" aggregated="true" name="woningen_ewp" numberOfBuildings="124"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54fc0252-7bff-4c90-b4da-1f19cced0ee7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89a2db85-85e8-47e4-bf7e-1f591636b790" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21f19a00-d7e4-4fed-90c3-4dd726ce4f6c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e4b7168-2ce4-4c60-a95e-adbbf8a3abb4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03a57b46-e712-492b-bf67-e1cda33195c1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d8ac2cd-2ef2-4387-bf75-ade5b28053e3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90882f6e-0693-47b1-9280-7fe750b25b04" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd2ba32f-da78-4989-a14a-877e1dcf2f93" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="110717f5-bde8-43ed-999e-818464c4d9e3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="436f87d9-0a47-4a30-bab0-8d5f7b8c9f2b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f271188-74f6-48fa-a5a4-0e062272f6f5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f860d7-84c2-43d4-9164-de8676b61332" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937a4776-fcfa-48be-a751-e8925cfde0ac" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d801430-a456-4658-9fa5-a753aa97108f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="651ddf4d-4e24-476c-a036-5255f60c1c88" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="276801ab-ead9-40a2-8257-190b46b63cf2" id="bbbae803-006e-454e-a77b-decbbfdad289" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e64a3937-d818-46b8-85c7-190ff7aee1e0" connectedTo="f576ae3e-de74-4065-86a2-f4570f36f9f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14ea3606-d14f-4a29-8151-81ccbb738812" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fac6c588-2945-4e4e-8524-9ed935bf992f" id="b84d9ae3-79ce-47f1-8904-a718e042f583" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3ef68f7-4072-4b2c-8917-ae7cdac41fc2" connectedTo="718676ee-ab7d-4c8b-b8b4-e1014dc8c472" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aace8632-c396-48c5-8e73-b67b0dd59bb9" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c3ef68f7-4072-4b2c-8917-ae7cdac41fc2" id="718676ee-ab7d-4c8b-b8b4-e1014dc8c472" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03abc2ea-8e66-446e-b56a-6950375ca022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0786c6ad-0e05-45d5-9851-8005f6f6e539" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4e639d33-44ec-43df-a31d-1dba6c31c807" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8687.0" id="8986955f-b0c5-4eb6-bd3b-f89bed849f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b29838e7-f66e-4daa-bf1f-e2ad25277af8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d2629586-2848-4cad-af8c-b23d69b0e016" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5b61ac1f-69ab-474e-8be3-718ece471e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a257f24-ed69-4fb6-ae51-e742f2405798" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="32b2b9dc-43ad-437c-8d7f-4b8a85b1d7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12410.0" id="3ca34fce-3fee-45c6-b4a8-9fdf4e62c472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04b1b5ce-f584-4574-8d95-88ed5bccb8c0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b5955a5-256f-4bdd-a761-8d373cd62141" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbb8a1d9-5adc-48af-af59-dc59fed82bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4de00585-989b-450f-ab72-552605382e59" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9f251035-abac-46e3-877a-00d96a605ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a07fd392-9449-480f-b137-b80f7310105d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78d66c1f-8f21-4510-94e5-db94c84b6b31" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="994108f3-ea9e-4f5e-9561-dd3df0e3fe84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3723.0" id="a5bc6d7f-f582-449a-91f0-f61f552f78ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="151cb038-0a23-4211-9e38-166e1d00bc03" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="da3b076f-52e3-4499-bccc-7b32c4b4c7f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="85c28d17-50d5-44aa-9fc9-18ee51cf6ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bc5955e-e55d-43a3-b1a3-85d7cebd4c97" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fb585aa1-d972-479d-9dbb-587a439e87a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67014.0" id="a96b730b-af93-4d04-8889-50d2a0d8f647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c6f7368f-b0e0-4631-b9cf-f077fad83b9d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="276801ab-ead9-40a2-8257-190b46b63cf2" connectedTo="bbbae803-006e-454e-a77b-decbbfdad289" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6a433d46-77b8-44ec-8914-7aed145bb583" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="af164986-db4f-4d8a-97f6-a00c42ab85ec d43638f4-7226-401a-820e-280554f8cab6" id="65e4436c-f555-4a02-a643-70ad0ea9f8eb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7cae0a25-8220-4893-8f9d-f058c0c00b7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2fe3aad1-babe-4b35-89d8-ead1a9d60ae7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fac6c588-2945-4e4e-8524-9ed935bf992f" connectedTo="b84d9ae3-79ce-47f1-8904-a718e042f583" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="793d6cd3-d663-4a4b-a1c5-3caf1d373af9" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="65e4436c-f555-4a02-a643-70ad0ea9f8eb" id="af164986-db4f-4d8a-97f6-a00c42ab85ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0cb521d2-9fd6-4f30-8695-0fd70fa1d041" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e64a3937-d818-46b8-85c7-190ff7aee1e0" id="f576ae3e-de74-4065-86a2-f4570f36f9f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="65e4436c-f555-4a02-a643-70ad0ea9f8eb" id="d43638f4-7226-401a-820e-280554f8cab6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="2cd30988-868a-4f63-b9f0-051066d92c57">
          <kpi xsi:type="esdl:StringKPI" value="3308.0" name="h10_CO2_reductie" id="3afb8211-2451-45fb-aac7-7e62c581ef21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2363315.0" name="nat_abs_meerkosten" id="f5eb3969-4b73-484e-8c4f-e62957cbb09c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144286.0" name="nat_meerkosten" id="51721647-0232-45c6-a855-e020bb8ab414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44.0" name="nat_meerkosten_CO2" id="1b4f6c47-aaf9-40e1-b00a-3c0be9d82029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101.0" name="nat_meerkosten_WEQ" id="6896b864-915c-48d9-9b78-11f9e71f48ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb8b0f82-9d05-4faa-84b2-3e11fdf17b20" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2f23388-46b0-4b81-9aac-0d117b3adce8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b90a3638-1bdb-45bf-adea-0bc16346c1e7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567bae6c-a580-437a-9abc-4bc2e714d164" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b59c34-f298-4d8b-9839-9fae25fcd33e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25c6dfd-03e2-4a71-9182-36ea3bed7a3b" aggregated="true" name="woningen_restwarmte" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e100a6fb-1b4a-4132-b270-81ccca9a5b53" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb7a4068-c5db-4247-88a2-333ce5072c87" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56fdeb7d-e8c1-405c-a88a-7a55fed3c2de" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b4939c-46a6-439b-9295-8fb56a1297ce" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="256c3e70-7fd0-47d8-b20a-220f87f66948" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c49c360-c9f3-488c-89f6-eb3b2df13f7f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9287a246-248b-440a-af88-159997c8061c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1f00019-b226-46a9-b18c-df5c9bd7424f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3f91d3c-162e-405c-8dd1-6d6060cdce21" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c433402-4b92-4c77-9654-d9c7f368aaed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdc7fcb2-64cc-47ea-b19a-6c344d33abc5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bebe22b6-4ce1-4a67-9d52-a864d6ab6ab0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="159fd639-44c0-435a-8f71-52637ba02253" id="8e7d4b17-1472-410e-9c10-d73951cb658e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4f6fa9e-6ebc-4204-9522-df4552c6652b" connectedTo="a552c970-35b4-4599-9502-42ca27c2796d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="717697ba-2633-4e3b-ac7c-b27643e72b41" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9b6209a0-d727-441f-88cc-60149992e64a" id="595b2b25-83f0-4a94-b0ad-468af902762a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9720b90-6948-42e3-aeae-167cca8be84d" connectedTo="83741bac-223a-4345-899e-b95566b94e22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c2cbf809-d653-435e-9064-f499aa28935f" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="f9720b90-6948-42e3-aeae-167cca8be84d" id="83741bac-223a-4345-899e-b95566b94e22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fafe3cf5-a5f6-4313-b716-60cdb3649bb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="934f824c-b01e-4ac8-b71b-2714ac107486" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f3bc7ae5-e4af-4249-9a40-0743060444b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="2293c107-f914-4acf-b4f9-9ee0125d827e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1cf889b6-156a-4f02-a6b9-58acaceab640" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="020b5b4f-ca8a-42ce-9ed8-e38759edb60b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8bab3067-adf5-44d3-ae94-04c2e326796f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c27244e-b137-4002-a862-d9721ef58ad0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bcf72564-ebff-498f-bc8e-e663757aedcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86986.0" id="404546de-e9c6-47f4-93d7-3dbfb73e569b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7fe76ea-b847-4049-9dcf-1446faf1d007" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f67f7ca1-bab7-4ebc-b6c3-23a6910c9b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67022.0" id="836f4530-efaf-45ee-b99d-b82709e3dbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6120ab68-f8ac-4896-835b-f0062cea54a1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="442bc95b-e264-4305-98ed-06fc68f02b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bcb4ffb-7318-4bbe-aca7-6e4b6ef9582b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8649799c-7ad3-477b-899a-432598e55546" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e1d0768e-4a25-4e94-a1e1-54c95d580c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1426.0" id="ef205fd4-1cc7-40d7-9696-7c0c7edf775f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b181dbc8-969c-4386-90d6-4e3e15e28dcd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1dbd4ab1-5e45-47c0-8e4c-1b914fa78396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="457a993b-7739-43fe-815e-f4f2a44cfb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1c4309e-dd4d-4539-8e56-c3f0ab259cc1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4f88c7d1-6f51-4987-92d3-1dc3d08fd275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="fc89505c-cabe-4967-959a-ed27a64e66aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c58fa1e5-deb3-4030-ac57-84c38261f870" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="159fd639-44c0-435a-8f71-52637ba02253" connectedTo="8e7d4b17-1472-410e-9c10-d73951cb658e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c08a43be-047d-4052-bedb-3afc4ff161e1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="492b2dac-ef74-46cb-982f-16c711c6f535 325511fe-7b0f-4ec8-8c9b-e4607c2ac497" id="4ea4c5c6-d203-48c2-a353-d480f752bd5f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="166587b6-8004-4dbc-bab3-12c620cdbbfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="44d2b84b-7da0-4eae-9cdd-038859d83f8c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b6209a0-d727-441f-88cc-60149992e64a" connectedTo="595b2b25-83f0-4a94-b0ad-468af902762a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3dab279d-f7a2-45d1-95a3-73d5c5755ef3" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="4ea4c5c6-d203-48c2-a353-d480f752bd5f" id="492b2dac-ef74-46cb-982f-16c711c6f535" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c0cb1e89-f42d-4c22-8a43-9eab3a78e5b7" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a4f6fa9e-6ebc-4204-9522-df4552c6652b" id="a552c970-35b4-4599-9502-42ca27c2796d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4ea4c5c6-d203-48c2-a353-d480f752bd5f" id="325511fe-7b0f-4ec8-8c9b-e4607c2ac497" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="7db8dc93-fe77-46fc-be8f-afb464a341f1">
          <kpi xsi:type="esdl:StringKPI" value="2759.0" name="h10_CO2_reductie" id="4cef2eec-e65e-4786-bc1f-e284a1a52d1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1967621.0" name="nat_abs_meerkosten" id="3dac0956-1e1e-4e48-8508-0bea79f7eb6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217248.0" name="nat_meerkosten" id="15ac4af5-d809-4a1a-9ca5-185e60da7160">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79.0" name="nat_meerkosten_CO2" id="74aad772-f352-4fe4-9e61-a0aaebad7664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="156.0" name="nat_meerkosten_WEQ" id="2d2f1f54-aef5-4671-a8ca-b499d3bb46b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="31b11a81-5804-4839-882d-9f72282da33e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67be20e-7974-4b95-9879-55c8054b6e38" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d924eeb-c173-4517-9dce-31dbc90616d3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="489d817e-e2a3-4972-bc19-0521e41a4910" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09fd919c-47ad-47b2-84f3-d6c260d83189" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79e1e454-df97-4a3e-892a-051d3ed90bbd" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b023ef-62af-4c10-a7eb-28f908956216" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2df191b-6fa2-47c1-881e-9c6df68045c9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="defc997d-e91f-45bb-94b8-9913d8e7d5de" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cfb8f6f-3da2-4954-8df3-4e368753aec2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbf7e397-3af4-4f93-a25f-cd3098515797" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efb67ff7-feba-4f78-b7f7-90734752906f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71570e9c-b6bc-43f6-a5af-cab0e46a7532" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ce85e01-534a-4c2a-b65b-604fb0b0a37f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3e74c57-68cd-4ed6-8e1f-9e275cb7b6ef" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa29698-2445-4d1f-ad3f-ac24f6ecb5d8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40f0393d-f088-4b2c-9b03-0b1b797c46b3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9d733685-253e-475d-8abe-47b00dfa313c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d6ed2edc-e4aa-4ddd-881a-ec50f03e0c38" id="9d6a6e77-0a9a-4708-a5ac-8b0df2225aae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c32ebd17-8ec6-497f-9f18-e3c7f204bd34" connectedTo="4aeb3deb-4b1c-4c51-a047-89a778729ae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="089174d8-042e-47b5-aa95-76a29fd4153b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d63fe7dc-4721-4983-abe5-609150fd9b5c" id="c8cea4d5-9d06-4195-8064-ec02e7c2f3a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf981287-7dc8-49ca-ab32-e7a8bd56f40b" connectedTo="49ed87d6-3d1e-412c-a8ab-1476cb8df3cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5a6e8768-41cc-444d-920e-3b4e5577a9dc" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="bf981287-7dc8-49ca-ab32-e7a8bd56f40b" id="49ed87d6-3d1e-412c-a8ab-1476cb8df3cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24e792aa-2789-4ec7-abf1-f97ae72e0dae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01ea2100-aaf2-4903-97d0-80fa5439f352" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8cde5b0b-42d8-467a-8080-2fa1b071ddd9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="cb8ceba7-5d64-42bb-998e-6faf5144794c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dcf300ef-1662-451f-ab17-a2476b2336ac" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6fcc6af5-8faa-41d8-8203-247f31686d28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="35cf582e-51b8-47de-9901-a398bcb962e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa2b7e09-ba2f-4216-a863-8ce739a306b6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="77e0b438-e1a5-44ad-8fa6-167061a3f910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71094.0" id="cf3a1058-a0cd-4dc1-b1d9-1c6aa10e53a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5eeb18c4-2c99-4cad-820b-d009dcf4fdf6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e8ce5953-7d39-45d7-a8c4-8e2ac2978410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55760.0" id="b0df58ed-30e5-4695-914a-679cf2bfef20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1886c53-a57e-45ed-a789-02d8e455bb8e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5b49d424-ab15-42c0-9799-f8bb1dabd837" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b28b566-f1ae-48fa-a013-87103d74bb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c61487a5-9633-4711-941a-c8e1bd490840" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fdf47071-ce28-4faf-a570-f9c89d341bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b72a1b33-9eac-45ba-ab5f-7959880ec443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="814cdfa9-b348-4a57-9970-9e118fa0b754" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="121b3503-41a7-422b-9a3f-b2e38c85fcc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="f821bcf3-b2dc-4322-86f2-196ec0a933e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="853f2740-f43b-4496-9aa3-c7ec9b81e8d2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5ffde34d-83e0-4127-8385-4f8519055659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18122.0" id="6cde82e6-5d27-41f7-a626-22dcf1f83024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c2c1fabe-abfc-4673-908a-c6d90f9675f0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d6ed2edc-e4aa-4ddd-881a-ec50f03e0c38" connectedTo="9d6a6e77-0a9a-4708-a5ac-8b0df2225aae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="895014c7-c971-4cdd-99dc-ca8cee56ea41" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d4025e6b-6d87-47d9-88f1-ea0741ac3d66 dbfcd91a-3d7b-48db-b552-e47ab131a2c4" id="31b9f736-171d-43ad-879c-a8040925374c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c5722538-3728-4c98-92fe-86219ead275a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="915c69db-01de-4826-ae73-5bde28522b57" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d63fe7dc-4721-4983-abe5-609150fd9b5c" connectedTo="c8cea4d5-9d06-4195-8064-ec02e7c2f3a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="76477235-f90d-44cc-8546-d116df88f808" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="31b9f736-171d-43ad-879c-a8040925374c" id="d4025e6b-6d87-47d9-88f1-ea0741ac3d66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8bf29dab-2437-4545-8f4e-bdc396af14e7" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="c32ebd17-8ec6-497f-9f18-e3c7f204bd34" id="4aeb3deb-4b1c-4c51-a047-89a778729ae9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="31b9f736-171d-43ad-879c-a8040925374c" id="dbfcd91a-3d7b-48db-b552-e47ab131a2c4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="97c7112a-d3d0-4986-a096-5d517004d9f9">
          <kpi xsi:type="esdl:StringKPI" value="3296.0" name="h10_CO2_reductie" id="1152cd90-271d-4cdb-a23f-2b1b267183e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2040236.0" name="nat_abs_meerkosten" id="9cc3fd0b-4ee2-411f-a027-7a802639e342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33427.0" name="nat_meerkosten" id="7f770bb5-83bc-4fe9-833b-1f5e210b5ec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10.0" name="nat_meerkosten_CO2" id="f0ec49af-f64a-482b-98ec-78df78508b36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18.0" name="nat_meerkosten_WEQ" id="c74952d9-19d3-403a-b56b-c67f1c9e7c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1a20aa-0d95-4b65-bd87-d961a5b8c798" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26e63818-0282-412b-9e5b-5a4d97709bce" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9984cfb-0d27-4407-b174-3942086b2e4b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5ab552e-4543-4595-9419-ed639ce542b9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="feb66c2f-c39d-4067-8d10-5274f6e16b3f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1392843f-83c1-47ab-ada0-d5f422ea6a99" aggregated="true" name="woningen_restwarmte" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bde327c-eff2-4e91-9153-f06d5eec77de" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0bde98a-dc7f-4cb6-9944-f74c392bd971" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9368c0a-4110-4bb1-ad5d-40dc2cd0148f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5283ed1-6161-4f1d-b8c4-4d6dc51180d7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad4759d3-f711-4b1b-bc46-a962cb2b0c75" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d53da6-2b9b-445b-a0d6-7edaf5327a27" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa6dde2-5f04-48a0-929b-d06d37f2d13e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6670436f-efd3-46f5-9beb-e937091c6927" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59877f3b-2bff-4e54-a3bb-7a21b71411c2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf8e0cf2-38ea-49c8-8d30-a56ea4bba29a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd80a5df-2247-49f0-a062-d0f8f8fcc9a7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9b231206-4ac0-469e-9f3f-52fd26a91bb0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e77db1c-9942-4ec6-8fcf-d19dfe687291" id="514605fc-053c-4de2-86de-58131ddd3db2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88092f6d-b957-44ed-a80f-641d778691f3" connectedTo="765c0d1e-e94d-45a4-bd42-c78d3b83318a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9747dfbe-ac93-470d-a9c5-85f4c81f261e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ce394bc-f070-43f2-8e27-99325d9e1de6" id="71877a20-e67a-42d1-9f3b-31c4113c335c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="feb08c2f-1c5e-4936-ae54-1381d11076a2" connectedTo="283f3020-d9bf-4ec3-8d4d-7b5d67b4c6c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aaddf944-8ec6-4a3a-8d29-dd19abfd3f55" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="feb08c2f-1c5e-4936-ae54-1381d11076a2" id="283f3020-d9bf-4ec3-8d4d-7b5d67b4c6c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f181a08b-0261-4cad-b162-b8714bdd52ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="482a6026-397b-4958-884c-92126ca6cfc7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f4fa8544-ceb6-4eab-84fa-4bfa99cf4ce8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="e9517fee-36b7-4959-aa24-94b9472cfe69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8c8f786-7f76-477b-8ae0-b13f65e238d4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="370c17d7-ab70-460d-b337-b0dec40143a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ac59e22b-3ac2-4fee-9cc8-1f9bc9557101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d922747-54d0-4809-87e0-8834d96e01e8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2325d826-0c4f-4ea5-9b9f-dc8e385bddd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82845.0" id="644302c0-8663-4281-b0c2-213c30f1dab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1f3c032-ab55-4fef-ad4b-49ea8259b51e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eaea8b68-99c7-4b08-a81d-53cbab7d0159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64435.0" id="68245fb6-0bee-41f3-9d29-aa16b86f1ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8f35b36-d47b-4c39-af97-e718d34c7531" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ace19a37-c54f-45b8-9bfb-bc88d2d16efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab2cd295-6927-47f7-a8f8-a6ef9ca36608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23c53c7d-4c23-4fd8-a8ea-edd84660d29d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c52d6be1-34d4-455e-b1e1-dabfddbb0d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2177bb6c-88a8-4d76-ad0c-7b9f3b2d5147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e7ad7a6-808e-4b3f-9f4f-f64606f51303" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a1520e6-e937-4952-af12-f6001199b2b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="8481e157-8099-403f-863c-65f5b8b51e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14ebc88f-fd0c-4a89-9a33-eb334ebed303" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6507e2c4-7b19-4bc9-abdc-90342180c6bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23933.0" id="9d644939-9cde-48c0-8e35-489fe313e1f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dd126dca-d3de-4425-a31f-93c12bb62a78" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7e77db1c-9942-4ec6-8fcf-d19dfe687291" connectedTo="514605fc-053c-4de2-86de-58131ddd3db2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5f3cf3c0-366a-4484-8b74-fc939560d55e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b2f9711c-2711-4c31-8ed5-02f119b728c8 58b94c48-c02f-4629-a110-89705b7ba9e7" id="abc3d973-5da9-466a-87d4-7a5259805ca7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a599ecce-0f47-4c23-929d-1ac0568500a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bf8297fe-582e-49d8-acac-15e6a2928d33" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5ce394bc-f070-43f2-8e27-99325d9e1de6" connectedTo="71877a20-e67a-42d1-9f3b-31c4113c335c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ee0e39d9-ba2b-4c2f-8080-892593ac6f50" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="abc3d973-5da9-466a-87d4-7a5259805ca7" id="b2f9711c-2711-4c31-8ed5-02f119b728c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4b85ce10-87b7-42ae-b53d-26440dcf99aa" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="88092f6d-b957-44ed-a80f-641d778691f3" id="765c0d1e-e94d-45a4-bd42-c78d3b83318a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="abc3d973-5da9-466a-87d4-7a5259805ca7" id="58b94c48-c02f-4629-a110-89705b7ba9e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="6adac7b5-3ed8-4e8c-87fc-152304a0969b">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="755bbcc9-3452-4b59-81fb-46b76f838095">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1362025.0" name="nat_abs_meerkosten" id="23616360-7995-4ff3-b311-a1ff1de528d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-516050.0" name="nat_meerkosten" id="ee13628c-eed9-4a60-821b-8a408fdf25e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-307.0" name="nat_meerkosten_CO2" id="87837ffc-df38-4df0-8187-50c360946c2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-632.0" name="nat_meerkosten_WEQ" id="e925852b-e192-41e1-8e11-ed4bfe52a993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="52364e71-594d-4cb1-9389-9d6bd5645a4d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d104a4c-a6f1-4907-88df-ee84c83bd6f9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea86d5e-d24f-4a1b-be40-c91c7aded699" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eb9fad5-d08b-4bb2-bb80-f4735cb7ce09" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b963903-d3f0-4deb-a8d8-0f1224ce291c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="166f5944-bb18-43a5-9bd2-20d4fcc70482" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55cff8c3-3c95-428b-a815-663c42140943" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22db5aa6-d336-4c86-847e-1a1b83fc3563" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64ee5b40-1d40-49d6-8507-0b41333b13a1" aggregated="true" name="woningen_biowkk" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81b46d7-f524-4459-868c-c418a5a33a59" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2a91ed2-dae5-4028-ba42-234fa3192357" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dcf79e4-63f5-44bb-aa71-bca54301963e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6d93918-444b-41ee-aab0-e2ef7dd7fc7c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7654e3aa-7dbc-48be-82e6-5e7e6e23289d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a56c86d-68c0-41a0-a82c-cb3b5a5e033e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a0b9f33-883d-4c64-b7cd-df3dfc5acb8e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="969dd0df-f94c-4424-9bdb-e8de372d9f4a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="89c40417-a41c-41e2-8891-ee2f7a404355" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7cb4ac3a-0ba9-4aae-842c-22cf80f59432" id="702047fa-8874-4cbd-87c9-28984fc92d23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a43fc996-d771-4dd8-8d9e-21c3b93f46f3" connectedTo="0af0bf66-4b98-414f-a5e4-cf0d509a8e11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20a3d752-21d9-4962-a83a-744e111b9769" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6d6e6fe8-1bb4-4164-8232-229f56ed6f3f" id="ac70287e-d49d-4a65-b2f9-8e6b3e541194" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99fd7c74-1ef7-4394-8ca0-91f5b43a23b4" connectedTo="91782ac8-5bf4-4542-a835-d0f34dc6fa06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f7881966-4842-4365-901f-41b96bf94585" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="99fd7c74-1ef7-4394-8ca0-91f5b43a23b4" id="91782ac8-5bf4-4542-a835-d0f34dc6fa06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cbe28ef-8c06-401c-8e61-b196da04da1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="48ca448f-f308-44c1-bebf-7bcb58269af3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5706e09d-07dc-4c43-b8f3-0a89be66b22b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="301c2c15-3c2b-4294-975e-1cc47ff0a8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1abf2576-2f71-4101-bf2d-8a9389e5602d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c28b6f50-3207-4dc1-b76f-3b4fe96bc374" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7cb122fc-d71a-4589-be7a-b0718d2092b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1fc879f-ab89-41e1-baab-6aad0dc34a97" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6e82dcf0-f80a-45cf-9de0-01ee42a02547" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="630d1c7b-df70-4f3d-a418-e3abdd49003d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3aa4f50-e7db-452b-aa44-ec193ee6a7b5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a778da8a-4841-4f44-9be6-529b5b8219d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="f9b9a589-8ba8-44a9-a060-7a19fc57ddad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="660cdf79-8095-4c0c-a35b-2f9155834bc2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0754b16d-7ef9-4bae-8f56-fda182422ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45999188-2375-4f6b-9ef3-a397018696f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a9b4b33-2a8a-4f5d-9c15-cacdc9061e36" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dec12dec-3816-4744-a794-15c2579dec3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4d45eec-6ecd-4803-ae0e-666cf1b53f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e98e50f-f6d1-4c2a-b20d-2863076d2bd7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a001d8a-ba50-46d2-bf6a-bbcab0cdbd6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="79618bfe-6a6b-4039-9845-02a1055c588f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8568676-9096-4d75-b8e2-56ac94715a58" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6648d7b0-a1e2-4e89-b10e-9e0384265db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="1f99ca4b-a798-49e8-b2c7-84a7c8d898ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cde4de12-b45c-4045-9002-552101be3786" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7cb4ac3a-0ba9-4aae-842c-22cf80f59432" connectedTo="702047fa-8874-4cbd-87c9-28984fc92d23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ddc7fd6-aec5-42f5-b962-c7c4b1803127" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b7c3b4b6-065d-4621-9dfd-9fa0663780c2 ac320d7e-f6ba-4197-8441-3d9212f50f54" id="b647721d-14b1-4d75-8729-95a08a13b58f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="882e71a8-c99d-471e-9956-9fe7d67d2a4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a556d034-e89d-4924-ae48-bef508fe816f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6d6e6fe8-1bb4-4164-8232-229f56ed6f3f" connectedTo="ac70287e-d49d-4a65-b2f9-8e6b3e541194" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c664618b-caf0-48d1-af19-ce8ec98132c8" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b647721d-14b1-4d75-8729-95a08a13b58f" id="b7c3b4b6-065d-4621-9dfd-9fa0663780c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bc09beb9-f473-44d5-b0cb-4a3460ae1713" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a43fc996-d771-4dd8-8d9e-21c3b93f46f3" id="0af0bf66-4b98-414f-a5e4-cf0d509a8e11" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b647721d-14b1-4d75-8729-95a08a13b58f" id="ac320d7e-f6ba-4197-8441-3d9212f50f54" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="ee386416-2423-4613-b13a-4f24c701099d">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="585373db-f2c0-4cdb-94cd-4094abcdd902">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="638376.0" name="nat_abs_meerkosten" id="694d2af1-5581-4b7c-85a1-ce92e1029486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-193481.0" name="nat_meerkosten" id="8628a077-d1c6-4f7a-9792-a841ec994d3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-305.0" name="nat_meerkosten_CO2" id="310c9fdc-7aa6-4d78-9604-7727852c1457">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-551.0" name="nat_meerkosten_WEQ" id="440200ef-176a-4116-ba25-7b397ab3e6bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dec4ce8-95ef-4185-a503-3977fb794464" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57ec1bf5-7437-43e2-9736-5d5e099d75f7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ceff24a-0c7c-4d57-b95a-cb6749a12ae9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f9f6fec-e490-4dc2-b212-d0f69f41c238" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="146de5d1-2ba1-488c-94c9-8f0349b23091" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc4e7baf-6883-4217-8076-01cd65d6fc64" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a032e85-e9e5-453b-aa66-c65e3ff6c413" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c1b5982-d745-45f0-924e-5a2e8d2ce361" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf3bafad-e68f-4d2b-bc7f-5ba805584825" aggregated="true" name="woningen_biowkk" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c0574d5-c293-49b8-a9a7-a31f247afd36" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d8a82e4-e5bc-4f90-8a01-e8aba0b2d31a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="787420cc-05fe-4899-ba4f-11c2df4ef0f5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b670a1c4-827f-44e8-9e79-18e38a001b18" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b9b03e-15d8-4152-bbe0-2353762f28e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0582a9-e0b3-4853-8ba1-6a3159c837bc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="503b4790-38b9-4497-9d1f-b96670f69b49" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc16b64-9312-4664-9649-c7a85764d82b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="761bd6a1-575f-4baf-a2e3-ab8f40a7ab7e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad4b9e10-78e8-456f-9735-49a3f745ba4c" id="c12fc154-7744-4e28-928d-fc2894e7ec80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="069e38c7-92c9-4ea7-8a21-fd96a7b32394" connectedTo="d3c6ff80-abe0-47db-81d0-6a4b84b785cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="afeea26a-44f8-4315-97da-6ea580ab4488" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="08a1057b-6b06-4113-9b23-ca39a0384faa" id="8fcb7124-c85a-4d84-ab1e-dfad5c5337e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="573dd55c-c8f7-4347-a4df-d82d6995317c" connectedTo="a1c7b7d7-1d71-447a-8d0c-dfb4432dcdc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0acb9a45-5293-4164-8b3c-700096c7d901" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="573dd55c-c8f7-4347-a4df-d82d6995317c" id="a1c7b7d7-1d71-447a-8d0c-dfb4432dcdc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32f2b65f-ff95-4b35-8adb-90dca215e63d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d9ca11f-90d8-4c0e-bb13-0d72af4caee7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f077209d-4070-4080-b082-a7be9d4c8193" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7ea97d55-69bf-4cc4-8a2e-acb7af3a9474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9143828c-952c-48c6-bc60-e21335a99e1e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9620981e-c391-45a0-a552-0b14b0faae04" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cab7f045-ff74-466f-b8ac-8870be15e236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3afc93a-7ebc-4d4b-8d09-39ec666394c1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9ea735cf-f3df-4e94-9961-204e5a1a9eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="33ed0c0a-7cae-4b83-8aea-cb2922180a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="763bce71-0bc0-4672-ac05-a309ce2ffc30" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7bcbc633-fc77-4e87-b789-d2d1f5c8b5b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="1a4c5a41-adb2-4d58-82da-f31d37a1143d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65f86458-eb2f-4671-aaad-620ba77ea5c7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="804c2e31-e92c-4b44-aee0-3c9b30c5a6f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba180ed5-850f-47e5-a4a9-990c9fa21264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0a34f9a-7250-4726-b6f6-c1453138eab0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="176e340c-6793-4fa9-a1e8-c27c96d34c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8115bee3-38fb-4f12-90ba-2ca813865375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="73201c22-2c27-45f5-a28b-b3e3d076cd96" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0fe9a932-6fc4-43e9-8d11-81f894c0bcbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="58e12cb6-eca4-41b3-9bd4-1a577202458e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49e771a3-c699-4948-a101-c85814c8a661" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f2cb1b3c-ca5f-4556-9b73-0117a78e89ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="8dfd7aca-6a66-448c-b27d-00ad719be463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="104a2b92-8dc6-4ddc-8bba-b8471c31795d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ad4b9e10-78e8-456f-9735-49a3f745ba4c" connectedTo="c12fc154-7744-4e28-928d-fc2894e7ec80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="21c846c5-936a-4780-a513-85dc19aaad04" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ecef02b6-cdc4-40f8-946f-62c59c482823 6c263a75-5ec0-4cd9-b3e3-2b864ca9da38" id="ab39ed51-753f-4539-bb4f-aa8dd6c9df99" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f6408f13-84ec-4c3f-b825-794c1f0a855c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e9b7afde-4e10-404c-acb8-32b8c5c25e8d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="08a1057b-6b06-4113-9b23-ca39a0384faa" connectedTo="8fcb7124-c85a-4d84-ab1e-dfad5c5337e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ffd458b5-80de-46d3-a20e-754fa5c4b69e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ab39ed51-753f-4539-bb4f-aa8dd6c9df99" id="ecef02b6-cdc4-40f8-946f-62c59c482823" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="43aaa5e1-d40a-447d-a001-b9fbe097504a" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="069e38c7-92c9-4ea7-8a21-fd96a7b32394" id="d3c6ff80-abe0-47db-81d0-6a4b84b785cd" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ab39ed51-753f-4539-bb4f-aa8dd6c9df99" id="6c263a75-5ec0-4cd9-b3e3-2b864ca9da38" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="e5159642-23ad-4008-941c-5bc282fb7444">
          <kpi xsi:type="esdl:StringKPI" value="700.0" name="h10_CO2_reductie" id="0821596f-7e8a-4128-b932-97abec00538c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1832400.0" name="nat_abs_meerkosten" id="3551464a-921f-415e-9409-84af826afa52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243600.0" name="nat_meerkosten" id="f543440e-6100-4e3e-b5ac-88aa225768c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="c18fd93c-945e-4e25-9c29-ba9392ee8655">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_WEQ" id="195475b4-5814-4cb0-b7fc-38b4785ea5f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="163d7108-9741-4778-85a0-d1b6505e8387" aggregated="true" name="woningen_gas" numberOfBuildings="6"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd3a451f-0dd8-4432-a066-cc6c0401666f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53c453f6-d6ad-43f7-a1c8-b41ce985d8e0" aggregated="true" name="woningen_ewp" numberOfBuildings="13"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f42668d2-e7e9-4a60-9192-bac22b6073fd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d4724f1-4260-4ac0-b333-ca0d052fee5b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24415109-5ec5-452a-9dbf-edb2caed8fea" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0f39a08-2154-42dd-bdeb-f033e8b87232" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77f1da16-39c5-4634-918b-a1083120b66f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac28f2f-908f-4376-93b3-7a11a2cfe280" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a52806b-b9ef-4363-b784-a306d64fd6ee" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a5ff73-d6db-41c5-a48a-d8faf675affe" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee0c12a0-56dc-430d-b6a4-ad7186253d4f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab0719b9-0e10-444d-8f0b-cc5070fcbe09" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b57c34a-d1f9-4ad2-952c-1b65d8d505ca" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16fa1787-1259-43b0-9176-c13523d4bba5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567f89b5-670d-4e79-9b2b-948e18638b63" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ba270c-6fd2-41d3-b9de-cb6a6c398224" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="87bee8f9-51f1-45c2-8eae-30066d7a2f20" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="aa4584c7-dc90-4598-9af5-d14e86be739d" id="5b5b1026-8a5a-4253-b300-903bef2ba22e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd0a5677-c181-4ae4-9f00-66eae13a92be" connectedTo="6bfc2b32-688d-420b-b3d3-c862e7554c67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3e63743-4d06-45d9-b075-f462e950f51a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e1a7f176-8f90-4099-8cd2-5a7c58b80bf8" id="5184efd7-da58-4fb1-bee2-5ad4906bc7ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="127ece3a-5888-416b-8ba7-03e1a99964a0" connectedTo="8438e3ec-4e99-4eb9-b919-50afecfdc362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="71fe2f67-18c9-49a6-82a3-d2d329a36ceb" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="127ece3a-5888-416b-8ba7-03e1a99964a0" id="8438e3ec-4e99-4eb9-b919-50afecfdc362" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0707be44-1087-4f1b-a090-bd8b1132a5be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a8cb7cf1-785b-4d99-a4ee-6876853ae01d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d2c6a1cd-9f4c-402d-aac9-c8a1fabf529a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="77b478f2-722c-4828-b619-661f80a79797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="614f266e-ef66-4cde-9d44-4fecdf59c27b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3fc7baa8-dd4e-4cf5-b775-cab0cb55ecaa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a00bd94-2424-4f17-9e1e-27541da1c580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c3d380c-d4f0-4822-b590-85012b3005f2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="06fb8d3c-d14b-42c5-b9de-4eb4f373902a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="52cf51d8-0e22-4a14-99b4-afbf542bcf5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9b7c33a-79da-4fd1-921a-3e1b7fa0dcff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3f61a4ff-194b-44a6-8c96-7c1289875cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab17c893-06e6-4ab3-99f2-9dffbbdcbdd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="545e0cb1-b505-4628-ba09-50fd273f3006" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="38e0edde-1467-4f6e-b546-e94ce0d54dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45cdaddc-a731-4094-8e76-7836a6cc1bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59cf2f06-2cb5-4ef6-816f-73b48f5b2680" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="32fa75ae-0797-433a-ae70-ebf8c7f688f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="5660b003-eb38-4ddd-8408-f7ebadab44af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="548ad278-c0db-4b3d-ab77-181be00a7bca" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d94fe49e-02b0-4359-8c5d-894d6426d2f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="338c0012-ed8d-4388-befe-38e856906796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a155e1a7-4eaf-47ea-b453-23740b46ecf6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="45dfc70b-ab32-426d-8134-8260adf77436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44925.0" id="56912c16-da58-4efe-a20a-c9b5c95407d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b102b917-fa65-499f-a49e-a4ef366da6dd" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aa4584c7-dc90-4598-9af5-d14e86be739d" connectedTo="5b5b1026-8a5a-4253-b300-903bef2ba22e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc5bec72-6e17-4ddb-8ce2-9b7faf946c49" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d8c19893-09f6-4aef-afce-eef2013fff95 74a8ff29-7e50-41d7-bfb5-4cf3a7b35142" id="02506b47-d793-4142-bad0-7d5e486983ad" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0f06d81a-3678-4f90-a6e5-f754466944ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="832ecc98-8465-4ca1-a864-4ec36d3deffc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e1a7f176-8f90-4099-8cd2-5a7c58b80bf8" connectedTo="5184efd7-da58-4fb1-bee2-5ad4906bc7ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="1e7e6b33-e2a0-4646-a302-5be8e8db4b4f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="02506b47-d793-4142-bad0-7d5e486983ad" id="d8c19893-09f6-4aef-afce-eef2013fff95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="329dee53-0221-4582-9389-4b2871df240b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="fd0a5677-c181-4ae4-9f00-66eae13a92be" id="6bfc2b32-688d-420b-b3d3-c862e7554c67" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="02506b47-d793-4142-bad0-7d5e486983ad" id="74a8ff29-7e50-41d7-bfb5-4cf3a7b35142" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="368bb7b6-be0e-4293-b805-89d61cfc216b">
          <kpi xsi:type="esdl:StringKPI" value="493.0" name="h10_CO2_reductie" id="60e0e7f6-8bbb-4c0d-93e2-41c17936055b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1429280.0" name="nat_abs_meerkosten" id="8279eed9-c30d-4a9c-b48a-58a3085120d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="46609.0" name="nat_meerkosten" id="1a1f4acf-24df-40ef-8a3e-fcc8d2a25c6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="94.0" name="nat_meerkosten_CO2" id="cc394aed-4810-4619-88ab-daed65b0d82c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43.0" name="nat_meerkosten_WEQ" id="42f33292-acc8-45ed-9eaa-d35ee917c137">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="42bbee06-7134-469f-b162-150ec50df41d" aggregated="true" name="woningen_gas" numberOfBuildings="1003"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa99124f-398a-4886-8c49-564d6b0575c1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1369a64-1119-4981-8d05-064fe3e93b9e" aggregated="true" name="woningen_ewp" numberOfBuildings="17"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eabe30a3-80a8-4423-a628-2ba7522e0b07" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9be58e6b-c6ba-4797-8669-d762370b159c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2735d408-08b3-49e4-9c0f-726dac2c1c2f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d74214c1-4aec-4896-8a2f-155feff8e498" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4667d009-e517-4aef-b638-432735d1604b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="893353ad-b33e-4701-a2e0-3cada67f18a6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e21df264-3399-45a1-b839-e4470ab44806" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29e3b2c1-e7b7-424f-bda9-a6d7cffc9c1c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46e60cac-65b6-4d65-bb3a-a043a07dfee6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="835bce4c-75a2-4a89-9009-4a6842a3f91b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd61534-2c6d-42b1-8208-d52d5cc1fe70" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c60bbc5f-3e6f-4c94-b5c7-4fde58957733" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8e8fb8-064a-4fa9-abbb-aeb8d62e7f7a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a2a5c84-34a4-472b-860f-25e613a027c5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c9277b01-f9a3-47a7-87bc-783a94e0a596" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce8b402d-ca86-4146-a884-69822dcdaa88" id="15ad9f74-b0db-466c-8181-cdd5cae0da2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7008e2d2-e381-43f0-baa1-fd8effbcd662" connectedTo="84c1e2b4-27aa-4eea-ae2d-ff1d1ed2122c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="694456ae-a106-47e8-b3b5-e27bce34f342" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3b234d45-058d-46d9-bb53-6ad7e69ff9a2" id="01032a42-dd7b-40c1-bafd-2566f62e5fff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31be2d7d-08de-4201-a6b2-4a845952d392" connectedTo="bffaf1f3-73d8-421b-b681-9e138c6554e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8ffaadbb-31de-4796-8805-db1410ecf119" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="31be2d7d-08de-4201-a6b2-4a845952d392" id="bffaf1f3-73d8-421b-b681-9e138c6554e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="643fe027-b2ee-4bbe-9057-40b243b26af0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="063bd9b8-47ae-4c37-abdb-538f408be7d8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5121c4a-df9f-4483-a749-0504138a0e5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41572.0" id="208efa09-d091-4a41-92e2-26181c7d3ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="75898494-fad2-4414-bc08-a7d77117cd23" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="346b5279-23b8-4b93-b005-9ac36b65bb81" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3bdc9977-d922-44cf-a00d-d0ebb651273a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c0f6493-1013-425a-a791-30b1d9d46346" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="98199ae8-2da1-4da0-ba59-804068b5473b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41572.0" id="28582376-ec70-40f4-9b3b-c1cfc9c3ff52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcacaeb7-18e5-463c-854a-c95a25c5de7d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="726d816e-c284-4a7a-a13c-dd3fbc9a9757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3821f5c0-e1fa-4391-97cc-eecf3d311943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28ce84fe-6697-47c5-bccf-6c5c0a34f3ef" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="afccbaab-439f-42ce-9e7a-26345ed5dd31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72715acc-19e6-4995-a896-846bee797b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13b71d16-d6e5-47d7-9925-e8c7e1659a90" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4601f921-5116-48bc-85a5-b56722c3062a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="924b04a6-1104-4c0e-83c1-a21072993d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae8ac749-3f02-41a2-9982-d2f1c0bcdde0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c349f836-ce62-488f-842a-fef1578fd735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="11b241b3-1225-4749-85e7-514819578495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e32b959-7f6b-4ae8-b49e-5cb71b0f2908" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="86c097b3-6db0-4e24-a6f6-3c0e579ccc55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15316.0" id="c9d47834-170a-44cc-b13c-acd78af38f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="69899f8b-89d6-4304-82eb-a2c1b14941a1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ce8b402d-ca86-4146-a884-69822dcdaa88" connectedTo="15ad9f74-b0db-466c-8181-cdd5cae0da2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c203ec51-98e2-43ce-bc89-a1a206c11f17" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2249d277-1d73-43c8-9ceb-eb25950a3c64 e8dce13a-8e2b-42d1-91d6-f9f12c5a97de" id="ce36488c-5c2f-4368-8f0f-5601d6559086" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="148161cf-d64f-4074-a097-97c715eaf3f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4112e532-cbd0-417b-af4e-d6f8f6c422b1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3b234d45-058d-46d9-bb53-6ad7e69ff9a2" connectedTo="01032a42-dd7b-40c1-bafd-2566f62e5fff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="38010170-fbed-48f9-921d-bf655f8e7dd1" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ce36488c-5c2f-4368-8f0f-5601d6559086" id="2249d277-1d73-43c8-9ceb-eb25950a3c64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fe81581f-32d6-424b-9bca-02800758b42a" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="7008e2d2-e381-43f0-baa1-fd8effbcd662" id="84c1e2b4-27aa-4eea-ae2d-ff1d1ed2122c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ce36488c-5c2f-4368-8f0f-5601d6559086" id="e8dce13a-8e2b-42d1-91d6-f9f12c5a97de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="eec8bc81-fc98-4bac-af63-a757384f7d01">
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="h10_CO2_reductie" id="1ef91bb1-0a58-4254-b1f2-df2dfb29e36d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1039407.0" name="nat_abs_meerkosten" id="c703c665-15ff-4002-a60d-0517ec98ecf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="27730.0" name="nat_meerkosten" id="4c5690e2-037b-4629-a577-e3a186cdf0bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85.0" name="nat_meerkosten_CO2" id="75758cbd-bb5a-4255-a032-5a03c4e13547">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="28.0" name="nat_meerkosten_WEQ" id="0327570f-902f-45e3-b58f-0c5727159f34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cdbb395-a84c-4854-8ca4-db48aff06edf" aggregated="true" name="woningen_gas" numberOfBuildings="939"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd0d106-1f00-408f-a95a-ecaa71be7dd6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b303000-cfa2-44c5-afb5-5f460701cd03" aggregated="true" name="woningen_ewp" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c3bd19-6519-4b0d-9739-18b0289695a1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a36e9ed7-0838-48c5-a4df-c9d4226ca7f1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="352e8850-bd32-4277-bb5e-83e6c409be82" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7f1d789-f555-4b39-b8be-98d3f86c339c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5b6f792-b0ab-4411-9c39-aa45b52573bc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca40e052-6203-4b1f-ae3b-eaf760a596e8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="126efe5e-41fe-43b4-aed7-ce56dfefcc70" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba311753-41b9-4734-abdd-927268839db3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="307b8c23-72ff-4c22-986a-a677030e820c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a7ea5c-becf-47ba-a755-746c5d82a478" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f0757df-978f-487f-8470-37921655d4b5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df09da42-1977-4016-a7bd-4fb79f8fad0b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8df0b5-8f96-409f-b67d-02b3a6dd61e1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be199a2a-41e4-41c9-a4a6-a297c0475ad0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0413b1c9-d096-491b-883f-5efdb116b5c8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a731900c-db16-472a-b59e-505e1d783c0f" id="590adaa1-a10d-4aab-9727-05ec5ef6ea60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37399880-c6fa-4afd-b0de-2c957943b15f" connectedTo="ddf879bc-d6c8-4812-b62f-6ea191190fb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="45cacf98-227b-45e1-810b-60ed96ed137e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bac1ff64-e956-4847-86e1-734820363125" id="7c2beafd-f226-45f1-9bf0-d51a823cc191" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9f757ac-9527-403d-b23c-282ed91972f4" connectedTo="3760b97f-9a9e-47d4-8493-cdd324a43704" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe6d5fe7-66c1-4d95-b8df-34983efd64a6" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="c9f757ac-9527-403d-b23c-282ed91972f4" id="3760b97f-9a9e-47d4-8493-cdd324a43704" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06c87a80-b802-4811-852b-c03d04393ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6b6e51cb-8100-4504-8653-3344c650ea40" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4afae5d6-c238-4b4e-b72f-af6b5cb698d6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="b705b0ee-97bb-4715-8129-a32eb32203d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1908e1b-b23c-46db-9b02-4b770e918d80" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="da7a1c61-7e93-4591-89c6-7b44fc43ce76" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="703ce798-0175-409d-b8c2-5536e94124fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c1b7182-1fc4-4dec-8e34-27eaa537f666" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7bc1fe38-6858-4807-b3a1-f027eb34c4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="f467f37b-d368-445f-a8ad-6903f99b49f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8799a3b-7294-43ed-a6a1-2eb9bdf89a9a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44fbedcd-1536-43b3-b41b-85c59fd2aef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38b5884b-6e10-4676-ba44-17f9353867c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c40176c-5f07-46bf-9fd6-1c38a755fe62" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ffe7f454-71fb-47a6-832d-f7bea27c8a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59e1dbc9-23f2-4478-8155-7cbb5cc159c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72924239-ad23-4f6f-95d9-461bdcef4d4a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="21296701-4032-40f4-b068-418375aca5a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04df0368-3820-4c8a-8c51-0346ee6823fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e40a374-67af-4490-bd2f-8d9c31a59069" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ebd44545-f426-4270-b653-32e597f74118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="eef7b2b4-9596-42d8-81b4-ada67b42660c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02fb16a2-6863-4d4e-b9b7-4d5aab097b97" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41359b22-9372-411f-9dbf-c312251e753b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="652b1998-2dec-43e6-892a-1d35d4756541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6893e059-ca82-4e7d-8de1-524c1608f9ed" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a731900c-db16-472a-b59e-505e1d783c0f" connectedTo="590adaa1-a10d-4aab-9727-05ec5ef6ea60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b9545b88-f405-4247-b30b-a615a851f96e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7d89c1ad-b195-416d-8aba-a7b1087202d2 a2900031-334a-4c72-a10d-6e51ac0c548d" id="f51ccc67-cf3c-4cfd-8c03-b83f0a0821f0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dca968f2-062a-498f-8980-fe720188dc62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="578f3af5-c08d-4e28-9f29-a49ebc51a3b0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bac1ff64-e956-4847-86e1-734820363125" connectedTo="7c2beafd-f226-45f1-9bf0-d51a823cc191" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b967a939-45c9-4e5b-be5e-0466fd72b238" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="f51ccc67-cf3c-4cfd-8c03-b83f0a0821f0" id="7d89c1ad-b195-416d-8aba-a7b1087202d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1c795440-539f-40d4-a155-af98e6cbab1c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="37399880-c6fa-4afd-b0de-2c957943b15f" id="ddf879bc-d6c8-4812-b62f-6ea191190fb7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f51ccc67-cf3c-4cfd-8c03-b83f0a0821f0" id="a2900031-334a-4c72-a10d-6e51ac0c548d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="bd7ca261-851a-44f4-a86f-b77c20742612">
          <kpi xsi:type="esdl:StringKPI" value="423.0" name="h10_CO2_reductie" id="6218a524-36e3-401f-81e7-44002c785c86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1170272.0" name="nat_abs_meerkosten" id="e9cf06f2-b77b-4983-8d4f-7eafa3b3b5a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31064.0" name="nat_meerkosten" id="0fe9e3dc-7e35-4ef3-aa13-cd04f84a741f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="nat_meerkosten_CO2" id="6225a76c-8ea2-4ebb-9db3-48b82690cd94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="33.0" name="nat_meerkosten_WEQ" id="3f65af2a-9cf9-46ef-955b-2e710ab8c3a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a477f912-d342-4646-9408-b48b5fa5027d" aggregated="true" name="woningen_gas" numberOfBuildings="857"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ff3b5b2-1080-4d27-9d48-6f8e541814ff" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="604ab3d9-86e5-45c2-9ec3-336dae8719ad" aggregated="true" name="woningen_ewp" numberOfBuildings="17"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc100a97-d3c3-472a-b12d-11034941cc95" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f829dc-3111-4e0c-930b-c326dd6c586b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b24e421c-dd40-475e-80cf-1633a13447b5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e2f7dd6-7b18-48b0-b19a-e44c30e0e1b0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f328feaa-1d91-4e5d-a058-601bdc1a5906" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8291b802-f081-48f5-8737-55e282cbb279" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a84939-4884-4cd8-8b58-dd3de51d8181" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f539b2e-8b32-4020-81e3-781ede7c42b7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1273c75-6f08-449e-8047-160027af4878" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ae19f7d-c6ef-46a9-8055-d7681fe236e0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57dea864-18ef-483a-8654-431d655600ff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="597534a0-ef06-44bc-ab1e-c58edf8f3475" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5857fb21-3d7f-4c37-bd2d-313aeb98cf0d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36ea02a-c742-4b20-95c7-97d21ac2a70b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="dda11728-fb9d-4e34-ad65-ed32ea9409a3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="27abbad2-936f-4f62-960b-4d63e8499072" id="7423fa91-003c-4e45-aee3-4ddfc38821d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="981f9610-96de-4b62-8197-8084c6421703" connectedTo="301faa4e-c608-4218-a433-a1820961101a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a463cddc-9438-4de4-be0c-f550decd901e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bae7750-713f-43b4-a057-3789e8affd04" id="9c76032d-8d36-4a67-bdb7-ff62e0c23ec2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6727f479-e69b-4e55-90cf-dc23277ac542" connectedTo="6ed52e39-4944-4ef5-a567-2ee9fc952828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bc2dbeb2-2902-4360-abcd-f7dc8fe0f024" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="6727f479-e69b-4e55-90cf-dc23277ac542" id="6ed52e39-4944-4ef5-a567-2ee9fc952828" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0670766-bd32-43a4-af0b-5690400edf43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e395d28-5282-4f68-afae-8824f1b2feda" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="db6091ca-2949-467e-b146-9753f09fd050" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30723.0" id="83646f72-9edb-425c-b379-cfcc78409532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2369eae2-32ba-4b68-944d-bff4d7652f06" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="66d9846b-b7d1-4509-b59d-67849eb0b93e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bd1d1769-5648-467b-b3a8-673685902880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e9f4658-82be-4bcc-b86a-4d9a50887b78" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0f100140-aadf-4042-912c-30c7e3f6d98c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35378.0" id="9f46a6d0-48f9-4123-bacc-53fb015b6026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e38314be-c64c-4928-868e-0a9e59870b00" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c1b230c4-5d36-4d36-a4ee-23db0c153778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="7270d66b-87db-46be-8387-0c8facf024a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f639bc4-b0db-4039-9cd9-1201455d7d07" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fb208f75-0f2f-4acb-967e-3bb48fec9db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd7d1b0b-fb16-4d44-91b6-c39e215e160a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55b98c43-2b79-407f-b5ae-886ee8e9bb1e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="105fdf35-6b23-4214-9e9d-3071f722c0b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="cc7367c3-8eb8-413a-9a02-89a9bca55726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0f74888-7c5c-4ef5-9cd8-ea60b3d9e345" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35a275bc-6e14-4e23-9a2c-7e52a2796cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="ebed7c58-c102-48ac-b68e-6aafa102259b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a219ed5a-9b8b-4e9d-b921-f32774b9d420" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="93d34123-7386-4de4-bd46-6214eead6665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="bf88093e-b2ca-41dd-ada1-d3430e8c05b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1850d623-0fd7-4639-aa8d-71071fa807cb" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="27abbad2-936f-4f62-960b-4d63e8499072" connectedTo="7423fa91-003c-4e45-aee3-4ddfc38821d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2468db69-d206-45ea-9051-4afa0f847b15" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3aaa7217-0aac-4dc4-9c68-f87be06b1300 d4eeb0c0-1acd-401e-8620-8b0fe1798f9a" id="37a37ff5-bfdb-43ec-a2db-07494df69f40" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a3f5ad86-9745-4a30-a17e-12a888f43289" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="52a42c20-c2e5-4bca-b57f-d6f4cbc7994e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6bae7750-713f-43b4-a057-3789e8affd04" connectedTo="9c76032d-8d36-4a67-bdb7-ff62e0c23ec2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="17d098ae-4176-48ef-94cb-66c3777c034e" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="37a37ff5-bfdb-43ec-a2db-07494df69f40" id="3aaa7217-0aac-4dc4-9c68-f87be06b1300" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="085441b4-dae8-4ec1-ad50-bd25b503cb17" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="981f9610-96de-4b62-8197-8084c6421703" id="301faa4e-c608-4218-a433-a1820961101a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="37a37ff5-bfdb-43ec-a2db-07494df69f40" id="d4eeb0c0-1acd-401e-8620-8b0fe1798f9a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="3c25a0d5-2ea4-45b3-ade0-22946117b82b">
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="h10_CO2_reductie" id="5643b4e9-9317-4bba-8d96-69e603f33819">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167775.0" name="nat_abs_meerkosten" id="bde16034-b02d-4d0f-986a-5226fe716eef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24219.0" name="nat_meerkosten" id="36a0c543-8fa4-4695-bec2-8a99ca333ba0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69.0" name="nat_meerkosten_CO2" id="b1e91df3-17a8-4ebd-91f7-7f42ab8e6ef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="25.0" name="nat_meerkosten_WEQ" id="22a6f74c-3eec-4d2a-b6ef-f30174b53451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5580c255-fc57-434d-bda3-35133b2459a0" aggregated="true" name="woningen_gas" numberOfBuildings="924"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08bafe28-0014-43fd-8fff-6775affbfe68" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b284254b-f31b-4f4c-87ca-74b727668554" aggregated="true" name="woningen_ewp" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06aea581-a64d-4b3e-9385-56f5d46836b1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffbfb642-a0f9-496a-a83d-2f510d4ae739" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e424cf82-aae7-4318-adaf-89a2aeb1e00d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0cbda9-e5ec-4597-9af0-ed6a6664634e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426efcf0-82e3-4dda-9495-8bbd04124660" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf6cc32-cde1-4397-883f-7f30df2f5fbb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b11c2759-f334-4588-97fa-701c8dfaf577" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abc23dea-df0e-4877-83e2-ecb54c981a74" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e064f585-568a-4a34-9f8b-6e6f3b2f1e47" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d7db93-6f59-4eed-9d5c-3d4f8c500700" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2378309-6610-4ece-a9dd-f87b2de90ed4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c5d929-c642-4b85-9752-0a507c748707" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2a60a7-9216-408c-ae88-0231486241a0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59088d63-6a8b-4e11-93fd-e135a9cba4fb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="25d8312f-38f2-4e35-aae3-61d9b9c919e3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c0caaf7-698e-46cb-8da2-58f2f0b1f17d" id="4a47d580-3fe2-440e-b818-fa12643cfefe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1babaa8-7787-4b43-99e6-01472ca0cd6f" connectedTo="e6f99e8d-a4ae-4dcc-8162-3d0a09161cb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c504cea7-e217-4b8c-9b69-c79d4de95632" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="36e5c616-519e-4e0e-b303-3aa1f646e198" id="b0cfd917-92a1-452f-919e-206287affffa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="361366db-36dd-4fb2-93d4-e9f2f530dcfe" connectedTo="93fcdbda-03a9-433f-97cd-fdea23c68eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="94305749-7120-4f53-b708-a2b6da2117d1" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="361366db-36dd-4fb2-93d4-e9f2f530dcfe" id="93fcdbda-03a9-433f-97cd-fdea23c68eff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98189c7f-c640-48ae-a16b-34e32b692933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c69e4de-f274-43a9-ae8e-14817b6e10f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="60540e8b-ac57-4bbd-8264-ffa726ab4184" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="35064.0" id="7f9a4054-6df8-4bff-9801-3d9984963394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1af144b3-9918-4de6-8bd3-2013ef26236d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b286b86b-a909-40ec-9c52-7b90341382ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8d9678d4-9655-4835-a0e4-8207015f774d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c3c3edc-2e3c-4854-b803-f676812f114b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="52a61157-fa52-4790-a164-1e90fa827dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35064.0" id="4516b425-7a22-4bbb-b551-ff585eafffd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fc8e083-3f19-489a-b8dc-94dc8d517298" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ac69f006-e9bb-4dbb-bec4-c70d971044bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="804f1d24-24d5-4c91-b49d-81f2ccb26f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c617f843-1d6c-4408-b84c-aec936395693" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="999b6b89-3f07-4073-8483-8cbd39ae5f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35e721ab-a3a0-4f0c-a867-d474e47df46a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e8ee5ad-92de-46b6-ab08-38eef28ff0d6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f36c49ea-f5ef-4ab8-b967-083e0cf1638c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04a1da8d-818a-45ec-ab1c-b1c3fd908bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ab35755-8e5d-4df1-a683-50a043e3f6af" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d85df260-2f1b-47b5-abaa-5855159ce775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="94970cca-d464-4d07-bae0-b3b049202588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39a58628-65bb-4c4a-ba5d-32eb38e43d9b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="09923284-b936-4853-8794-dbfd31481e6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="1388eabb-e252-4739-9ea1-ee4d7b867d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ec82776c-1639-468c-a256-517621a394c5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8c0caaf7-698e-46cb-8da2-58f2f0b1f17d" connectedTo="4a47d580-3fe2-440e-b818-fa12643cfefe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="03064c6f-c20b-413c-b845-76cc63bee402" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1bd8a0e1-e116-4889-a6d3-7adc032812f2 e324ec7f-8bbc-437d-8963-be779f119655" id="ce5850e1-e592-4ef6-9e5f-b586f8a948d9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9362b3b6-08c0-405a-a233-b61793b6fd6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="aa4e123c-b683-4fa3-b9e8-e817f704bc08" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="36e5c616-519e-4e0e-b303-3aa1f646e198" connectedTo="b0cfd917-92a1-452f-919e-206287affffa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="662f7780-c95f-43ab-8563-332722ea9d9b" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="ce5850e1-e592-4ef6-9e5f-b586f8a948d9" id="1bd8a0e1-e116-4889-a6d3-7adc032812f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2c09d960-b9bb-4cd8-90c9-179188875800" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f1babaa8-7787-4b43-99e6-01472ca0cd6f" id="e6f99e8d-a4ae-4dcc-8162-3d0a09161cb4" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="ce5850e1-e592-4ef6-9e5f-b586f8a948d9" id="e324ec7f-8bbc-437d-8963-be779f119655" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="94d600d7-924d-4c69-9417-c293573f4c38">
          <kpi xsi:type="esdl:StringKPI" value="3.0" name="h10_CO2_reductie" id="1b15fa42-5655-49f4-abca-9ee39943c6d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43316.0" name="nat_abs_meerkosten" id="82694dc2-a301-4254-b577-e2464b9669b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-97.0" name="nat_meerkosten" id="bf70bb4a-eb5e-4892-baa2-5d62329282ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-31.0" name="nat_meerkosten_CO2" id="ef048b10-3aa3-49f2-80ac-4e854d4c26e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-16.0" name="nat_meerkosten_WEQ" id="3570f3fa-8d1d-4cc6-a993-ced965f8e8da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="302b0ee9-8370-4118-8054-c60170cc7626" aggregated="true" name="woningen_gas" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5560835-5355-403c-a1a3-8cdcadb9cd12" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70c27010-54e8-4c44-92cd-7ead4526927f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="491eb4a0-fe85-483e-acda-86b2e821b420" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e6575f1-aa15-4e5b-b12b-71184388503e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="410809b4-41f8-405f-9742-e4c9ebc0f122" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cc9ee3d-5d35-4aaa-ba88-ff9da3f822dd" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70018f9a-bcf0-4b8a-800b-e1de4a475188" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4da74d0-829d-4cda-b89a-334696048caa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a937e4ce-f8f4-4a60-9607-b2cc4d53333d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c2da5e0-c9cb-4d7c-b8b3-84d518881af8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="653cf508-b625-4f43-9d6f-17b9ccb29473" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0487157-2831-420d-8a56-dfdcf3c2be47" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="092ede06-3d24-4ea7-9479-99d299b3a924" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1978d04d-0b08-442d-b7a9-3f7daa0c1fa0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8f5f6f-e80a-4812-8c2d-1a97c75d0d30" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b395a60e-2afb-4897-803f-a0b876bcdbc6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="31dbc75e-50a5-44dc-bf36-a36d8fcda7c2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c933bdd2-d353-4f98-967a-0868ff87b6cd" id="52363d7b-213b-4720-9af3-ec11cff5c67b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68856283-36d1-410f-a5fc-55c73b09a7c4" connectedTo="a81e0b1e-c1f8-4d48-8da1-5fa930a6e7d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ddab1eab-c0a2-464b-9778-6b1952416707" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="10f70a1e-eb5d-4762-877a-3ed47365d067" id="f27fec3a-fba3-4906-87c9-ae44f5e1b6ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="402b25aa-494b-436d-bc10-51965bcbd760" connectedTo="a767d0a7-5fc7-4e79-803d-1b09b3c503ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1b93f72f-8ea3-4ae4-8add-60cf8f44ab99" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="402b25aa-494b-436d-bc10-51965bcbd760" id="a767d0a7-5fc7-4e79-803d-1b09b3c503ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c18b8e73-da62-403c-842d-85d0dcc71783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d90ccfad-26f2-4872-949f-cf20c721104a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eb82a47b-3c57-4fb7-91ae-f9e6df603eee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="4c19618f-8008-4649-ad26-66d1f264679b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4c3dcba9-9899-425d-8682-e9dc120540f8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5d2158e2-8bd2-44bd-b967-4243f0f4fe1e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1698ba6-49a5-4a8e-a32e-7fa94553e9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dacf4412-2340-40e8-a9e0-4decc4008d6b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8297a3f6-dc94-4e12-bcce-f3b57751d5df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="427.0" id="96c922ac-3029-4a99-b18a-3409b83a9a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6171ec95-1897-443a-97b2-da8b373a9e23" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f45d7c7f-4ee0-46ea-9f2b-98a744fecaf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee3d6eb1-0315-4cc5-8289-b6eed794537c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4c923f8-ceab-48cf-bdb1-cf7704dfa996" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a116f394-10c5-4336-8b5c-bcd8fdcb372c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29bff917-4ee8-46e3-9deb-2b382ad8a807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5483eaf8-7863-4e2b-b5dc-bb709645a38a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c9c92d6e-02dd-4ffd-994d-e6ea6906f3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99db764-8312-447d-9950-33b08ac8fd4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd649d44-a82a-42dc-b8a3-19b0a06ac401" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95efe422-fb49-4150-a394-09c45b92df80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="72c942cf-1bdf-4323-991d-5d82f5dc4301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1485023-7c6b-432d-8c64-a71035f41d00" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="948c61d8-1311-4e44-96db-c640c574a732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="29dae362-5398-4529-b03c-730d8d7f2e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a63d97c9-ed9a-4bab-9816-8812516eb060" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c933bdd2-d353-4f98-967a-0868ff87b6cd" connectedTo="52363d7b-213b-4720-9af3-ec11cff5c67b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="634c5465-b66d-421d-af0e-9bafe255eb1d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="28a852eb-18bc-4b2d-8865-9a50a31af370 8fb02783-e59b-456f-ae70-a5ed14608983" id="15277622-097a-4689-80e2-50bb53e5814e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="92451f25-18e9-4678-9d3c-dd927293fc9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="99890387-c289-4c00-a33b-6652a64e2f96" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="10f70a1e-eb5d-4762-877a-3ed47365d067" connectedTo="f27fec3a-fba3-4906-87c9-ae44f5e1b6ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5cca5232-90dc-497c-adc3-0d88b84b7c04" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="15277622-097a-4689-80e2-50bb53e5814e" id="28a852eb-18bc-4b2d-8865-9a50a31af370" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d1fabdf9-b9c5-45a6-a8ee-3ee92bd493e2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="68856283-36d1-410f-a5fc-55c73b09a7c4" id="a81e0b1e-c1f8-4d48-8da1-5fa930a6e7d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="15277622-097a-4689-80e2-50bb53e5814e" id="8fb02783-e59b-456f-ae70-a5ed14608983" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="e5d4ef42-8423-4538-9717-1f8c481a2f74">
          <kpi xsi:type="esdl:StringKPI" value="71.0" name="h10_CO2_reductie" id="835a7b5f-0c96-491f-8d83-dc25819123e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238941.0" name="nat_abs_meerkosten" id="1133500b-6f6d-435c-bff5-98eb81b03dc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-610.0" name="nat_meerkosten" id="da84b7e4-5155-480a-b261-d533c92a449a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-9.0" name="nat_meerkosten_CO2" id="09952898-8c45-4c0a-9f68-c80d291b2100">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3.0" name="nat_meerkosten_WEQ" id="ea756532-7b51-4afc-8d9c-d42c9d82cc24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="701303d5-47d7-42f2-a6cb-aeabd41e3050" aggregated="true" name="woningen_gas" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545daac3-38bd-4617-aa41-d54b5615d9cf" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87c80a02-0799-4aa9-adb7-8d4f81824e8b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b756f7ac-a61f-4eac-8173-90f5f8130017" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caa8e5aa-e5a5-46f8-a8bf-34f62f6bf53e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70963194-6a43-431e-b782-e5630705d345" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9cff830-885b-4f40-a8b3-da06fc8e1be8" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa6c0e80-ad06-40c6-930c-d3f473b96350" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2ea659-ae07-4514-bbe2-cc6146fa7225" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="820db0d4-2b26-4e26-b704-32b90202dda8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bdc2f6c-3046-4674-991d-4ff004753803" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="125c71ff-8bf2-49f8-a41c-3e44c6cc13ba" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb44276a-ef58-4e4e-aea6-1468e31a2ec9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ab9e28-f024-4193-a719-6d009acdba5d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98262f6e-3c92-4005-a28a-12fc7471ceaf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53b1eb34-4438-431e-b3eb-9c52d663867f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c86389c-a9fe-4cf1-b4ea-e44fc6f374b5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9a6efdb9-d2c8-40b8-bd7c-869788aca5b5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="25ebf861-0778-447a-b507-3ac29aa1b948" id="9f92cd58-fb41-4522-a505-2771cd627805" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e4e80b8-f841-4953-a252-82673c0a0e4b" connectedTo="0421c01e-1a2f-4d4b-8d77-76b91c621449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90ef26c2-39dd-4c62-ad6b-c1d25970e168" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4d56b32-e70c-4c7b-b96b-c8c4c44971a3" id="edec2f29-fe73-44fd-83ac-84367370cb07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0edd1584-6fc8-4f87-83c6-1b1c85fcbeaa" connectedTo="4e16e412-16d9-432e-9dbe-8bc12adabd92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="09cf0fd1-96ec-4623-813d-373f89652219" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="0edd1584-6fc8-4f87-83c6-1b1c85fcbeaa" id="4e16e412-16d9-432e-9dbe-8bc12adabd92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eedeca2e-9575-4d30-b0d6-3e189a28160c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="22e51bb0-827b-47ba-8a45-9daf43b46800" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c11d327-9a12-47d0-a393-ed3a6d88623d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="02d5e949-a425-48d2-8463-77d586ed1053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d5b7f57-7f1b-46d4-9809-b61f7ba5cc51" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="90b6cdfa-5b26-4c59-b9df-12217ac47f5a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a9581b7d-bdaa-4f35-96a9-efbef9decdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ccf6fcd-9115-49fd-81a2-a1c798fa1828" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f3f775a6-8b13-4dd2-abd2-4cc0991ecf8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="417e8ae0-4a4f-4197-a0fc-c64f008aaa9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="121d0f55-1902-4887-b3e1-183ba6f0b959" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d940ce25-d512-4904-9083-001aeef58301" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59117781-4e50-4bc0-a432-b7925679c6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fdd0fe0-fdec-4edb-ab19-40f866f7c66d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="341409a3-2f87-457d-86cd-fb8abde2111a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4265e4d9-ab03-4d4f-bfe0-3ed50c408a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f68bc553-6a7a-475a-82ec-4ad975ea4e15" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3299d7d0-926b-4e5e-a9b7-1c0919c34c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dae6176-75d1-4159-827b-45167c310065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b01ac0e-2594-4c71-adf4-ec904e40c024" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2431e0b-16c1-48da-9803-56699287627e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="6c173ae2-9f20-4439-95a9-5e29b4425213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1153efe5-8aee-4779-90a8-1025685449d5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3c43ac46-b19b-4227-9dae-b094b8d3bec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="b61953c2-4531-4535-b0ba-a698a35422f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2c2dad86-ee25-4fc7-be42-adf4a69ab94a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="25ebf861-0778-447a-b507-3ac29aa1b948" connectedTo="9f92cd58-fb41-4522-a505-2771cd627805" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="48a763fa-02ad-41ac-b308-c24b967a4138" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="25b52f8a-9c9f-4267-9775-828dc058966f a8482b5b-b5f3-4726-9990-9966dcc14635" id="39ade531-6fa8-491e-84c4-1912dfce495b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9e34e96d-c055-40b6-a877-951a8e9dd506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4c03b0de-3f84-4eb6-a283-a942ba05cc38" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d4d56b32-e70c-4c7b-b96b-c8c4c44971a3" connectedTo="edec2f29-fe73-44fd-83ac-84367370cb07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0eb9e7f2-50ab-499c-8bd8-c2301dd40ce6" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="39ade531-6fa8-491e-84c4-1912dfce495b" id="25b52f8a-9c9f-4267-9775-828dc058966f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7e611558-53b4-43d2-844a-eadd6962c1d7" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2e4e80b8-f841-4953-a252-82673c0a0e4b" id="0421c01e-1a2f-4d4b-8d77-76b91c621449" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="39ade531-6fa8-491e-84c4-1912dfce495b" id="a8482b5b-b5f3-4726-9990-9966dcc14635" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="be677c33-b569-460d-b59e-a69fba5ed32b">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="2ac6718d-a17c-4d88-896d-e716661017fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="247255.0" name="nat_abs_meerkosten" id="13a3f0ed-0861-40dd-8867-cae7e4a694db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-298778.0" name="nat_meerkosten" id="a13c59dc-7c7b-43f8-87ce-6bcb71880bee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-260.0" name="nat_meerkosten_CO2" id="92f622f9-66ef-4c9f-99c8-98560cbd42f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-978.0" name="nat_meerkosten_WEQ" id="1616b217-3241-4598-8780-36a96caa7d12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="308287b3-dcbc-492f-829a-1f1eaf6ff476" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b267a748-b4ab-4d1d-a0dd-cc2a150abe4f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54583dfc-eccd-4975-aab1-e9d237812366" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ae45fb-c97c-454d-9ff7-2acfba2bd8a8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0adbfcba-968f-4ca6-b181-e1a80960d4c7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5aef11-01cd-4738-bc91-93c56bdee830" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bd164ec-6a8b-411a-ba06-5309f5c71185" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62c9e021-49f7-460b-9d9e-a4337de9d6b2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="236d4993-1f1e-4241-a5ca-2248380513cd" aggregated="true" name="woningen_biowkk" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5af032b3-18db-44ef-96f2-a957bb57554f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23ab2c6e-58a3-4a2e-9ae9-bdeba6ff4636" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0465ae-8d32-4a1d-a55c-12297ce50b39" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6e0f3ea-d758-4937-b182-9bf2fc1dd36d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d768100a-f23b-4d46-a017-b5eee5e7d0ff" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="434e88f5-6823-4764-aa47-22a462f13822" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6de7bd8-4771-4184-8e7e-c75547771ce1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6366243-d323-4940-bb57-d3138baa80d9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d0c7b186-e4bc-45c5-9502-4fd94361d205" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6f40af1d-42b5-40e5-b755-f72d3a371dce" id="551fed0b-ebf6-435b-a468-c7bb57be9089" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35672edc-9910-4a5a-a277-07213d3106ee" connectedTo="00ebeb95-0324-4a41-b102-258cd90d0428" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="071dbba0-051e-46fc-9bd3-28063c73f855" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e2f81fe-b8a1-4572-8a8d-d23a6c9c3254" id="1429b84d-aa19-4299-8fe1-a54554933b7b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1bb9a59a-2d81-4ec6-a38d-d9d30a225b41" connectedTo="8885c10c-6ea7-4641-bfbb-ccbbaddce0b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="35dcd7d0-2467-42ec-bcca-943608643bc4" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="1bb9a59a-2d81-4ec6-a38d-d9d30a225b41" id="8885c10c-6ea7-4641-bfbb-ccbbaddce0b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cd9edfb-194f-4366-bbad-747ec5be62c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="203dd116-5463-4e54-8500-d1e20943b0e0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d06533c6-3670-4328-ac75-00fb375b94c2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0bf7f98-dba3-4a91-b69b-0c40f8dbb506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4d06fd56-5ce3-48ad-9320-041dc8d22e85" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="68c32b27-5d62-462f-beeb-96ccc1ab4c1c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ace9a7c9-1ab2-426d-a131-aebcb668a639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d00708a-b849-48fd-aa97-05fe7282399f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="35370953-beec-4e30-b0d3-bb26b20cee22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17136.0" id="048d2fd7-fe2d-4e1e-bf85-12e833d6e9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f23586dc-53fb-4184-98b3-b26a7fcd3411" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="563d8ffe-41dd-419e-81a2-bc946af6fc9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17136.0" id="3b9b4991-0aae-43f4-800f-e25693613462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b5d78a9-8107-4954-876b-3fae361d9e8f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="75473399-49ad-4a16-96ee-8df81f2634d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdab26f1-c96e-4a85-9dbf-e378612c71ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f88e8709-77d4-4912-befe-36d53e2e662d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8435e05d-9b3e-4e2f-b06d-96cd02af0001" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="840bd190-cf9e-4dc0-9f7d-32d95c68df26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fba6608-b8d0-40ee-81dc-294485bcc143" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10892b97-b18a-4cc8-a87a-dc2da5e2b3f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="8b3e355a-2584-4b8c-a624-5126f50e4b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c08dc30-106e-48fc-9e58-7dace44710b2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b2a7471d-b7cb-4341-9036-e932c8b710a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5202.0" id="415cd658-1e40-4ad5-9f41-c00d077efa8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3fd6193e-f4a8-44e8-af08-0e97a6a6f7ff" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6f40af1d-42b5-40e5-b755-f72d3a371dce" connectedTo="551fed0b-ebf6-435b-a468-c7bb57be9089" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="336e81c8-e84d-4acf-a34f-5c2cba022fbe" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="55c1a8a1-9532-4bdb-921e-98aa135fed5f 8cfca00c-6f47-4fb9-ba48-a4fa09cf4842" id="7e93b630-e782-42b5-bf83-f38e41c809ef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d47a23b7-b2cc-4286-826c-2e56e9111289" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="025c609e-de6b-43ab-8e3c-2bafa0eddbdb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5e2f81fe-b8a1-4572-8a8d-d23a6c9c3254" connectedTo="1429b84d-aa19-4299-8fe1-a54554933b7b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="38a5cc7c-0cdf-44df-967d-2850f254903f" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="7e93b630-e782-42b5-bf83-f38e41c809ef" id="55c1a8a1-9532-4bdb-921e-98aa135fed5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="75b0fc41-751c-4345-9d99-d4585c24b926" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="35672edc-9910-4a5a-a277-07213d3106ee" id="00ebeb95-0324-4a41-b102-258cd90d0428" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7e93b630-e782-42b5-bf83-f38e41c809ef" id="8cfca00c-6f47-4fb9-ba48-a4fa09cf4842" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="e85f69e3-acdb-45d7-b0b7-0a324e51b175">
          <kpi xsi:type="esdl:StringKPI" value="10.0" name="h10_CO2_reductie" id="b518f76d-912e-4905-b1b4-4e22ee53574e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="55903.0" name="nat_abs_meerkosten" id="6645d308-b58f-4692-b276-cce32c67f05c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-406.0" name="nat_meerkosten" id="22027c11-fadd-4b1d-be84-f0e16481af0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-40.0" name="nat_meerkosten_CO2" id="13e161bb-19ad-49c4-a1c5-330610db77d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-22.0" name="nat_meerkosten_WEQ" id="59a77e0c-8212-482f-9ce4-89152d47f88b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7277875f-b680-4ae6-9778-c73ae77d8491" aggregated="true" name="woningen_gas" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c86cf7b-c889-44a5-82d2-ad3f88a3d323" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="570e5ac6-f807-4152-9b2b-e416cf43cc78" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bad3efd5-f91f-4516-997a-53c085bdb9a3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb831a78-fb69-496a-b786-905b55c6ed61" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c593df2c-5e85-40fa-8dd4-387a1a26775d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63f7bc95-69f7-44aa-b7aa-e9e44d967508" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dd69a08-f4b8-46aa-93f1-58052051e7a0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94c0e7c9-4cd0-4c07-9250-76f25c76ae23" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95267fcd-13eb-4544-b41c-ba818613be7e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e28de2e9-a65b-403a-a50e-f95d071ec8d0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e7595e5-cedc-4034-bbe5-a2bf03cd56bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="910e2068-8bb4-444e-8cf5-352a894bf720" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f58602e0-da66-4986-83de-4492feeb89c4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d43ac3c-6a46-4e77-84e2-686418972444" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="648a693a-3f5e-499e-854e-c4026fe4be17" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05273917-b351-4db9-902e-15e7caead6da" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="42fd1e49-4138-415b-8bf0-c3764346cf3d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b17e451-3366-4802-9ba3-92318ebfc7a0" id="bf687704-e64b-4157-ae23-706bb8db142d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f661227b-d71c-4b93-ac4a-af23b60d2fba" connectedTo="456852df-5c39-453d-93c0-88c2308af51f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ac157ba-51bb-4fcc-b096-927a45b30eed" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9b0833e2-caeb-4295-84dc-5aa17a418630" id="146b3f2d-d604-4ab6-b8c0-b428f3da711c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ea56f89-df71-457d-bf73-6992737ba8e1" connectedTo="cda344aa-b19e-4d7a-acd0-565ffebc5db4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="07f73603-9255-4292-917e-d1b1aed159dd" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="9ea56f89-df71-457d-bf73-6992737ba8e1" id="cda344aa-b19e-4d7a-acd0-565ffebc5db4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e35bf27-e197-47ec-ba6d-1ce565066c7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="66d20a47-84fe-4d48-a01f-39f08174917a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a446bfd4-2e2d-4915-b279-5a9fa0223334" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1178.0" id="38e2c37c-4eb0-4e45-9b66-ac6bef0d5029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3da2fa77-b911-4573-b239-f03bc7ccfa89" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="55a8e48a-92ee-4146-9180-239df0e2be2f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="144f357f-beed-4506-ad41-da6e1a5b322c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81e7aeee-0f6b-4e91-aedc-9f2a4b4b9c83" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8ce3e65b-a621-4b88-b490-09e852fe1a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1178.0" id="71b34bb4-9365-4702-963f-041aff3e42e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f54540a-6b94-4472-a7fe-a963e2f970d7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96335396-13e0-467a-bc64-c6728cf951d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c39412ca-da6a-4caf-b2c6-3f46e50bf836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7e6a257-76c7-4c4f-a1de-324ee75e6c9d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd64b882-703b-44b4-b538-b0ad9b404f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2b23586-3c43-4314-80a4-42172acf26b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e61ac36-6c2a-408c-ba2e-c9abc0a7f03e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96edfed1-c836-4b80-ad70-cc316a32afaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daffedf3-901a-4160-bd47-a0404290b349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78b06eea-3367-47cc-82c6-12c8c0c4d99a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f18aa83d-4ec9-43cd-9011-da3935e79cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="b0cda700-9f3f-47b8-a09d-c611da89ff89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a58e894-e0b5-4057-84a0-eef7eb4d47e7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="13e46eb5-71cb-4cf6-94f5-a7295216996e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="26ec3b93-9195-4a7d-b751-491ed2609508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2e360bfd-3f48-40a6-b41e-dcdf06698ff5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2b17e451-3366-4802-9ba3-92318ebfc7a0" connectedTo="bf687704-e64b-4157-ae23-706bb8db142d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4f179d6b-d6dc-4aad-ba5d-2e84d093a6ce" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="107d46d5-aa13-41c9-9b5a-e29eb49fc44a 088c0fcb-9386-4910-ba9b-f70e0e4a31ad" id="343c4514-0b46-4814-a42d-37ed22359c57" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f6ccab2b-cab8-4e8e-b838-5378a26b6f3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="180332e4-e276-441b-8b77-cc6d96b506d4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b0833e2-caeb-4295-84dc-5aa17a418630" connectedTo="146b3f2d-d604-4ab6-b8c0-b428f3da711c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5ec37e13-5947-42a5-bbdd-9b8a57b93fe6" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="343c4514-0b46-4814-a42d-37ed22359c57" id="107d46d5-aa13-41c9-9b5a-e29eb49fc44a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="41a5c5eb-7d7a-467b-a935-3d5f737ee05f" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f661227b-d71c-4b93-ac4a-af23b60d2fba" id="456852df-5c39-453d-93c0-88c2308af51f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="343c4514-0b46-4814-a42d-37ed22359c57" id="088c0fcb-9386-4910-ba9b-f70e0e4a31ad" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="b049ade1-1b6d-4311-a76b-f111734c271d">
          <kpi xsi:type="esdl:StringKPI" value="64.0" name="h10_CO2_reductie" id="2675c6d5-cac0-453c-a83a-55781219aa59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119904.0" name="nat_abs_meerkosten" id="39d04dd2-3330-4417-9914-b08f63dfde7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6241.0" name="nat_meerkosten" id="8d6d8718-7a74-4615-956f-2ebbb6038af6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98.0" name="nat_meerkosten_CO2" id="f93cbfe3-7f2b-4a39-b8f5-faabb0a46b7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="178.0" name="nat_meerkosten_WEQ" id="a5cc2523-cf76-403c-9c62-4208e3248488">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b12b1289-e4a3-41ea-a5b5-a9379446634d" aggregated="true" name="woningen_gas" numberOfBuildings="17"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b9d12e2-cd26-48f5-b26b-dff7c40dcf64" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb951479-d6a0-4bcc-9244-0d14e695e9d1" aggregated="true" name="woningen_ewp" numberOfBuildings="5"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d5cfa3e-5947-438f-9734-8d6f71eb7bb6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac1b3cc8-642c-43c6-9e5d-4f426bf7091e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fb54dfa-7ed8-4a4b-a848-4d7efa202b8a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7075173f-4a42-48a0-b723-d99bf129dc2f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99f3df97-fbc5-471f-afa5-17ff11258e92" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc7fed08-cd19-4f9d-b312-04214cea045a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9c26bce-3b0b-48af-a1d0-f75988886639" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a0a553a-ee0d-4ee1-8903-acb426e53e37" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6046faf4-e649-4f0e-93e6-1e0b357dee1a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f17bf70-d99a-4671-847b-c3bbb37c6446" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9edd5f-8f2a-42b0-9c3b-70500d985348" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c419963-bf4e-41c8-8a58-d0326539cbf4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f911070-919f-48c9-ba6d-f2d33b641068" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d466092-54f6-42b3-888f-6899bfc213d6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="041b545a-8f67-495c-9167-d7b9c4a4283b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="62a8e83e-7aad-4db5-8de5-9d920315701c" id="1d952488-d99c-4a5f-a8dd-d0c818be1cd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e6584ac-6190-463c-bf1c-0af72ed0dab0" connectedTo="a89f3e10-bda4-4487-bd02-068aa7d444ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f06196c0-3b75-4c17-892c-a05e02a60859" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e09893f-17f7-46f5-9d5e-2c135d1b7676" id="75ef753f-10f0-4054-bf3b-9e3cd2301326" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd099054-f744-48e5-9dc3-483c0fdff5ad" connectedTo="dbc69a3f-5485-47c6-8493-e72e0c30c2e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="014d6386-b26f-46bb-bc94-48e3f1781a13" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="cd099054-f744-48e5-9dc3-483c0fdff5ad" id="dbc69a3f-5485-47c6-8493-e72e0c30c2e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="485fdec6-a7b9-4c4b-adfa-44adebd9df7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62b4917e-6cd9-4b07-b69d-06bcf7deaaef" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1c4e2f42-b9e3-4c63-a55f-d966c3688b07" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="8bb78a5b-b60e-4196-805a-4e6522ca2211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91699016-b7ab-4ea4-8008-d58857d052d2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="23894949-5962-4126-b5ba-7d1f6de43a2a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d73fe95f-eb7a-44f4-8c5f-7e54332668f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="834ab973-4e3b-4135-9888-0f8bfb4bfaa7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ae3ebe75-54ec-424f-8e1a-91830a6a9aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="980.0" id="ab6896ac-290f-42c2-94b6-8eb79cdac697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ac9e12f-7f65-44a4-b15e-ccb432e6deff" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f85e1bb3-2ecb-4ac6-bcac-c5284628744e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="902ec687-bfcf-4d9e-93ba-95fffb8afbb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e895d09-5f1c-48e0-b31a-152d25ee395c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4bd4c8a-f9ca-47d4-b5de-cf23de69980b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a30af2e-e1fe-4697-b5a3-0b5cacf83e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1330187b-c85d-4725-b82b-710f5c5677cf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9f790f14-98d9-4f28-8047-71cb76dee689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="b56a14a2-a818-4e12-84a8-ccdd7f75c756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="653f026b-168b-4b9d-a202-b88efe76b13c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22726db7-cb47-4e13-be39-aa0909acaadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="c5c7f88e-5645-4b39-97b9-69ac907ad1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4a5ef5a-3012-4df9-ad08-0ecdeba4a502" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="deb830cf-6ca8-4cd7-b745-bffc09c436bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="c13019e5-106c-44f9-aa2b-fd4dec7d5895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0611754c-1fbd-432d-9b16-0b112135135c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="62a8e83e-7aad-4db5-8de5-9d920315701c" connectedTo="1d952488-d99c-4a5f-a8dd-d0c818be1cd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc69972c-a678-458c-afd7-50923b1dedc4" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6026c520-e3d3-4424-b525-3aca7f561ddd 3f9fe7f5-9b80-418a-b83a-ec89a2a481f1" id="9bf16dee-d7f5-450f-a35e-8290641a3c9c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="228393d3-12e0-487d-b4e1-85207c730432" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="31e76cd0-826a-4a46-a302-d6d1cf508665" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3e09893f-17f7-46f5-9d5e-2c135d1b7676" connectedTo="75ef753f-10f0-4054-bf3b-9e3cd2301326" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fdd1489d-cc19-4c54-a8ac-d4be8876f1b8" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="9bf16dee-d7f5-450f-a35e-8290641a3c9c" id="6026c520-e3d3-4424-b525-3aca7f561ddd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4cb4fee6-647c-415e-887f-b29cc8325158" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="1e6584ac-6190-463c-bf1c-0af72ed0dab0" id="a89f3e10-bda4-4487-bd02-068aa7d444ba" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9bf16dee-d7f5-450f-a35e-8290641a3c9c" id="3f9fe7f5-9b80-418a-b83a-ec89a2a481f1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="7df4686c-659c-4d24-9ab1-9994006e55c3">
          <kpi xsi:type="esdl:StringKPI" value="415.0" name="h10_CO2_reductie" id="d20b9ae0-6d17-48cf-be7e-42c10f60f8db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="507482.0" name="nat_abs_meerkosten" id="75ac86ad-e4c2-48e5-92f8-8e060ebc404f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="92846.0" name="nat_meerkosten" id="6d1c74cf-2495-409b-a3db-5d979879793f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="224.0" name="nat_meerkosten_CO2" id="3d3ee38e-1340-49de-aa8a-4f89f7546f82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="432.0" name="nat_meerkosten_WEQ" id="cf74466e-f676-4d6c-bca0-be680a2e9678">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4463b48b-e8cb-48ce-a5a6-5f8279c6c170" aggregated="true" name="woningen_gas" numberOfBuildings="51"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1381e16b-0a24-4b1f-bcbc-1f0b0eaf8c40" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b19074e-ef39-45c1-95a4-d62deb48de7c" aggregated="true" name="woningen_ewp" numberOfBuildings="7"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d8f4bbe-e911-4528-873a-8d11968e9e6c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aa8701d-52e6-487d-a8c5-ff14a18f074f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c5ac21-6df1-441b-a602-8eb68f8cec68" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b9c281c-ef31-4b45-bfa3-e5a14d3f2d27" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e13ff01-8cfe-469c-b77b-0e2abbd29800" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea02a1ae-5931-4afd-937a-d0ea1b33b812" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f25219c0-be67-4ad4-9bcb-3fa69a53c1d1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e4e04d4-e965-4227-9f88-6767613801d8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62437db6-ac2e-41df-b599-a90f60eebc32" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30bb75c3-f243-4c17-b1ab-10d742c8f584" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4974147-dfbe-4c3f-80d3-67cfeed8aaf7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f26d18d-26f2-41d7-bce2-94822dd6c5cb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4adb5ae-cd4c-48ab-81ff-19afcc0ea01e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbbdf83d-1910-4ec3-965a-ec807d92001f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3794bda7-43d5-4388-9314-0a3b5ecb9d2d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="caff469b-4705-4a24-b547-789fbee3bc90" id="66dbe605-b64d-45b7-86b3-1ff211e4f6c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d639b67c-c73a-4e92-88a6-4db8927feee4" connectedTo="5800b9a3-5e2b-4e48-a166-20779aa45f11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25404fe7-3189-4b88-8895-b112ca83119c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="71633f8b-1a6d-4399-a432-a1e7f01e23f5" id="b1dda809-dcf2-4b1c-a6e1-c2bc5f266b4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83bcee2a-a16c-40c0-b316-e0b570b29cda" connectedTo="994a922c-340e-4dfb-a26e-dadf59f1d91c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="06f8b994-418d-48f0-bd1a-2906318ded60" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="83bcee2a-a16c-40c0-b316-e0b570b29cda" id="994a922c-340e-4dfb-a26e-dadf59f1d91c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8d7ecd2-6cfd-4042-93f3-8af713a7e99c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1889aab4-e386-4167-bff1-69a55ef8e6ad" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8c6665a5-ebc1-4f4a-8df9-3753f3a59b32" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="408d8499-d604-491d-a411-35e2488c4b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1a7e5c25-a630-4d37-a973-0f94e19f53b9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="788df6ff-8c25-4c92-8cbb-2364f1e5b066" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="81017387-5b43-41e3-a13e-21f29863a24f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="644e9aad-dbd8-4123-b42e-78992a177b95" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3c6f1f5d-f17a-469b-9c35-4c840fc06563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5184.0" id="0c79dd8b-b8de-4614-9cdf-b2d117b7b518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="414ec3c4-cfdc-4bea-88db-12807d9b03e5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ae29352f-d905-4ec2-bed1-6145c74306b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f23cc9b1-00bd-455c-9366-d1bc4c52af7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3296cd15-dddf-4d2c-a5a9-0fe3845208ce" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4ff2d04f-8a3f-4afb-ba7e-f0076aee056a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2af995a3-62c2-42ce-8479-941ce87d171d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40456b59-7cd5-42fb-a334-79628385086d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63f7309d-496b-4328-89ad-bdb77fc78f6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="61f6bdf3-cc33-41ee-bfdf-14fad18dd671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51c5c6b5-79d6-4187-af75-3e968bb9c4ee" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="39d5c08a-c864-43b1-9646-c90170386561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="617265d9-b8bc-4f95-9849-9039b759f71b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4edb6870-4efb-4274-8801-b81667265139" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e8611aa6-54f3-490f-87a7-32387cfc7254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="f2ac5b3f-be25-4484-ae9f-646c06f50785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f837c70e-9b07-4952-bfcd-d070e264040e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="caff469b-4705-4a24-b547-789fbee3bc90" connectedTo="66dbe605-b64d-45b7-86b3-1ff211e4f6c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7f5a353a-e0a4-47fd-aee3-55c4503f2629" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d653e7e3-8a65-4dcd-b749-8db347a9460e e81d6fc6-1aef-41b9-ae78-9fe34335cca2" id="b6735139-3abc-4252-8f9a-1278bab6f468" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="37b2bc48-b7a8-4f64-a91a-60bab40f438e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="652b7a98-2e3e-46e5-ace9-df8797ddfa41" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="71633f8b-1a6d-4399-a432-a1e7f01e23f5" connectedTo="b1dda809-dcf2-4b1c-a6e1-c2bc5f266b4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4f3021f5-f4ca-4454-bf38-01aa644257ae" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="b6735139-3abc-4252-8f9a-1278bab6f468" id="d653e7e3-8a65-4dcd-b749-8db347a9460e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0bb63adf-d56b-4e2e-ba80-e9e1e40aa6e9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="d639b67c-c73a-4e92-88a6-4db8927feee4" id="5800b9a3-5e2b-4e48-a166-20779aa45f11" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b6735139-3abc-4252-8f9a-1278bab6f468" id="e81d6fc6-1aef-41b9-ae78-9fe34335cca2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="a4ffd1c1-f116-42bc-a02f-ad7e586aa4a7">
          <kpi xsi:type="esdl:StringKPI" value="96.0" name="h10_CO2_reductie" id="34854290-eb12-4b39-be16-e17fed4c381e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388303.0" name="nat_abs_meerkosten" id="a6612c56-7bdf-44e4-9ce9-c5132a9be4a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-30.0" name="nat_meerkosten" id="b0660660-2391-4423-a532-c5520197b73e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="887378d3-3bff-4b90-bee0-026415330594">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="af23cb08-3775-4275-b006-b8d1278b6a71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba8858ef-9532-409b-90d3-4a5d733d58ec" aggregated="true" name="woningen_gas" numberOfBuildings="105"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6da6d2f4-9151-4742-9284-b7f3a6df7f65" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be5633ac-9320-4d15-ac11-d8a22edafba5" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4cfa854-3984-4619-85c1-be63899dc7cb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be0dfcf3-1d39-4bff-9d82-f15efd1b7429" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b76a89ab-e214-4051-8768-0afa41d3bb41" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02fbfa9f-7cac-4ad3-ae35-ad542763f33a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d53419f-1186-41fc-bc77-84b3f983ab39" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcdfaefd-7e0c-4aba-bf4b-e58c48672ff4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9856ba15-3978-4d6c-9492-6b6f8ab2aacb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea31ee98-0f5d-4d7d-a685-ba20c4faf7c6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6f52c6a-dcd4-4ab1-938b-0ebff6da9be9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b06f7280-64f7-4f31-b772-f174b43f112c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a672541-0d1c-4125-bda6-70724470a5b3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e65268e-1e22-4bcc-95e5-371c478267b3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42906d8d-12f4-498a-9d5e-540bbdb942b9" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a3e7074-a1e3-4c0f-ba3f-e1d7766f147a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="749c0056-c124-4be5-b29d-d2b4e1718cb0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e91cca82-0c48-4efc-bc7b-0b199f64e7e6" id="2bced606-493a-43de-820a-9ebf0a5a8d8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d3100e9-13f1-4451-b742-a239c425b918" connectedTo="c8584e66-885b-43f6-a71c-5b06dd351a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f10f262e-a730-4480-ac58-c715270c7941" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="75e5401c-3088-45a8-b6b7-b9c6519a9c4f" id="9825dd00-fda2-4f68-80fc-ca405bf31db7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75cedc43-9d10-49fc-9ecb-4db0b5af7b29" connectedTo="61809d28-1510-457a-8457-9febb152418f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1478eadc-2a47-45d4-acc4-fc2c19cc7208" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="75cedc43-9d10-49fc-9ecb-4db0b5af7b29" id="61809d28-1510-457a-8457-9febb152418f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d600e3f-6956-4605-b8c4-4cf972f4f325" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5740fb2f-6e69-43fd-a786-28aa4037ed44" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="16a264fc-0a7b-4168-95e3-adb74539008d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6195.0" id="13b23448-bf0c-4fd2-97e8-7858dc4111bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2e75d16-18df-4a9b-aae1-ee77eced5932" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="67a03e2d-eb5f-4caa-993e-2868b6f217a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="960bc747-b209-4f1b-a3b0-70a13cca14f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c9639a9-9d43-4751-aa21-2040e4754085" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="10771010-7d52-4c69-be8a-e3d8ab30991a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6195.0" id="20aa2a4e-7460-4972-9dc6-f9224e62e49c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ee4b8ec-23a7-422c-a92b-33370ac692db" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="729fcd1b-08cf-4502-8d96-67cdc3b6f7f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5623efe-b268-4222-b4dd-a99831011ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ceea842-deda-4991-b354-d22c9fa67f21" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d0b3389c-34e5-4972-9383-2042d8423be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dcf9197-12d8-4f23-a34d-7793e3f6c8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b57ddca8-e742-4a65-853b-6a469d3dc72a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4c53bfa0-c957-46a4-8e6d-127c8d3f733e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51f677bf-bfe7-4974-ab63-0de3edf1a6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="558ca909-dddf-45aa-87e7-364bba77eadd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f28c085-d545-4669-8950-6ce9eb9847e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="78744144-05f2-48b8-a737-73ea46582d5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aefe88ea-3a62-4acc-86eb-dd4b242fac93" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5ee850e-228d-4eff-9104-ca8a9fa18c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="b33f32ec-ee12-4002-a9b0-f127e30958ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f1d56584-8828-4528-8e72-c5f5e762620c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e91cca82-0c48-4efc-bc7b-0b199f64e7e6" connectedTo="2bced606-493a-43de-820a-9ebf0a5a8d8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="815368e4-e457-46f4-91fd-f8c181c8a437" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5dc7a95e-89d9-4251-acf5-1a087c1b5010 d8730947-9bca-4b16-b399-0ff846d03796" id="c4994526-0ad5-4edb-9be1-bac5365838a2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e69c86c2-a024-48cc-8053-a14e9f25f6b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="21f1a257-42b5-4f0c-83cb-e4b922e28367" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="75e5401c-3088-45a8-b6b7-b9c6519a9c4f" connectedTo="9825dd00-fda2-4f68-80fc-ca405bf31db7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a2e3b709-f9f3-4b0c-a5ce-f714c2e8112c" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="c4994526-0ad5-4edb-9be1-bac5365838a2" id="5dc7a95e-89d9-4251-acf5-1a087c1b5010" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="94a0e512-a063-43ba-a156-6029dfb15123" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5d3100e9-13f1-4451-b742-a239c425b918" id="c8584e66-885b-43f6-a71c-5b06dd351a6f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c4994526-0ad5-4edb-9be1-bac5365838a2" id="d8730947-9bca-4b16-b399-0ff846d03796" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="f604f22d-e159-4e65-ac9e-f50a8110ea2c">
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="h10_CO2_reductie" id="44f441f9-5c5b-41c1-9bf6-8a99267cae83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243645.0" name="nat_abs_meerkosten" id="d2a9faae-e58b-409b-a30c-e9182c0285e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-43797.0" name="nat_meerkosten" id="ad78d775-40a7-43e1-b53e-b261e6532b08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-121.0" name="nat_meerkosten_CO2" id="a443e561-b83f-48a6-9fd3-8e8e5c42cadb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-371.0" name="nat_meerkosten_WEQ" id="7461424f-a5c5-405b-a7d3-414cf2f69572">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be8097e0-2def-4959-9ad3-73a3eeb18f77" aggregated="true" name="woningen_gas" numberOfBuildings="91"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c277c628-2a7c-42dc-b30c-b8f65393782a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48920d47-16bb-4dc9-b24a-f82911766991" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7008293-92ed-47d3-9837-6a3e7e0bdb7a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6038982-f721-46b9-a60f-e98c89751509" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dff23d11-000e-40cb-a736-3c84aebbb6c1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a5ecf9f-6cf5-4c7d-8ac1-3d8352d02825" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4fa0232-1438-4467-be89-b98eb53729be" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0266b7d-5d24-458a-baf7-09f125b0c8c6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba7fe3f9-2a9e-4a46-b89a-ae30436f4528" aggregated="true" name="woningen_wko" numberOfBuildings="4"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="858c4de8-9266-4b50-9b9f-61e6c4094e81" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="172db0e0-99e1-4aa5-b791-72ce20dc7516" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7032ebe-6f16-4bcc-93f9-9a9e0a4fda46" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="432d37e3-f615-490c-8d8b-d68d6c51d5c3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d37d8a93-d76c-4f25-a35a-d8fb63d81f7d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa25ccc-7a5c-4fa3-8038-e8ee8f85438e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efedb455-9184-482b-99a2-ba7aaca8c859" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="61b70aad-631c-4b4f-b6f0-e4f8617266bf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7cb11258-e473-4ba0-b6f9-6d8c079e662c" id="d9098898-9074-4b57-baf4-81d08de5fda1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd1075ce-36b4-4a13-bed4-e24346be4982" connectedTo="43cd78db-4451-4f64-8fb6-5b2965a3e6f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0bd75172-32fe-4274-b000-ce51323f4269" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d238a481-490d-48ab-ae73-6cbeb3017012" id="604cdeda-c64c-4cba-af9d-1776ca6e31e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93682586-ff72-45a7-9418-da19fe89c5b4" connectedTo="a2d57d9c-31e5-479e-93bb-7310e683f55b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="78dd592a-54b3-4ac4-8be2-a73a941ccdab" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="93682586-ff72-45a7-9418-da19fe89c5b4" id="a2d57d9c-31e5-479e-93bb-7310e683f55b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14108490-625f-4905-8f81-ae3d0b6a7088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="478564aa-4f2b-452c-a82d-840ab4c95c21" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="79feb35f-2e3a-4466-9768-50bfd312c78f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3186.0" id="be788672-3b8b-442f-be64-fea792aa00c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e47de6e-41ec-4230-ada3-4ea19997a61f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b76108e7-b048-4cc7-8e85-18f0e26d32af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d570daf3-bfb3-4ff5-8256-968a4fa9dda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e0c9762-0f35-469f-8551-c03393a30936" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2f3a7218-9357-49b5-a12e-717bebf78de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6726.0" id="adf94052-569b-4f03-9c81-27d2d3eb54a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="896dbff0-9a88-4594-91f3-467e9427650b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c0775c15-8f73-45fd-ac0f-cfa8e8e57fe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de6e001b-908c-4f05-81c4-11574a0550c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ae81858-e4ac-43ab-bcb4-560c43b12dc1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="404fa51a-8e07-4c3d-8417-04dcdc9f3449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3422.0" id="c41ec61b-a983-4cd3-94ac-553f4e816eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9b0784d-ebf4-4270-9616-85367ef43285" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31534849-eb64-452f-8868-6db175126412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118.0" id="14f288b6-9c6f-4ec8-90c2-30a79fee7dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a22cc8ad-364f-422c-a1c6-f5af6ce6f6ed" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c39235b1-b72e-4fa0-a1d0-f52ba99ba4c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="9f6db46e-597a-4564-8b9a-b707909b9154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6967f9f3-326b-46b7-bd8d-2a8b8cd0b308" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cfff8ef0-6591-4920-b602-e7338c437b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="b0d071d7-5601-417c-afe7-f17d0c806d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8fcf74aa-3ebc-48e5-9eca-6d81247beea3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7cb11258-e473-4ba0-b6f9-6d8c079e662c" connectedTo="d9098898-9074-4b57-baf4-81d08de5fda1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="488bac5d-18b4-4da3-87fd-0398367b43cd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b7d32960-88dd-4866-af5a-2dc1fd726368 3dc386a6-e2f1-436d-9d0a-0cd6e5fef93a" id="63ca2d42-6151-4910-b0c5-3780b0787b14" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="52e2fefe-d1fa-4b56-af59-5e7958deb6f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b25942b5-89e9-446b-b509-1d3754d5bd78" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d238a481-490d-48ab-ae73-6cbeb3017012" connectedTo="604cdeda-c64c-4cba-af9d-1776ca6e31e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="caf1f4c4-a070-4b83-8479-343ebd0e80cf" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="63ca2d42-6151-4910-b0c5-3780b0787b14" id="b7d32960-88dd-4866-af5a-2dc1fd726368" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="763c8235-fce9-4520-acc4-49ed78d779f4" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="bd1075ce-36b4-4a13-bed4-e24346be4982" id="43cd78db-4451-4f64-8fb6-5b2965a3e6f6" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="63ca2d42-6151-4910-b0c5-3780b0787b14" id="3dc386a6-e2f1-436d-9d0a-0cd6e5fef93a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="55bf087b-a9cb-41da-98b5-7451fe00d50a">
          <kpi xsi:type="esdl:StringKPI" value="71.0" name="h10_CO2_reductie" id="b0817d2e-6342-444a-b858-c1f6595f185f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="509702.0" name="nat_abs_meerkosten" id="aa249c1a-afe6-497b-a94b-e63d19ade8bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-3272.0" name="nat_meerkosten" id="fe114f0f-81ef-4840-9ac0-95265fd2702c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-46.0" name="nat_meerkosten_CO2" id="3d6dbd53-5200-4e67-8a54-f551124e2e68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-33.0" name="nat_meerkosten_WEQ" id="609e1a03-4859-4175-919b-c7707ec16140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="846ebac0-e50f-4eff-93c3-b9b8ed4ffd5c" aggregated="true" name="woningen_gas" numberOfBuildings="108"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a10ba5-e99e-4f30-adcc-9b1529b12a1b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b5e8f44-0e83-4fe8-8dcb-cee3b3fc7a80" aggregated="true" name="woningen_ewp" numberOfBuildings="1"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e205f4-3a17-4dbd-b40b-a4a1337a9e65" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc74d4ff-b846-49e2-864b-cece60e23066" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2de068c5-c74d-4ba9-bb58-2e96ca48852b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a9b3565-a297-4f87-b374-b0175a1a12ad" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5865ef86-9822-4313-97ae-56c6bde6b04e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30c6afe2-c07c-46e0-aa74-c881ba1e2468" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cafe2243-7689-40b5-ab6b-f4e94ed5b14b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c963e1a-113c-4cbb-8713-605c42827449" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d9f099d-6e9f-42fc-a7ad-a3f9f44a8a0b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a734cca1-9a9a-469f-81c8-27ec7312b49c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3070e6dd-07da-4033-ab0c-f8cc8736dbe5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ac6fc40-9f5b-4945-8ba2-b22f08183aa6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cadb040-c5d8-40c6-a6f4-5a80317a2267" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="852afc22-9ad0-430d-8a10-39026956bd41" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ae7fcda7-7c1e-443e-92c6-b52240627f15" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6a5176b6-0066-472e-8ce6-ca791a45d5a4" id="7b44d90f-9aa9-4fc3-8123-624fd32fee52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da149398-18ef-4d84-bc12-8bf900061f8a" connectedTo="110259c8-c12f-43e4-adc7-6f995e5025d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7005284-2f00-48c6-b3d6-e27464c043cb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b47029d-0c57-4775-9c9f-d57cac934c81" id="1f070f3f-aa11-4695-9c3e-22dc019db104" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6d76b14-c0e4-4aac-bbbd-7eeac0a23cfe" connectedTo="a66591b9-6219-45ed-ad95-a6d502ad84e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="88d958c9-7b03-4988-a4ec-7868e79fc062" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="b6d76b14-c0e4-4aac-bbbd-7eeac0a23cfe" id="a66591b9-6219-45ed-ad95-a6d502ad84e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90b5f6fc-bf63-4293-821a-6f6d1c845baf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9bae924a-d812-4e38-beb5-81cfe3cd4795" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="24ad9cd8-9f7a-40b7-b436-e181c4c744a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6200.0" id="da853a25-4738-490a-86bf-6720dbece2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bdaea30-1a75-4f04-b290-9e9ffac0e3ce" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76a34ff0-6c06-451f-95bc-a916dafc10d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4923313d-524d-4356-90dc-5b73a809dd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c26bdc6-28d5-4e74-bb5a-51eee3af6926" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e4312170-22ba-468e-92eb-cf38ed55da22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6200.0" id="62d7d606-ce31-4f6a-b69d-818ef446c370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="145feb15-4d4d-4b92-99aa-f5014d6d4e13" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="972fbdf3-e36d-47da-a430-0c05d5c030f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dc51450-69d2-43da-a669-3db41b25b08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69b952f1-419f-42ef-869c-2fa69530be86" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2192d615-04d8-4b34-bdc9-7dc0d1761207" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f50e9aa-ed35-4def-9627-903f360a03b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db09d311-0b63-4659-8a02-9e835e10572e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="71c3dce0-82b6-4680-8f79-dac2e417ac59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d11355e8-e7b6-4425-8a1f-69d24c6e9b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16a17070-7f0c-4deb-a757-5de4dfd57781" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8d3ca20a-9707-4442-81bc-f29f40eb2a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="8a8f33f8-bba4-4b20-9472-802fcdc461c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a121973-2bf4-4e37-8bf3-a765cecfa4c6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0e6cbdae-6ee1-40dd-ac16-6d59cd5af0c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="3792ba86-56c4-4621-bdf7-76c344556e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6c3f9882-9495-4f84-8ff9-4c69dc665d74" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6a5176b6-0066-472e-8ce6-ca791a45d5a4" connectedTo="7b44d90f-9aa9-4fc3-8123-624fd32fee52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="321ff813-9b6a-4c8f-875d-442061613eaa" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="76676dbf-1da3-4363-97d1-57d6724e7610 5b8d8f62-b902-4a9f-85e2-42ed74b37205" id="2c071a93-fa81-4043-a967-881a148efec8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5e79f097-c875-46b7-8535-03c255e876df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="06374e29-aa35-4953-9b79-3bfb86a6aa1a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1b47029d-0c57-4775-9c9f-d57cac934c81" connectedTo="1f070f3f-aa11-4695-9c3e-22dc019db104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="52794187-1e05-444d-8b10-4999547d1faa" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="2c071a93-fa81-4043-a967-881a148efec8" id="76676dbf-1da3-4363-97d1-57d6724e7610" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9879bb79-9801-4b6d-8cce-588f4c4cc3ba" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="da149398-18ef-4d84-bc12-8bf900061f8a" id="110259c8-c12f-43e4-adc7-6f995e5025d7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2c071a93-fa81-4043-a967-881a148efec8" id="5b8d8f62-b902-4a9f-85e2-42ed74b37205" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="fb3b4a42-4ae8-4659-98ed-8debbc82dcaf">
          <kpi xsi:type="esdl:StringKPI" value="13.0" name="h10_CO2_reductie" id="89c597ca-c375-4425-b91e-64f5028f1c75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145339.0" name="nat_abs_meerkosten" id="85627ede-eee1-4f3f-849c-6220a0076417">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-432.0" name="nat_meerkosten" id="d227a846-a2e1-4728-a3a9-ce55cab885b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-34.0" name="nat_meerkosten_CO2" id="df4d79c0-622e-479d-a0fb-eb7cbb4b169e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-19.0" name="nat_meerkosten_WEQ" id="8c718355-a916-4bb5-9b7e-cf7284dcf5f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdd6fa66-c242-4d0c-80da-93472717cabe" aggregated="true" name="woningen_gas" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aec089f4-c8f5-4b33-8780-e73bcb4a865f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="beb29836-cecb-43ac-af9e-8b4d66335af8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79525e94-1e9d-48c2-bda0-f702ee9bfaf0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0b73d7f-009f-4da4-bca0-c11f515ff38f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7bde28-c203-4b71-8999-31248b5baefb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77fdab91-418a-4254-9f10-cacd79d93cf2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86a687e4-4ce2-4a23-b93a-8292b3d42042" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7573d60-67df-4a17-816f-66cd5f9e13bd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33d06675-4b87-45a1-b413-ca571f7b7836" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a5a3497-65cc-420e-b029-64c1fd387044" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e502b11-a18a-4fb9-a312-bc188df46a0c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d507f78-e91c-4c8d-938c-72cd2fda2b10" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1020c85c-8b16-493a-bc7d-86c470662bbd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734fcdbd-fffc-4b7a-827e-f91fe0acb783" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d09116-0bc6-40d9-a47d-593c545fd091" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c976d26-dcd8-4dd8-86bd-a877b4a4a69b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b54f5839-dac2-4a70-a08f-6b4ccd350d33" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="038861c3-df79-41b7-8ac6-f4c79d668ea2" id="430db05e-2787-4933-bdd7-5fdf422aa2b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d15c232-16dd-4c71-b420-5c53936a69ac" connectedTo="f443166c-779f-444e-a7e1-85e408756702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7211b197-1741-460c-933e-1ef783266f6b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3641bbcb-8930-4732-8a2a-8ee6c1c448cc" id="0560e039-d3f0-480e-9e43-cf7c1d6c43fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5318662b-9592-4c4a-bb49-08a746e43029" connectedTo="624cafca-82bb-4c81-9d63-fe257c6aff07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0665e695-9b8c-4c7e-bfee-6088bcb46a5a" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="5318662b-9592-4c4a-bb49-08a746e43029" id="624cafca-82bb-4c81-9d63-fe257c6aff07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfe9d189-6624-4b87-b115-0f4ef8402d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="af47c459-0a2b-4c59-8583-c607221e68f5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="577beee6-15de-49f6-83c0-100e0ce9b2ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1488.0" id="149d34dc-6859-438f-bb36-1bdc27b40baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99b00351-2129-48c2-a47a-0c0649ed42e3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="396cedef-4669-42f4-a9bd-9bb100478e34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="11432d9f-0629-4563-9449-bcc5619e7bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50dcfbe9-3359-4743-91c3-93ca86b6bee2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9aaf45fd-32cc-43e4-b021-a09716b79395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1488.0" id="5e246612-db75-422b-b7fd-f6d63ba773ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0452e37a-5420-42f0-babc-77aa40489aeb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b63a3c74-79ff-4110-ae41-2d746faa2fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36e3c134-d834-427a-8441-f1042f68ff1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8a10b80-db73-44df-9703-a5d72eeff765" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5a587620-3644-4600-bd07-260fbd4c35ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c920a8fe-3970-4bd6-9c2d-8c24a6f1e18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ea849a5-21cf-46bd-91a5-19e0b6643342" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="438ebd46-b559-4dc7-b542-8011d9c921e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f911f8b5-dab3-4b8c-aaef-fcf04a57f35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec21116f-7306-4bae-bc5d-ca5eabcbb10e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a5318d3-11d0-446c-b1a3-86655eaa6bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="f3757544-7f2b-45fa-8d0f-7758504fd602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f9ee66f-d9c2-4420-9f9f-b6259aa9c1d5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cc8f3724-6fc1-4edc-8788-5dfff5a29908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="b0e0b819-72e3-4a3d-aa11-8e3bf6da67c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c7b2bc47-6a09-4101-894b-28b523543008" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="038861c3-df79-41b7-8ac6-f4c79d668ea2" connectedTo="430db05e-2787-4933-bdd7-5fdf422aa2b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bf760b6c-4a08-4b03-9bdb-31bf92c50d76" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d5f4e773-6bc0-443e-92bf-21266d86206c 56f773f4-e440-4aa2-8ef8-109e597b132b" id="fe727b2a-9263-4439-8b93-2e8c752c0108" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7caa55d7-6755-4753-9bd8-f5b2c50f3c60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="69f06ffc-9a01-45dc-bc71-833a9a244249" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3641bbcb-8930-4732-8a2a-8ee6c1c448cc" connectedTo="0560e039-d3f0-480e-9e43-cf7c1d6c43fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ca6f7b6b-7213-4056-b4c3-2b7cd040f725" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="fe727b2a-9263-4439-8b93-2e8c752c0108" id="d5f4e773-6bc0-443e-92bf-21266d86206c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d9ca000f-d6ec-4eee-9a04-6f0267eb9609" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5d15c232-16dd-4c71-b420-5c53936a69ac" id="f443166c-779f-444e-a7e1-85e408756702" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="fe727b2a-9263-4439-8b93-2e8c752c0108" id="56f773f4-e440-4aa2-8ef8-109e597b132b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="a725ae3b-381d-4eb2-b27b-bff859c03cfb">
          <kpi xsi:type="esdl:StringKPI" value="99.0" name="h10_CO2_reductie" id="1350f7e4-f44b-4336-b01c-bab9255e0470">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="efcc11a0-c153-4207-8c27-1008aae9c26b" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674428.0" name="nat_abs_meerkosten" id="cfd4a503-3035-4c39-9654-1bc982b38691">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-1467.0" name="nat_meerkosten" id="2856b769-7c68-4b0f-aa4e-29a0192fe288">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-15.0" name="nat_meerkosten_CO2" id="8a11859a-f700-4644-823d-edbca532b72e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="0fe13b5b-c024-4f2b-b8cd-2b1183b35f21" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="-9.0" name="nat_meerkosten_WEQ" id="65d5dee6-6835-4c22-95ca-54fe366b7c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="edcbbbf9-f202-460d-80cb-72e3e88f8155" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="809ae97a-00e0-4d89-9204-a66e504aca8b" aggregated="true" name="woningen_gas" numberOfBuildings="170"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8f926c6-897b-4a15-a54e-fed96fc1c2cc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a66860e1-9a54-4b17-af44-bbed79912355" aggregated="true" name="woningen_ewp" numberOfBuildings="2"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8de14aae-ea9b-40dd-9f38-f2bf6edc161b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d93f524-4c25-471b-a402-6a6d7a5154b7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa2554a2-f42e-4108-9000-160baed5d2f0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b3e350a-8e1d-45a4-a31b-25c8da73abdc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d98ebb19-b0b6-441d-9cc9-e1db8364ef43" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6943a80f-4608-49a2-b3e5-81cfadf21757" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe19d92-95a7-4c88-8021-80eef7fb8c25" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f758341-f5b6-4413-a0fb-be71fffb6f17" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="932b8d13-f5a2-4f6a-81e9-75014091d103" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd79828b-1e2f-4c69-9d8a-7a1b350a46a2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9468f794-000a-4244-9ed6-b76b5c3dd19a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d505a1c-65a7-451c-83c7-f716122e6e1e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0927b5a2-3a9a-4ec7-a7d9-72dd7e5a624c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d47a1b5-197b-48f2-86f9-6e49334fbf98" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="827dafb2-c465-4d77-882c-e757204435ea" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="44ad4b17-2517-45dc-bca8-08930206a54e" id="e22664ba-b835-407d-b3b7-7bef600db4cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91941f2d-fbd9-4fcc-b396-03fdbbe0d993" connectedTo="bb390ff0-b0f1-4fb3-91d8-7457440294b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e38483c3-2f08-442a-adc6-25090bbed66f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb34fc07-55fe-4113-a785-2bb58dc7a3e9" id="efbe6b38-4b10-436b-a7aa-ca1dc491d19f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="854d4a6b-1c40-4ceb-ab3d-b4f5d9c60771" connectedTo="62aeee13-f930-45f7-970f-fa71a9611573" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="52c00a66-7673-4e27-a13c-d6a18ec1b50b" aggregated="true" name="eWP">
            <port xsi:type="esdl:InPort" connectedTo="854d4a6b-1c40-4ceb-ab3d-b4f5d9c60771" id="62aeee13-f930-45f7-970f-fa71a9611573" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="893309fe-333e-4090-ae4e-94c22a68bcb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="69e00d86-8b75-4801-ad38-4aab9d3d163d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="afc3f73f-6680-4e74-9a89-e5a54bceb2a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9454.0" id="71f7a20e-92ba-40a6-a676-b0bba3fa6613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dabacafd-498f-4200-9465-afa0d51d5c45" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="277fd1b1-e2ba-4572-bc5a-0c17975cca4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a67ce0d2-2344-4f3c-b2c5-89da20e092c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79ded8dd-c509-4a7f-85b3-2a849d3f25cc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="69e31e5b-fc84-4b24-86b1-53393a6fd3da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9454.0" id="f52df500-0d1d-4ae8-9fa8-c067d4e045f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c2d9c9d-abac-488f-8d8d-e66e3061cb8e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b6dd9414-4c87-44d5-88b2-bc1342381020" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eef719fe-07e0-4eec-ab5f-a182f91886ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8cf5057-8a02-4aea-8ce5-199362977250" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="262f0b1a-15d3-437d-8786-45aa3a8187d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c37bebff-39ae-435a-aca1-a14299645b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c61d0925-64cb-4be3-b5c3-201b67133ac3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a6176992-eed8-495d-8daa-f40890558f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f938752-14fe-4346-9b95-99d39177efed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4284ca6-b527-4d43-8ede-4a5c259cab65" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0dc479f-900a-4ad4-a378-474cddb6bd96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="fd02349a-f0ae-4407-a9f3-a315d43851b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4881758-cb2c-45b4-a1f3-f7820d13a8a2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4eadd798-6519-4d1d-b0cd-53de79c77c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="82c335da-fe1d-4066-a554-1613e05cb0de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d64bf866-47f3-4b13-b005-a9aa511fa51b" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6c74aedb-37ed-4f4c-a3d1-e2275fdf3bd6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="44ad4b17-2517-45dc-bca8-08930206a54e" connectedTo="e22664ba-b835-407d-b3b7-7bef600db4cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ffa7f111-7aa7-4b3a-80d2-21a6bcd12e77" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="78aab340-8dad-4910-bde1-fedae1f86149 90b33ebe-9844-42e3-b352-d749da8222fb" id="7b9bdc27-848e-415d-b776-a9d4b96be952" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6e4a4e2d-739a-4f41-84c4-128ebfcf57bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d52da827-87ef-4124-af76-5ba433902243" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fb34fc07-55fe-4113-a785-2bb58dc7a3e9" connectedTo="efbe6b38-4b10-436b-a7aa-ca1dc491d19f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="f5526fa1-8c3a-4ae4-8dba-9b3a45d71ab3" aggregated="true" name="h_rest_70">
          <port xsi:type="esdl:OutPort" connectedTo="7b9bdc27-848e-415d-b776-a9d4b96be952" id="78aab340-8dad-4910-bde1-fedae1f86149" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0f734345-2683-43fc-ab82-9274ac6d19a4" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="91941f2d-fbd9-4fcc-b396-03fdbbe0d993" id="bb390ff0-b0f1-4fb3-91d8-7457440294b8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7b9bdc27-848e-415d-b776-a9d4b96be952" id="90b33ebe-9844-42e3-b352-d749da8222fb" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
