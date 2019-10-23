<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="75f29ace-f088-4a34-b199-0f4048be277a" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="e607347f-685b-4a17-8741-428ee395f8b4" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="1101cca2-c4e4-4f3f-85ea-023508f68cf5" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="947d7d00-0b67-4c94-a170-adc6424e5f24">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="559ddad3-6732-480a-be6a-652645076cce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5048737.0" name="nat_abs_meerkosten" id="97b4dba9-d31a-4ed0-bbf9-aa9e1c8fcc12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1109529.0" name="nat_meerkosten" id="537cfb9f-21d1-469c-afb3-41391af5c268">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208.0" name="nat_meerkosten_CO2" id="2ff18ae8-e3b1-4388-b190-7639bf13e6c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="18cae410-89b1-489c-afde-f45bcf3ab3e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="49cfc932-9127-4b7d-bd59-c31781fa8377" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="491c5224-2b33-47d1-9109-30dc410c726a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="59edc995-ba39-4c60-9212-b95d61dbbedb" connectedTo="975d7dd0-a858-4cc4-90cc-3e4bc11192fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21d07f8a-72bc-4db7-bfcd-c5c79f3621e2" connectedTo="3a090d9e-e85b-4904-8592-03c86051702c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07a0fdad-6dd3-44d9-865a-7c13386107ad" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="60b7c03a-1f90-4705-9836-ebb08f928da2" connectedTo="6e79ddf8-1177-409e-a441-1799acffd38e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33405f30-42c7-45e7-bfa7-c60e44e5793e" connectedTo="0d89b6ea-e581-4bc2-b6ff-c3b96007eeec 186b10eb-93ed-4c31-be0f-c4a505ccb5dc c92df781-6a90-48b4-8035-2d5b127fe595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e698f115-0fa3-4a7f-aba2-df102b6905f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bf9f54ca-df7d-4733-88af-7d5ac39ba67f" connectedTo="0338c72f-d625-45ee-8d90-f84efd98f4cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0098a2e-01bb-4ec4-94c1-9d1a593b7d65" connectedTo="98946869-396c-40b8-956f-ba43d31e808a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a75bd6ae-deac-443e-b572-06833e3442ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3a090d9e-e85b-4904-8592-03c86051702c" connectedTo="21d07f8a-72bc-4db7-bfcd-c5c79f3621e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="384bb6a0-19ac-497a-8e26-93981578349c" connectedTo="6d31c16d-2859-4879-8565-d8f882357262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="286f80f9-7e1d-4599-86bf-a6b177660f16" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="98946869-396c-40b8-956f-ba43d31e808a" connectedTo="c0098a2e-01bb-4ec4-94c1-9d1a593b7d65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d5424ca-cd99-4c94-871a-86b9d8c572ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6f1459f0-b09a-4183-b357-5837f5ca33f7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6d31c16d-2859-4879-8565-d8f882357262" connectedTo="384bb6a0-19ac-497a-8e26-93981578349c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e7fa9e66-b23a-41b9-9fe5-8b08fc23a39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e11e3b3-b450-43c4-8ce9-3360365118d2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0d89b6ea-e581-4bc2-b6ff-c3b96007eeec" connectedTo="33405f30-42c7-45e7-bfa7-c60e44e5793e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="f4095e53-6b59-47bc-94fe-813e5c0fcfd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="743ee7b1-6520-422c-8bc1-962f3f9294a2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="186b10eb-93ed-4c31-be0f-c4a505ccb5dc" connectedTo="33405f30-42c7-45e7-bfa7-c60e44e5793e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d18ed09f-1436-42ef-aa4d-eaa0853c0b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97b116fe-4105-48f5-aaac-f907a1e1f0b5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c92df781-6a90-48b4-8035-2d5b127fe595" connectedTo="33405f30-42c7-45e7-bfa7-c60e44e5793e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c553c25e-5450-40ae-9ba4-0f2436ad8d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41197064-d4d5-43d0-b574-cc3fe018f14d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a32d4bff-c227-4cae-aff2-ebc500ad488e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="7e08ef44-6434-4509-b0df-bc000a598434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc6249aa-963e-466c-8904-93129c8650e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77637322-ecbd-4ecb-bdb4-730476017bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="3b9166b8-93fb-48fd-a262-6d2b4d23c988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a6f4436-a468-4ad7-996b-344fb47f52d6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="da9faa31-9b27-4544-9e39-d0523bbb653d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="7716c49c-e563-43e3-8926-6a63ee981e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="09b4e0f6-d596-4752-a483-4d11f30aa778" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="07db447f-095a-4548-bf09-c3f80d816deb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="975d7dd0-a858-4cc4-90cc-3e4bc11192fe" connectedTo="59edc995-ba39-4c60-9212-b95d61dbbedb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="929751cf-dcef-45ea-a5b4-85c4e781fdd5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6e79ddf8-1177-409e-a441-1799acffd38e" connectedTo="60b7c03a-1f90-4705-9836-ebb08f928da2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3e38ca17-552d-4fef-a1c2-3ab056178623" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0338c72f-d625-45ee-8d90-f84efd98f4cf" connectedTo="bf9f54ca-df7d-4733-88af-7d5ac39ba67f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e59b2fc-dcd5-4cb2-8a5b-1990ec7c3d0f">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="6638d280-5e62-4c4b-a6d1-cb36a50c5607">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2171322.0" name="nat_abs_meerkosten" id="cbe8fce9-4534-4661-af8b-b01d9cc4eec7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595004.0" name="nat_meerkosten" id="2972f4e3-60e7-4637-89c0-15af681de7a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="228.0" name="nat_meerkosten_CO2" id="f52b070c-81c5-4775-b765-a3ce8cfe576a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="652.0" name="nat_meerkosten_WEQ" id="c084a46b-c4b2-4656-8641-e0b489545740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="ea0d6f8e-8eed-415b-a1be-0c0db33d5e58" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efa13777-b7ff-4954-8538-b40578b89574" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="15998063-731e-4310-bbc2-aad28cc9d86a" connectedTo="6c1c0b8d-864d-47ed-8046-4fc3a7f46e3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="826a6ea4-9a09-44e5-ba5d-0e8730904a33" connectedTo="81c0e686-6a4e-45f3-b2b8-c4d154ae937b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95e9e0a5-91f2-4868-841c-2300123ebafa" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="51e6fdba-7118-4588-999d-96580c4f28e6" connectedTo="55b33908-bdac-46b8-b74d-c7ea785bfd22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19cdc0a0-5bcc-4e23-b4ee-4c02aad888c8" connectedTo="1328df31-13e8-4593-9dd7-ff8e9bd1a14c bb95618c-1662-4ac8-a97d-9cf9ebb33b0d aa39b633-83b1-41ca-9fe1-65ca73c7cd5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c04bd4a-c3ed-4341-8f5e-07196175bc6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cc87f398-8cf2-4412-b694-a3fd22c14798" connectedTo="a3ffb2ee-66bf-4889-a5f8-e6200ac0256d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b67e9ed-02d2-4efd-b63e-052a6f11de5f" connectedTo="7c8781ba-e28d-44e5-9af5-387e948ee9f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0609fc3b-927f-4fae-bcc3-bbb47c4213b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="81c0e686-6a4e-45f3-b2b8-c4d154ae937b" connectedTo="826a6ea4-9a09-44e5-ba5d-0e8730904a33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d93a923-0eb2-4507-879d-604fbe86e3f5" connectedTo="f5af61a3-244f-47ff-b360-04845e8b55e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dac17c20-0ada-401c-ad21-fa42c256d587" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7c8781ba-e28d-44e5-9af5-387e948ee9f2" connectedTo="0b67e9ed-02d2-4efd-b63e-052a6f11de5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17e73aa6-5ddb-4921-adda-b0f1c062c7bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7ea177d1-4665-4458-9c58-4edab732f202" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f5af61a3-244f-47ff-b360-04845e8b55e2" connectedTo="3d93a923-0eb2-4507-879d-604fbe86e3f5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5b12b246-8146-485a-aa19-4acc5d396b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c995a76e-7b4d-4c87-841d-1ca58f41acf5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1328df31-13e8-4593-9dd7-ff8e9bd1a14c" connectedTo="19cdc0a0-5bcc-4e23-b4ee-4c02aad888c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="e36bb88a-d8a1-4dab-88bd-8a0aaa63d611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5673e99b-3789-4bdc-850a-1eb6294cb880" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bb95618c-1662-4ac8-a97d-9cf9ebb33b0d" connectedTo="19cdc0a0-5bcc-4e23-b4ee-4c02aad888c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef8b519d-6ac4-40d0-81bf-f1d9e80dad93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6f22543-8791-4ac9-9b66-15713094e717" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aa39b633-83b1-41ca-9fe1-65ca73c7cd5e" connectedTo="19cdc0a0-5bcc-4e23-b4ee-4c02aad888c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bba3ff95-a8e1-43be-910f-ee390787b2ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c007f2a6-927c-4d6b-b0ca-1d0a1c91b09c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7218b93c-56e7-45dd-a55c-0e534e9ed050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="529e86ff-2a4a-43fa-9c4d-ed065bc293ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0485009-db8b-4b56-a674-066e3565d897" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45230492-cf51-4296-9dc1-a17a3541fe9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="2a3fcf41-11e2-4de5-9fef-03aa0ff636dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5645c5d7-f562-4966-8780-d3aaffefc510" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ff736923-f17f-4e78-bbc2-c1acbe59d01f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="44bd7082-7174-4d75-acf3-0554ababd4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="6142fc46-bf06-4e6a-b674-68d5cddacba1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d882b399-17f8-4b89-b399-08fa7f0e09eb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c1c0b8d-864d-47ed-8046-4fc3a7f46e3c" connectedTo="15998063-731e-4310-bbc2-aad28cc9d86a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1a23043d-0b0f-4142-932e-3ce7ca739dad" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="55b33908-bdac-46b8-b74d-c7ea785bfd22" connectedTo="51e6fdba-7118-4588-999d-96580c4f28e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8f1c9de0-e70e-410b-be0a-a0e08587ef94" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a3ffb2ee-66bf-4889-a5f8-e6200ac0256d" connectedTo="cc87f398-8cf2-4412-b694-a3fd22c14798" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="411f3b1b-745d-4bf0-8442-7cf092df526e">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="46a388f8-57ac-4b8d-b529-f92ec8bb9020">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1996614.0" name="nat_abs_meerkosten" id="b0a03ddf-7d13-40f3-8bf2-9b300df44e9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="780164.0" name="nat_meerkosten" id="c3e9eabd-a365-4055-bbd6-a9c2d311d372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="d9c93dab-3a2a-4506-b09d-ea512eb017da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="e8091b78-a816-4a11-9e41-eda2cc30cb84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="69cffa6a-8066-42a8-bdc5-6de2fd00a9ef" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="229c9877-b8c7-4f15-8cdf-3fc9b7e381e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="564d181a-5d19-4cbb-8b7d-2728a32fe56e" connectedTo="90b4ee0c-6415-4a63-96ea-c93dbc746a8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b43b45f7-9c9e-416d-a20b-c17df9a02f40" connectedTo="a06849c6-4789-4c7c-8e53-e40ae05e9ce1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbd78cd0-1d68-4862-bde3-9ee0ffb7e893" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="20717a18-d54d-4d4c-b435-00b24a368ddb" connectedTo="8f252762-0e3b-4099-99f2-2621acb86360" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ab0ee79-0f10-4caf-b155-915d81ccc54a" connectedTo="ea31f6fa-709e-4256-b227-b2ca39d3df45 efb0b544-90af-4735-b003-9fbe68a7ff81 a5159017-8270-45d3-aa30-16fafa158f76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11c97187-9245-406a-a02c-53288baab7a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="73ab55bb-f895-45f7-a937-5dfa45b48f69" connectedTo="7919394b-1da8-4323-a9b2-7e697117a91c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1de48fa3-b780-4275-b944-a6163fbc0bb1" connectedTo="bbfdd975-239b-4dbb-8117-a80944920368" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53e782eb-944b-4e07-ae22-d3301c63b94a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a06849c6-4789-4c7c-8e53-e40ae05e9ce1" connectedTo="b43b45f7-9c9e-416d-a20b-c17df9a02f40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8eec217b-9723-473e-aef8-ebf978e3e258" connectedTo="c9a30fe0-33bd-41ec-b3f2-13a80433fa48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="840f5280-49ad-41ac-bc96-292c6335046d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bbfdd975-239b-4dbb-8117-a80944920368" connectedTo="1de48fa3-b780-4275-b944-a6163fbc0bb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa8d7ff0-6c61-4375-b3ed-d5d1a6939608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e783780d-0761-4636-b453-98772d1b00b8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c9a30fe0-33bd-41ec-b3f2-13a80433fa48" connectedTo="8eec217b-9723-473e-aef8-ebf978e3e258" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dace0a74-4918-4fb0-8594-9997b3643f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="153e4808-8256-4ba4-b7ae-0d644e780bbb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ea31f6fa-709e-4256-b227-b2ca39d3df45" connectedTo="5ab0ee79-0f10-4caf-b155-915d81ccc54a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="2855354c-a5f0-47cf-ac08-0939816e1f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea9351d1-3311-4ee5-b1e5-78029a7fac2c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="efb0b544-90af-4735-b003-9fbe68a7ff81" connectedTo="5ab0ee79-0f10-4caf-b155-915d81ccc54a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="197445e6-a800-4fc5-a346-f1cf63bbbafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4fc0430-a3ba-492b-8afb-f05c130c3f9e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a5159017-8270-45d3-aa30-16fafa158f76" connectedTo="5ab0ee79-0f10-4caf-b155-915d81ccc54a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7153c408-b771-4cee-909b-d6379125eb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95c1073e-1f21-409c-9a46-cd43c1d9ddaa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="32dc4149-4710-4ddc-b664-925638c06369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="48acecdf-2171-48d5-b07e-0bcee4049ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b331c091-9974-4902-8b56-0c6de3c5a473" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30a6376b-0034-472e-9c18-ca240e802e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="fe9ee332-941b-4dcb-a1d2-0a146bf4fffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dddbd03-0f16-471a-9023-d0955fd751fb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9a0603d6-186b-4960-879f-492327e0f0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="3508f899-e27c-4cc7-ac7f-66140a24718f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="3ba0ce9e-a685-4d1d-85a1-6a25febba06e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d5bb7c52-b857-45d2-bbf9-6b887d3cae01" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="90b4ee0c-6415-4a63-96ea-c93dbc746a8d" connectedTo="564d181a-5d19-4cbb-8b7d-2728a32fe56e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e70ed722-bfcd-42fe-8522-113dc3f27df0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8f252762-0e3b-4099-99f2-2621acb86360" connectedTo="20717a18-d54d-4d4c-b435-00b24a368ddb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="47ee1fc4-292c-4b4e-bfdd-8bc407fca59a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7919394b-1da8-4323-a9b2-7e697117a91c" connectedTo="73ab55bb-f895-45f7-a937-5dfa45b48f69" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="322f5d43-9dfa-4035-b20d-c8b2a8c405da">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="206baf6f-ab4d-48b2-901f-ce80fd90dffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4133676.0" name="nat_abs_meerkosten" id="d7f76aaf-cedf-4f9c-a64d-dd4df45e141e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1866453.0" name="nat_meerkosten" id="205e3f40-5774-46c5-b7b0-8709d56710ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="8e26c040-87ef-468e-950a-8085193e042c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="5ff253fd-9f94-4c74-9faa-b42150dedfd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="d409207b-92e9-4f47-a23a-e52f2e66c2d8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61e0d94e-627d-4b09-8044-e109b3327feb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="50a90a30-938d-4189-ba6b-1f16daf82b76" connectedTo="999ef182-fa54-42c0-85eb-7859a9fde169" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddabc760-a703-415a-855e-85d2bd4e67d2" connectedTo="ea67b99e-9d4b-42e8-abc3-d0e15b9f23f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b5a4b8c-7f27-43cd-b310-3bc413ed5938" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6dd3940f-0c85-43b9-b260-c56466650ca1" connectedTo="8b47ee73-db3d-4e96-a1df-67a33a80992c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2dabe3d-b9f8-48bd-8c7f-cfde6f26f915" connectedTo="5a2e490a-2e90-46de-b32f-3c49bab08653 9fc3ecd8-caa5-4ae4-95c4-3b23b36e6432 a133a9f8-13f8-437c-8eec-8cd959bc9021" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cbd3876-ab0f-4bfe-b5e7-ee5d211d42db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ac3f4d25-f4dd-4c80-8996-4fe86e8d1fc6" connectedTo="b75620bf-e082-4dba-b86c-44e8480d5611" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0ffa940-6d7e-4e8a-b136-97c192667b85" connectedTo="63a675a6-1090-4317-93b6-67b011c8d638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bf6e6eb-e203-4fe3-88f9-161fb633629e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea67b99e-9d4b-42e8-abc3-d0e15b9f23f8" connectedTo="ddabc760-a703-415a-855e-85d2bd4e67d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef4a849e-282a-430f-82d3-5a93ce5fbef3" connectedTo="6065b46c-b0c3-4b09-b515-8fabb297fd56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d750054d-8f8e-40e2-9ef9-0e60bdc0bf1d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="63a675a6-1090-4317-93b6-67b011c8d638" connectedTo="a0ffa940-6d7e-4e8a-b136-97c192667b85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17ca07e1-83be-4ebc-a574-4842b85a062b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a772a2d9-1a7e-4777-ae28-76b27ebbbd78" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6065b46c-b0c3-4b09-b515-8fabb297fd56" connectedTo="ef4a849e-282a-430f-82d3-5a93ce5fbef3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a4f7058a-a25c-42f9-9b59-a36b83c48f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f8633a4-17d4-43b3-8faa-5f8da535de86" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5a2e490a-2e90-46de-b32f-3c49bab08653" connectedTo="f2dabe3d-b9f8-48bd-8c7f-cfde6f26f915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="1a519e10-8ead-47f6-a760-88711470f913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41e470e4-d8c4-4937-a18e-d9569461c052" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9fc3ecd8-caa5-4ae4-95c4-3b23b36e6432" connectedTo="f2dabe3d-b9f8-48bd-8c7f-cfde6f26f915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08361192-eefc-4836-937d-cd19d7ccdc88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="727c6463-7011-468b-b856-bebdb7af6ec9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a133a9f8-13f8-437c-8eec-8cd959bc9021" connectedTo="f2dabe3d-b9f8-48bd-8c7f-cfde6f26f915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7d83fcd-cbab-41f7-9ce3-b2015b37688e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3c9f2ea-f0e8-42d2-b012-dc5072f8af3d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="49b0b632-b6a8-4852-8ea2-2b37cf14a678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="04c3716c-588a-4e17-8e54-629bd54074a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc43194c-6aba-47a7-aa1f-ad4225fd37b3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f120d5d-be94-4762-86d1-1e3a57f92c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="2cdb6228-21d4-406f-a34f-6fbc85bade54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcb96850-b88a-4710-b7b9-53c3a2b8a549" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="10607938-8eeb-41c4-96ce-ad67e76f8c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="4e12b931-176a-4053-a825-a380b9721b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="782eba0e-04de-4346-840e-e826b74786a2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="18809428-88c9-4ffb-8d37-f7a2a9e04fca" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="999ef182-fa54-42c0-85eb-7859a9fde169" connectedTo="50a90a30-938d-4189-ba6b-1f16daf82b76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fdfb20b9-fe67-4330-b894-b3d49f6e0427" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8b47ee73-db3d-4e96-a1df-67a33a80992c" connectedTo="6dd3940f-0c85-43b9-b260-c56466650ca1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="72e55657-a2f5-474b-b0fe-c928e8a38f52" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b75620bf-e082-4dba-b86c-44e8480d5611" connectedTo="ac3f4d25-f4dd-4c80-8996-4fe86e8d1fc6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6055f2e-2810-46b2-95fa-953a41f8c309">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="654b32aa-babc-4c0e-a983-dc6ec17fdf05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5677202.0" name="nat_abs_meerkosten" id="e04c910b-bb6d-4eb0-84ae-be3f34f987f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2482756.0" name="nat_meerkosten" id="93fc0142-d32d-4365-a4c6-137abee5ceb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="ed63921d-0f6f-4fdd-af8b-26b602223a4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1025.0" name="nat_meerkosten_WEQ" id="9a69ac20-db3f-48aa-8548-fb6fdee1c578">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="3254c189-e2dd-45ea-a8ac-a18d67d60337" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ba7af6b-de2c-4518-bda5-40d3a521f3ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="44099de0-8502-416a-bc07-61812f43f94e" connectedTo="b2cde39f-5c5a-4a3f-9f8a-104f95ce426f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f559900-1b64-4231-ae26-78a2adcccdf8" connectedTo="2c196723-16f0-46f9-9bd7-0fe56a7cf15c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ed2d590e-82bd-489b-be6c-43dff1e947b4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c7cdabe7-a46c-4bac-9134-aee750c9e2f7" connectedTo="2d7741d3-d639-47de-9c99-0499ce2cca16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="379eeff1-30f7-4630-bfe6-7a78db022be2" connectedTo="f35ccfb8-1faa-4041-8f8b-f7672582ed8b 4d3589c2-d18d-44ed-879c-10d6c6c93e91 05b9215b-adfc-41fd-9072-8aba173a4232" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="607c6300-de98-4c05-b286-4d2120eb83bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="88d1b966-aa5d-4e48-9975-2e62ad9a8f96" connectedTo="717bd4b8-0b75-4087-b479-b2fb535aecab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57a4aaa5-a3ec-4769-8bff-b7f024d7ecb8" connectedTo="01e2b964-3000-4589-9f45-a443f5615ed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93d080b7-74c1-4286-8097-7af4f010ae57" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c196723-16f0-46f9-9bd7-0fe56a7cf15c" connectedTo="4f559900-1b64-4231-ae26-78a2adcccdf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e976a439-9202-4e36-bbeb-fe5a58443cfd" connectedTo="35dc53fd-2cc1-4ff6-b880-c0af413b2058" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d80c4166-3cde-4f87-8390-7d33f5b8d06a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="01e2b964-3000-4589-9f45-a443f5615ed7" connectedTo="57a4aaa5-a3ec-4769-8bff-b7f024d7ecb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba35b9c1-144e-4e69-9e63-9a11f32fe701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ff5bacca-17fe-4c90-b530-add95d507186" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="35dc53fd-2cc1-4ff6-b880-c0af413b2058" connectedTo="e976a439-9202-4e36-bbeb-fe5a58443cfd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="787876b7-c121-47b1-bd36-baf5c4c89257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea418804-f120-4167-a0f4-68acddcd5a67" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f35ccfb8-1faa-4041-8f8b-f7672582ed8b" connectedTo="379eeff1-30f7-4630-bfe6-7a78db022be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="cbe1bb3f-6f56-4dd6-ba76-3bcbc55ee28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46939848-1f3f-42f7-a62b-e808b6b3b278" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d3589c2-d18d-44ed-879c-10d6c6c93e91" connectedTo="379eeff1-30f7-4630-bfe6-7a78db022be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5daeb16-c104-424f-9adc-92c9c6586850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="191e14de-bf67-4659-bfc0-e5c5a7c1ebb9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="05b9215b-adfc-41fd-9072-8aba173a4232" connectedTo="379eeff1-30f7-4630-bfe6-7a78db022be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aac84806-5fca-47ac-ac94-469d64ef4975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="431f0b19-eafd-4b11-8ceb-b35007c72d4a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0a146158-d4b1-4ec5-bdb7-75563f53154d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="9d4bca7e-f3cb-4414-aec1-a1372f250673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08e85f56-5eb2-4183-815f-5a34d75114bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b068c59-7356-4d77-8a1c-872e219d809e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="c85574cc-b3c3-46e0-ac4c-5234a46bcf64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbdade6b-3d5d-465e-bf99-f3ff90527060" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6fefaa7e-e20f-410e-afdd-63bd24f30935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="b05b381e-4e40-4281-aaa1-e44f9bd42ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="76b2db08-be6d-43e2-bcdf-938e317c6395" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e601ceb9-afce-401f-8c4c-fe89de39f78b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b2cde39f-5c5a-4a3f-9f8a-104f95ce426f" connectedTo="44099de0-8502-416a-bc07-61812f43f94e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bba1e2c0-416e-4410-9a1a-d5304f3f4cd7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2d7741d3-d639-47de-9c99-0499ce2cca16" connectedTo="c7cdabe7-a46c-4bac-9134-aee750c9e2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b837fbac-fb13-42dd-8abb-c514917e2cb6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="717bd4b8-0b75-4087-b479-b2fb535aecab" connectedTo="88d1b966-aa5d-4e48-9975-2e62ad9a8f96" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b096350f-60ff-4434-a3af-5185a2240b4d">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="1a90e066-5992-4bbe-82b1-d9061a7c5ae6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3876043.0" name="nat_abs_meerkosten" id="5c5c539c-97ec-4d8f-8afc-c503dc859283">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1936325.0" name="nat_meerkosten" id="e27cd1b9-e4ec-41a0-b660-764f6cc065d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="feab6465-ebd8-4c97-8cac-5afefefc7838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1282.0" name="nat_meerkosten_WEQ" id="3820d2d1-bfb3-4cac-8c95-87d874a3fc3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="7cef3565-fbdf-429c-8b72-b4cc7421c7d8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84c7ffb1-6cf7-4ad8-9ace-79015fd7856a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e8bf9813-9ec7-4310-ac7b-cc97c1ff0e18" connectedTo="a4746e44-f2d6-4de3-9cd7-6b088c8b98a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4d77567-b8e6-40c6-8506-f82733fc0e14" connectedTo="85829570-f1c2-4193-bc83-14501ed2d624" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81b20905-4fe8-4a52-9095-899ceb69694d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a9a2498e-061e-4d44-ac0a-1462daa88474" connectedTo="f3757df0-5232-4c3e-9805-aa0bb406b24c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c72d4dcb-e835-4bbd-8bd3-a545658f36a6" connectedTo="af595db4-c516-4940-8627-0429b5f8f281 1fe11a71-418d-4745-83e5-dc0c2d460886 52ff263a-a06d-4802-89cc-b603cc396dbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3de8cbfd-0cd2-40ab-937c-603b3e4893ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="de8fcc39-d65a-4ea0-973b-fbb3e242eb8a" connectedTo="379f1495-d51a-4b22-81e0-bc0c9232b4c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02613118-d98a-45bd-9d91-736e8f375208" connectedTo="18aa2e35-f636-4e6e-be49-49977172da53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2fbc1f9f-010e-4615-96a7-44ce09316ed7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85829570-f1c2-4193-bc83-14501ed2d624" connectedTo="a4d77567-b8e6-40c6-8506-f82733fc0e14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de844d3b-35f8-4684-8654-1780dcde513e" connectedTo="59a6e965-a96b-432a-9589-1b158fbfc571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="70483f33-8cd2-41f2-ae57-3dedf1842e03" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="18aa2e35-f636-4e6e-be49-49977172da53" connectedTo="02613118-d98a-45bd-9d91-736e8f375208" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87f47819-d232-4803-b2fa-3850951b9029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="53a64915-286c-4f5f-b1e6-5d14bcef577b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="59a6e965-a96b-432a-9589-1b158fbfc571" connectedTo="de844d3b-35f8-4684-8654-1780dcde513e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bb18ebc4-c063-43b3-8f0c-40c8d048b637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc061138-615c-4dae-9afb-a3a0a2fde3e7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="af595db4-c516-4940-8627-0429b5f8f281" connectedTo="c72d4dcb-e835-4bbd-8bd3-a545658f36a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="0ef6ae7e-7fed-4398-9bb5-7623c6840166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69f3d5ad-3b3a-45f6-8598-9426937e89bf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1fe11a71-418d-4745-83e5-dc0c2d460886" connectedTo="c72d4dcb-e835-4bbd-8bd3-a545658f36a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2091b219-9006-4cb3-b0cb-543abd98ac51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd62dfce-1340-4360-9d3f-4bbfb36bd014" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="52ff263a-a06d-4802-89cc-b603cc396dbb" connectedTo="c72d4dcb-e835-4bbd-8bd3-a545658f36a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c158146-2056-4634-8f9e-f1dd524108f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff063037-0ec1-4b88-9ca2-baf2d5875239" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="650bd037-8e7c-4585-87e1-6cb9e9c42d8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="7cf12c29-724a-4592-8a52-a7b5460ec9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="064462ac-9c52-4a43-856c-3a54ad75c77d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a189293-c152-48e4-9809-9b9b61509e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="6240e4a7-d864-4109-9874-d2c9eb529d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16c51274-e5e4-487a-b7c8-af4d2fd48b42" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3b97a6b4-a4d5-40b0-b902-c577c0df9590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="d95f514c-c7be-48cf-8f75-244cb3a798f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="de846642-de58-4709-ae6a-5d0a0dec90fc" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="10e70dfa-6b98-4dc7-907a-68cf2a30bc9c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a4746e44-f2d6-4de3-9cd7-6b088c8b98a3" connectedTo="e8bf9813-9ec7-4310-ac7b-cc97c1ff0e18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5a36dbec-b47f-413e-bd69-9cac02b2efa6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f3757df0-5232-4c3e-9805-aa0bb406b24c" connectedTo="a9a2498e-061e-4d44-ac0a-1462daa88474" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c80470db-3463-4d4a-a24f-a68e03ed473c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="379f1495-d51a-4b22-81e0-bc0c9232b4c0" connectedTo="de8fcc39-d65a-4ea0-973b-fbb3e242eb8a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6f0964e-b147-49b1-bd9a-efcb03b22524">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="3a8e2230-f1d0-4329-bc08-3396f662c58b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="dee894ea-2ce8-4759-a210-d470365f66c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="4145f004-0995-46b8-9327-d18f97e468f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="29c17761-d021-4a4e-a835-b9819eb92399">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="1eb07f77-17bf-40de-a3cd-2aee0eb2a09a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="53eae12c-6fce-4317-9d99-f8c8ee08efbf" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c13853e5-4002-4a7b-8014-5eaeed6fa9d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9d886225-ee7c-46c8-bac0-2eb2fd2414ea" connectedTo="2122aa60-0d36-4b33-9209-f1a2b6282d5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e22df5e-af8c-4913-a382-8bd566fcc267" connectedTo="dac9657d-c523-43e9-857c-69fe6e18614d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="db918d9a-852c-4d01-accc-929ed29f7fd1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="894c3a59-1b84-4c59-998d-a50c484d2153" connectedTo="eb1269b4-1913-4f27-9f0f-2cd73e1aa92a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="187d466b-5419-44b2-b439-9e25c620d1cb" connectedTo="fb4f7fa9-7cd6-4ccc-a52b-75e379a0f203 5d0f4e0d-8524-4fdd-8e98-770126f013bd 01753282-5a4e-4012-b4cd-366ba989ca9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e90beb7e-57c3-4772-a2d7-d04f3f4a79db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="afb08495-7188-461e-84f4-d82a13d059b1" connectedTo="98cd6921-9bd8-4dbf-8948-2d52b63c6043" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c8c2d72-f42c-4538-9cb5-d39d9156c742" connectedTo="f996ef30-e41b-4112-9bb2-c7745d3384c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="790fb666-3a32-4520-a6c7-b42fdb67daf0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dac9657d-c523-43e9-857c-69fe6e18614d" connectedTo="3e22df5e-af8c-4913-a382-8bd566fcc267" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e979d2b-8034-44db-a687-4c8f3b27ab02" connectedTo="bc4f05b2-dae0-4c6b-b04d-3aee90a36c92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb488086-e0bf-4210-a582-da31ddccb795" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f996ef30-e41b-4112-9bb2-c7745d3384c6" connectedTo="8c8c2d72-f42c-4538-9cb5-d39d9156c742" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="544f864c-368b-409e-a28c-05ac6f0c9b3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="706d3291-e886-495b-986b-10c754ffb892" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bc4f05b2-dae0-4c6b-b04d-3aee90a36c92" connectedTo="1e979d2b-8034-44db-a687-4c8f3b27ab02" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="002e1313-6008-4e1d-a7f4-ad97fe7c8383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="746fea2e-cf1c-4e87-9fab-8c0c0681ccda" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb4f7fa9-7cd6-4ccc-a52b-75e379a0f203" connectedTo="187d466b-5419-44b2-b439-9e25c620d1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="a28acd09-a9ea-4b16-840a-95317d6d5baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75b07911-740b-431d-9c46-0afa145324b7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5d0f4e0d-8524-4fdd-8e98-770126f013bd" connectedTo="187d466b-5419-44b2-b439-9e25c620d1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6089e3a-f1b6-4a21-a736-d8b06b217ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a57d4403-65e1-49ee-a794-4469eea32718" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="01753282-5a4e-4012-b4cd-366ba989ca9b" connectedTo="187d466b-5419-44b2-b439-9e25c620d1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2174123b-b58f-4439-9693-bff73352b36c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc9dcea1-62fd-46c8-9baf-eae152463b85" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19b095f4-6b39-404d-9402-d5169fcc5706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="5bf0d2bb-c606-4bf1-9919-f92f36b762c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="949c170f-5e52-42c1-9000-7850a87ed159" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="411538d2-f34f-4eb2-8548-df718b24a1ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="c77b0d7e-e72c-4833-9d87-f2db4979b7c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00738cc4-5073-4dfa-8582-039b00663dfb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="331ee590-c38f-4a1e-b1bc-d91fa0b100f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="b72d71ac-bdb2-4a02-bfd8-a3579ab69bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="e86e97df-eb5c-4ca4-a10b-d78193490e1a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="61825186-a579-4957-a1b5-8bbcd5fed1fb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2122aa60-0d36-4b33-9209-f1a2b6282d5f" connectedTo="9d886225-ee7c-46c8-bac0-2eb2fd2414ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="19f999ed-4e26-4be1-bbec-1c2b6632512c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="eb1269b4-1913-4f27-9f0f-2cd73e1aa92a" connectedTo="894c3a59-1b84-4c59-998d-a50c484d2153" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ae652ace-1db1-455a-ab66-aa2c4d0fa1b8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98cd6921-9bd8-4dbf-8948-2d52b63c6043" connectedTo="afb08495-7188-461e-84f4-d82a13d059b1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="107126c5-d620-4966-b6b5-61d8766d4bdc">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="756e875b-ce65-4d95-a3d5-fef214722e94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4951116.0" name="nat_abs_meerkosten" id="897c1b73-ce8e-4a69-b764-b084199a13a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2341256.0" name="nat_meerkosten" id="a2d68e24-6cd8-498e-952b-94cc01292dd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="123f08f4-6cde-4f46-8fe6-541e83567688">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1050.0" name="nat_meerkosten_WEQ" id="0bdb4e3f-ff6f-4c93-a2b0-1a1f9e736833">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="03e5fe35-1d11-41da-a91f-430b3639ad7e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29a3211f-febf-4d52-9d6d-6f960c438cb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ef0f890c-b56a-4b7b-9c2b-ed7b6ad75c4c" connectedTo="25986de6-486c-47be-871f-7ec5a7059750" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1246e1ce-983a-4e6f-98ae-1f4325fa1d95" connectedTo="bb2d7c76-650a-4e9d-bd20-01be31fd0e2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="124db03b-c6d2-4339-93dd-b298e73a342a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3078fc46-deb1-4baa-a234-e32e7561ebd8" connectedTo="a3a56752-9677-46ce-a34f-3c973ef4d12e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d835abb-f9f1-4b74-a76f-f5a26da2cb9c" connectedTo="06bde5a5-630f-4c07-9c7e-2ffc171760d6 e9e426f1-3aeb-4073-9e3a-271ef3140bbf cae98907-beff-4e3d-b718-a4928e27bb02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2602d153-9899-4559-8291-56eea669fb63" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="eff9b27d-f468-4626-be15-46228826ac4a" connectedTo="a5e428e1-ca27-4084-bec1-178bf137f177" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa94f8bb-b116-45f2-8efc-e218d641731c" connectedTo="12718908-5faf-417b-88ba-49ebb5166287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6506722-82de-4257-8190-badc764f9312" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bb2d7c76-650a-4e9d-bd20-01be31fd0e2a" connectedTo="1246e1ce-983a-4e6f-98ae-1f4325fa1d95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5424ff9-33cd-41cf-a0fa-b703e2190cee" connectedTo="f2c7994e-459b-4759-9c8c-196424c68d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e64f8450-5bb1-4c3b-addf-d6504e8e8e7f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="12718908-5faf-417b-88ba-49ebb5166287" connectedTo="aa94f8bb-b116-45f2-8efc-e218d641731c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68256b89-8466-46dc-9698-0b67bff9d6b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9cabae13-ac76-489a-97e6-f2b483434af6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f2c7994e-459b-4759-9c8c-196424c68d7b" connectedTo="a5424ff9-33cd-41cf-a0fa-b703e2190cee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3d7d9229-9664-446b-8465-4676b731c363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31b5594a-1c24-4cd0-b40f-a0c0954424b7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="06bde5a5-630f-4c07-9c7e-2ffc171760d6" connectedTo="8d835abb-f9f1-4b74-a76f-f5a26da2cb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="172e52ed-d36a-4a79-b7b1-1bfd1f71181a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97bb1fed-4cfd-4a63-81c8-aa82093ba21c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9e426f1-3aeb-4073-9e3a-271ef3140bbf" connectedTo="8d835abb-f9f1-4b74-a76f-f5a26da2cb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca6de971-4a8d-4887-bd7b-84022c06214c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="647f080d-40a2-42ea-93e8-2f93ebf8dff9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cae98907-beff-4e3d-b718-a4928e27bb02" connectedTo="8d835abb-f9f1-4b74-a76f-f5a26da2cb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42dc952d-b550-4b7c-8ceb-58526345591f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5dda29e0-d9bd-4568-9e1f-3986962485de" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d58887db-7a35-404a-b682-6437e4d2a752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="c65396ed-ba09-4b27-bf3a-493f325bd648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2803d51d-78b2-45cf-8dea-99293214fb49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="534e1c38-31fe-461a-896d-84fa51632065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="c3b625ba-9b66-4324-8355-906cda4fd11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cbd49bf-9ec3-4929-9629-015145972f8c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0cfac064-b0e8-468c-b38c-935b3a26b81f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="8fbf50fa-162e-4826-a1f4-446488605ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="1fd18a36-80d3-4200-9564-01c97d853f8c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e17f665a-0188-4c5b-ab94-a02657c220e0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="25986de6-486c-47be-871f-7ec5a7059750" connectedTo="ef0f890c-b56a-4b7b-9c2b-ed7b6ad75c4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="359fd89d-cea8-44e1-b070-6efa67710bec" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a3a56752-9677-46ce-a34f-3c973ef4d12e" connectedTo="3078fc46-deb1-4baa-a234-e32e7561ebd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="45b0cdf2-4e7c-4937-96e7-3fc5e3e4b4a2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a5e428e1-ca27-4084-bec1-178bf137f177" connectedTo="eff9b27d-f468-4626-be15-46228826ac4a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3967962b-c33b-44a7-9a40-6fd3cc2fa638">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="3cb45cd3-3b0f-464c-ac20-056d37621ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2793022.0" name="nat_abs_meerkosten" id="9f81cbe6-ac18-4e84-9c17-491049629d68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1294675.0" name="nat_meerkosten" id="9382be07-76f7-4eeb-b508-ed590640e894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="397.0" name="nat_meerkosten_CO2" id="1f44337d-c6b6-41b4-a806-24c6d3e2cc4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1209.0" name="nat_meerkosten_WEQ" id="2a62d374-26f3-4b3e-bea3-e40f06b5dfec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="f00cb2dd-1e79-4c9e-b2f8-9a84aa2c207d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ac985ac-e7f0-4ad6-ad61-4f6a212883ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="76bda728-2bd3-4a12-9a92-2c061aca5a35" connectedTo="e800f138-651b-4a36-8ef4-1ea9b73a4052" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5fdaeee-113b-493c-acee-f291841cf78d" connectedTo="73f24760-e296-409d-90cc-b6e0b5e6c2a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6a82ae2e-d453-4505-bd36-21bc6e9af02d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a132a440-5504-4087-b4fe-424f218b0eb4" connectedTo="d53bd72e-3a16-42b7-8145-0bef299200c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aeeba11d-900f-4e1f-8e9b-15f1dfef4de9" connectedTo="37217293-c477-4fb9-afb6-c899771190b2 04ad72d3-f2d5-4330-ae0b-993d4be266a0 e69ce2f7-1f42-407f-8ca5-2b0b36e17b04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3390546f-cadb-4f48-b219-1c3de9c1b948" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d11f3841-2998-4e06-9de7-fe21ebd3afc3" connectedTo="ea8eaa8c-13e8-4e9c-a3cc-6bf4268cda14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5f37c6e-01b9-4392-b95d-5566307a333b" connectedTo="d09abd4f-a3ed-4057-a2ab-61b51a257e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="152cb497-43bf-41ed-81d6-57209c2fa519" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="73f24760-e296-409d-90cc-b6e0b5e6c2a8" connectedTo="a5fdaeee-113b-493c-acee-f291841cf78d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72a4f519-a9ce-49f7-9cd5-e45342dac0b3" connectedTo="c2de90bf-2c9a-4edc-ac77-039a0284b975" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="479eeeb6-b67d-4c51-98b0-5fd0aba70b67" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d09abd4f-a3ed-4057-a2ab-61b51a257e5a" connectedTo="f5f37c6e-01b9-4392-b95d-5566307a333b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3305a027-3c5f-4e31-81d3-7a439ada1649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="211c9e5c-c35d-4241-b578-72e44c98626c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c2de90bf-2c9a-4edc-ac77-039a0284b975" connectedTo="72a4f519-a9ce-49f7-9cd5-e45342dac0b3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8738e882-b4f1-494a-91ba-6a454bec2938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b779fb8-e801-448b-b283-8a4946e6f8c3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="37217293-c477-4fb9-afb6-c899771190b2" connectedTo="aeeba11d-900f-4e1f-8e9b-15f1dfef4de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="97426b2f-e911-4eaa-a86b-2c1fb4fbfe49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad69cc75-b834-46d3-b22b-1cc749b9ce95" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="04ad72d3-f2d5-4330-ae0b-993d4be266a0" connectedTo="aeeba11d-900f-4e1f-8e9b-15f1dfef4de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cd1ff60-ee6b-4bc3-acf8-92a1a9a4e548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6da01ce3-db62-438d-90f5-58d8c392c1b2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e69ce2f7-1f42-407f-8ca5-2b0b36e17b04" connectedTo="aeeba11d-900f-4e1f-8e9b-15f1dfef4de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d60b746d-8ea0-40fb-989b-82e407ab39cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d8bf9dbc-3adc-4108-bd6f-3ab9dce18f26" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d2a0ce68-d50a-48b1-9c2b-379ec374a70a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="4b7912b6-e4bc-4b0b-909f-5653a78daae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b0522b0-ca51-4731-8fc9-1e0b412f396b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ea202ee-9ac3-47ce-bae3-24d21a4ea446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="2a324dcb-0835-409b-8043-7edb41ed9d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90179a63-c177-480f-b074-e81f3970685a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e478ade9-8230-42ea-8848-3385b7e4d29e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="9c644a47-0bea-43e2-a612-24d12e6d00ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="a47f031c-ea78-4a63-bbb6-c4cd86fb747b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d3fcf183-cbfe-44a4-a9d6-467709726870" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e800f138-651b-4a36-8ef4-1ea9b73a4052" connectedTo="76bda728-2bd3-4a12-9a92-2c061aca5a35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d3bfbc48-835d-46ab-b0be-67fcb78cac5c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d53bd72e-3a16-42b7-8145-0bef299200c1" connectedTo="a132a440-5504-4087-b4fe-424f218b0eb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="017995a9-aa3a-4463-91f8-449fe6e0d511" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ea8eaa8c-13e8-4e9c-a3cc-6bf4268cda14" connectedTo="d11f3841-2998-4e06-9de7-fe21ebd3afc3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22f063aa-a5a3-472d-94c8-6d9b814384b3">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="955eff02-6d51-4e5c-933f-263c9bc99295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2845801.0" name="nat_abs_meerkosten" id="0bb704d5-c32e-4c7f-bfe4-4d39be8e498f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1378580.0" name="nat_meerkosten" id="11898764-08e8-44fa-a733-ccdbbde1080d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435.0" name="nat_meerkosten_CO2" id="6be41b2b-a70d-4906-972e-844d2928e7b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1084.0" name="nat_meerkosten_WEQ" id="05c8a3c4-5d17-4d6e-8643-e97e049ef30d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="1aa06543-f743-43e8-b42b-3ad69e66b002" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e06abe2-1307-4038-bc2e-9efd1d35c0d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="830cecd4-5336-4ae4-899c-534bd14f2ad6" connectedTo="d3691bfa-a3fb-4812-b51c-b21dafd0e5bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d59b83da-f4d6-4efd-aad3-a0d93294403e" connectedTo="6b7880ac-22d4-405c-bab1-039561a39b1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ff4aa67-ddae-43d8-8633-fe055a3dc8d7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7759997f-039b-47a4-af5e-f114a47ea92b" connectedTo="600213f1-ae50-42e7-87b7-438d3f42437d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ff8ee64-f36a-45d0-933c-619d80fda0b3" connectedTo="46ba0841-a34a-48fe-ae57-8001396f6473 33ebcf42-a9e4-444d-b668-443408b6ce76 e449e9bc-0299-4679-95e6-bd35f6ae9716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e393dedd-9d69-423c-9879-bcd9ca5b3750" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f44a1a6d-601d-461f-ba4a-2b40ba1c22cc" connectedTo="ad608fbf-5ed5-42c3-a71e-795fe329e10a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77c7729d-898f-425b-a74d-6506cec963f9" connectedTo="74644ed7-d2b3-4d54-935b-4dd0948e005e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56736e08-180f-4ace-ae69-242780c594e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b7880ac-22d4-405c-bab1-039561a39b1a" connectedTo="d59b83da-f4d6-4efd-aad3-a0d93294403e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5dfe4a55-90ba-4dac-b761-4d8233508358" connectedTo="6dc7e960-7b17-4d3e-a8f6-e39726a07c72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b8c90c7e-f280-48cf-89ac-cb1febabded8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="74644ed7-d2b3-4d54-935b-4dd0948e005e" connectedTo="77c7729d-898f-425b-a74d-6506cec963f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff3985c8-3206-4b83-ae6c-06b0661c7e52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2ba392cf-f298-4b0a-a094-663eb01d720e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6dc7e960-7b17-4d3e-a8f6-e39726a07c72" connectedTo="5dfe4a55-90ba-4dac-b761-4d8233508358" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="adb89cf6-87ae-4c4c-8e1c-29bbe08dec97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="082355fa-ae13-44c8-80dd-dc2e7769c6f2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="46ba0841-a34a-48fe-ae57-8001396f6473" connectedTo="7ff8ee64-f36a-45d0-933c-619d80fda0b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="7d7a4334-bae4-43a9-9170-7f627352e5f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f35a160-b035-47f5-883b-6d0766bc24da" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="33ebcf42-a9e4-444d-b668-443408b6ce76" connectedTo="7ff8ee64-f36a-45d0-933c-619d80fda0b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80e46aef-2b1e-44fb-8498-be9047445f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a59b2b27-0bf3-4a46-b84b-7e0c2c729c57" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e449e9bc-0299-4679-95e6-bd35f6ae9716" connectedTo="7ff8ee64-f36a-45d0-933c-619d80fda0b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cba406bd-e5f4-403e-9d90-c77a57593fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf474c57-0ab5-4db1-8951-5ca179200c00" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9746e944-8c32-4e21-8f89-0252f6249e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="2e9b3dc3-2abd-41b6-a20d-35b1c83b55e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04e14d8a-69a8-4382-a68d-749ca7e051e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22e58155-13a4-4ba3-9e40-69449a508ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="65f3ee14-826a-464c-8c75-7cf41e65e7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f06951d-8e35-4a9e-9bfd-696468339389" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bfed2f12-d139-4849-82d4-080b243ce8f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="e2eedd73-8910-448e-ba14-09d75f881b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="d7775589-0e30-43e8-a4b9-2847108af06f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d50d85fc-37e5-4dec-adea-5aca71c005f8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d3691bfa-a3fb-4812-b51c-b21dafd0e5bc" connectedTo="830cecd4-5336-4ae4-899c-534bd14f2ad6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e220d4f-1cb1-44bd-9e94-7488c2333822" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="600213f1-ae50-42e7-87b7-438d3f42437d" connectedTo="7759997f-039b-47a4-af5e-f114a47ea92b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="baae56f7-610e-49ba-ab53-7387d8cb0311" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad608fbf-5ed5-42c3-a71e-795fe329e10a" connectedTo="f44a1a6d-601d-461f-ba4a-2b40ba1c22cc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0b46316-dda5-4168-b4e4-0d6d50f3d209">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="51eebe87-f708-41dd-9586-d3142cc90167">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1611634.0" name="nat_abs_meerkosten" id="13c4c0aa-df03-4f50-91d8-416a5923891a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798850.0" name="nat_meerkosten" id="9307c3f1-7195-4fbb-a259-7b82cfa222da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="492.0" name="nat_meerkosten_CO2" id="6f9f4273-2f8d-4242-8db0-efa99d46bc87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="895.0" name="nat_meerkosten_WEQ" id="230ef893-ad14-4ccf-a2d4-01242f60b739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="2d5ebb96-2760-4998-a52d-f7d78788383c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e787257-466b-4489-b7f8-da1d8f386a82" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="90016ee9-6cc1-4887-b108-00e220ee7e68" connectedTo="e532f68e-3239-42ef-9190-66985b3dd426" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd91b240-a8ad-4642-8984-af2d7758953d" connectedTo="5d3a385d-2104-4aaf-9a33-9e3a948584a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2846f5be-f023-4fc1-b433-cd8992827ebd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="dbe7b862-951b-4151-b69e-e1f1232ffff2" connectedTo="9dc72675-616b-486a-b05e-c7fc5573da57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b6d36f4-4a1d-4ace-bd3e-a3c98f2c314d" connectedTo="847e7621-2a74-41ce-b079-5073d12ddf89 d7409778-e487-497a-8b8e-1f9699308929 7db816fc-3b6c-4b8c-9680-5abcd4be610e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62e985ae-ab93-49c2-a1ed-dbd81ab75f8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="28f5173e-ae9d-4625-92bc-506e0ac6ee8a" connectedTo="d5379ac5-d091-43c6-b22b-ded0fa39a0fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f31c440-be50-45b9-971a-c5887d9c67e6" connectedTo="2e522c83-49c8-4299-bf57-e90c03e66ea1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72f47ac9-56ea-4372-8088-7264318e1f64" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5d3a385d-2104-4aaf-9a33-9e3a948584a9" connectedTo="fd91b240-a8ad-4642-8984-af2d7758953d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a005b55-3fc1-4b79-8c9d-0657a190ee22" connectedTo="40496513-3497-46cd-a973-b3bd0c9b0cd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c82baa60-496a-40a7-a083-834f0507021a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2e522c83-49c8-4299-bf57-e90c03e66ea1" connectedTo="3f31c440-be50-45b9-971a-c5887d9c67e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b1dfec6-9d4a-4d6d-9250-c6267aa17ceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2f0e423d-739c-4883-adb3-5634c1fe9230" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="40496513-3497-46cd-a973-b3bd0c9b0cd1" connectedTo="4a005b55-3fc1-4b79-8c9d-0657a190ee22" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="57595d8c-d6e7-4a47-b20c-3fdf36493563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="462a84eb-0b7c-426f-a9e0-041d40dd20eb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="847e7621-2a74-41ce-b079-5073d12ddf89" connectedTo="5b6d36f4-4a1d-4ace-bd3e-a3c98f2c314d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="7ae66ca3-4292-4744-808f-06c80bcb908c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="905e390b-8e26-43d7-9b06-dbdfd4775720" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d7409778-e487-497a-8b8e-1f9699308929" connectedTo="5b6d36f4-4a1d-4ace-bd3e-a3c98f2c314d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4520f783-dbf8-4334-9eae-38269d9bdaa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="730a77ab-1601-412b-b2cb-21df708c4393" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7db816fc-3b6c-4b8c-9680-5abcd4be610e" connectedTo="5b6d36f4-4a1d-4ace-bd3e-a3c98f2c314d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25953046-0520-4936-b40e-1ddc9d920165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="265cf063-1e95-4ba0-8487-b73e740dbc19" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d72956fd-8307-423e-b3c1-abf0a46c73a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="073faa9e-c794-4a88-bfc9-8aeab0a0a7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1e38ac89-a498-465e-8362-76e966709536" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="793c44b1-6a8e-4e11-b1f5-45aadfc2e79b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="769774bf-9b0e-49ae-801a-33ca6ce2c848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a5f78c4-058a-4e6f-99e3-754fc6c936af" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6efdcf9b-035f-4aef-b22d-17501cadee1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="f65598cb-509e-496a-853c-6bec25ad5101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="f4836dfc-a262-4d8d-b0fa-7a73650c8839" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="362d3e6f-321a-4742-a9e4-b87a67924dc3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e532f68e-3239-42ef-9190-66985b3dd426" connectedTo="90016ee9-6cc1-4887-b108-00e220ee7e68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="39613510-145d-47d5-84c9-645a877ff5bd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9dc72675-616b-486a-b05e-c7fc5573da57" connectedTo="dbe7b862-951b-4151-b69e-e1f1232ffff2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="140fedc9-575f-4b48-8844-9407fa157005" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d5379ac5-d091-43c6-b22b-ded0fa39a0fa" connectedTo="28f5173e-ae9d-4625-92bc-506e0ac6ee8a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4105ab1a-8932-4d96-a5aa-aa22cc698438">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="c7615a10-ed0d-4142-9f0b-e8b64a82bb94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="5c2ae523-42ce-4587-96a6-cc3b3cd92895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="afe9cb3d-97fe-4cac-a93e-4356c7f727c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="9c3cab09-1426-4208-82b0-34c68025318a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="e56c9f3d-e967-4c2a-8ada-54d3762a618f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="e01aefd4-0473-41cd-9481-7f64f356a987" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="917719cf-a826-4257-b78f-79630a6dca19" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="693bbc1e-cab6-4b9a-b59d-5b79b39510ed" connectedTo="d33d3e9f-b808-4e4c-90a8-727d64e0e61e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f56bdbc3-c929-44ac-ae9b-e271499102ef" connectedTo="ac6a402a-f6b6-40dd-b12f-74973a1b96f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7bb272e2-5bfc-4862-b0d4-2f66f0ff919f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ed72f3a2-e73b-4d9b-93e2-b42c742124e9" connectedTo="34c5f5e2-aa7a-4e7f-9de1-69d7e15ddc1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbcf33f3-d9ea-4c57-99a7-882c6d938ca7" connectedTo="511ceca3-ab65-46cd-9a01-889314831d38 ec794762-025c-4948-be85-7f88246404ba e47c1f73-9a4e-4f5e-ba0c-e791f8c82510" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e29e2e38-49df-4873-b267-d2d5a518adeb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b6e63066-47e2-4d3d-ac36-2de0c9469ea5" connectedTo="72997662-8681-446e-885f-12af3906d43a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3a0bca5-0f8d-4efe-9acd-ff7c6c92978d" connectedTo="d7ebf562-08fa-4334-978c-1d41915a4496" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac03f7d5-5590-499e-8f8b-96d05104a15e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ac6a402a-f6b6-40dd-b12f-74973a1b96f4" connectedTo="f56bdbc3-c929-44ac-ae9b-e271499102ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b6150c5-36e3-4aec-b208-4d47b94aafab" connectedTo="39a334ce-df25-46c8-a5ad-b20869039ac9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2948e275-b57d-446d-a8ec-99eb519ba1ef" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d7ebf562-08fa-4334-978c-1d41915a4496" connectedTo="f3a0bca5-0f8d-4efe-9acd-ff7c6c92978d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1973dcbd-b431-4c05-b594-1a2e5bb6886a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a38e2fbd-74ec-4ab3-8f67-f5dc222e63c4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="39a334ce-df25-46c8-a5ad-b20869039ac9" connectedTo="9b6150c5-36e3-4aec-b208-4d47b94aafab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cfe6feb4-b4a8-4c1e-884b-55b0b94b6f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5394743-15bc-45a0-821c-593c50549c58" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="511ceca3-ab65-46cd-9a01-889314831d38" connectedTo="dbcf33f3-d9ea-4c57-99a7-882c6d938ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="f14573ea-6fe5-440d-8b8a-348579820278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="74de609a-5169-4d4b-a582-e2f054b05e7e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ec794762-025c-4948-be85-7f88246404ba" connectedTo="dbcf33f3-d9ea-4c57-99a7-882c6d938ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb9c4f13-fee6-48aa-b80b-e5461e8e85f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="30d3e491-95ef-49fb-ac0e-8779de1b1bd4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e47c1f73-9a4e-4f5e-ba0c-e791f8c82510" connectedTo="dbcf33f3-d9ea-4c57-99a7-882c6d938ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7377258-84ea-43bc-8359-7fa7863a418b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="daadad12-3666-4cdc-9f94-0d920dfb5a13" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bd2eff74-0018-4b43-b7ee-2d9a25e44b52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="07c089b2-06b9-4e9e-9d04-6f333654b2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fb058d8-c635-45ba-ab2b-f00f5250f22d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e176b5e-f354-42f0-b655-2fb193233c3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="1abb7df5-7456-4feb-bb97-301f21472ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c47b80d-a85b-48a7-a78f-e2b50f0942c1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="91e9a92f-2200-47cc-8050-dca6a5c3971e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="5d82efb8-7b7d-4e36-ad9c-00221135bd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="dd7a6f42-a285-4225-9c71-6f066aa4457e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7bdce227-5156-45ba-8fa0-55e5c70fe526" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d33d3e9f-b808-4e4c-90a8-727d64e0e61e" connectedTo="693bbc1e-cab6-4b9a-b59d-5b79b39510ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="30ea7f69-5540-4cb1-954a-2467e87cc0fe" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="34c5f5e2-aa7a-4e7f-9de1-69d7e15ddc1a" connectedTo="ed72f3a2-e73b-4d9b-93e2-b42c742124e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3554b3be-f67b-4e3c-afd1-1e2e6cf757c5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="72997662-8681-446e-885f-12af3906d43a" connectedTo="b6e63066-47e2-4d3d-ac36-2de0c9469ea5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b548cec-c6b2-47f7-be87-7164e5d8da8e">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="442bc4b0-1f78-4cfb-b146-9ed40b21b3f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2011217.0" name="nat_abs_meerkosten" id="f85a6f23-0da7-4a13-9f6d-0648f6344358">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="940306.0" name="nat_meerkosten" id="9ac75fdf-938a-4a8c-8896-90bd1c066190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="370813f8-2256-4856-bcd5-d99b2a95e69d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="986.0" name="nat_meerkosten_WEQ" id="7bd43979-4c54-42b2-a216-762d244cb454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="bc75b709-5bfd-45f5-a12c-2c64393b2e07" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b94f559e-be56-43a6-adc9-b0343d8ab00d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="65e7895b-16d2-4bc0-8425-799fc7cf6533" connectedTo="39359b3a-7137-4892-abea-2f63b8299507" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b21848d6-00ff-4bcd-9361-78d7c78d482e" connectedTo="31da6c0c-c281-4506-95bd-7705b3f2680b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d735d4fb-c768-457c-9d30-d76f9867e769" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="68e949ab-9fe9-4b93-b1d4-783187e3f9a3" connectedTo="8126e5a5-1248-449d-8429-7f99f9ad484f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6a9b6ad-6322-44e0-8526-a9039cfa2d0c" connectedTo="a1f4b89c-eca2-432f-8e28-39c588df0df1 c1826534-71f6-4916-9b71-1dbde2de0b24 9c79848f-e3b6-45a5-b16b-1e12fe0469d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90e34bcd-0f29-4f31-8cba-83bbde7fb0c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3aa52792-24f3-4661-969b-5e760c861cf1" connectedTo="c3abb7f5-daff-4dbc-bd58-67cc2ce302a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbc3bff7-0ad2-4223-bbf1-213e0fece041" connectedTo="3881de4e-cd56-4ae1-8642-8eebfc15ddeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="694cfb37-2083-4810-ad04-1dc874c3f741" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="31da6c0c-c281-4506-95bd-7705b3f2680b" connectedTo="b21848d6-00ff-4bcd-9361-78d7c78d482e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57198afd-d8c7-43a3-b091-de11aeae301d" connectedTo="a71535d8-6337-45b0-bec0-c7732961d868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8fea67c0-8aa3-49ca-939a-e92ccba04635" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3881de4e-cd56-4ae1-8642-8eebfc15ddeb" connectedTo="cbc3bff7-0ad2-4223-bbf1-213e0fece041" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="581a6898-0462-4e72-9309-5d46846f1815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="247ee7b8-a600-4b51-897d-dd8c33ecaa20" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a71535d8-6337-45b0-bec0-c7732961d868" connectedTo="57198afd-d8c7-43a3-b091-de11aeae301d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="17a8f86b-0e33-4866-9029-106c8ff09e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e3563b7-8f00-4940-9a32-b4422aefacf2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1f4b89c-eca2-432f-8e28-39c588df0df1" connectedTo="c6a9b6ad-6322-44e0-8526-a9039cfa2d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="5ef2c137-7882-47c1-ba35-8ba23aee0122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7be6f7c-7c68-4098-8c05-ad806d14c529" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c1826534-71f6-4916-9b71-1dbde2de0b24" connectedTo="c6a9b6ad-6322-44e0-8526-a9039cfa2d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a832e65-fa1e-4764-82cb-909d15cc8853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ecc43916-1356-4c6b-b9f5-9bbe95c48de1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9c79848f-e3b6-45a5-b16b-1e12fe0469d8" connectedTo="c6a9b6ad-6322-44e0-8526-a9039cfa2d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee7c51b7-2188-418f-8529-3be4891a9976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0c61e04-810c-4b36-b6a4-ff8dd62ada1a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e76028ea-1a49-408b-973d-0a235ea7e6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="89d84396-74d7-4d87-bed9-21cb9a5f77b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bbf44146-949a-47cb-b89a-aef052193363" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ecfa0169-d3ba-4c9a-8104-4eac88c36a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="25bef285-1db1-4440-bd64-16396187b23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60df7973-5fe6-4720-8d0a-55752f003b66" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1175b5bb-8267-400c-8ff8-9948eb48c0bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="5b067eaf-5619-433f-a61e-9bbb728beedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="f7b29521-03cc-46ac-9a73-3d3c52658c33" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b266a967-1996-4b6b-87e6-5ead84945c9b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="39359b3a-7137-4892-abea-2f63b8299507" connectedTo="65e7895b-16d2-4bc0-8425-799fc7cf6533" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0b54704f-c51d-4ddb-b48b-7b6a66fc5788" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8126e5a5-1248-449d-8429-7f99f9ad484f" connectedTo="68e949ab-9fe9-4b93-b1d4-783187e3f9a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e8cd0609-d994-420a-8d63-5375a789c862" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c3abb7f5-daff-4dbc-bd58-67cc2ce302a7" connectedTo="3aa52792-24f3-4661-969b-5e760c861cf1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4cce07e-d347-491b-b7b7-f8e89cb8e36b">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="bb1748dc-e373-4607-b9be-fa1af6acf61c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="833178.0" name="nat_abs_meerkosten" id="361076f9-0be4-4dce-ac34-9885e748cfc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329862.0" name="nat_meerkosten" id="5c46faf7-1773-4652-9369-25b5d6eab0ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="41b34d96-c22e-4643-a07f-7748ff35235b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1059.0" name="nat_meerkosten_WEQ" id="0bbffe84-90ee-42fb-9f17-5433ab397f9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="fa88d1a1-25d8-41e4-8acd-251c36085fb1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd778203-2dc2-4837-86a4-f2f3cdd66828" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e84490be-ad68-44ce-9f4b-c9b6fe2802d2" connectedTo="43640266-4344-4838-a014-b1c35594b3e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32338d15-1c74-4266-9a27-5f8653114231" connectedTo="49388396-8e70-49d2-a536-8b95b386be85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6b2b7b8-1bca-4690-a1eb-b87a420bd3a5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5e9350fd-c380-457e-9701-4c9d3c5879f5" connectedTo="1928341d-99c0-402e-8d66-5e312378f4db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="871beca1-f2d1-4e06-8f7d-b59b6c65e4db" connectedTo="686799a7-4ca8-455d-b5d5-28e49aa3b1d1 f24cbb74-a977-4f0f-98f1-b4947eba1189 19673ed2-c88f-4a29-b5b8-546a1e60de29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="991926d7-c9c2-44e1-9f9f-202d1b3050e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="933e112a-8479-417c-ac58-7e4ad49a7439" connectedTo="1314662c-a0a9-4b86-a42c-25795e1ef555" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7493b688-8711-4650-bc7f-00b18aab0d4c" connectedTo="f65b7e95-819d-4b4b-abe8-09e69d3f009c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92abdda1-b98b-48ea-b966-62f8929e460b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="49388396-8e70-49d2-a536-8b95b386be85" connectedTo="32338d15-1c74-4266-9a27-5f8653114231" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14138410-6bec-452f-a779-3b20fa5d11a5" connectedTo="24893258-b98a-4f31-a029-2988f87cf392" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="65002bfb-931e-4e7d-8f9d-d3c759108f67" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f65b7e95-819d-4b4b-abe8-09e69d3f009c" connectedTo="7493b688-8711-4650-bc7f-00b18aab0d4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5bbb4db-82c1-4b88-b343-1f27b3135c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="422b77c0-2c96-4478-ba20-29a83c52ce73" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="24893258-b98a-4f31-a029-2988f87cf392" connectedTo="14138410-6bec-452f-a779-3b20fa5d11a5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cdc912cc-d416-422e-8572-753d74c37e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4b119298-43cc-4181-a033-5fb4144de1d0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="686799a7-4ca8-455d-b5d5-28e49aa3b1d1" connectedTo="871beca1-f2d1-4e06-8f7d-b59b6c65e4db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="373eb981-1f5a-462e-86d3-2cbdb3d75bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea8b4b18-f03e-440b-8c3e-3082e7435cbd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f24cbb74-a977-4f0f-98f1-b4947eba1189" connectedTo="871beca1-f2d1-4e06-8f7d-b59b6c65e4db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd4276f2-387b-47a5-a8f8-4ecd3b79957f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3db4e29-0056-4177-aea5-6c0276d73aac" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="19673ed2-c88f-4a29-b5b8-546a1e60de29" connectedTo="871beca1-f2d1-4e06-8f7d-b59b6c65e4db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79e89c12-ae92-4b23-9b7c-173f0ba622b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c64812a2-3933-4636-bbdb-b261f5b7c83c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a4c0631c-1a5f-4dfb-a9f9-62c1500d03d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="8c359e2a-e38b-4d7f-a7d7-173968546e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecf7c029-92ee-4fe5-9f6b-d97dd9aa2447" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6c9ea8e6-1bc3-4fd3-bdf3-a3248b233575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="40cc99b9-ee22-4d32-b45d-a30e91c88159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5583fc6d-81c3-47bc-9d30-fd3502bf671c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1b1ae84c-4175-4394-97b1-3805c3c1e9e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7488.0" id="1d9b01c7-911c-4df2-b505-0f99454991d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="a6380e10-f792-476e-b534-b8f424d8cdb9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="81a91288-1d48-45a5-8f8c-f7f85b815877" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="43640266-4344-4838-a014-b1c35594b3e3" connectedTo="e84490be-ad68-44ce-9f4b-c9b6fe2802d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a6eecfc1-40d6-48c1-adeb-e00e9029f80a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1928341d-99c0-402e-8d66-5e312378f4db" connectedTo="5e9350fd-c380-457e-9701-4c9d3c5879f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4f0c6b2f-71ff-41de-9ecb-632d843e57c6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1314662c-a0a9-4b86-a42c-25795e1ef555" connectedTo="933e112a-8479-417c-ac58-7e4ad49a7439" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2075c14b-490b-4c6d-aac2-eea1c6646ed5">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="fa856b3b-86ed-4dd0-86cd-4a3095ce1c12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1157249.0" name="nat_abs_meerkosten" id="8b9ebb79-e478-427b-b2c5-90b8014c918e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="552201.0" name="nat_meerkosten" id="c941e34b-3c35-4365-b34e-ad2facf1ebdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="05b0920a-fff7-4108-8ed6-67c7bada5f92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="977.0" name="nat_meerkosten_WEQ" id="f3bd849b-c477-467b-838b-1740914e8700">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="0079060e-5af6-49fd-8f23-98f473bed6e3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86c8c810-4d3d-4310-a0d6-6685d88a3167" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0719ea14-1785-48d7-bf60-c20c2ba1785a" connectedTo="e843b1bb-88df-4e34-a527-bd778cdfe7f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="107728b0-11af-412f-9b72-b2a5b1c2e59a" connectedTo="bbcc7fb1-3718-40ae-a9a1-4df1c883b74c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="63e48263-ab65-41c1-bd57-d1936066a2e0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b0765697-6d38-4c54-b064-5f8f2b96394e" connectedTo="2b86babe-6e39-4d00-b7a5-3320c2271841" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61ef5b0e-ae7c-41cb-b89a-39867470a781" connectedTo="53b501aa-28e8-440f-b6be-e20ba1694a29 60dda2f3-c1e8-4b13-85bc-09601715c440 f4f0ef75-cb7a-45ff-80c6-a5dc6f0cef8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8d8e864-1241-455e-aaaa-1a4b517dc38e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3fca9015-333d-4ef0-b23b-e121f4948d52" connectedTo="57146185-64e6-47bd-88da-b8dcc8f87723" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="067a2e5d-029c-4c33-9506-54b5fde156d2" connectedTo="55f82cb2-45ab-4d03-86c7-9544d9b7efb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29127a5c-24fd-4e22-8b32-598f9400cdd6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bbcc7fb1-3718-40ae-a9a1-4df1c883b74c" connectedTo="107728b0-11af-412f-9b72-b2a5b1c2e59a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01432594-bae7-4c1e-8292-70f8a9b9a5b0" connectedTo="705a25f9-3414-4f48-8124-ed88d3dafeeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e4f7c899-a0f3-425d-99bc-96e113407b2c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="55f82cb2-45ab-4d03-86c7-9544d9b7efb8" connectedTo="067a2e5d-029c-4c33-9506-54b5fde156d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66872358-cf96-4df3-b5cc-788f6614d8d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8f5875c0-4724-44fc-b5bf-9ab47271f653" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="705a25f9-3414-4f48-8124-ed88d3dafeeb" connectedTo="01432594-bae7-4c1e-8292-70f8a9b9a5b0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="419fe099-0403-4830-af2e-6a06f2fe41f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0d84ca8-b9af-4246-a20b-4f03c5aebe76" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="53b501aa-28e8-440f-b6be-e20ba1694a29" connectedTo="61ef5b0e-ae7c-41cb-b89a-39867470a781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="02a75dee-a148-4188-a2b0-f71f5f2ab6c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec24491b-8c1f-405d-975a-49a719c4b077" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="60dda2f3-c1e8-4b13-85bc-09601715c440" connectedTo="61ef5b0e-ae7c-41cb-b89a-39867470a781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bad3344c-07a2-4f10-a3e5-491d82bdf066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af4f3700-b35d-4c07-b186-8bb02ac00c27" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f4f0ef75-cb7a-45ff-80c6-a5dc6f0cef8e" connectedTo="61ef5b0e-ae7c-41cb-b89a-39867470a781" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1caf1fbb-947f-4934-a91f-8ccbb89e8e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d251cc55-e9ce-4237-aca7-642230ac0950" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="44789964-38ec-4fd6-a340-30a4118c9de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="bb0b0a0a-9190-45d3-84ab-4fadfd23d64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1d8ce1a-5a03-4c0b-8001-55c28f88c368" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9c9e6c66-59ea-41e1-8453-3380501155cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="ec24a127-e187-4b1e-aa81-b24f2de1939c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ade89813-40e8-43c3-92c3-b82bf9ce940a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2a4c70c5-4978-4480-b190-e109d98bbc9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="f2106e59-e4e9-46c0-ba52-56dba1944989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="d7d80c55-fc85-44be-874a-3981238baf08" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7d14da4a-6ebd-4387-b442-ee6a64202ce3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e843b1bb-88df-4e34-a527-bd778cdfe7f7" connectedTo="0719ea14-1785-48d7-bf60-c20c2ba1785a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="787bb7ef-3e21-49de-a14f-c12c28e657a5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2b86babe-6e39-4d00-b7a5-3320c2271841" connectedTo="b0765697-6d38-4c54-b064-5f8f2b96394e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="48bc21b3-468d-43bc-b5a3-d10aca96e367" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="57146185-64e6-47bd-88da-b8dcc8f87723" connectedTo="3fca9015-333d-4ef0-b23b-e121f4948d52" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8aca0bd6-57c2-481a-b5ff-6c4e79a853e9">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="b45b2cf4-ae7c-4888-867a-246f0b58f183">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1049299.0" name="nat_abs_meerkosten" id="2bfea2f8-052d-421d-b2ba-ab34f180270f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499180.0" name="nat_meerkosten" id="e7bcbf7b-6f49-4e6d-a465-36ed842c6253">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="408.0" name="nat_meerkosten_CO2" id="c4f7e21d-4d46-4937-a138-77ba01d30205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="983.0" name="nat_meerkosten_WEQ" id="ff2fb56a-438e-4e3a-85b8-fca9b6da9cba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="905f7d6c-9608-4c79-8bcc-09f574762f2e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2d1d164-cf6d-490c-89e3-fdb70b986334" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2a609d77-7b8b-4b98-a4e8-79fe6219d46a" connectedTo="a6808638-755f-40e8-ab7f-e043ff090af2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="885f7501-7b88-47c1-8be7-0569705d6bb8" connectedTo="7d62e698-00da-40b9-8472-8684c1a75ec6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7318e5c6-b580-436b-a3ca-2b34a76e69e1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d53177ce-dd88-4f28-bc18-0f7ac74970cb" connectedTo="37392795-14ec-433c-a58c-062b1123826a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d859a007-309f-492c-87ff-6b76d08ded71" connectedTo="47896900-71c0-4a6c-9e5f-3d16647021b9 a363cf87-fab4-411b-a78a-972cab7435a3 a2345ee7-6248-48be-974a-7059b3d31c43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="783db316-80e3-4806-8fc9-b03299a737db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="40872cd9-0c54-468b-b57e-1298042695e7" connectedTo="fc3cbf3f-1655-4eb2-89b5-6d3c7202fd8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ff0b827-2332-40da-9110-ea43fa7c402c" connectedTo="12771a65-2d83-4e6f-a3a7-ad46a6de3fb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0e9b60b-de7e-456a-b69d-da4b2ba71c6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7d62e698-00da-40b9-8472-8684c1a75ec6" connectedTo="885f7501-7b88-47c1-8be7-0569705d6bb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57fb0f78-dbc2-467c-b31e-c6d770192956" connectedTo="651ec584-8f0d-4a66-b20e-cebca96cdec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e98e4b67-6883-4272-bc4c-3122033af2f3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="12771a65-2d83-4e6f-a3a7-ad46a6de3fb2" connectedTo="3ff0b827-2332-40da-9110-ea43fa7c402c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df2a0ecc-6632-41f8-bdda-3acd8e63ad6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="afcdb553-949c-4575-8b2a-497e32aed2f0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="651ec584-8f0d-4a66-b20e-cebca96cdec9" connectedTo="57fb0f78-dbc2-467c-b31e-c6d770192956" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8b95aca1-cef3-4031-95c0-98c42a03dd0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="60f900ab-ecf2-4944-bb1c-ee2f7e29d577" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="47896900-71c0-4a6c-9e5f-3d16647021b9" connectedTo="d859a007-309f-492c-87ff-6b76d08ded71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="71b0ae7f-108d-459e-9362-1c9eddb0832c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8186992b-3fc0-40f0-bce5-857f7e0a91e7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a363cf87-fab4-411b-a78a-972cab7435a3" connectedTo="d859a007-309f-492c-87ff-6b76d08ded71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05d7ea7b-bbbb-4d0f-8ffb-8c89c1356d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="047036be-a6cf-47d2-9567-b5f1fc17957c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a2345ee7-6248-48be-974a-7059b3d31c43" connectedTo="d859a007-309f-492c-87ff-6b76d08ded71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cce9b2cd-bc1a-442c-b560-d36b7721b176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2f0f040-28ed-42cf-9373-3c9aeb0566b0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2b7ec4c9-18a5-42c8-af34-3a1ac7c479e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="7a8e4e6c-1a76-4182-af1a-0d1a7153af30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9473fb7-4cbe-4832-b333-ae9060e32d62" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="323dbb89-d1de-4fbe-aec2-c461b337a342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="b7f72e31-c9ac-48f6-bfab-c2ec45cdcce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27ad2232-90da-4f83-86a2-abca915d5ef0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3f46196d-28a4-476b-b804-cf19af73085a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="595e5fea-3a73-45b0-9eec-b8fe3975bf6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="171eded9-683b-439b-b35e-5b56777a531e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fbd15547-b0f4-4bc5-b3b0-424094a0d151" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a6808638-755f-40e8-ab7f-e043ff090af2" connectedTo="2a609d77-7b8b-4b98-a4e8-79fe6219d46a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e33e135-84de-40db-b7dd-9f969a4cb82c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="37392795-14ec-433c-a58c-062b1123826a" connectedTo="d53177ce-dd88-4f28-bc18-0f7ac74970cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e4773b0f-e332-4a51-a36e-329cec5535e8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fc3cbf3f-1655-4eb2-89b5-6d3c7202fd8f" connectedTo="40872cd9-0c54-468b-b57e-1298042695e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aaa82a26-ee5f-40d2-99ce-f4c82a4c0f07">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="7ee10579-2d99-4c32-8e2c-9025769b594e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1911437.0" name="nat_abs_meerkosten" id="d0bd48c4-37c4-4beb-8cca-26144f8f47f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793607.0" name="nat_meerkosten" id="d884c968-1395-4bf9-8a38-fccaa9498d65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="ced93247-617f-470f-b742-69bd6ebbd0c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="891.0" name="nat_meerkosten_WEQ" id="97508858-887d-400e-a601-9a3b9432015e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="6121609f-6c28-458a-b1c1-e188c5c08c07" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa8c89fe-3c13-4e32-a5db-ff5b78bb5577" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="548aee4b-1396-453b-bf3c-74a729ea89b3" connectedTo="8e37d861-0d86-4a21-be74-f6cacd291d28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4dba6ed-8106-4cbd-8666-84ece2d0ecd3" connectedTo="847924e3-3e55-4b83-b695-2a1f0b78bd6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d0440e1-537b-4dd0-bb20-d29a891d2308" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0c8bc01a-003e-4ad7-8c78-10e3c040991a" connectedTo="2ab18fed-414f-4b1f-bac6-e605f35cd4ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25660408-29b1-49fd-80ce-7b2a0d9753c5" connectedTo="3db86daa-2083-4355-9b93-1e0a5a09f0d3 404442cb-3921-4322-926b-2c1f06fe21fe 2378e79a-d696-4fe5-9616-76d4631fcb65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3dffb0a-20a5-4d6c-8fba-3da95be28265" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f0e75336-692f-41af-8570-0528a7368906" connectedTo="85dc5500-8283-4196-837e-6034baba1608" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="832bbae9-b08f-48e5-a0ff-bc9009c733c0" connectedTo="77a05108-a14d-421c-afd0-f2f1a7899ca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d65cc9d-cc08-45ee-be32-3cdac590d0eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="847924e3-3e55-4b83-b695-2a1f0b78bd6c" connectedTo="b4dba6ed-8106-4cbd-8666-84ece2d0ecd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd6b1adb-065b-4577-b23c-ab5706874b7b" connectedTo="fc388de6-a072-4964-8364-dcee0e65b2bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3a303474-38bc-4bb5-837e-577a754ae69a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="77a05108-a14d-421c-afd0-f2f1a7899ca0" connectedTo="832bbae9-b08f-48e5-a0ff-bc9009c733c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="562de76d-3062-4537-b0d4-a3de2d0a6ebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="131c57fe-ba91-4515-a30d-1dd54c5ac693" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fc388de6-a072-4964-8364-dcee0e65b2bf" connectedTo="bd6b1adb-065b-4577-b23c-ab5706874b7b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2ef826c7-b1be-4793-af6f-c0a086dc6af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="460fffd3-651d-4214-bb9c-02c3ed16885d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3db86daa-2083-4355-9b93-1e0a5a09f0d3" connectedTo="25660408-29b1-49fd-80ce-7b2a0d9753c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="b89c0253-1485-4eb6-8927-9c35095845e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7a9aa82-fa4b-4ba8-aacb-e881282a13ed" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="404442cb-3921-4322-926b-2c1f06fe21fe" connectedTo="25660408-29b1-49fd-80ce-7b2a0d9753c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8c2ffdb-4ddf-4eb1-826f-ab6e5c7d1601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d1a8d4b9-a5c8-45fd-8026-26e773121bd6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2378e79a-d696-4fe5-9616-76d4631fcb65" connectedTo="25660408-29b1-49fd-80ce-7b2a0d9753c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a7c38a7-acae-4d38-a4b8-0413cce9a474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d44b5c30-0302-4997-9021-cdf9d6782dac" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="617104dd-1745-45e5-b549-8048a618b98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="c52f0149-2f7d-4f09-a14f-22477587a4e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc058d6d-63ff-4192-a703-413a8991fa9b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2a291787-375e-4a42-959f-234b5e1895db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="f8270a0c-6653-410a-bcb6-d48b80044e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12183c8c-9883-48db-9df1-128b9ce4cc64" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="69060a09-c05c-489d-af63-84adb3126409" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="d94d94fa-7cb4-47bb-8d6c-06394ad7e543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="deeb4161-ec45-4be9-b1f5-8721c7f27daa" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7730c882-96c4-4e2e-a81c-93e6f52771a7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e37d861-0d86-4a21-be74-f6cacd291d28" connectedTo="548aee4b-1396-453b-bf3c-74a729ea89b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="74bedf02-ad42-4fdf-b199-f7bc02c6a204" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2ab18fed-414f-4b1f-bac6-e605f35cd4ef" connectedTo="0c8bc01a-003e-4ad7-8c78-10e3c040991a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="87159e98-d9ae-4b5b-98fb-97aa45966cf3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="85dc5500-8283-4196-837e-6034baba1608" connectedTo="f0e75336-692f-41af-8570-0528a7368906" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d6bd232-7e9b-4216-b1d2-6bb3cbad2262">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="1a90c755-2e29-4e21-9045-bc4c8d52c50e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="991758.0" name="nat_abs_meerkosten" id="5892e0ee-8f7b-4175-b4d6-1891c59149f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466495.0" name="nat_meerkosten" id="f83c7862-7988-4fa6-b666-dd73098ca08d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="c3ec4318-5fcc-41b3-ab64-17b0f4b82517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029.0" name="nat_meerkosten_WEQ" id="b461ac40-f5bb-40a3-897a-3cda8f43ff56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="064a162e-30b7-4f16-99de-70b0bc303424" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08ffb257-388e-42dc-9ca7-51013eeca53f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="52d4402d-97b3-4105-9870-29f853537b97" connectedTo="273a1c19-3d0d-44bb-9ba9-ffd54a62c33f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2015095b-dfa2-447f-b9ce-818eadf7a2df" connectedTo="42b3e1e0-160a-4cc2-89e1-fff46d6aff04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff9e2c96-a932-461f-ab55-9d1cc113f5d5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="baa4ba1a-2887-45b3-a5b4-79e2371c1e83" connectedTo="94afd9cb-def4-4c9c-9b4b-f89ecf8d05a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56598663-633a-42be-8d43-a47032601bf1" connectedTo="9e2f2b7d-2134-47d5-b305-8c27177840c5 98b05ccf-2523-4769-9092-cebc4696ac49 134b7dd1-a5bb-470f-9fcb-4c53ff52a4f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bfdda341-edec-4367-a54f-19f276970cff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4b191df3-2db6-4509-b0cd-144ffaf909fc" connectedTo="77773d77-a785-4db7-ae78-adab30b65c46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cfd4966-28fa-4596-bc23-17e415405112" connectedTo="1e37489d-e6a2-44ff-b243-5b5585e8c7ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9bb4c517-b748-4cc9-90d1-7ecd4807eed7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="42b3e1e0-160a-4cc2-89e1-fff46d6aff04" connectedTo="2015095b-dfa2-447f-b9ce-818eadf7a2df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa388a74-df60-4255-a152-17b0a3e58692" connectedTo="9bea500e-b065-4301-bd8d-db135bb48731" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b65c021-bf8f-40d0-b0a7-08bcef2ed945" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1e37489d-e6a2-44ff-b243-5b5585e8c7ab" connectedTo="3cfd4966-28fa-4596-bc23-17e415405112" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66d3ce2b-6bfd-402a-9920-ec0227e29438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f3d7c181-79c6-497d-b2c8-dd83f28ef300" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9bea500e-b065-4301-bd8d-db135bb48731" connectedTo="aa388a74-df60-4255-a152-17b0a3e58692" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c7dc1d7b-2616-475d-a6d7-0381a4ff9d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d53620f4-3171-476d-b89e-4eef74752442" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9e2f2b7d-2134-47d5-b305-8c27177840c5" connectedTo="56598663-633a-42be-8d43-a47032601bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="957cd5e6-5f11-451c-a34a-e4120783adf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9806ab87-36dd-44ac-9889-eb582aaea1ca" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98b05ccf-2523-4769-9092-cebc4696ac49" connectedTo="56598663-633a-42be-8d43-a47032601bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59e4b5e4-a61d-437c-be1a-1dcdc68e85d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a1e3666-6bbc-41bd-96b3-f39098344449" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="134b7dd1-a5bb-470f-9fcb-4c53ff52a4f0" connectedTo="56598663-633a-42be-8d43-a47032601bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="269378e7-2850-4516-a239-1399b29a2f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f0101ea4-dcf7-4ab0-ac4d-3ed4b3a0ff6c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dcc2f47b-2cd9-44e7-af53-f16b0689557f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="e3c7c4d3-dffb-429e-b5c5-ece51104db89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eeadf1a7-b78f-47be-bc25-82aa2d025c14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="41d7849f-d6bd-4192-b83d-bae7813f50b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="233dd45a-9854-4597-8bcb-ba15a4f6c0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6c2758f-3a2d-46a0-a59e-c436149ec29c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="52c92d43-b922-4de0-a65d-8f9d467dbeb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="92d70d89-70b0-4ec2-afcb-bb254b9e56ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="5a7aff01-a8da-4057-9418-dd24d32a2c67" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e5d359fb-66ee-4e37-a1c8-7dcfa1b4d362" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="273a1c19-3d0d-44bb-9ba9-ffd54a62c33f" connectedTo="52d4402d-97b3-4105-9870-29f853537b97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e28c1a51-dfae-4671-8ad4-853cf9a82dea" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="94afd9cb-def4-4c9c-9b4b-f89ecf8d05a7" connectedTo="baa4ba1a-2887-45b3-a5b4-79e2371c1e83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ed85897c-d6c5-4d07-9319-d05bf11e66bf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="77773d77-a785-4db7-ae78-adab30b65c46" connectedTo="4b191df3-2db6-4509-b0cd-144ffaf909fc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fc2c4836-ec5c-4d97-82f1-f319b3e52ff4">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="1473dad8-71a3-4ee4-836c-c094f54744d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1409342.0" name="nat_abs_meerkosten" id="3e6ba67b-d44c-4977-a94b-53780c0ef6de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="653005.0" name="nat_meerkosten" id="a3e5608d-60bb-471a-9c6b-dd1552a38414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="b02786a2-b450-485f-8dec-b0231c03e9fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1024.0" name="nat_meerkosten_WEQ" id="46830a18-bd4c-4553-9dc8-b5f4790e12c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="da33c798-6f90-4ab0-8ee0-029cc36389b2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce629672-4d5e-4dd7-8ee5-75ad211a9124" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8e945189-ddb7-449f-a657-33c9272138a0" connectedTo="2e6ba7af-ec0b-4283-8842-3ee0d2b29f99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa947378-acd5-4ad7-8473-abd59a35d70f" connectedTo="73ae8961-e12d-4a19-bb12-8c490de32faa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fa48c7ec-d2f6-4c8e-9be2-a7b0c7754b66" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="84d0c11a-6f6d-4e44-bf37-f49f4a03e759" connectedTo="4e2871af-30db-4d8e-8e3f-d1bedc568fb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41beb221-2102-4b21-b934-45a987458abc" connectedTo="e05cb6dd-e901-42df-b322-ff36d0a1bfcf d363beb3-fd7d-4c01-9e35-9ff77675219c 8c80cb48-b1c1-4e39-b6dd-539c0e07b4be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d407f8c-7ec9-4c3d-939d-b0c73b98bc05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="09bf7e6f-c06f-4c1a-b508-3656a81aa72b" connectedTo="f60083c7-0c21-4063-bf89-3e204ca1ae48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaee4dc7-d3c1-40b4-ad82-95d309e1ebbe" connectedTo="f11100a4-17ac-4224-b6a3-0295f919971c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef5f7e43-d724-4723-a85e-b53918e27d1c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="73ae8961-e12d-4a19-bb12-8c490de32faa" connectedTo="fa947378-acd5-4ad7-8473-abd59a35d70f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a022802-7bd9-4d33-84db-f869b1049097" connectedTo="cd28f8ae-48ec-4435-ab66-a7d03fcc3f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9690f87b-d3b8-4e83-b052-24e4970f2074" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f11100a4-17ac-4224-b6a3-0295f919971c" connectedTo="eaee4dc7-d3c1-40b4-ad82-95d309e1ebbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31b4b89b-67e0-4f5c-bcee-e127e5354a3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ac530cd2-e8f5-4fe5-af61-ab1df23a2419" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cd28f8ae-48ec-4435-ab66-a7d03fcc3f0c" connectedTo="2a022802-7bd9-4d33-84db-f869b1049097" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="81cfd786-ec8a-4e16-a506-e6fb98e93e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e5da75b-d0e5-40b7-af31-6b0afbfbfe56" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e05cb6dd-e901-42df-b322-ff36d0a1bfcf" connectedTo="41beb221-2102-4b21-b934-45a987458abc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="e247704c-1503-4cee-8626-e0c10fc87910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fce56a2-d8bd-4f57-872e-e3969b9f8ca4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d363beb3-fd7d-4c01-9e35-9ff77675219c" connectedTo="41beb221-2102-4b21-b934-45a987458abc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64c92665-43ea-4c06-84df-42e4db498623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3d530be-d234-40fc-9fdd-26bab87bd200" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c80cb48-b1c1-4e39-b6dd-539c0e07b4be" connectedTo="41beb221-2102-4b21-b934-45a987458abc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="631cb003-4d25-46ae-ad6b-cce41a511d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc9ccc12-b612-4a94-a843-6570a56e73c3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5e0d8663-c00b-4cad-8a0e-5209b3739cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="3ceeb07f-235c-45e0-96b8-e92f2cdf32c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7520dc7b-19fe-4f92-86c3-88d82cf75b12" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9433c1b-02fb-4514-8576-9c675196438e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="3bd66c01-1b6c-4d4a-9ffc-dca9201d8717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35939516-d5d4-4b2a-93e5-658509c721e4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="03f92093-0ba6-474c-ad6b-2a4271487adc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="4a106882-3162-4712-a17b-b3af75cd4928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="bb00cfe3-43ba-49bd-bb9f-af208e7fd326" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d7e04c23-75b5-466c-9252-37579debf992" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2e6ba7af-ec0b-4283-8842-3ee0d2b29f99" connectedTo="8e945189-ddb7-449f-a657-33c9272138a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3b27ecee-22f2-4ef3-9f41-947783e2d937" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4e2871af-30db-4d8e-8e3f-d1bedc568fb4" connectedTo="84d0c11a-6f6d-4e44-bf37-f49f4a03e759" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9025a23d-614c-4c72-b103-874f745c1f62" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f60083c7-0c21-4063-bf89-3e204ca1ae48" connectedTo="09bf7e6f-c06f-4c1a-b508-3656a81aa72b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1543fba7-bb96-405d-b2d6-a1669fd0890e">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="3749150e-e15e-441a-a89d-d9ce5b8904ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1597469.0" name="nat_abs_meerkosten" id="f1c93abb-0569-4ffb-8556-3c7b9404a47d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742191.0" name="nat_meerkosten" id="5238ca39-13a4-4aaa-a3cd-cf1511565e18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="3b4e683c-819a-4f1b-a77c-800330544a25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="dae16a74-0102-451f-8554-8790eb5cba9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="a5bb854f-89a0-4735-97dc-01bc5907a774" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20057140-ad20-4b2d-8869-02d9c8dcb7e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e4578283-9190-4adb-ad37-49761df2ee13" connectedTo="287f0c55-41c2-4785-89a7-43bcc97045f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c0352ab-268d-49c0-bbfa-fa137ade011c" connectedTo="a553f092-6015-491e-b739-a9f705422736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddb63c3e-c5e9-44d8-a2d9-682b5f250940" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b9a6b7ab-6d28-4b8f-8433-003b71bf0dd8" connectedTo="e58fc278-f429-48b9-95ee-fb109ffa22fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9714e1d-d55e-4d63-acc5-31233957810f" connectedTo="3804d7bc-419a-41de-b8c5-fea6d7f6c38f 6e965956-0521-49e3-a000-f405474cec99 06c87cff-e196-4e10-9399-2fad115561ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97153437-64e3-4406-999a-5d71ad1b68c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="66103e91-20e6-4644-8092-3a0a4b7918fb" connectedTo="5de7f86e-dd0f-4fff-8112-d88784598e20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da118985-6f06-4193-84f9-18e60fb9e8ee" connectedTo="9f9e87f1-01ea-4dee-8558-7f069e4b7134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3eb97547-878b-4d15-9d09-842a05ce6e60" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a553f092-6015-491e-b739-a9f705422736" connectedTo="5c0352ab-268d-49c0-bbfa-fa137ade011c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ec8c7d9-d759-40c7-b19f-7d3b43822bcf" connectedTo="d68f1cb4-eab6-4c5f-a31e-121d838df99a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="83b05065-2f7e-488f-bf82-5418fcb69f83" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9f9e87f1-01ea-4dee-8558-7f069e4b7134" connectedTo="da118985-6f06-4193-84f9-18e60fb9e8ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0674c75a-5785-4def-9f75-ae5071d48e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a4009de5-e391-45dd-919d-7a00a1c1f5d3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d68f1cb4-eab6-4c5f-a31e-121d838df99a" connectedTo="0ec8c7d9-d759-40c7-b19f-7d3b43822bcf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5ecd7541-a8b1-4c19-9ea1-085ae65fe05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71d6e5bd-6c05-4aa9-87f9-9fbb048c604f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3804d7bc-419a-41de-b8c5-fea6d7f6c38f" connectedTo="f9714e1d-d55e-4d63-acc5-31233957810f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="310a5c0b-4834-4ea5-9774-e8db256ef54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="059e7a9f-59cb-4390-b96d-f8c481d675d9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6e965956-0521-49e3-a000-f405474cec99" connectedTo="f9714e1d-d55e-4d63-acc5-31233957810f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="131f6d43-5738-4686-8e19-9db9c61bd994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9bacb72-2786-4dc0-ac37-ef169c1602ab" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="06c87cff-e196-4e10-9399-2fad115561ce" connectedTo="f9714e1d-d55e-4d63-acc5-31233957810f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="460a9f54-9ddc-422b-95f2-1c40873a721d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b136cd8-8f9f-44a8-9ab4-1a86fcb6a7f5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1eafc42e-624a-4511-bbc4-68b2bed72c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="96a00740-ed5c-4c22-b1e4-5bb7a931162b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29644f53-d67a-4aac-8c04-8b23fe965a5c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7ec41044-004b-41fa-b46e-b899c7536a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="6d0854cc-57a8-4c2c-af18-d4fb2856668e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="983a8383-378f-4ee3-b4be-3476f7e53476" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f9b1b0c5-2af8-4155-b7ca-b40d2b748fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="6394c611-8979-4723-8f87-9c0be6293999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="117c5161-4a12-4fd9-b0bc-7cfb6ff90ea4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="02e4a6f3-c2af-4c97-9ada-ebf8f4841746" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="287f0c55-41c2-4785-89a7-43bcc97045f6" connectedTo="e4578283-9190-4adb-ad37-49761df2ee13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b0491742-adcc-4074-ac3d-31b3ce23c476" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e58fc278-f429-48b9-95ee-fb109ffa22fb" connectedTo="b9a6b7ab-6d28-4b8f-8433-003b71bf0dd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1f6e6e24-5a55-47f7-9321-f7a070bc4aac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5de7f86e-dd0f-4fff-8112-d88784598e20" connectedTo="66103e91-20e6-4644-8092-3a0a4b7918fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd93286e-14d2-4b21-90db-972853848e45">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="e283069c-95b6-4a17-aea7-ee9abcd2d36c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034098.0" name="nat_abs_meerkosten" id="594a6e9d-6ee2-4363-91d5-5f6bece4917c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495153.0" name="nat_meerkosten" id="16ce8742-9b3a-4dc3-84cd-578441f3266b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="f5ab7eff-7dc5-4dbc-b540-f205ae3f6635">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="28f3fa4a-ce3a-4620-a383-c8c062cd31ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="76e18f18-57ad-47aa-aba1-2596a211cf3c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a32d0ae9-0aa1-4dbd-b11f-c74cf6b710b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5b2b2ad8-94a7-4b39-916c-126e5c1e9dd2" connectedTo="e8e644d4-d188-418b-8062-153ef746b7b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="757fecc5-226b-4556-8429-4923d7d7411e" connectedTo="1845ec6b-d67e-4fef-87e6-4725c49aaa98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b780436f-cbe9-4ecd-948e-5ad7d4f3c528" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b08b227e-144e-48a4-9ee9-1106e78bfb7c" connectedTo="6fa4d04d-a8b4-4d22-ab30-25668c38306d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b848244-cb66-4ef2-bb46-a8c6c2bb8db6" connectedTo="cdb6faec-2b86-4c4e-8b4a-7c4964ce9a9e eddd6a03-b41c-43eb-b0dd-e2cad99369a3 6ca5441f-e1b0-4acc-8ce4-702f3cdb8b40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c41e3316-e6dd-4d5e-94fc-609384efd5aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f7520648-1480-4979-a2f3-102771fe1ba8" connectedTo="4a5017fb-0c8f-446d-95fb-ad54d057bf20" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b9a5679-e46f-41a3-bb50-12b271b16c92" connectedTo="d3f8477f-e97a-40ca-9669-b154ba621964" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f0e375c-667f-4131-ae3d-86efa8acbfbd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1845ec6b-d67e-4fef-87e6-4725c49aaa98" connectedTo="757fecc5-226b-4556-8429-4923d7d7411e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="010482ae-ba74-4d0c-9ac3-01f7372eb58f" connectedTo="eeea3e0f-1c70-41fc-833e-1b85a5c52ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="52188b62-ac3c-4779-9a86-248558511a84" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d3f8477f-e97a-40ca-9669-b154ba621964" connectedTo="4b9a5679-e46f-41a3-bb50-12b271b16c92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4443f87c-a273-4f8e-be8c-fda2a0f26c4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ecd16553-9fa7-4240-bf15-d951adc7caa3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eeea3e0f-1c70-41fc-833e-1b85a5c52ecb" connectedTo="010482ae-ba74-4d0c-9ac3-01f7372eb58f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6d352452-b120-403d-a6b6-8fcfdf9264b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4f643c7-7e09-4719-9536-ccb000833903" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cdb6faec-2b86-4c4e-8b4a-7c4964ce9a9e" connectedTo="4b848244-cb66-4ef2-bb46-a8c6c2bb8db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="cefd23e2-7c02-4e31-a396-c4453c1dd7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="061cea7d-c822-4a90-8df7-8a91df8020de" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="eddd6a03-b41c-43eb-b0dd-e2cad99369a3" connectedTo="4b848244-cb66-4ef2-bb46-a8c6c2bb8db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c6aa76d-6fc2-408a-a21b-37144822f966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf327704-773d-4a38-b809-22cb352827d8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6ca5441f-e1b0-4acc-8ce4-702f3cdb8b40" connectedTo="4b848244-cb66-4ef2-bb46-a8c6c2bb8db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cacc59d7-54e6-42e8-b27e-499691cf96a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="376cc649-a1dc-4fc5-8e9d-457eb6fe232c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2c9f8308-4c70-4977-91e9-b599f92e4992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="95e88463-c676-4f53-a6c2-a5b9c5a9b292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e02753e-7d92-4010-b747-152891e52bad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b7d8ac33-58cf-4ae1-a0b5-6eda76b08594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="fed84152-75d0-4c40-84d1-62d1e070924c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2d0035a-ca7d-486f-9aa1-7ca164cb77fc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6b9e58ff-c791-4d32-9416-90359487c59c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="64bd55ff-d8d8-4a40-824a-5332df6cd400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="799e1888-ec44-4bc5-974c-40f61456d312" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="39af90be-f349-4b21-8bb5-5f81f11b927e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8e644d4-d188-418b-8062-153ef746b7b9" connectedTo="5b2b2ad8-94a7-4b39-916c-126e5c1e9dd2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ce859276-6723-46f2-a685-3648e60b3fcc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6fa4d04d-a8b4-4d22-ab30-25668c38306d" connectedTo="b08b227e-144e-48a4-9ee9-1106e78bfb7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="835153a9-78c5-4493-b992-70b380ede712" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4a5017fb-0c8f-446d-95fb-ad54d057bf20" connectedTo="f7520648-1480-4979-a2f3-102771fe1ba8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4306adb6-e39d-4cfb-b073-3fc00f9098cf">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="05ed8637-0e09-4073-9f9a-2780d0c13b3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="fa3ef4be-8859-4840-bcb2-3b620e76106d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="9c28c657-75f4-43a9-bb71-9d10fa8ac461">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="da79b983-ac96-44b8-90f5-f01e84acb2ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="1b14ad18-2da4-4b47-b40b-030e3634a8b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="c667b442-1665-4d7d-8515-8b33b8480943" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6bfa6329-0861-4e9e-a1f9-552ee9118153" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="df04b7b5-2f21-4f47-812d-d1fdfd51fc5a" connectedTo="14a97f20-896b-4137-9e1a-606107dc55c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e2163fd-bb39-4301-b005-94556dde21f4" connectedTo="55fa59d8-0179-4fff-8330-eb5b9c8a072d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd06710f-1b06-4bd8-b628-540e926b1410" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0f118754-d609-4cf3-b5e9-bea625dd8461" connectedTo="e0d6a13d-1530-40e0-b2cd-fefdc08f443b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94b4500a-a1b5-496e-b871-66c0577b8730" connectedTo="7c116e50-6ad2-404b-9d5a-f71a17bb9541 db37854b-c538-4ef5-ae4a-7976f0a27728 4f4a756b-1c42-45ac-a8e6-c53afa42f468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7861cbc0-1639-4ae7-8291-052693103536" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f91362fa-bc0b-4b0d-b0b7-bd6f742cfcfc" connectedTo="8a0a3b2c-63cf-461e-b493-c85fc6aaa037" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a5a9403-fce1-4560-9cd0-32905c00a48f" connectedTo="4642bbe0-5f88-4488-b215-f074afa486e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38e1ab02-0886-4ac4-81df-f7f4a7c4dca0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="55fa59d8-0179-4fff-8330-eb5b9c8a072d" connectedTo="3e2163fd-bb39-4301-b005-94556dde21f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0153704f-e911-4bd0-bd0f-5d809d270704" connectedTo="6a0d6529-5635-4f0f-96c7-1c1ef0b88810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fa97a851-8c73-48f6-a083-f647db0e229a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4642bbe0-5f88-4488-b215-f074afa486e6" connectedTo="5a5a9403-fce1-4560-9cd0-32905c00a48f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bafacfe8-bae6-422b-8f11-9d0f6ea2022a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d2f3fc55-24b3-486a-9d55-37f5d583ea37" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6a0d6529-5635-4f0f-96c7-1c1ef0b88810" connectedTo="0153704f-e911-4bd0-bd0f-5d809d270704" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4fca5041-7b9b-4051-9eab-8df4fbbdd23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d4cb36c-7b82-4229-93a7-e8f80d4e7bab" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7c116e50-6ad2-404b-9d5a-f71a17bb9541" connectedTo="94b4500a-a1b5-496e-b871-66c0577b8730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="a9fa6c02-c486-4719-8beb-66557bc233a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1203a19c-56bb-4ef6-8309-0430e6fb84cb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="db37854b-c538-4ef5-ae4a-7976f0a27728" connectedTo="94b4500a-a1b5-496e-b871-66c0577b8730" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e60fa909-35c2-4977-865c-0457cefab398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a268e48f-ed44-4edc-8e40-d922164705ae" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4f4a756b-1c42-45ac-a8e6-c53afa42f468" connectedTo="94b4500a-a1b5-496e-b871-66c0577b8730" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4453180-a85b-4f36-a45d-c1471aef9ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c3f7a67-37cc-4117-b73a-a7a810320fd3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="96536ba1-3c26-4623-9a32-f9d303482d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="c891af3d-b8c4-4ec9-bd2a-815a3f7daf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7a9d8895-df0d-49d0-b285-e2fa1a47b274" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23514eb4-09ab-4969-b011-ab747e067b05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="f023b58d-0c4c-4f7f-b182-056388d05f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ec3c12b-70aa-468f-95e2-5acc66876472" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3a030095-f961-4735-a440-6c9b0fcaf53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="8b3377a4-e969-41c8-8456-7117c08ecc96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="7ad79267-57ba-4b8f-bab9-5e7587482b29" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fa6365d1-a590-4079-9666-edb03bfd2c75" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="14a97f20-896b-4137-9e1a-606107dc55c3" connectedTo="df04b7b5-2f21-4f47-812d-d1fdfd51fc5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="95873997-f98c-4283-88b4-ed71568046e4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e0d6a13d-1530-40e0-b2cd-fefdc08f443b" connectedTo="0f118754-d609-4cf3-b5e9-bea625dd8461" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b3886ad9-983e-4d20-949e-6ebf96532afa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a0a3b2c-63cf-461e-b493-c85fc6aaa037" connectedTo="f91362fa-bc0b-4b0d-b0b7-bd6f742cfcfc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6237ba16-7280-4b56-85d4-be4658b8aa02">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="620b9b42-ee8b-481c-bdd2-7b59b9f80d85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1393654.0" name="nat_abs_meerkosten" id="0a863c56-1f24-4040-83e5-e956bc20d9f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684937.0" name="nat_meerkosten" id="2d97c4bf-079c-4809-92bd-ff63a0e6a123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474.0" name="nat_meerkosten_CO2" id="6f1f5c17-c092-4649-a8fa-de5e6be8e5cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1208.0" name="nat_meerkosten_WEQ" id="5b9d5437-c78a-4655-9fad-57f748b63099">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="85fdbe24-42d0-40be-bdd7-7ff2af9a52e5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d147be45-0c3b-49a1-a44b-d99901f8eefe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9338087c-f37d-4bce-83d7-99dfc9cda2a0" connectedTo="a0d0f244-d4c2-4629-aa8f-fac5bde9022d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b2ea26d-2da3-44ea-8235-fa0f028bd557" connectedTo="4206946e-2e66-416c-adab-c6d08a9715eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04ec7704-9bd5-4215-bb28-9772ae41b74d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cbe8029f-8c2b-47c6-b493-99c472932e26" connectedTo="0b1eb9f6-fc04-41b0-9f3e-b2a317909cd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4bd5c1d-2e5f-40c6-957e-0d0b41cf6d33" connectedTo="0eeabe73-79fb-4d3d-9f5c-b7da5c76199a 5694b3ba-9e89-42e5-8531-f7cccddd631b 16ebdb9e-8da5-45a1-bce6-24fa9c8b10b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e706be03-ad1d-4343-bcdb-391c206e950e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="14747917-e3cd-4f42-866d-548ef0a4ac13" connectedTo="07ef9df1-3baa-4ba4-af84-0c4402eb9fee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b73a356a-e497-49fb-bb56-30aa7f8fed63" connectedTo="a9e20475-404b-4b1f-ab3e-0dcd6a1f918e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c629fc0e-13f0-4126-947d-d7f2faf6e0ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4206946e-2e66-416c-adab-c6d08a9715eb" connectedTo="2b2ea26d-2da3-44ea-8235-fa0f028bd557" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6d40990-c56a-4211-976f-eaaf3f3e80e5" connectedTo="7a518780-8d6e-4aa5-9229-f9d2dde5247f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aad0ae2f-6c7c-4f2f-8404-57729e12f48a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a9e20475-404b-4b1f-ab3e-0dcd6a1f918e" connectedTo="b73a356a-e497-49fb-bb56-30aa7f8fed63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="735dd722-ef6a-4f5c-b916-a3fe2100823e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4777a9e2-f7b7-412f-95c5-a9cb1e65b3e2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7a518780-8d6e-4aa5-9229-f9d2dde5247f" connectedTo="f6d40990-c56a-4211-976f-eaaf3f3e80e5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9189582b-6bdf-4371-a612-0ede691b2314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0dc57ab6-f017-421c-8ed1-ed31b22c97f0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0eeabe73-79fb-4d3d-9f5c-b7da5c76199a" connectedTo="c4bd5c1d-2e5f-40c6-957e-0d0b41cf6d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="90ba8b82-0fca-420d-a2aa-629473f32351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14d95429-1cb8-4357-8ab8-018b6e17f0f5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5694b3ba-9e89-42e5-8531-f7cccddd631b" connectedTo="c4bd5c1d-2e5f-40c6-957e-0d0b41cf6d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e51d709b-78b7-4d0b-8b4d-e3075bd5a5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5e38dbc-1ae4-4209-80d7-6b574726c543" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="16ebdb9e-8da5-45a1-bce6-24fa9c8b10b3" connectedTo="c4bd5c1d-2e5f-40c6-957e-0d0b41cf6d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf63e661-96cd-469b-b082-33d5ea1fd742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63d91647-f435-43c4-9202-bb8f9af7a509" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d95ef16b-1480-4537-8c5c-1f5aeebf8f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="40482fe1-ab7a-449b-a2d1-5a42116010f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed3a0833-ccba-41c4-962d-656c21a6346b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c00d95a7-b015-4654-a5da-6d4ed738d70c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="4db88ca1-51a1-49f9-84f6-49b3e288cbee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5670abf-c922-4342-8585-0fcc4c716195" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bbcc1995-3ee2-424b-bf6e-f0c9d844a965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="17ef0bd6-0971-47c6-8626-c0f9ae1bee25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="a1d71182-d8e1-40b0-9508-ddf288ad81bd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0f811721-4299-4c02-8af1-efa996307d4a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a0d0f244-d4c2-4629-aa8f-fac5bde9022d" connectedTo="9338087c-f37d-4bce-83d7-99dfc9cda2a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dce20faa-d4f1-48cb-ae41-ef87d82f5407" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0b1eb9f6-fc04-41b0-9f3e-b2a317909cd6" connectedTo="cbe8029f-8c2b-47c6-b493-99c472932e26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="29798acc-a9ed-4490-93b9-10a47a1817c8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="07ef9df1-3baa-4ba4-af84-0c4402eb9fee" connectedTo="14747917-e3cd-4f42-866d-548ef0a4ac13" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fe586ea-3b78-4988-9e88-ee788d397dd6">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="9c3effda-2307-4877-b85a-3e243f9d252d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="e30a417b-59d9-443e-8170-b6b6cf1f07bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="23c31b19-6a5e-4470-b6f5-250a0143e113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="712232ad-2cdc-4746-82d8-358d400146cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="5ba02281-8ea2-4ad0-9f1a-419335bbde38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="bb469755-1d3e-4683-8731-2cc5a467fc05" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da6e3419-27a2-4ae9-a705-4f52e24f41dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c446c241-bfab-43ff-a6b6-f0911943d3bf" connectedTo="7130af3e-cbb5-4ec1-9dff-101805aeca1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8be29e2b-ac01-498a-a310-3815f448e6b8" connectedTo="64e6f0fd-7cd4-43de-ab8a-9d5e5b90b672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ea32dab-64f0-4dc6-a7e9-c26bc675ec04" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="19a1fee9-edd0-4e4e-ac50-cd69d9dccd14" connectedTo="65a7d534-7093-435c-a4c9-18028ff4347e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfe5b7e7-ada6-495d-a8da-899a37cb1beb" connectedTo="e6d84655-d3cb-4982-ba9b-ad54798102bf 3f4e039a-acf6-4ece-a91d-1043c3170dc8 3db2c32d-e61c-4feb-a960-81d99867a851" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c87da919-e778-4287-898a-562a40763f85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a7c7e42a-4e54-4883-9405-4b596b732ae2" connectedTo="f50b1672-7bbe-42d5-b04c-2f47557bdf52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a1ba0af-8673-4743-bd49-17f72f501481" connectedTo="489da484-02b2-40af-afb4-b93de305de16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9676b34a-4c8a-41b9-ab99-11e1df76577f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="64e6f0fd-7cd4-43de-ab8a-9d5e5b90b672" connectedTo="8be29e2b-ac01-498a-a310-3815f448e6b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5893f772-e492-48ab-a402-428a8d89865b" connectedTo="86c7656c-76ed-453d-abad-726675f11bd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f035c615-2088-4888-bd6a-5b490e78838e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="489da484-02b2-40af-afb4-b93de305de16" connectedTo="7a1ba0af-8673-4743-bd49-17f72f501481" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24f5dcf9-798a-412a-a5f7-8da0e631f0db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2331e738-7329-4565-a945-b248c90ff0b7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="86c7656c-76ed-453d-abad-726675f11bd9" connectedTo="5893f772-e492-48ab-a402-428a8d89865b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cb4dad42-b358-4fbd-a8ce-144a77e55745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e18b6b4-b3fe-41e7-a3e0-a3c08e9a6892" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e6d84655-d3cb-4982-ba9b-ad54798102bf" connectedTo="dfe5b7e7-ada6-495d-a8da-899a37cb1beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="1052e0f4-a2a0-42fe-9840-aee5ab679b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f14d5274-5ffb-4555-ba41-9db2c616edce" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3f4e039a-acf6-4ece-a91d-1043c3170dc8" connectedTo="dfe5b7e7-ada6-495d-a8da-899a37cb1beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74e815fa-cc5f-42bb-b784-1f433dc8b0ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="077ee104-04d0-4b23-9f19-d28286720fd3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3db2c32d-e61c-4feb-a960-81d99867a851" connectedTo="dfe5b7e7-ada6-495d-a8da-899a37cb1beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb60cde6-1e4f-41bc-b9f2-61c0b8ba1bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0b3a15c3-b7e3-4d8d-80dd-4c7665edbdea" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="943e1b82-d6dd-4010-8309-18684d41f804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="1ffcd46d-c79c-4d4f-9d6f-ee381d4e3dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b7edfba-21dc-484e-984c-3b2d673f5d1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d040803f-7343-4f6d-a774-0ba1bb397f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="cee4e3f8-a248-4dea-88eb-b383cd396ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12c7ef29-3640-4d31-a7ca-1976cf09980f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="50d47e7e-ea05-4704-9a02-98e38ebff662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="7d5eb2b9-2029-4972-9ea3-eb7ae16465b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="a22c5763-2d2d-4ca9-b31b-3dc0895acf0a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b984ec4f-9181-4c27-8211-2cc2a4012d69" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7130af3e-cbb5-4ec1-9dff-101805aeca1e" connectedTo="c446c241-bfab-43ff-a6b6-f0911943d3bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9480b1d0-45ea-498e-8b90-2a9f30f6c7bc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="65a7d534-7093-435c-a4c9-18028ff4347e" connectedTo="19a1fee9-edd0-4e4e-ac50-cd69d9dccd14" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="27b72d6d-d83f-4b1f-ad16-cfa227c66c1f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f50b1672-7bbe-42d5-b04c-2f47557bdf52" connectedTo="a7c7e42a-4e54-4883-9405-4b596b732ae2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec1a4f4a-0468-403a-8a5d-f0925ff73e1c">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="fe79663c-fcd7-4dfb-97b5-9ce6e49ae4b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2885078.0" name="nat_abs_meerkosten" id="8ae5a71d-099c-4fed-930c-2671400d90c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1262536.0" name="nat_meerkosten" id="3e285989-3be5-4475-9039-83246184381a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="a598f476-895c-4d3e-a9dd-cd5979086e72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1097.0" name="nat_meerkosten_WEQ" id="da349454-5217-49c8-8ac7-c8e8dc62f64c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="5df250c9-36eb-4d11-a61d-79bea9086abf" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51e51d5c-bfd1-4f68-b508-a836205d7a30" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="77e94d09-403b-49dc-8864-214d874bd017" connectedTo="b219c321-c1c3-404e-8583-74d5edf369a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="281b7add-4acf-429c-a2e7-43b0f01fa2cb" connectedTo="9ee504a4-1407-4cd3-8dcc-ee7ad20ecbce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54b6b613-5e13-4026-aecd-0e5ae947eda2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="570e67b9-e41c-4945-9778-d41e24abe198" connectedTo="467292ec-8f72-4328-a3a4-35cb92a4a7d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a64d235c-7d1c-4b76-bc0c-98cedb615a26" connectedTo="b5a23e9e-7909-41f5-b657-b8934dc5f666 bcc6cad5-9b6e-4666-b6d4-3570d17f3744 2e022d3d-a722-45d1-8581-5be9ac4321c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45698f19-b17d-4122-b05d-dfab14049167" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b9568272-7e63-4064-bc7f-939438bdb240" connectedTo="ba93d873-6ba5-4745-90bf-6ea0780fa0b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5b53227-dc2e-450a-a48e-3cd3146635ee" connectedTo="919119ec-b907-4ada-a09e-87da6546a7fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a0bdb6c-2dd1-4a00-bec2-43cdacff70a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ee504a4-1407-4cd3-8dcc-ee7ad20ecbce" connectedTo="281b7add-4acf-429c-a2e7-43b0f01fa2cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ab8717f-d807-4a30-b248-03a0b424be9b" connectedTo="99ee450d-8219-4d5c-aecf-8f447d4a5a2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94dfe672-e160-4a6a-a502-891ac58fcc70" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="919119ec-b907-4ada-a09e-87da6546a7fe" connectedTo="b5b53227-dc2e-450a-a48e-3cd3146635ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="496c4c24-c630-45c9-8eaf-6f31e6222afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4f49d225-93bc-4545-9906-541dcb22bf77" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="99ee450d-8219-4d5c-aecf-8f447d4a5a2e" connectedTo="0ab8717f-d807-4a30-b248-03a0b424be9b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c2bb709-f834-4fb6-981a-516c384ed5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="05433739-71dd-419e-80f9-000d757dc4c0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b5a23e9e-7909-41f5-b657-b8934dc5f666" connectedTo="a64d235c-7d1c-4b76-bc0c-98cedb615a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="bff950ac-424f-417c-9579-3559935d72f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8fc536ec-7b6f-4140-b401-7f8ba493d298" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bcc6cad5-9b6e-4666-b6d4-3570d17f3744" connectedTo="a64d235c-7d1c-4b76-bc0c-98cedb615a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8762a8c4-9714-40a9-a253-576e807cc88e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46641a6a-3b83-4b72-9f94-d214ce2adac8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2e022d3d-a722-45d1-8581-5be9ac4321c0" connectedTo="a64d235c-7d1c-4b76-bc0c-98cedb615a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1686ee14-6eb1-4094-8a9e-b8120a5274fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="96cb47e8-9817-469a-93c8-f633cb5caa4b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ef305f6c-217c-4b2e-8761-e1808282c7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="f6b95bd0-80b4-4d3f-849e-79a74244a291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="155ff513-2bb9-4f70-9e8f-65fdfffbf120" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="78899046-9334-4f32-84ed-4e69e48a7df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="4427b902-4d35-4f2b-ae1c-70f1667169bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d1b6aab-4985-4a48-af92-b41224807269" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eecaebbb-2392-4bf2-91f7-59216c4ac4f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="7ef855b8-35ae-4f45-bcc1-a4c71369d213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="36116f18-e2d3-4fc0-9c6f-078e96fa20c4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7ae7e2e6-c16f-4b57-bfa2-03f1f606d102" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b219c321-c1c3-404e-8583-74d5edf369a4" connectedTo="77e94d09-403b-49dc-8864-214d874bd017" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b18ddd1b-6b89-4899-bc72-695ed9e2021c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="467292ec-8f72-4328-a3a4-35cb92a4a7d4" connectedTo="570e67b9-e41c-4945-9778-d41e24abe198" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="517552c0-40fd-4946-afb2-c6d493876381" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ba93d873-6ba5-4745-90bf-6ea0780fa0b2" connectedTo="b9568272-7e63-4064-bc7f-939438bdb240" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5c7fb19-1067-4138-af56-1a0385b75095">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="faf890f8-9040-4b13-b557-9151a8e9a3cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="9a644be7-c140-48f4-9d45-81a9e4920ad1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="d54ce6fe-824b-47f4-b3b2-a39a4631c2d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="de85b800-16c1-4659-8cc6-289491d37ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="d735728e-7a75-45df-b338-62d3d4c8712b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="b44e9605-ff71-45e6-840d-9f624ccc71b2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c98bb366-d7a1-4a86-a4ad-486ff7893baa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ab414fcb-2375-4da2-9e97-004ab99f739e" connectedTo="0063b362-c844-4e5f-86bc-634fd7e70126" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72e3a523-18d9-40f4-bb19-b4080297ae9d" connectedTo="e6849778-d1e1-49ff-96c6-aed1e959307d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b607f6f-c078-4902-b3ff-22b532c7cd95" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="64e9edd1-08f3-4d60-b86b-dcb946431648" connectedTo="aa770fe9-fe71-41d0-acb0-800e753d767c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0fa910f-a9b0-45aa-80ba-073ffe383c24" connectedTo="920cd27d-77e1-42e2-8eea-da01f557494d 8ad5b739-e9b2-4abb-9b8e-03a81424d374 48366b67-0fd7-489f-a174-4740ed08a4c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="108f9c16-7aed-40f3-8f20-167e18a387f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6f9384f1-1807-45e1-8bfa-6cb8a59aa775" connectedTo="b497d94b-f364-4b4e-aa5a-75602686028c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0a14207-5dae-4503-b34b-fbb764d9cf66" connectedTo="d4ec350e-b84f-4aba-9403-5ae007b9028c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c241582e-183c-4e5e-9566-fd93c8c6af0a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e6849778-d1e1-49ff-96c6-aed1e959307d" connectedTo="72e3a523-18d9-40f4-bb19-b4080297ae9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e20e3e1-e7a2-499e-8fef-272b1f4d670f" connectedTo="fa0416bb-9eb1-4db8-abd5-e355b3b5f045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d379ec4f-79e8-4aad-8e27-ea52751dd748" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d4ec350e-b84f-4aba-9403-5ae007b9028c" connectedTo="f0a14207-5dae-4503-b34b-fbb764d9cf66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1597525d-46af-4a8c-80e6-035dffc9969d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e41518df-0ecc-4aa3-8310-4eb70b5d8aaa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fa0416bb-9eb1-4db8-abd5-e355b3b5f045" connectedTo="1e20e3e1-e7a2-499e-8fef-272b1f4d670f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a4e804c4-4a2b-4816-b5bc-132a96a79951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="13e83449-f542-456d-9657-3446b3c43353" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="920cd27d-77e1-42e2-8eea-da01f557494d" connectedTo="e0fa910f-a9b0-45aa-80ba-073ffe383c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="1c1c7037-1be2-4019-b801-7ec71afcae69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6d04dc8-d329-49b0-b690-80c6a60b4b2c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8ad5b739-e9b2-4abb-9b8e-03a81424d374" connectedTo="e0fa910f-a9b0-45aa-80ba-073ffe383c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc550716-ebd8-4401-bf37-0b45a03336d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e0e28d4-6e14-4ad5-9e60-b7732f0827f0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="48366b67-0fd7-489f-a174-4740ed08a4c0" connectedTo="e0fa910f-a9b0-45aa-80ba-073ffe383c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ac43142-f145-4420-a2f5-09a694678260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72c17277-f653-41a0-bfc6-3e55e939c8cd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f4920725-239a-47d4-8071-f53e893492a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="00091cb9-4879-426f-af73-f83de952e4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f5e3bd2-de3d-4758-a80a-a9a0703dbf7b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="60ffff38-26e7-4367-8faa-bce76f06bc13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="6fec49be-d547-403e-9267-2ec470c0a350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f74c3e5c-6710-4bed-83c7-4aee59ed4068" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="12783c36-9e19-4333-95cc-394a8a56ad91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="18fe8dc5-26c2-4b88-9d97-11040969b17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="55a67815-9692-4f24-acd8-07beb3d74bcb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f7442ec9-76a3-4178-9559-2bbf9e0ac023" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0063b362-c844-4e5f-86bc-634fd7e70126" connectedTo="ab414fcb-2375-4da2-9e97-004ab99f739e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87730960-bc6f-4bec-b418-0b14911e630f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="aa770fe9-fe71-41d0-acb0-800e753d767c" connectedTo="64e9edd1-08f3-4d60-b86b-dcb946431648" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ac5ff950-c485-458d-8ae3-b91d21bd9df4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b497d94b-f364-4b4e-aa5a-75602686028c" connectedTo="6f9384f1-1807-45e1-8bfa-6cb8a59aa775" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95389096-5c27-4b02-8487-ed1b4e32d317">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="4ad02558-a98e-4077-bce2-dbac39ef11d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="9393dbc8-3a29-41e9-8e06-6b92ab897842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="1f31fde0-30c3-4431-be18-d7816aadfebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="1e860e4f-3dd4-48b1-ad42-8ba649a64833">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="0b0e1975-5551-45a1-82fd-0a3b62c0839a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="f60ca621-31b6-4144-91bd-0540f4cb316c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f390217-a79b-4df3-b138-b0552aab8229" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b7c8125d-0518-41f0-86a3-8218d2471b5a" connectedTo="c625951b-269c-42bd-b0b1-ab11c905ae1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3e5e841-9ec8-4ddb-8488-c8a477a4d7c1" connectedTo="e47a9819-2a26-419f-bd9d-cdd430ff2356" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b36ab4c-ad4a-42f8-b71b-b2e77add7614" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6b2dbe75-9011-4de1-931e-ae4682039542" connectedTo="3850d7ba-a459-484d-9f05-f7584cfa90b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c393a4da-9714-42d9-9928-12677ba1f054" connectedTo="ecb45804-8ede-4eed-a672-daeb84868c20 63ba6c34-25ee-4a1c-9856-75bbb26f0ea4 04357280-79a7-4442-9dcb-5f1b19d3e984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="646b0227-4c47-4dbc-b82f-c81f7bf825af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d4e3d2bf-7232-4a17-b755-3bd89fbb4654" connectedTo="394d3056-4785-4697-b0f8-378d8d28c7b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65207d45-abd0-4684-8b0f-f7a1a6819d46" connectedTo="1a6f6b65-5822-4901-8f15-9163658bbabe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fd1124d-3372-4e79-b3c3-7b46af63df18" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e47a9819-2a26-419f-bd9d-cdd430ff2356" connectedTo="a3e5e841-9ec8-4ddb-8488-c8a477a4d7c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="434116da-3851-4791-8cac-ca717a0a7829" connectedTo="f580db53-8ca3-4073-8fab-4c0832f0bd6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce19e8f9-dfac-4999-8328-0facf7df6cb5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1a6f6b65-5822-4901-8f15-9163658bbabe" connectedTo="65207d45-abd0-4684-8b0f-f7a1a6819d46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d69381d1-bdb2-4fe0-afa2-bf359fef3f22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="abdcffbd-5c11-4599-9940-29ab398207e8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f580db53-8ca3-4073-8fab-4c0832f0bd6a" connectedTo="434116da-3851-4791-8cac-ca717a0a7829" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eaf1969f-e21b-4b70-95fb-4dd4fcb5c7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18db0797-a5c0-43e7-ae3b-e5ad5e75f581" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ecb45804-8ede-4eed-a672-daeb84868c20" connectedTo="c393a4da-9714-42d9-9928-12677ba1f054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="360796d3-9bcf-44b7-9b8f-7beb57eabd65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2393114f-e653-46b7-b188-19cf0eff89cf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63ba6c34-25ee-4a1c-9856-75bbb26f0ea4" connectedTo="c393a4da-9714-42d9-9928-12677ba1f054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="255dc9ba-d4c2-4a57-b728-899a2f71fba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c603df58-d526-487e-b759-811b1608a657" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="04357280-79a7-4442-9dcb-5f1b19d3e984" connectedTo="c393a4da-9714-42d9-9928-12677ba1f054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99cd0237-39ce-4cc1-9c7e-9a38152efdef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da08175e-6398-482c-913a-b466ea88fa30" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="35b32d5a-b3a7-41e1-8e70-4825dd29ab20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="a85b1021-b4be-4d4f-8926-d33f383c1db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d4b32fc-2a1a-4378-8d40-1a9b687a81ba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a05f8fbf-e25b-485a-8402-ba8194ce7d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="bb748142-4292-4d26-8eb7-e8dbb7517e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58ce69b1-d0c7-4567-b614-e6abfa646d9e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1df1c314-3f03-483b-a91f-f3eafcdec11c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="c1306ba9-aa01-47e7-af2c-ac4c8f95f818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="1c802f01-5776-46bb-86ac-790fa42acf60" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5f2e99e5-8a5f-4921-b056-c8f5403d317c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c625951b-269c-42bd-b0b1-ab11c905ae1d" connectedTo="b7c8125d-0518-41f0-86a3-8218d2471b5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a421316e-bff8-48ec-8d8f-b80e3fa8dd7f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3850d7ba-a459-484d-9f05-f7584cfa90b5" connectedTo="6b2dbe75-9011-4de1-931e-ae4682039542" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7d03869e-ac6d-4338-bad9-f9dbb853288c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="394d3056-4785-4697-b0f8-378d8d28c7b8" connectedTo="d4e3d2bf-7232-4a17-b755-3bd89fbb4654" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1de5222-a2d4-4a0d-bfe0-e14a8a8b7164">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="9ca8e98b-85d8-460d-a0b1-f5e9e0b581e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4553497.0" name="nat_abs_meerkosten" id="83affb58-554c-456d-8c3f-259c27992d14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2044786.0" name="nat_meerkosten" id="c424113a-308a-415c-b7c4-600a2741b3a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401.0" name="nat_meerkosten_CO2" id="053ad835-5e44-4105-b163-959d81b8ea18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="3ea5369a-0896-4dfa-9ee7-e09ad4a11369">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="befe2126-2721-4a2b-9832-0bd4901cb5f1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c793a217-2d17-4be8-956c-678ea0443e40" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3a9cb568-9b02-4d28-9ab2-d7528706a5e8" connectedTo="88ee77c4-4185-4acd-9b5c-78d593270796" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b478098-31b5-4303-836a-b1c0be1f834e" connectedTo="d1131290-aba6-4b77-832f-394b71d237ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="377f4021-10fc-4d77-90b4-f17b1f60fa1f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9ed4b3b9-9823-4266-a244-a988c7092180" connectedTo="b871cbcd-a500-4afe-aae7-84d377210c32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe4c668e-12f4-46a3-ba10-ee471f2dacd8" connectedTo="0f4781a2-159f-4b02-bad0-ab4003e1612a 87c65519-adb8-4e5f-a0ae-cfacea38305f dbc36b50-181a-4d38-b8e8-8166aad7ddae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9aabe26d-013d-4c22-b07e-f4f76392b25c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ec8be2df-a966-4c9c-9671-5ff0392d12f0" connectedTo="e1c7c389-2be9-4070-9221-14c50cb83035" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="247b1d54-5156-4405-9313-98a108254256" connectedTo="631ad907-304c-4987-a9ac-142334d34753" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14f3ca46-0a0b-464d-80ca-394f8d7d5951" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d1131290-aba6-4b77-832f-394b71d237ab" connectedTo="8b478098-31b5-4303-836a-b1c0be1f834e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7380cd17-077d-426a-917c-415fbcee6849" connectedTo="4b9e97eb-012c-4921-afd2-40c305fedd58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="465c4e69-2b52-4360-8900-51bb60fc1073" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="631ad907-304c-4987-a9ac-142334d34753" connectedTo="247b1d54-5156-4405-9313-98a108254256" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de5b0634-9f58-4f39-b4e2-991b9a080115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="08ec27d5-d267-4d64-abe2-a4009bc610ce" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b9e97eb-012c-4921-afd2-40c305fedd58" connectedTo="7380cd17-077d-426a-917c-415fbcee6849" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="27e9c7d3-8f85-4cb5-8812-fb11f42782d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a29226fe-e265-4731-9c03-11188f043bc2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0f4781a2-159f-4b02-bad0-ab4003e1612a" connectedTo="fe4c668e-12f4-46a3-ba10-ee471f2dacd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="0b25b142-2c34-4a1c-8111-ae646ffffb97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bf3302e-749f-41a2-8231-06edaa8f571e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="87c65519-adb8-4e5f-a0ae-cfacea38305f" connectedTo="fe4c668e-12f4-46a3-ba10-ee471f2dacd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1db35e6e-c7ee-48f9-b8b6-c9a6fe58864f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee059b5a-8d58-48f5-8f52-5c91dc1a86bb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dbc36b50-181a-4d38-b8e8-8166aad7ddae" connectedTo="fe4c668e-12f4-46a3-ba10-ee471f2dacd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1381cb4b-5322-43ca-9005-3dfd4acebdc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ba2dba69-64fc-4a68-9a1e-223000675650" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="53471b97-e3c0-49f6-8f2a-1ed1ee284061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="2349fd4f-747b-4c6d-8fef-b6d966378693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c40686ac-e002-4e3c-8764-0ede869ef243" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20cc1d22-e850-407a-81d8-817fdf4630aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="04a0727c-f487-4485-a320-5e7403976113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c31844f-0d1f-4317-88c4-a17a6b05f9de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="54cc592d-61c8-48d0-ab39-666372e203d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="9e4a72bd-bd65-4b6f-9c8f-996eac818a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="a0d07fa8-0ef4-4bd1-a5dc-c7d93864f950" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c6c95091-c9f2-4cb7-b9d4-226f6376b709" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="88ee77c4-4185-4acd-9b5c-78d593270796" connectedTo="3a9cb568-9b02-4d28-9ab2-d7528706a5e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="90652880-c103-49e5-bb05-36d737a2c540" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b871cbcd-a500-4afe-aae7-84d377210c32" connectedTo="9ed4b3b9-9823-4266-a244-a988c7092180" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cb4d3384-d554-4983-8101-95b1d18fb02e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e1c7c389-2be9-4070-9221-14c50cb83035" connectedTo="ec8be2df-a966-4c9c-9671-5ff0392d12f0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b648db5-ebd1-4d94-826a-4345bcc247f1">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="ae005996-1cf2-4c74-946e-71ae3f1daba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1794336.0" name="nat_abs_meerkosten" id="03ec53df-7f32-4ea4-b60f-c6d1fd190c9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="840286.0" name="nat_meerkosten" id="53237d7d-7b71-482a-aeff-ee571e22af4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="93daecdb-b9e5-4ae3-bc2e-4aa29e85fcaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="eeeb3885-1f9e-46c7-94c0-6d84517fa4e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="3e9fb35c-919a-4374-bc91-931c20920215" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe645682-cb97-414c-ab54-2c6224b6c39d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3692c00a-4104-421e-92ec-aae769bc7c69" connectedTo="aeb769a1-5db1-4a09-9fd1-3ac1ed00b51c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cec660a5-d929-481a-92b8-8440257b22c4" connectedTo="ed5dacf0-7b43-4e7c-ba67-b970e6c37372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f26c5126-7b23-4df3-909d-d9189830730b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ea68374a-6b30-4acc-8803-ffe3f043781a" connectedTo="71a142e4-ef77-4ac6-8400-f658825da700" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39353194-566d-44fe-b4f5-313ad90fc1ab" connectedTo="350b50d5-8326-4605-b068-a812a4701e56 854bbb05-84d3-4f23-a186-8d881b446424 b84b8847-3ad5-4521-b9a7-862211c5c388" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce576d9a-7987-4436-89ac-d8fcce0858d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1ee4899d-b26f-40fd-aafe-cd29b8aaffdb" connectedTo="196bb152-a1f0-4a45-ae24-0d38120a91bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45064e2b-9ced-4130-afcd-caa482e8c08f" connectedTo="272b0c7f-cfcb-4936-9a50-499a91ed0230" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="294ff544-7c4a-40cf-99bb-020ee4fa611c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ed5dacf0-7b43-4e7c-ba67-b970e6c37372" connectedTo="cec660a5-d929-481a-92b8-8440257b22c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fba40bf9-3696-47d9-9f71-707a07931cd0" connectedTo="57b362f2-ac1f-4379-8fa1-30c20b2b207b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1066cd57-af90-43ca-8c27-53c462a05d83" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="272b0c7f-cfcb-4936-9a50-499a91ed0230" connectedTo="45064e2b-9ced-4130-afcd-caa482e8c08f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0def151-7925-4dc9-b0ad-7c86ae1b20a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="092ccd51-d124-461a-bf45-c306244954d4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="57b362f2-ac1f-4379-8fa1-30c20b2b207b" connectedTo="fba40bf9-3696-47d9-9f71-707a07931cd0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9ef0bc17-67e3-4ce1-ba5a-eceeab33665f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb6f0ad9-4ff4-4a05-8f02-bf7b140a4535" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="350b50d5-8326-4605-b068-a812a4701e56" connectedTo="39353194-566d-44fe-b4f5-313ad90fc1ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="6ca21e03-4a4d-4ce8-babf-d240c4c82291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="deb2857d-27fd-417a-a444-0ab228a64a52" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="854bbb05-84d3-4f23-a186-8d881b446424" connectedTo="39353194-566d-44fe-b4f5-313ad90fc1ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97c48a64-cc5d-4ca4-99c3-5bc807a1b112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e06b611b-18cf-4017-82d6-2777713a7042" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b84b8847-3ad5-4521-b9a7-862211c5c388" connectedTo="39353194-566d-44fe-b4f5-313ad90fc1ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f7e822f-2b75-4244-87f9-a3cd05ba62d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53842ab1-c042-4e41-8794-bc84e90acb35" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9d6410f2-490f-4e9f-a2c0-f4c87b9c1c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="7097362b-d4a6-4dc6-a403-34d49c76e611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7cdecba5-596e-4585-ad85-d619a5371624" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4314b62-91f0-49a5-ac7b-b42972596ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="79bd379f-912f-4216-89eb-31301e7d3935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="181f492e-0516-4a44-abaf-f99eb9f7fd02" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c7a63b14-4b38-4a53-bd90-2b57ba6a8fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="423220ff-12f4-4905-a5b4-849d8e01e2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="5d73c5b1-787d-4c20-9a74-7557508ec48c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1d4fb705-6fe6-411c-a626-2bc57c49b218" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aeb769a1-5db1-4a09-9fd1-3ac1ed00b51c" connectedTo="3692c00a-4104-421e-92ec-aae769bc7c69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e78fb633-444b-4ce3-a51c-2e010518b09e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="71a142e4-ef77-4ac6-8400-f658825da700" connectedTo="ea68374a-6b30-4acc-8803-ffe3f043781a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="828bc04b-33c6-4136-82d4-6dabfe40c871" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="196bb152-a1f0-4a45-ae24-0d38120a91bb" connectedTo="1ee4899d-b26f-40fd-aafe-cd29b8aaffdb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="918e5d0a-d847-49bc-958f-845b7b3c1ecd">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="53597ef6-d855-4214-a0e9-e513699ffcad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="0c9cc158-ce54-4d3c-9cef-12cb55366dc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="3695bf55-37fc-4bcd-a87a-5c98d8db51fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="be0bec78-eaaf-403d-b764-f155104e8d7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="b3531cbb-34f5-4181-a5d7-7da521b1e8cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="d349bb4d-9405-4132-8cb6-3775ff455d9c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="105f1c1b-f797-4b6d-90e2-dff920f108ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d6a29004-c471-4225-9e4c-711537d419b4" connectedTo="f6124826-de75-4ae5-b264-0681eec23ae3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd5d3d4a-835d-4cea-9574-a7749befbdaf" connectedTo="092380a1-b448-4226-87c4-fcc377cc7ed5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="081c6b9e-9d19-4ff9-8065-30abb64fd019" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="889312ae-3ce7-4716-b21d-44d32a607841" connectedTo="b3f60490-87c2-4112-8b67-85451593ef85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d8e2ecf-8d83-48f3-bba0-dc70dc50d328" connectedTo="5d7dc1d1-7ea6-4860-9e94-79e7d6afd6ac 5e3abe87-8d19-4bac-b2c2-2014f0466dd9 5d20152b-1e76-4607-ae67-459318ccefc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cae3f3b6-2fe9-431c-b547-d1955a331528" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d961157a-6865-4fa3-a14d-d8637d846143" connectedTo="f82e6a04-529d-4ff2-9f8c-adc1fb65facd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af66ba7e-3103-4d7e-a5e2-18dda2d241e0" connectedTo="20d12504-77fd-485c-a3c0-b18663fbc49a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="048e6d84-5c74-4f40-903a-720f3b12bc46" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="092380a1-b448-4226-87c4-fcc377cc7ed5" connectedTo="dd5d3d4a-835d-4cea-9574-a7749befbdaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47dcee65-02d4-4a41-9512-1672b3195bdd" connectedTo="596a7a59-2b7b-4911-a2a7-7c7ca799c897" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="93c753ab-b684-48ec-bb4c-0db353dcb946" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="20d12504-77fd-485c-a3c0-b18663fbc49a" connectedTo="af66ba7e-3103-4d7e-a5e2-18dda2d241e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d23ef363-3890-499f-99a1-ef88e14be2d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="24e5b839-76af-4962-a772-7d7f7f27c55f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="596a7a59-2b7b-4911-a2a7-7c7ca799c897" connectedTo="47dcee65-02d4-4a41-9512-1672b3195bdd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="841f0656-98f9-4869-8f9b-9e8793ed0530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="62a7344e-afcb-4781-8102-0b5c3da9b1fb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5d7dc1d1-7ea6-4860-9e94-79e7d6afd6ac" connectedTo="6d8e2ecf-8d83-48f3-bba0-dc70dc50d328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="9ef26885-e3dd-4226-ad8d-499238e84499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9df772d3-0ec7-419f-96f7-3b7b2e0c9776" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5e3abe87-8d19-4bac-b2c2-2014f0466dd9" connectedTo="6d8e2ecf-8d83-48f3-bba0-dc70dc50d328" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c80793bc-dd50-4bda-a397-0ec6b68f8e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="269e0cf6-accd-49f9-8455-d71d26baedf4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5d20152b-1e76-4607-ae67-459318ccefc5" connectedTo="6d8e2ecf-8d83-48f3-bba0-dc70dc50d328" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e508117-de86-412e-a9ae-6bf576c3e930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b49b5c95-e87b-4162-8c39-8650e176ccd7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="add896e5-6d2c-4b4f-a4d9-3726bc111a42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="559057b6-7c8d-4830-a6ea-269f4cba051e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ca08477-a824-478f-9e86-5318b776a103" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6270d088-0a35-4c7e-aae5-43e1711803bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="601b9369-be1e-4265-a137-a64d70275339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a10161ff-12e7-425e-9ccb-b98170f60dbc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4a55a7f0-0c31-46c4-acca-b09ce70c99e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="369511b4-2603-4772-aa3c-58d83f92fb85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="1de776ce-031d-4f6c-939c-e24bcf00e54a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2142d7e0-6c67-4fbd-9228-2bba2ad6ed62" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f6124826-de75-4ae5-b264-0681eec23ae3" connectedTo="d6a29004-c471-4225-9e4c-711537d419b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="10f25ca2-5ad0-40e1-8e18-b4fd9311ef9a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b3f60490-87c2-4112-8b67-85451593ef85" connectedTo="889312ae-3ce7-4716-b21d-44d32a607841" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9baef423-ff24-472c-9a53-1cc0736a3db8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f82e6a04-529d-4ff2-9f8c-adc1fb65facd" connectedTo="d961157a-6865-4fa3-a14d-d8637d846143" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="533662e0-5cf6-449c-afc8-6557d97c0ba3">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="1a6723c0-68c2-4934-a06d-575aabf5a101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1124702.0" name="nat_abs_meerkosten" id="bffad010-722b-485e-af43-21f08fcdb634">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518934.0" name="nat_meerkosten" id="a24ad19a-e2c4-4a76-a1ae-4d7643ff7395">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="481.0" name="nat_meerkosten_CO2" id="674425ef-bb2f-455c-8d0c-d16dce2cf158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="862.0" name="nat_meerkosten_WEQ" id="dbc417c4-6686-4da9-a294-ec030092fee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="5d54158d-c741-46ac-a191-055b3456bc8f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5389083b-1758-4025-bd9d-6dc75bfa6aca" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d3e3ec04-3073-44cc-bd33-95fb6ef83c85" connectedTo="23e31f3c-92e9-4c6c-a89e-b1a56d381253" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c4e24ee-6777-4a5d-a259-fb52d3c217ff" connectedTo="26b97873-e1e0-429e-afe6-ae825d47f7d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="120596f6-f25b-4bc9-aa2d-0d6dd99dafce" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2ed787c4-ac0e-440b-8130-0aae353742cc" connectedTo="18c1dfa2-2a2c-41cc-8419-5e139f8310c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="607b8bd4-19fc-4b2d-95b8-e873ec1b0a7c" connectedTo="1dbc392b-6a57-48dc-b0b1-39a02c341d6f 03e55619-bf9e-4972-a4fb-45d356fe7c6a d2f7a42b-6280-44bc-bd52-2421d09bee91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdc7c9fa-c8cc-4138-9ff1-906d248e7c1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0a50d6a2-4b03-4e29-b391-beb10811bae1" connectedTo="90b59abb-2677-419f-8aba-013893c97113" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42c89676-fe9a-4f53-902e-93aa7e276469" connectedTo="b6dcb274-9768-44f2-9982-59cecc0e3201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d9c842f-33ed-4b28-9e5b-14145fe27afe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="26b97873-e1e0-429e-afe6-ae825d47f7d2" connectedTo="3c4e24ee-6777-4a5d-a259-fb52d3c217ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11d37bcf-699a-4c1a-9a9d-ced09049288c" connectedTo="0f07e549-33f6-413f-b27a-987658ee54ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="571594e2-cbb8-4995-a4b9-6f8bd3bdaee6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b6dcb274-9768-44f2-9982-59cecc0e3201" connectedTo="42c89676-fe9a-4f53-902e-93aa7e276469" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed7ff2c6-e2f6-4964-a402-c663c28774b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4427227a-8df1-4fff-9d81-6e410c2bcf4f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0f07e549-33f6-413f-b27a-987658ee54ee" connectedTo="11d37bcf-699a-4c1a-9a9d-ced09049288c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="783789f9-b048-45ce-a917-19650c13a7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be9ccd52-53b1-4bb2-9552-da8bc3fcda4d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1dbc392b-6a57-48dc-b0b1-39a02c341d6f" connectedTo="607b8bd4-19fc-4b2d-95b8-e873ec1b0a7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="7fe7f1b8-8dc0-4fb5-86cc-bc7b20b94728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd8dc420-8e5c-4edf-8a80-485f78cf5748" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="03e55619-bf9e-4972-a4fb-45d356fe7c6a" connectedTo="607b8bd4-19fc-4b2d-95b8-e873ec1b0a7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7abb552d-a8ab-4b82-b9b6-cc3676fb1a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d5ca1a9-256e-4919-9ba2-bdfa2a90085a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2f7a42b-6280-44bc-bd52-2421d09bee91" connectedTo="607b8bd4-19fc-4b2d-95b8-e873ec1b0a7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abded1fb-f59b-458a-b0c3-dc48763ca78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80802bc9-abc8-4e84-938c-25e963fe729c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="513ce49f-828f-4c2a-bc0c-7e54ee3ef604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="26d3a65f-1cb8-4441-a5d4-55fa81412721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85fe1f25-7c7b-44d6-9a8f-528522d0e59c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c403268b-3007-4fef-8809-6c0d96e2ad2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="fd7634f1-d552-407f-b074-7db131b94dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c753d97-c9be-402b-b6f4-7e5657356447" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f78a8f46-1b68-4118-b5d8-e259da93eb40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11438.0" id="401dfeee-91c8-4af7-ac5f-d1e30788db15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="fde32501-6fe6-4eb9-afa6-fc7f395eb8c6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8f4d5170-bbe2-4da0-ab9e-164661695cd2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="23e31f3c-92e9-4c6c-a89e-b1a56d381253" connectedTo="d3e3ec04-3073-44cc-bd33-95fb6ef83c85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="65f0a6d8-28b1-4068-97e3-db4aecfbff34" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="18c1dfa2-2a2c-41cc-8419-5e139f8310c8" connectedTo="2ed787c4-ac0e-440b-8130-0aae353742cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a3a7c373-9cfd-42d8-a103-6e88b81c730b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="90b59abb-2677-419f-8aba-013893c97113" connectedTo="0a50d6a2-4b03-4e29-b391-beb10811bae1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4dad9c05-2c40-4fe1-b5d8-c88e239b14a9">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="3854dc7f-de4f-4cf6-adb1-4ae726c3eb0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1368143.0" name="nat_abs_meerkosten" id="2099a4ff-d56e-4a07-9066-067b9f06dbc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="532067.0" name="nat_meerkosten" id="5a0d2f6d-44fe-4e9e-b366-8392a3736e2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="2166d56c-6833-4c58-af62-30609c9e4e46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="906.0" name="nat_meerkosten_WEQ" id="4b7168ce-93bd-44ea-ab00-f72572867ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="823e9890-30e8-4960-9c2e-43925b906ac1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca72d666-5851-4a1d-94a9-3d25ac5d0eb2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6b663e86-b51d-4bac-b214-50fc5aac49d5" connectedTo="75d7a70c-9893-43b2-8990-238f5293c593" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9becb488-17e4-4f17-bb68-a865f2e0089d" connectedTo="d4da0a0a-a200-49ad-911c-7efc0f2d9296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6de8bed9-dc4e-4c9f-9d34-21545b809b49" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="382a5828-0afd-4d25-a474-15141d2d9b52" connectedTo="45b796d3-c0f9-4fe6-8a4f-b988072e11bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="055db617-628d-4072-8133-e8408be47534" connectedTo="3a4e4fc3-ffaf-4e02-8f15-33115e093dc7 f5858c4d-70ec-4025-a4b0-9d813b240661 b38deafa-7c79-4fcd-8b63-2246bb2ab87c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="963e13fe-05dd-488c-9df5-ad4440dd91a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="15f6c5b3-d225-4596-8c93-1c048295b8ae" connectedTo="d77fbcce-211b-4dab-b979-ac28ba2505ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86b7038c-5196-4cf4-9ea3-a9020627f394" connectedTo="96746cd1-6582-427f-8227-e5c5148534dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c43c954-6e0b-421c-b026-1edea73f34a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d4da0a0a-a200-49ad-911c-7efc0f2d9296" connectedTo="9becb488-17e4-4f17-bb68-a865f2e0089d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="227abeb4-b134-47bf-94eb-67e559472003" connectedTo="24f0214a-175f-4594-88d1-06dd297ac3db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="55ecf271-148a-40d1-92b3-2a951cd7d2d1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="96746cd1-6582-427f-8227-e5c5148534dc" connectedTo="86b7038c-5196-4cf4-9ea3-a9020627f394" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e800ecc-4675-4621-9cdd-520604117943" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="66e05785-9862-4619-8574-7f4f441a0a27" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="24f0214a-175f-4594-88d1-06dd297ac3db" connectedTo="227abeb4-b134-47bf-94eb-67e559472003" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a3fad4a2-10e4-41bc-9b72-ff2c512fc651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="209006a3-548c-45d5-9469-93e75e117407" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3a4e4fc3-ffaf-4e02-8f15-33115e093dc7" connectedTo="055db617-628d-4072-8133-e8408be47534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="bbb450c8-caaa-42d5-8348-5cf22bfec882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5de4f952-423a-4bf1-8ce6-ba547ff1fcbc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f5858c4d-70ec-4025-a4b0-9d813b240661" connectedTo="055db617-628d-4072-8133-e8408be47534" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aedd8b9-8401-452f-a6d1-e7edc5833efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c81db0ca-77f1-4662-9c3d-930615558294" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b38deafa-7c79-4fcd-8b63-2246bb2ab87c" connectedTo="055db617-628d-4072-8133-e8408be47534" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ece6c75-f66e-464f-b04e-a3d9473e669c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="972af67e-a470-4b2b-8319-0b533d7982f1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bf6afd9b-e5be-4b22-bded-f01c9402d22e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="52610c7d-6eec-484c-b592-bece37e2ca34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="785e5f77-34fd-4d8c-ab1d-86486ba82fe2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b8be6265-9df2-4b4e-93a9-71e7d62376c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="c44c6af6-3396-486f-b899-f112794be502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81d28e09-c0de-4c20-98eb-90890b02aa46" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef541859-ec54-45b2-93a3-7aac6d72db18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="5a2aac9e-a9d3-4c81-a781-1d8c717be577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="705de007-f68c-4189-9088-9c99382aa683" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4265181c-2603-4894-a01d-c70c7449f8f5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="75d7a70c-9893-43b2-8990-238f5293c593" connectedTo="6b663e86-b51d-4bac-b214-50fc5aac49d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8fd6ebab-5e85-4207-ae99-91473f6d2e1d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="45b796d3-c0f9-4fe6-8a4f-b988072e11bb" connectedTo="382a5828-0afd-4d25-a474-15141d2d9b52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a3a58a6d-8bc9-46c4-9788-79c21ad9207f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d77fbcce-211b-4dab-b979-ac28ba2505ab" connectedTo="15f6c5b3-d225-4596-8c93-1c048295b8ae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03dab086-f759-4511-b127-093d1fae315a">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="618e6cc7-c524-42c2-a81c-4cfc850ac057">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="d2214618-1cc3-41a8-988b-f381e73999b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="6d73bddc-8b1d-42aa-ad66-fdc741cc7752">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="dcc6ffcb-7c98-47ac-8d58-fc5928c87e75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="29486b7e-82fe-484b-9908-4314dc9b1e8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="172be17c-0684-4e99-a7a7-647393076dfb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40640dfc-e84c-4df8-b754-2dd61641d2c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dc40602f-9bb5-4fab-a823-3b68becedbbe" connectedTo="cadf0051-3d73-4345-a102-8984088e1824" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04ae933e-d025-4d10-8e94-083dbd9a5a1f" connectedTo="a4417a1d-1936-4b4d-9fca-315e0ec1e51a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f9bcef5-9711-4cc8-892f-cde7702f8f19" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2e47e13e-3d74-4de9-9fb1-66692d82415e" connectedTo="ae2a0ed0-b9f1-4616-a3db-0cc925a11c68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffcfdafb-1992-419c-b299-b8ce096c2263" connectedTo="313140b0-cfac-4d50-827d-4401e033065d 652be2d1-4ee7-46c3-8f2e-adfc051aa14b 829e12ec-88cf-4c3f-b0fd-942a5aa39855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54619bb6-6692-4449-ad43-abf2d6a34952" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a0e937ea-acd0-47fd-9d78-191f0e452307" connectedTo="8ac2bdf0-afaa-43c8-95d3-e2c17e762094" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="446295f5-f142-4eda-9340-dd1459549875" connectedTo="17ddf7eb-7dea-4e88-b271-911a5171bf8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07cfe740-5b98-43f9-9cce-cde8911a0b37" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a4417a1d-1936-4b4d-9fca-315e0ec1e51a" connectedTo="04ae933e-d025-4d10-8e94-083dbd9a5a1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94d5e10b-d232-45e2-b1f9-bc0b01c95258" connectedTo="47a7ad0a-8b72-4cff-a94c-8c2037dff0cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3828eafe-70f9-4277-a2a1-227d88c780f2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="17ddf7eb-7dea-4e88-b271-911a5171bf8a" connectedTo="446295f5-f142-4eda-9340-dd1459549875" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dba1a21d-bd94-443c-a91f-d7c1ce302c05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b1ad54fd-2d5b-409f-a4fc-c544ec26d3ac" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="47a7ad0a-8b72-4cff-a94c-8c2037dff0cf" connectedTo="94d5e10b-d232-45e2-b1f9-bc0b01c95258" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="61057188-0881-471d-8e75-ed0939be7f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59a7d34a-0c18-425e-987c-80bcb5c769e7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="313140b0-cfac-4d50-827d-4401e033065d" connectedTo="ffcfdafb-1992-419c-b299-b8ce096c2263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="da386ad2-2a4f-483c-bcaf-7026bb77652a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3033d65-1230-4b50-abb5-de7946f52d4e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="652be2d1-4ee7-46c3-8f2e-adfc051aa14b" connectedTo="ffcfdafb-1992-419c-b299-b8ce096c2263" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a052a5cf-1081-46d2-98cd-369eb15259a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="440264fc-c1d3-42f6-93d7-13fa7e6d3c74" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="829e12ec-88cf-4c3f-b0fd-942a5aa39855" connectedTo="ffcfdafb-1992-419c-b299-b8ce096c2263" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be73c940-bf84-4a06-b714-7e23cdcd6a66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f02c1f26-04ec-4ec2-b4d3-0e65a44a16a4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="34735434-6b63-4f4d-8998-1b775eee7cfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="44c6d1b9-861c-48af-a1b3-734fda73878e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48e672f3-8821-42a8-8c49-1f3157a5ac7b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f6d524d-34fe-4c6a-aaee-dbfc2f18e86b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="d1242320-046c-4e74-aec8-e1a01e54a9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="168f26cb-8351-43d5-9339-377b1e4acfcf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f1ef2692-4e59-4d3b-9b36-65b4c7811e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="45b1a169-8b46-4bdd-ac2e-74785647e2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="8894d867-1542-4778-b6db-65c219821170" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="88d485a6-c3e5-4280-9e5f-5f4a9c39290c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cadf0051-3d73-4345-a102-8984088e1824" connectedTo="dc40602f-9bb5-4fab-a823-3b68becedbbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4c6da038-e0a4-45fb-9ed2-fd2f4d93e2f6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ae2a0ed0-b9f1-4616-a3db-0cc925a11c68" connectedTo="2e47e13e-3d74-4de9-9fb1-66692d82415e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8e7e9ae9-9e28-40b4-9879-f1a2b2fc5159" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8ac2bdf0-afaa-43c8-95d3-e2c17e762094" connectedTo="a0e937ea-acd0-47fd-9d78-191f0e452307" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d5dcdec-d871-496a-9f67-322aac9f917d">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="256b6165-83cd-4188-86ce-3476ff6594c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="c4d76d4f-1477-45aa-84a4-e3b4808a6bef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="7fea3157-d027-4cd6-bac4-b9d28744439a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="4a7ce05e-8dd0-4f3d-84f1-b5c6b523040d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="2c28526c-6fe0-4306-a5e1-467d5b213020">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="a139d5e3-b7dd-4dfc-a28a-992a35e02eb2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ac656f6-4b00-4789-a782-9ca762b383e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ada0d7b6-f2ad-41c9-9b5e-3911e447b0f8" connectedTo="bf8efb6b-52d2-48fa-af00-2b9a447885d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92b6b1b8-2808-48c0-98ed-4da6b2948616" connectedTo="4bc2c6a2-7f7d-4f73-bf09-92ab1d483975" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="274f6ddc-9591-4739-99c9-8bd9c28b4267" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c6e9dcf4-c49f-4565-831b-88f95c07dcf4" connectedTo="27b84abe-d01c-4071-9f52-4d8e60ab4a2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ff0ebdf-bc12-4085-8f8b-3d2405a260a8" connectedTo="ec97c449-a37d-4154-b042-54c2a1bdafb9 e749dea6-58eb-422f-98ee-54c2636d604f b6c6f48c-0462-4ec8-945b-6d2dea02fcf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b54be6e-fe6c-4ff9-85ff-19ffd09f89dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a578ea76-c9d4-4e36-b2ad-b94e349c953c" connectedTo="8b994921-2022-456c-9a46-edb267077f0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43e3aa23-3d49-4acc-865f-90e5b04325a3" connectedTo="22a70157-dd0d-45e2-9f5e-14e3a71ff30a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1fe4d7f2-d442-460c-b91c-f383a55c2e65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4bc2c6a2-7f7d-4f73-bf09-92ab1d483975" connectedTo="92b6b1b8-2808-48c0-98ed-4da6b2948616" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e58942ee-0ce0-442e-856a-10c240c83df5" connectedTo="c495055f-d264-4103-9b1e-c63a56d0969b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="69a0d1c9-e3e4-43ed-958f-fa0cb9154385" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="22a70157-dd0d-45e2-9f5e-14e3a71ff30a" connectedTo="43e3aa23-3d49-4acc-865f-90e5b04325a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d3d4188-0e32-453d-adc6-643533a421a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d28aeea2-e033-4f4b-8922-79cfbca7164d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c495055f-d264-4103-9b1e-c63a56d0969b" connectedTo="e58942ee-0ce0-442e-856a-10c240c83df5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="80887939-85de-47a6-93c9-6167f8b2dacc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ba3888f-92e2-4944-86be-b1c7d9eec5b8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec97c449-a37d-4154-b042-54c2a1bdafb9" connectedTo="7ff0ebdf-bc12-4085-8f8b-3d2405a260a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="f8f13f49-415a-4832-a644-cc3b40de9fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df6c3785-10ee-4387-a64e-69a92fbc5d48" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e749dea6-58eb-422f-98ee-54c2636d604f" connectedTo="7ff0ebdf-bc12-4085-8f8b-3d2405a260a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24cca13f-8992-4d86-b4b6-32ca43af993b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94ef8390-e953-4719-839a-21487176cc51" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b6c6f48c-0462-4ec8-945b-6d2dea02fcf0" connectedTo="7ff0ebdf-bc12-4085-8f8b-3d2405a260a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8180a3fe-a052-42ac-a304-d8ecac5a924f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="38173a97-3f4a-4b4c-af06-3e8470e282fc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="af8e9633-5537-4bf9-9632-6cd49996ba21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="5cfcfdca-837d-4dad-80ac-cf77a877319e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c2dbe22-9eda-44a3-af9b-de51cd5bf0ac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e7c914d2-c10b-47a5-b80e-c085836d0157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="06cb6605-10ba-414e-81b4-c14331a70570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57a6550f-3b12-4215-9294-7a9279ae7d6f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="67af89eb-3114-48fc-a323-2597caa89347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="c34679dd-6063-4a92-a7cd-e417a70fadac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="073117ac-2e01-4490-96a4-bc33fd5eee58" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e3830223-5e64-42ba-a561-a44462e2f41a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bf8efb6b-52d2-48fa-af00-2b9a447885d1" connectedTo="ada0d7b6-f2ad-41c9-9b5e-3911e447b0f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2396a02a-88ed-44ef-aacc-2d0b6a90ad81" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="27b84abe-d01c-4071-9f52-4d8e60ab4a2b" connectedTo="c6e9dcf4-c49f-4565-831b-88f95c07dcf4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="93586125-52ab-4529-a7b6-529ebd1f0011" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8b994921-2022-456c-9a46-edb267077f0d" connectedTo="a578ea76-c9d4-4e36-b2ad-b94e349c953c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13fb972f-e380-4a41-8082-eff674866f58">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="d9239754-f10c-4254-b02e-d921c83744c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5026344.0" name="nat_abs_meerkosten" id="2c010337-6e6d-4a22-ac4b-b4de3e8c91d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812908.0" name="nat_meerkosten" id="965911e5-f5d0-43f2-9f5c-c720aab4b655">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="8882a8f2-c942-4517-b793-eb7808db3bd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793.0" name="nat_meerkosten_WEQ" id="46bd1ccc-56ff-42ff-882b-466919587ed8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="c78c9973-4d76-4435-8c6b-8b4d9711e749" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b991d515-a333-40d7-80de-0fef5844959d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8c6026c4-e84c-4dc2-8624-ef47e5a2c0eb" connectedTo="4397601d-c0c0-4dd2-81ba-d42d80441117" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="598c5a52-6170-4d32-839a-465d484e228d" connectedTo="e2b09924-4801-4970-a394-81b86da433b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9a61c9a-645c-410a-b619-8215c10c150c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c2b3c620-c176-4243-868e-a54f63d51aaf" connectedTo="43082019-5818-456a-8711-8e04670698b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d270a695-bdc7-47ad-a9cc-1ba3d21f216e" connectedTo="fbf6d4fb-ccaa-468e-b5ac-83c0aedf5762 f24f9a88-f674-4dba-986e-5190f83f4d5a e6e261b8-0964-486e-9410-00bddf645e64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef9bb7c7-4bf2-434c-9785-c3f55b14ba7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4e7d2d6b-982f-4238-94a5-8829b70652a7" connectedTo="b84947ff-b5d5-490c-be5d-0d2fe6f0479a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="558bdd98-cc92-499d-82d5-0bced287cf1f" connectedTo="1310159e-de74-49ab-8fd8-c0a6539b8721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98edb241-607c-4ebc-b86c-a6885bcf7cf6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e2b09924-4801-4970-a394-81b86da433b1" connectedTo="598c5a52-6170-4d32-839a-465d484e228d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f927db07-966f-4a91-b60c-74804e2bb9ec" connectedTo="5c1a3b09-ceca-40cd-8cdd-76a96b13df56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4a1f641e-9998-4412-a992-a8da93c091fc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1310159e-de74-49ab-8fd8-c0a6539b8721" connectedTo="558bdd98-cc92-499d-82d5-0bced287cf1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9534df8-8498-450a-ac59-e2293c806a8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1c468933-3df8-4d3b-b880-397c7f9b4673" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5c1a3b09-ceca-40cd-8cdd-76a96b13df56" connectedTo="f927db07-966f-4a91-b60c-74804e2bb9ec" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="be183fce-d586-40ee-b33c-eb94a9ee5345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe7fcc7f-e3e9-4ac2-baf5-c133003d0202" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fbf6d4fb-ccaa-468e-b5ac-83c0aedf5762" connectedTo="d270a695-bdc7-47ad-a9cc-1ba3d21f216e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="8a93040b-8249-43f5-ae95-bbd0a2ff184a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc7cbaf7-ea8f-4632-96ed-6ac356c0fb2c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f24f9a88-f674-4dba-986e-5190f83f4d5a" connectedTo="d270a695-bdc7-47ad-a9cc-1ba3d21f216e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a5fa7e3-6d6c-42d0-86b0-c71504f77c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8108cc3-d72a-4f24-9240-e003066865bd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e6e261b8-0964-486e-9410-00bddf645e64" connectedTo="d270a695-bdc7-47ad-a9cc-1ba3d21f216e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f078aeeb-7526-4553-92c5-d9b2c3e7f804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4892baef-a215-4740-97b8-55f12a2e2897" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4fabadf4-fb3a-45f3-a5d7-8f606acb3ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="a07f6003-f25d-475b-9508-2c3352a50fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae24971b-d8ab-44b5-8cf7-5c43080894c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7fe4cce0-6243-4b7a-b055-4ac11dc9a37d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="da1ebd11-b749-411a-9195-cbf8df915ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="442c40a3-e09a-44c2-8adc-6ea24191aaa6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b605a53b-314d-46c7-98e9-eb5f41e9b5f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="f9b1b6db-49b6-482b-8735-37762dc0d8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="af36be47-0401-4b9f-aa53-b97f610352b1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="46c839ce-3b69-4552-8b4b-d6a201a827bd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4397601d-c0c0-4dd2-81ba-d42d80441117" connectedTo="8c6026c4-e84c-4dc2-8624-ef47e5a2c0eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9b68a944-ec5d-47d9-a21c-6b1c86ac2e2d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="43082019-5818-456a-8711-8e04670698b3" connectedTo="c2b3c620-c176-4243-868e-a54f63d51aaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8b2f9709-c0bd-49dc-b221-19e91a7cd9bc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b84947ff-b5d5-490c-be5d-0d2fe6f0479a" connectedTo="4e7d2d6b-982f-4238-94a5-8829b70652a7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2372749d-a5f0-4a89-a941-68b5066215c2">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="515df3cc-7add-4966-a60d-e955b4f680b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4151590.0" name="nat_abs_meerkosten" id="3acee445-16f6-4b13-a3e4-ec4e339199aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1872487.0" name="nat_meerkosten" id="7eafc95e-a4f6-43be-8690-bf6c5d4f8670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382.0" name="nat_meerkosten_CO2" id="8526f83d-a447-45e4-98a4-aa12bbbb00a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1101.0" name="nat_meerkosten_WEQ" id="5687a00a-1bf0-46e9-9de6-bed802cb057e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="52d34a1d-6390-4426-8dd5-781c62336391" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0758a9a0-f38a-4968-9ada-802fe85cdfeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="760db8f4-9b89-4f98-8a98-b8ab1b8f1d87" connectedTo="2173b793-3ef3-467d-8810-396699d28cfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc26b9a7-458c-4c47-91e2-8faae0e41a00" connectedTo="6355ac28-0502-4fd0-882f-38ef3ae60b1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5ed2b8d2-e769-453c-ab01-e98fbe3f04d9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="aeb60b64-ef59-4ef5-9096-8ebacce0813f" connectedTo="ffca9cdc-2ab0-4657-b156-ff93bc70dbb6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78a74a7b-91f8-47fd-904c-88fb63141813" connectedTo="a1a69e50-9c75-421e-a501-68ceda954a2c 59b5cdd4-bc3c-4656-a915-ead37992eab4 2bbf152d-939e-484b-a350-f38c554c56e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bb6e45b-1afc-4d48-8978-1869c40adb1b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="de60591a-629e-4b69-af2e-927b436a0e57" connectedTo="461ee415-8d53-44fa-9064-ed7c1c67f0d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae39115c-4f13-452a-9f9a-8f990dc68a43" connectedTo="7225d1c6-8b61-487d-aae4-1e4226e47b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9db75c53-1856-47c9-b4f4-3058aa91e5cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6355ac28-0502-4fd0-882f-38ef3ae60b1e" connectedTo="bc26b9a7-458c-4c47-91e2-8faae0e41a00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48ff71bb-d1c4-4abc-841f-ffe89f7f6f24" connectedTo="02e0e065-c407-4cb4-9b5c-17e662a45bdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="451866cc-8e48-4980-b75b-9aa038f85bcf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7225d1c6-8b61-487d-aae4-1e4226e47b94" connectedTo="ae39115c-4f13-452a-9f9a-8f990dc68a43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="962d671b-999d-442a-84bf-a7e6a7f41eee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="477c7159-4047-448e-8420-1625226101bd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="02e0e065-c407-4cb4-9b5c-17e662a45bdf" connectedTo="48ff71bb-d1c4-4abc-841f-ffe89f7f6f24" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ea4575f8-fc5b-4954-82df-5c6f3683b8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="90ba7850-e81c-4bf6-adce-a289e0dc35e4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1a69e50-9c75-421e-a501-68ceda954a2c" connectedTo="78a74a7b-91f8-47fd-904c-88fb63141813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="5a1b56ac-90d0-46a0-a26e-5ce2105ab273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df5a61f2-73fa-4e3b-8e3e-1e214e6b162e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="59b5cdd4-bc3c-4656-a915-ead37992eab4" connectedTo="78a74a7b-91f8-47fd-904c-88fb63141813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1e45a71-6dce-46ef-a073-69788d65a63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95a039e1-16a7-4b35-98d0-31529d3320c6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2bbf152d-939e-484b-a350-f38c554c56e5" connectedTo="78a74a7b-91f8-47fd-904c-88fb63141813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9c8adfd-360d-4f53-925a-7a3f09317d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3ba1c6d-e70a-4cfa-89bb-dc9be0abf2a6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31a2f0b4-fbfc-40f9-880d-50d6eb5600f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="85593b66-c487-456d-b633-2e7fd48a5b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d18c5be-8207-4f69-ae50-a7116919b8e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a6b725f2-9fae-42c2-98b5-dfd148cf04a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="87a9c1d1-72f6-48d4-8634-27404c195031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af42944c-7979-4d9c-8b8d-e4a2e3c4b563" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc54174c-6d93-44b3-96ff-635318be26ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="2ad8551d-02f3-401e-98fa-5da4588e5c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="ff997f41-1a2f-4129-9bf8-e22257d05649" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a9e0f07-3b34-4f2d-87cc-c9f0fa493381" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2173b793-3ef3-467d-8810-396699d28cfb" connectedTo="760db8f4-9b89-4f98-8a98-b8ab1b8f1d87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cdc0ca6a-1286-4635-a209-930547ea83aa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ffca9cdc-2ab0-4657-b156-ff93bc70dbb6" connectedTo="aeb60b64-ef59-4ef5-9096-8ebacce0813f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="17e37ba8-ec0d-41e1-985b-a7af76ecbc17" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="461ee415-8d53-44fa-9064-ed7c1c67f0d2" connectedTo="de60591a-629e-4b69-af2e-927b436a0e57" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb0bdbeb-8f93-4b81-8bd6-af4c9131036d">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="c2a1bc06-e00d-4d5b-8ffd-00d439d09feb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="e6dfa3a4-36e5-4c18-ae4a-fd0d79bf09bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="6d03f042-e89d-4bbb-ab30-67ab07bca74b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="753e0205-f154-45c1-99a1-d7603280c050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="def100a0-9796-4bb1-ba55-3beed5c93f30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="79f7636d-da93-4551-bd8d-9196728d0f11" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38039a4e-e14f-4a7b-aab2-2d64ea236e4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b1422dab-422b-40da-8ac1-47d7f1c53cef" connectedTo="3f668b8b-38f9-42e8-8144-aa4ad4c6d551" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f44e17b-320b-4a45-b8b4-630685f66322" connectedTo="4629c57f-43a7-42e1-8e35-40e1458e06af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="86eafdab-0ae5-461b-a59c-b39833ce548c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d30af311-b7a4-484b-97aa-91abb527d98c" connectedTo="0092221f-bd5a-4003-9793-7449e8fb8ee8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af458525-8561-449e-b517-785f98c32122" connectedTo="4c12b446-b921-4c75-a0d7-98d8841b5212 abf72a68-eff3-4dcf-947f-e0531b73869b c51eeecd-4e9f-4be5-a1a7-993255c0c566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9f84dc2-30d1-4630-803b-0746b910e8de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="234980eb-8403-4b0d-930a-f19260f8be23" connectedTo="0c1f47df-c565-4f32-89b1-58eb07f35220" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9670ee24-af03-4c87-91c3-2e83f6669740" connectedTo="3f255578-413f-429f-8072-8df77361e292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa298b6f-7d7c-40c7-a4ee-2ccf2ff8d369" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4629c57f-43a7-42e1-8e35-40e1458e06af" connectedTo="3f44e17b-320b-4a45-b8b4-630685f66322" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1ae556a-438a-4844-bd18-9f7fc6f7473a" connectedTo="f76f7a55-f7bc-4824-8bf7-32124d494bcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="08f70734-2fdd-4c2b-81df-4e85c40cf344" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3f255578-413f-429f-8072-8df77361e292" connectedTo="9670ee24-af03-4c87-91c3-2e83f6669740" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1636c048-c5cf-48cc-bc88-b9fad1f821d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="72624a89-7014-4852-b923-c901a6371ef2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f76f7a55-f7bc-4824-8bf7-32124d494bcd" connectedTo="a1ae556a-438a-4844-bd18-9f7fc6f7473a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="43000e3d-962b-4df8-85c9-3e11ec03c1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a65bf564-1fd6-4369-bf99-c23a066e808e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4c12b446-b921-4c75-a0d7-98d8841b5212" connectedTo="af458525-8561-449e-b517-785f98c32122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="cb8435b6-f95b-4715-aac0-7e2c32adc61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c79ba1c3-1f5c-40e5-9921-36c13255c980" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="abf72a68-eff3-4dcf-947f-e0531b73869b" connectedTo="af458525-8561-449e-b517-785f98c32122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c093dee-a9ba-4561-9f67-000f0a5a41c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dac8a13b-7a7f-4e6f-a1ca-2740acc7d039" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c51eeecd-4e9f-4be5-a1a7-993255c0c566" connectedTo="af458525-8561-449e-b517-785f98c32122" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="469118ec-cbf4-4bc7-9b60-254676399000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="32e14423-9297-4567-be2c-95dcec0d1806" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1c9907a7-2067-421c-bd4a-338684c927e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="2b1643e9-b1d3-4853-a01b-06bee1b909b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2ce04944-9225-449c-a5f7-5a32959f6a86" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8f1d7ff-def1-458b-bfdb-d03f1d56994d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="7ce4557e-e674-40f0-9294-134755f0c35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2fc627b-ab95-47d7-a7a8-37b70d33fa32" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0bb6bc3e-b2d0-4c40-b094-47bead62411b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="3585cace-e87f-4048-9852-0a8af7aa78df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="9d4e8bdf-cff1-4283-96c9-c3936ad95105" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e880c2dc-6885-4dbf-8d33-800e3d6f205b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3f668b8b-38f9-42e8-8144-aa4ad4c6d551" connectedTo="b1422dab-422b-40da-8ac1-47d7f1c53cef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d3c73319-c68f-40fd-8037-338c01fdfaa6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0092221f-bd5a-4003-9793-7449e8fb8ee8" connectedTo="d30af311-b7a4-484b-97aa-91abb527d98c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f81a5fc1-a0c4-4d12-95cb-1d07190a0b05" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0c1f47df-c565-4f32-89b1-58eb07f35220" connectedTo="234980eb-8403-4b0d-930a-f19260f8be23" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ef08e983-2443-4ace-a65f-87dd2d0efaf1">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="d50103c3-78eb-417e-ae54-67b85e09d056">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5736235.0" name="nat_abs_meerkosten" id="21ff1fd7-5b73-4d11-8a35-5e634fbef2c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2700250.0" name="nat_meerkosten" id="a6076e20-6ca9-41ed-b0f5-cadbff3477f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="5d46dcfb-8244-4f0d-a3a8-b485b6b8f4e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1116.0" name="nat_meerkosten_WEQ" id="c461cefe-2980-405e-9929-f676241c808e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="cff066f2-b58c-49b6-a347-9fbd46d8264b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e863ce55-4812-4876-af19-de06f2bfd894" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="59dfbdfc-5388-4194-8766-eb4b40a17dcf" connectedTo="9969f7dc-77f1-4847-9600-46fcdcb87d48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9834acaf-1c1d-4588-8ac4-e0ff9c724f5f" connectedTo="6888eec0-c806-4609-9e79-ad89f805063c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2f446a7-9a31-412e-9023-69c16110c70f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ba55fde0-8ca6-4ab2-9ead-10dab1b15fc4" connectedTo="a6d93651-640d-4cb5-9fec-03c4996260f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a0102d4-a292-490b-9ac1-e04e8b4fb4f1" connectedTo="4340635c-4bb9-4c8a-ba5f-5c33ffecaf7f 21dd3cc7-74c5-4915-93f0-df43dd93a8fc f058dc42-7551-4385-84f5-bd26182c69e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59ae0bd4-f725-4dcb-868d-3e2c09fee83c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d22e8f1b-4b82-4837-a86f-d57aca4ccbb0" connectedTo="941a3895-010c-4bf0-b55a-aa03b35f1f38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10577aca-0334-487b-8074-2089bfc07111" connectedTo="c3b98ac5-816f-420f-8058-a8cc6017a1da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="655097b6-d655-41e4-8786-48effac64150" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6888eec0-c806-4609-9e79-ad89f805063c" connectedTo="9834acaf-1c1d-4588-8ac4-e0ff9c724f5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fae07d9c-29a5-4143-9130-48f3f8a28bc5" connectedTo="706c9ef7-2bd4-41d1-bbca-0886369a586e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="16ca0ace-1189-4546-bce6-e6806ec54b72" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c3b98ac5-816f-420f-8058-a8cc6017a1da" connectedTo="10577aca-0334-487b-8074-2089bfc07111" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e60bd12-8211-4e94-8263-9b97f6cfd73f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="60f62f38-f11e-4d6b-ae90-69ae070f8282" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="706c9ef7-2bd4-41d1-bbca-0886369a586e" connectedTo="fae07d9c-29a5-4143-9130-48f3f8a28bc5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d7471d0e-3e71-4b1e-a293-a34096a72389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3807e15f-3b0e-4e00-b513-3c46339462dc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4340635c-4bb9-4c8a-ba5f-5c33ffecaf7f" connectedTo="2a0102d4-a292-490b-9ac1-e04e8b4fb4f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="79a95e62-4b01-4062-92dc-59772835be9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5a2fd564-54d2-48a3-b1e7-3c51bbd055bd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="21dd3cc7-74c5-4915-93f0-df43dd93a8fc" connectedTo="2a0102d4-a292-490b-9ac1-e04e8b4fb4f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3f37e20-9dd1-4549-91d4-39fbb7bb3b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49e851ea-dbcb-4d82-9bc3-4ec73fd2ea72" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f058dc42-7551-4385-84f5-bd26182c69e4" connectedTo="2a0102d4-a292-490b-9ac1-e04e8b4fb4f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bde8767f-86bc-4b8d-bbe2-e2afd8b8dca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e2d09d81-812c-49db-bfc3-6c5b4a03c94d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2644266f-a333-4216-9e2f-9fe3ab450db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="c48558b8-12ed-4c8d-a38f-49f007e24f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e44fcaae-97c8-42a3-8c98-d2b29f1046dd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="446a47b8-76a9-40ae-b125-21b1500edfdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="8ccf0489-400d-48ff-9fa0-4dc8040699e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6888c08d-0823-4c86-889c-fb183bf4a326" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fa687cbc-8b02-4bdc-8e05-ecdd7ef33fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="23956045-49bd-4ed6-ad20-6d35c7ef0edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="30563714-4227-470a-b922-4d0323d54616" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="effb9ca0-7298-4c15-9092-6f03e30c6dc8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9969f7dc-77f1-4847-9600-46fcdcb87d48" connectedTo="59dfbdfc-5388-4194-8766-eb4b40a17dcf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b270b323-29e9-485c-ad7c-7a31b2fa9626" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a6d93651-640d-4cb5-9fec-03c4996260f3" connectedTo="ba55fde0-8ca6-4ab2-9ead-10dab1b15fc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f52af260-28f3-43c0-9f1b-365d219ec6e5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="941a3895-010c-4bf0-b55a-aa03b35f1f38" connectedTo="d22e8f1b-4b82-4837-a86f-d57aca4ccbb0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16c3c893-5058-4cbf-86a1-1856b1c970fb">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="f5d97bd1-0bf6-4f3d-a89e-1f7ccd99adbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1027231.0" name="nat_abs_meerkosten" id="1a4b297c-3f58-4a52-901b-ec526d7ba411">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="447798.0" name="nat_meerkosten" id="9327b03d-5cb5-4258-a91d-a7e88b6a681c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="4b327ec7-819c-45e5-bafd-3961fdf89cb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1205.0" name="nat_meerkosten_WEQ" id="2fecf5dd-d5ef-4432-a971-9fa208cff7f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="a28a2cc0-262a-428a-965c-1eea1b733714" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5dbd18a6-5566-44ac-bf16-d8cd81b3f956" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="57d1b0d1-bf86-4868-beaa-b787676052a5" connectedTo="e8135f7f-2a3c-4ff9-a525-8c6999810376" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84575abf-2c7c-4897-bbcc-8d382767fc4c" connectedTo="0a1fc387-67a5-4d5d-aa17-d7b52f686e3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81e889de-d50a-4ffa-9cb1-00c46da3eaf6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fae53994-0b3c-470f-89e3-29a961ba03f5" connectedTo="f78a4d71-984d-4044-ba4d-d03690a1668b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b013dff-0152-41cb-89cc-0b5239375cf1" connectedTo="49f21f98-08b0-47e7-804d-a55a25b26585 a85bc95c-edf5-4bd2-9e50-f7b43e291a7f 31ba3d63-b6a9-491a-98ef-9f69da390e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67f73a4d-5731-4fc2-99a1-0446cc3cafb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f496eb0f-9f07-454d-b73b-a6f2875c0b09" connectedTo="79c226bc-e164-40c6-8e09-23c448f0ccf1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="806535f6-e1e5-401d-b89d-50bb37a051ee" connectedTo="6ad6551c-db10-4f31-8233-96a3a479f8d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f6c0e4e-a019-47e1-bf1f-2754b393c82e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a1fc387-67a5-4d5d-aa17-d7b52f686e3a" connectedTo="84575abf-2c7c-4897-bbcc-8d382767fc4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c758b55a-9bcd-4cdc-9917-c939435a2044" connectedTo="76a5a2ce-8ffa-4063-8616-eafefb91f41f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c0946320-5702-461e-916e-e4695f167e62" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6ad6551c-db10-4f31-8233-96a3a479f8d9" connectedTo="806535f6-e1e5-401d-b89d-50bb37a051ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d3b513e-d515-4033-b031-8401d4bc9052" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="10d9fe31-896d-4bd6-8cdf-496a2015fb49" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="76a5a2ce-8ffa-4063-8616-eafefb91f41f" connectedTo="c758b55a-9bcd-4cdc-9917-c939435a2044" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b97e616a-e137-4b28-9218-72f598b91dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be9fbab4-10b2-4adb-bf9f-ab2df9af0c2d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="49f21f98-08b0-47e7-804d-a55a25b26585" connectedTo="8b013dff-0152-41cb-89cc-0b5239375cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="257d29ed-602d-4fa3-b24c-a2eaacb9d6a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2fc2d3e-f16b-43eb-b3d7-999ba2b2a654" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a85bc95c-edf5-4bd2-9e50-f7b43e291a7f" connectedTo="8b013dff-0152-41cb-89cc-0b5239375cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67e810d1-0679-47eb-af3f-e389cf9da03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="792f475b-2d6d-4c9a-9666-4c48d9a3e51d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="31ba3d63-b6a9-491a-98ef-9f69da390e21" connectedTo="8b013dff-0152-41cb-89cc-0b5239375cf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="485735cf-414f-4867-8dcf-4fd65968469b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4417d06-8df1-4e8e-bf3c-3cc917982ce6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="88579517-5f99-4edf-a581-2fe6b5b6309f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="5a68e025-4f62-4603-8c59-5940daa59ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="be98a548-2f73-40ea-93c7-3568f26fedb6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="53a60a2b-4bab-4b25-b49d-75396b197e3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="798dee02-654e-4a2b-b4f0-ee505946b7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fda27e6-927d-4c96-8f7b-d7db4d4829ae" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc67f2f7-f110-456c-b7e3-05e0c4975ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8928.0" id="ddfb2083-5988-458d-b6c1-c462338cb491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="1ec9bf76-6366-40ee-a128-379f8dc5ef13" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a512186e-e291-4fea-b02e-4b0953a70d5f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8135f7f-2a3c-4ff9-a525-8c6999810376" connectedTo="57d1b0d1-bf86-4868-beaa-b787676052a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="af476ad4-8e61-4083-a97f-1121a235c257" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f78a4d71-984d-4044-ba4d-d03690a1668b" connectedTo="fae53994-0b3c-470f-89e3-29a961ba03f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b2f396b7-c8c4-4d94-b07d-6058e17ca30c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="79c226bc-e164-40c6-8e09-23c448f0ccf1" connectedTo="f496eb0f-9f07-454d-b73b-a6f2875c0b09" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16cf8075-7409-4b23-aeb0-23e5e7441d6f">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="2c703d1a-f890-4e8b-9f58-16d863f6a18f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="79b87b8f-31b2-4fa7-8fa8-0f7f447f098d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="dc0ff089-ab16-4fab-a027-d59bef3b3e1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="a02bede0-0f13-45ad-9edd-02ad7134d33d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="46018c3e-ff2e-49c3-b3f4-833538fb3a3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="f1f97789-b311-42fe-9a61-1f7b6c76f0b4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf38369f-be84-4c6e-baaa-64e4db940f7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="04834c98-6b97-4c95-ac2a-51b718c880df" connectedTo="707dc966-8a53-4d68-92ce-2a297c7b0ace" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c3faee7-183b-4437-8e9a-023028e1ac93" connectedTo="e1875ac1-b2db-46c1-9bf3-1d7484dd706e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d4a60226-c0c4-4a6d-b16f-61b4d0bd003c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9a93d93d-98bf-4286-944c-b59316752dca" connectedTo="f4a580c6-901c-45e2-9fc3-831016a84fcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05017d5a-b04a-4ab1-aa98-f033b016c4b1" connectedTo="f16b8af9-d8c8-4070-901a-b7d89664e2a2 63684ba2-e69d-47ee-8616-3d893d7e7950 33f3a715-7029-4a45-adcb-e9c78241178a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71485d99-6142-49af-959f-3557d7efcfa4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="31d9cd7e-5a7d-481a-b8b8-e41fafc4b936" connectedTo="be383c34-96bf-471e-b709-bf31a0399c7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0335809b-7439-47fe-a882-3d5d8a51996e" connectedTo="796e4f24-73ca-4495-b588-ad8e343f4e05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cae97005-aa99-405f-9da5-6ca08a2d603c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e1875ac1-b2db-46c1-9bf3-1d7484dd706e" connectedTo="7c3faee7-183b-4437-8e9a-023028e1ac93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05f59aeb-6367-4ba6-990a-526e5634a876" connectedTo="67eb9e67-1dc5-4603-8d05-59cc296c7b60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="faa8780d-3d69-458d-8b60-e46b3c003ea2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="796e4f24-73ca-4495-b588-ad8e343f4e05" connectedTo="0335809b-7439-47fe-a882-3d5d8a51996e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f063347c-eec3-437c-9731-beabe1a8a2ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c6e99009-0436-46bd-b424-dad46295b3e8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="67eb9e67-1dc5-4603-8d05-59cc296c7b60" connectedTo="05f59aeb-6367-4ba6-990a-526e5634a876" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4af91205-267d-4b22-8eca-4666332325d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27bd4ad9-1d8f-452f-ae96-930b8c05700a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f16b8af9-d8c8-4070-901a-b7d89664e2a2" connectedTo="05017d5a-b04a-4ab1-aa98-f033b016c4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="4fea0ab9-adea-4c9c-acd6-8bfb96837a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35d33b74-16de-4f40-8801-d4bb9b59e0e1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63684ba2-e69d-47ee-8616-3d893d7e7950" connectedTo="05017d5a-b04a-4ab1-aa98-f033b016c4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe79301f-cda2-4c64-bee6-0f759329430e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="981d9e76-8b75-4075-b49a-f87cf28c7ef1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="33f3a715-7029-4a45-adcb-e9c78241178a" connectedTo="05017d5a-b04a-4ab1-aa98-f033b016c4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d4e0cea-1817-4d21-9dd0-72ae71cfbb42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ded86484-3414-4696-9942-effd7a631fbb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63a54f8d-9bad-4ebd-8ade-d75e4febfcf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="a450e88e-4851-4f20-9c91-6896a5aad4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06b755f5-d07a-4589-bbea-6847cde0f710" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a771483b-fc36-4092-bd39-1c92649793d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="0253922d-ae01-48c5-b52a-f55fd8654645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a0517f2-8e3b-4620-8cbd-9536758048de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="15147837-1ce3-4cdf-89ac-36b37eecd768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="c04ab9c3-00aa-40e2-b8c6-c6094e5aa292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="1328070d-0db0-4dda-ba45-1f0ed1f07486" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c04606a2-9b95-4be3-9e77-d3203da55b16" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="707dc966-8a53-4d68-92ce-2a297c7b0ace" connectedTo="04834c98-6b97-4c95-ac2a-51b718c880df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9310398e-4346-43b9-b047-fd8a6d9fd341" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f4a580c6-901c-45e2-9fc3-831016a84fcc" connectedTo="9a93d93d-98bf-4286-944c-b59316752dca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="77b9c23d-eb9d-41d5-a043-4156267e022a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="be383c34-96bf-471e-b709-bf31a0399c7f" connectedTo="31d9cd7e-5a7d-481a-b8b8-e41fafc4b936" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad29afef-bd57-4fa2-b638-0ab0edf10d89">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="a7d42bb2-44ab-46d4-b28b-cc4c3d58b1d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="1e0df6d9-c35b-4e90-a209-cd4cdb6a5351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="fd0cf60e-5c1b-4ada-9343-818888a015ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="81bb8df6-6d65-4a88-85ec-094a4795db72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="59b1235c-e4f5-4a7f-963f-7d9c271b69f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="e94388b8-43e8-4d45-9b39-af0f841ae178" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12d829b7-e305-4c91-b9b5-bf3d2d57d67f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9411f78b-9c77-4de4-908e-feccc272581e" connectedTo="cd0f651f-b301-4e71-aad6-d4df1352e554" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dfe2a5c-a271-4b6d-a624-b8f973d3db4a" connectedTo="000e687c-3d1b-410d-9af5-425917c0c635" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5dd97d3a-c66e-4732-b215-1953aac40d74" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ed91bde4-39b7-4cf7-aa60-8da75f476ec7" connectedTo="5bc32049-3d24-4a18-a367-2dfa3d9e0a11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50c3ac02-84aa-470d-abfc-b8db4d8c2799" connectedTo="9cda75d9-1538-4434-b52a-4a1c7afe0f19 e4321263-985a-4b14-b5a2-f108cdda7355 d31913eb-1b70-48d4-8b3d-df8e25bcf4ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f33f25ff-17d0-43a0-b543-96ee3377d71e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="70a000e1-b447-4950-8b33-60ae879e370f" connectedTo="94aada98-d13a-4407-9beb-960372fd017a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b6cf631-367c-475a-a691-6f3b1293bbef" connectedTo="1ba68ea1-4ff4-42c5-9ebd-05d1922651d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52988a63-4b64-41e3-b9de-db27379e24dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="000e687c-3d1b-410d-9af5-425917c0c635" connectedTo="6dfe2a5c-a271-4b6d-a624-b8f973d3db4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74b1eb8f-655e-4035-9af6-74cb074a97c4" connectedTo="ce9c4e67-fc59-429b-8d03-48db414fe988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a9ae7610-a672-49c7-8789-5f936ed7ab04" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1ba68ea1-4ff4-42c5-9ebd-05d1922651d4" connectedTo="7b6cf631-367c-475a-a691-6f3b1293bbef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="744d499d-fbf2-4d0b-83bf-ea0238ea5f96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="739eb929-1d80-432c-82ff-bf28f8caa3ad" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ce9c4e67-fc59-429b-8d03-48db414fe988" connectedTo="74b1eb8f-655e-4035-9af6-74cb074a97c4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a9030423-bb55-4391-a9b1-f08db97d51c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e64751d1-8c57-4f63-87c9-f58fe6678886" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9cda75d9-1538-4434-b52a-4a1c7afe0f19" connectedTo="50c3ac02-84aa-470d-abfc-b8db4d8c2799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="ec647c93-3e87-457f-9edb-71002dbb62e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ca723ab-26de-4102-a5a9-abbebe5b856f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e4321263-985a-4b14-b5a2-f108cdda7355" connectedTo="50c3ac02-84aa-470d-abfc-b8db4d8c2799" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09e3e81b-2df1-4747-89af-28a96fffbe92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70cc3a24-a0ef-4887-938c-e5dc1da0f3fa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d31913eb-1b70-48d4-8b3d-df8e25bcf4ac" connectedTo="50c3ac02-84aa-470d-abfc-b8db4d8c2799" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a37dee8-87af-4ed9-a25c-50ca58a93ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4938330-f835-473f-b16b-dd6c85eea74e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="34edec2d-b744-4d4e-af9c-bac24a5fef31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="2a48b7ca-b4cd-4ec6-9a68-23ce6cdb805a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15046a6c-67d7-4ae1-9ee7-775a754002e8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="27a06488-21b0-473d-8787-8217b560cbb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="10f7254a-5e35-4c41-9590-5d107d545472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d233c792-1087-466a-9496-2fe9b6c2f72f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32d91659-a129-4b3f-aecd-90ab0b0af1e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="1e98a5e7-833c-4e85-a1b9-bfb9038b5d5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="ebcad472-762c-48b6-87fe-48fdf8240e5c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="73a77488-949f-487e-93a3-084d07ff1a15" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cd0f651f-b301-4e71-aad6-d4df1352e554" connectedTo="9411f78b-9c77-4de4-908e-feccc272581e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0950bd62-8a42-4546-820a-b95f2278fbe8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5bc32049-3d24-4a18-a367-2dfa3d9e0a11" connectedTo="ed91bde4-39b7-4cf7-aa60-8da75f476ec7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9ec0e1c0-f961-4d6b-bddf-881dd2a6ad78" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94aada98-d13a-4407-9beb-960372fd017a" connectedTo="70a000e1-b447-4950-8b33-60ae879e370f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1bda486a-9719-4f39-a6ba-359557c1eeb5">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="9dc90e92-3b53-4b96-96d0-c76c779e4783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="760fd031-0457-4b20-8174-521f7f544350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="5f804394-4a7c-439a-9a2c-1d419e3af58e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="7ab0b82e-7867-464f-8244-afd76d2d6f68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="7f6909f7-58d2-4c73-9cd1-ea95192a17de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="b969a50c-cf79-4861-bdae-37529559203c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0eb4b00-44c0-43fb-a5fe-294a679d870b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b3332f18-1d43-4f79-8792-c719d404ffed" connectedTo="11fd7e53-c46d-4ea7-b33e-79961b833b5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa62e211-9694-4ae9-a690-60f0358b71ea" connectedTo="d89daf67-8aea-444c-8d61-5da468873bab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aee9e348-f159-45a8-b0f9-99b0bfcf35c5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d44448d7-0e93-4cc7-946c-de1e0b17ab8f" connectedTo="8051f7e4-504f-45a1-8f2b-9145244a95ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="016d279a-9e2e-424f-9c23-a2511d68362e" connectedTo="9457b0dc-3f44-4caf-9113-68c5435094af 5156c95e-061c-4bb4-9674-9ab990361ca4 6f36dc57-587c-4497-a6d6-f72691a0c20c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1f5af52-a012-4ee2-ae66-16a9d509a16f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f719e560-f1ce-47de-b027-6ab2dedaf9b8" connectedTo="227cb191-38cb-4206-a631-5fc74db21a93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ac5afe0-36a8-4d91-8a2d-0fb84b07ee2b" connectedTo="835a3c3c-69e4-4f32-97a0-f39546cd5be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d425a28f-878b-4bbe-bcf2-49c4f57f4259" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d89daf67-8aea-444c-8d61-5da468873bab" connectedTo="aa62e211-9694-4ae9-a690-60f0358b71ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcf1048b-b81c-4a69-bd1e-e89e20a0a5dd" connectedTo="292642b2-7a3c-49f1-a3ce-98b2494c0896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="64e2d9f3-18b7-4b08-a377-aea2ca53aff8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="835a3c3c-69e4-4f32-97a0-f39546cd5be9" connectedTo="9ac5afe0-36a8-4d91-8a2d-0fb84b07ee2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2308aaa-f8db-49b0-b3cc-48109452d957" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6a604e35-986d-40f6-8d47-7c6076cf0ad4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="292642b2-7a3c-49f1-a3ce-98b2494c0896" connectedTo="fcf1048b-b81c-4a69-bd1e-e89e20a0a5dd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c6b04a87-220b-4f2f-a3dc-4eaf01230af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1638181b-50f3-4463-9fce-81928d3b8bf7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9457b0dc-3f44-4caf-9113-68c5435094af" connectedTo="016d279a-9e2e-424f-9c23-a2511d68362e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="8c1528d3-38c1-48d7-9d47-d573a0f26717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d92e98b8-40a9-4ea8-be87-f011013a108a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5156c95e-061c-4bb4-9674-9ab990361ca4" connectedTo="016d279a-9e2e-424f-9c23-a2511d68362e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29ff5760-de12-485e-9805-21fa1bcbabe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aeb0f19b-4b78-409a-b55c-f0a20d101e5d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6f36dc57-587c-4497-a6d6-f72691a0c20c" connectedTo="016d279a-9e2e-424f-9c23-a2511d68362e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f70c6466-e504-4e57-9b04-7c1e03e81149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f79d907d-9ab7-46e3-9bf3-6a0bb7803aef" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d4ac8bcb-0f5c-40ec-bf78-b6ab00ded355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="c3847b1b-81f1-44fe-8f68-fb9b786b3f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8430fc04-b611-48fe-a482-85ab15c6c006" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f4075f4-933a-414a-9457-f4655b4ad9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="1f9cb8f8-0617-4cec-9b2d-e202392bedf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75e77ddb-ab5a-4a8e-93c7-5bb575982203" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="945b5b39-95b8-4629-9b62-ab354b2d0cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="1ce4822b-23ba-4cd5-afb1-cfd40b7a8fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="0f7d333b-bf95-43c5-9b0c-2df7b7264440" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7e7b16ee-6a13-443f-89d0-2d717fb52eca" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="11fd7e53-c46d-4ea7-b33e-79961b833b5c" connectedTo="b3332f18-1d43-4f79-8792-c719d404ffed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d91c25b1-449d-4b30-9224-19ee588065d2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8051f7e4-504f-45a1-8f2b-9145244a95ef" connectedTo="d44448d7-0e93-4cc7-946c-de1e0b17ab8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="14b98e52-e12f-44fa-9532-4c4c26a094e6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="227cb191-38cb-4206-a631-5fc74db21a93" connectedTo="f719e560-f1ce-47de-b027-6ab2dedaf9b8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b17ed40c-a695-4193-a8ae-95b056a3dbb1">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="64859e50-8dc1-408a-ac37-9891e7944207">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3242934.0" name="nat_abs_meerkosten" id="eb51f645-24c0-44fe-9fde-b6a5ac4c6b9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1492561.0" name="nat_meerkosten" id="8b2e50f7-cfe7-447c-a1bd-09dbbd0a41ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="14c9e6d1-981e-4390-80c8-cbdf0de8bf02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071.0" name="nat_meerkosten_WEQ" id="feb694f1-3c60-4500-9e6e-e493b751d8e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="0391f233-60b6-4f59-aba8-1aec5aff712c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed8b74cd-c913-49f1-9639-daf905da1f15" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bc92c590-6da0-4023-af7f-7a38b75c4430" connectedTo="f500ec60-8baf-4359-a90c-7cd4aba0dffc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b7c84b3-3da2-4e6c-b3ff-e35d0285064f" connectedTo="83d8f509-97fb-42c9-8d5c-018132ed327a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6de2980-e2dc-44cb-8db6-815511fc54f8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2ba4acc1-1b0d-4a39-86e5-ff575f922b07" connectedTo="ab65e3d2-dc43-465a-baf3-5ee0d3592d03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1be0119-7ef6-49be-95b2-2dd34245de6a" connectedTo="73252cbd-71fa-4554-a453-b9233f924211 53b02818-11c7-417b-abc6-793af36202e6 6dd65f55-ee54-4561-94af-117066c9eafd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d28f38c-3743-45d3-8ab0-63a338f201e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9cdb63e5-df82-4c1c-b572-4d775ca992fb" connectedTo="a26ba8f4-868e-4bdd-9466-076c89f24709" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8e52a91-446f-4e1c-b57d-ffab5da66307" connectedTo="ea7aa175-3001-4f99-8e4b-03e150255686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b3bcc17-fcd1-4032-b51d-1ce07c3cb7f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="83d8f509-97fb-42c9-8d5c-018132ed327a" connectedTo="0b7c84b3-3da2-4e6c-b3ff-e35d0285064f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a6a2922-4545-48ec-9615-95634da099a7" connectedTo="05760008-cfae-4366-8efd-c5e6823f3aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="65dd4c3e-472a-449b-8a3b-698206494317" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ea7aa175-3001-4f99-8e4b-03e150255686" connectedTo="f8e52a91-446f-4e1c-b57d-ffab5da66307" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73afadc0-1ba4-4f23-8f97-ca6beb2739af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9c9d78ca-4bb7-411b-801c-76808540734a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05760008-cfae-4366-8efd-c5e6823f3aac" connectedTo="2a6a2922-4545-48ec-9615-95634da099a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1fec500c-9c9f-4c65-a048-bdc18b355452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70abb19f-0883-4b87-8c7e-7b9e238bf63a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="73252cbd-71fa-4554-a453-b9233f924211" connectedTo="d1be0119-7ef6-49be-95b2-2dd34245de6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="308d98a5-8dca-4b42-838f-d9eba4424e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5a37635-6c17-44a5-8319-574ab46fea25" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="53b02818-11c7-417b-abc6-793af36202e6" connectedTo="d1be0119-7ef6-49be-95b2-2dd34245de6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0f3b5f1-0776-4d9d-8013-a4996707d67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7191fc98-625f-437d-8f3a-0253834fc38c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6dd65f55-ee54-4561-94af-117066c9eafd" connectedTo="d1be0119-7ef6-49be-95b2-2dd34245de6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccb408aa-e230-4baf-b107-dd33ad0e8cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd4b988c-09e8-4df0-9f9b-f27f1aa08b5b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bf65031d-0bda-4305-a825-9e8104736e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="0586ec64-78a1-4041-bdb2-365f01120ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f0630a7b-2852-4af1-86f8-56ddd82e460b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a977c96-c7c6-4f3a-b295-100d98b73476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="5d82c9c0-6f19-4ad4-b8d6-ccae5c61a0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1dd8a53-cc06-4851-a207-107c9e0521a7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="82b47a40-ea71-4496-bf8d-2156dc61a4d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="e3c79a9b-4565-4105-945c-b89a59dc7da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="d457b469-7dd7-479e-9396-f5382015409f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a4f1f9a6-7a2a-45b0-9185-2219b7915ff6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f500ec60-8baf-4359-a90c-7cd4aba0dffc" connectedTo="bc92c590-6da0-4023-af7f-7a38b75c4430" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6f8fdfdf-02b5-4886-91e2-18ae4097d1f3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ab65e3d2-dc43-465a-baf3-5ee0d3592d03" connectedTo="2ba4acc1-1b0d-4a39-86e5-ff575f922b07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a47a5a48-4356-4332-b0dd-8b549a1445b9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a26ba8f4-868e-4bdd-9466-076c89f24709" connectedTo="9cdb63e5-df82-4c1c-b572-4d775ca992fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75e61d27-a18e-4def-acd4-aedd6a26fcc9">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="736e3564-3244-4b98-a41e-5005e25ee6b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3672597.0" name="nat_abs_meerkosten" id="402c7710-2df6-4605-9620-6815a0050502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1665788.0" name="nat_meerkosten" id="7f8ad218-b3db-41eb-971b-d914a50f5dca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="384.0" name="nat_meerkosten_CO2" id="0555da5d-e13c-4199-b626-52056badac9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="905.0" name="nat_meerkosten_WEQ" id="413dfd97-de79-4c20-bdc1-ce05ba071043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="3b80173b-3786-4c86-9f21-3e60e31c0e71" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6483b38d-9d6b-4521-9602-8f4bb5e4f179" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0dc705b4-d97e-463b-9446-39acd5a36757" connectedTo="17b91cfb-9db7-4b48-9460-b99da1f8fd04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85c4d6e7-9f68-4e53-8028-55a5f8d283e7" connectedTo="3ed68cfe-22f5-4c04-9d5a-e51ff3efe8fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e6c4ad82-a609-4f2e-9930-dc7ed7643933" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e02f47d3-4b5b-4285-a4d1-b7deb886acdd" connectedTo="b3140cbe-f0b7-49bc-a2fd-5ad0e9b047e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc822f93-a74e-4661-a37a-f17c9e40a944" connectedTo="03d70abc-544a-435b-b530-9523bf8828d7 b1a342c0-8bbc-4b61-8a91-c0451115193f 64a753a7-d89c-497b-8e88-c5bca63972b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e45e4b72-863a-4738-a349-2b3c4e2b8603" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a399cf6b-8317-43e2-8da2-8e2309d8e7af" connectedTo="52b683dc-2b39-44f7-a182-9b0343ce0ffd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e54288f-58f3-45f7-b0f6-eeaae371308b" connectedTo="bd7cf964-12fd-445a-9f5f-375b36dbdc24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cd497d0-9b29-4724-8a2b-c61fea1e5624" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3ed68cfe-22f5-4c04-9d5a-e51ff3efe8fb" connectedTo="85c4d6e7-9f68-4e53-8028-55a5f8d283e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="087265d7-663f-44d4-b7cd-a62b9e84455d" connectedTo="9f36f1ec-e15a-4181-b573-a5267bbc4ea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebe6577a-dce2-4048-92f0-4bf5709e8584" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bd7cf964-12fd-445a-9f5f-375b36dbdc24" connectedTo="1e54288f-58f3-45f7-b0f6-eeaae371308b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffdc1f58-db27-4dff-8829-9d266a0bb4c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4fce01ed-86e8-41cc-a0d4-87080ec56f51" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9f36f1ec-e15a-4181-b573-a5267bbc4ea4" connectedTo="087265d7-663f-44d4-b7cd-a62b9e84455d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4fd03507-d44d-4b35-8700-8dc36f6281ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b306473-57ec-473a-ab04-f1a7cc09e567" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="03d70abc-544a-435b-b530-9523bf8828d7" connectedTo="dc822f93-a74e-4661-a37a-f17c9e40a944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14728.0" id="e518c7cc-75fa-4e23-b9b2-641e6d5763d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb7dc12a-63f3-4fba-ac74-82b83441843c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b1a342c0-8bbc-4b61-8a91-c0451115193f" connectedTo="dc822f93-a74e-4661-a37a-f17c9e40a944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="5e8ae8d2-4792-4779-ad45-d19e363075b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c56d9ce-e634-4eb9-8f89-0ab3fcb20301" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="64a753a7-d89c-497b-8e88-c5bca63972b2" connectedTo="dc822f93-a74e-4661-a37a-f17c9e40a944" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd08ab84-b76c-435e-9d26-6b72ff1a5e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e4f0dcc-03b8-44b1-a6dd-dfce38951447" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="556ac8bd-8eb0-46db-a49e-5fd34501856d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="3c24476e-8ccc-4dde-a6ac-ba8a3d124117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fba71800-1c19-4144-b7ee-eeac9849ef01" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44b158a5-9e40-459a-924d-39b17dc958ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="da7f0f3f-0f0e-4157-8bb7-35843b9850b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10879965-75d3-403e-a851-e46957585d52" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2b7a9430-53b6-44b0-877b-b5680cc5e23e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36820.0" id="a839d0db-b65b-4adf-803a-f2e915df4143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="650eca07-0225-4323-90ea-1b52086e49b8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ffcbd7b8-a208-4a19-abfb-26d23d7ed6ad" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="17b91cfb-9db7-4b48-9460-b99da1f8fd04" connectedTo="0dc705b4-d97e-463b-9446-39acd5a36757" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f28cafdc-10f5-44b7-841b-a001d47e7903" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b3140cbe-f0b7-49bc-a2fd-5ad0e9b047e9" connectedTo="e02f47d3-4b5b-4285-a4d1-b7deb886acdd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4e588ee1-f760-47af-947c-0b5d2be5678f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="52b683dc-2b39-44f7-a182-9b0343ce0ffd" connectedTo="a399cf6b-8317-43e2-8da2-8e2309d8e7af" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0dcfca8-6689-4194-a8eb-66bee0e3a6e9">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="27aabf84-4450-45a6-a5c5-fb4854843a25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="0bd84462-19d8-4fc3-98bb-79e00c56490d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="e6567cb1-08ef-424a-8bd0-154d53d9ea93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="78fb15b3-5d5a-4090-9054-9c5cf66bb477">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="80a0033d-c996-4777-b2ae-075d3c341d36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="980893fa-13b8-4972-925d-a6637a3da9b6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c86c19f6-9990-4f8f-b0a0-165099ce18fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7dbc8b1e-235c-452f-bc42-2e5da566f9fd" connectedTo="de78c6fb-e342-4825-968f-74ec59ccbeae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5241875e-fb8c-4f5a-88ad-c538c9770ded" connectedTo="80dd03f9-5312-456e-8780-5ddaeb70f4ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c63c14ff-2c28-4bd1-b141-387cb34fa2af" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a3c3a463-8714-4f15-8e4d-bbda1f805608" connectedTo="de266fa4-5293-47cd-9921-ad36c949ed2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9995a095-3b6b-4abb-a9ad-2e81fb2b0a68" connectedTo="a454314f-20c0-48b0-90c0-150e866c8337 f3c6dc14-005b-4cf9-910b-3dc7cdddef5b cc29a1fd-3fbd-42f3-a9c6-7fd78a92e6b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2402eab-3bd6-452e-afb6-00d49ed7a85e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d382527c-11a2-4294-969a-ff01ecf23130" connectedTo="a76389ac-a341-49d9-9743-a6baab95ad55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1676b46-02de-423c-9c40-32fe7efe4621" connectedTo="c58e43fa-11c9-472b-aca0-103bcf0b6853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9b11f24-4748-4400-b0b5-9149eab56605" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="80dd03f9-5312-456e-8780-5ddaeb70f4ad" connectedTo="5241875e-fb8c-4f5a-88ad-c538c9770ded" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c829d9a8-6e48-423a-9ea1-4f21742a7d3f" connectedTo="9d2606a4-4f62-4821-8d9e-d7992315aa85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6cab87b0-1db0-425b-b598-fa9a5e1653fb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c58e43fa-11c9-472b-aca0-103bcf0b6853" connectedTo="d1676b46-02de-423c-9c40-32fe7efe4621" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56ff0da2-681f-4933-8fe0-cf4e548ed136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ed37e6d1-adce-4f6b-80ac-eda1a4ad4eb2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9d2606a4-4f62-4821-8d9e-d7992315aa85" connectedTo="c829d9a8-6e48-423a-9ea1-4f21742a7d3f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c5986016-8452-4c6b-b14a-64c5ea48bf36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69be52ed-10aa-4403-9f5e-6091e33a18eb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a454314f-20c0-48b0-90c0-150e866c8337" connectedTo="9995a095-3b6b-4abb-a9ad-2e81fb2b0a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="ef46871c-a204-4dd4-9036-ad740a8124af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31984fb1-b73e-462b-b02a-0177fd711231" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f3c6dc14-005b-4cf9-910b-3dc7cdddef5b" connectedTo="9995a095-3b6b-4abb-a9ad-2e81fb2b0a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef71a131-1bfa-4ed5-9e91-b43f0782eea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="320f03e6-e62d-4c23-bb4c-d1b73e335254" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cc29a1fd-3fbd-42f3-a9c6-7fd78a92e6b2" connectedTo="9995a095-3b6b-4abb-a9ad-2e81fb2b0a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5b5846b-0de4-44e4-b5c6-5d6c4ad45a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="569f3802-d64f-4de7-9e07-d8c8de88cfdb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="589ca018-5cb0-46db-83a1-79f4d1b19658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="b27c8e14-650b-4a61-b55f-08af35ca9827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a37cc202-9a05-4dc1-8188-82d6dcbf3c81" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a18961a1-0d29-4c3d-9571-b82eb3d3a4ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="b68349e9-0f2e-4109-86f9-a86a023ab33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="409e213a-c54b-4be9-9f7c-a7f18fd74efc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ec1ce90f-e9ee-4498-99c9-6b45db475516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="102b93b2-4573-4fd0-b866-11fc4feb18d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="f5565594-e2c3-455b-9e0a-53979be7db36" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="16379ef5-4ac5-4f7b-8f5d-827c04ebdf47" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de78c6fb-e342-4825-968f-74ec59ccbeae" connectedTo="7dbc8b1e-235c-452f-bc42-2e5da566f9fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0766cabb-d36c-46a4-8773-7a58d1fdf148" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="de266fa4-5293-47cd-9921-ad36c949ed2e" connectedTo="a3c3a463-8714-4f15-8e4d-bbda1f805608" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8a4cf62c-a809-40cc-ba66-b20ac98505be" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a76389ac-a341-49d9-9743-a6baab95ad55" connectedTo="d382527c-11a2-4294-969a-ff01ecf23130" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61291b1c-fbed-4453-a9f8-23af1a84b0a8">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="e015dbc8-4563-4872-8b8b-f563d928e701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="6c488a8f-19c5-4dd7-a0db-2c5aca0f2a46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="3816528d-41fb-4c61-918f-db660f3318de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="6006e87d-8d54-4132-8a7b-0fd8132261f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="387fd715-ef5c-4e1a-99c7-50071df87855">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="04c40051-050c-4e9c-a1fb-d763257e4734" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6805fdcf-50a5-48d3-ade8-f37598fa20a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="01d0215e-46e0-4629-97f7-2273cf643d69" connectedTo="b59545bd-5475-4097-b357-cf50e42b30ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55249d8a-3f9b-426a-8ab8-994ccc20afff" connectedTo="7d9c69df-7a9d-490b-9b88-152a498a7459" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="612d9241-62ee-4954-9812-1d695b265145" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1366d99a-948c-4717-ade6-cf3276141b49" connectedTo="dcc6a287-8779-4e55-95b2-b62d8f9a7be6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="942f8916-180f-467b-bf1e-46bc11450c87" connectedTo="979b42ad-ba3c-428a-8f5f-3fa0431bed3b 2a878739-7df3-4786-8b29-7cf043124424 da14bc6e-420f-49ec-9bd0-da3060945c95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85e78793-63b1-4d1a-967b-8a520fd66657" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4b8dc0da-4aa3-48d1-adfd-f4d230ab5068" connectedTo="a2f47e03-d3d6-4ea1-b17d-bd49dc96bf3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7853abf3-0281-4575-981e-20b5f2bbb803" connectedTo="68b9688a-b18e-490e-ac51-8df8318de691" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74dc0300-f6da-4da4-bc15-cddc01fe46de" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7d9c69df-7a9d-490b-9b88-152a498a7459" connectedTo="55249d8a-3f9b-426a-8ab8-994ccc20afff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b9f1cd7-c35a-414f-a888-090eb3cdee6d" connectedTo="d9659187-08b6-4563-815b-865fb2ac5e11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="799ab09c-39fc-4d51-b7fd-358fe6d06084" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="68b9688a-b18e-490e-ac51-8df8318de691" connectedTo="7853abf3-0281-4575-981e-20b5f2bbb803" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="728fb71a-fabe-44a8-8e68-c0519fec992a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c0ed2482-d91c-4e4d-b8bd-18b9f4b29180" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d9659187-08b6-4563-815b-865fb2ac5e11" connectedTo="1b9f1cd7-c35a-414f-a888-090eb3cdee6d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1ee1899d-e301-4e67-a39a-5bfe696b78be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc831673-969c-4e24-a8c6-71e39cda73b8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="979b42ad-ba3c-428a-8f5f-3fa0431bed3b" connectedTo="942f8916-180f-467b-bf1e-46bc11450c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="65493443-7b53-4a3a-aece-4f523ba25e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="582e1820-e924-453e-b2dc-9e1e183d13fb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2a878739-7df3-4786-8b29-7cf043124424" connectedTo="942f8916-180f-467b-bf1e-46bc11450c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57938fd4-aac8-4f1b-b23a-933609ad13a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72f2496d-cc02-4024-9d0d-453d6df70d4a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="da14bc6e-420f-49ec-9bd0-da3060945c95" connectedTo="942f8916-180f-467b-bf1e-46bc11450c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f03d899-20fa-420f-b4eb-b99731495356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="68e10549-58ee-4efe-87f6-5186eb7c1289" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="731ec521-2760-4636-b5f3-1fd0a5a247ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="6bde564c-7a8b-437b-9e0f-522045d7a51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1dfeabf7-1da3-40f5-af50-eb0a95ea7bf9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc28cfac-2f74-4073-a646-92b67f53d7ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="d6fd7b7b-a5e6-4fb7-a524-73cbdc21c525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d15d285f-4a32-4592-801b-f78efea32a50" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="215e84fc-7ab5-4f64-9df6-d52775efc76d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="ccebab2f-ca02-46b7-a444-e9a163ab1636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="a14b0c1d-fc14-48e9-98a7-fa2de6a06b4b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="55ab7d02-4296-4304-a573-0f9c6899a2cd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b59545bd-5475-4097-b357-cf50e42b30ae" connectedTo="01d0215e-46e0-4629-97f7-2273cf643d69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2e6a078a-2df3-49df-821f-4453686bbaea" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="dcc6a287-8779-4e55-95b2-b62d8f9a7be6" connectedTo="1366d99a-948c-4717-ade6-cf3276141b49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c8f78bac-5272-4aa0-a717-a26241b65744" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a2f47e03-d3d6-4ea1-b17d-bd49dc96bf3b" connectedTo="4b8dc0da-4aa3-48d1-adfd-f4d230ab5068" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f06279b7-16ed-4b8d-ba94-9f983b3fffbc">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="3875c3ba-9640-4ce1-91b4-844b6457157a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="5f3c0df3-787e-421d-85f8-c3198a806ddd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="8bcc4b2c-f1c9-4b5d-998c-dec009c35bed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="6ed7f8b5-4083-4c14-8bc1-44ecd9cc2a60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="a1001311-3574-4666-aa40-b07b0446a72f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="fba650b3-d564-4766-9ac0-dce66e8a0337" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82a5a55a-912e-46e2-9eaf-1071a5c1f10b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="81d2f95a-bb3b-41f5-85d6-99d337e0fd13" connectedTo="61f99e0a-7405-425c-9b43-ef2faaba1fce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75348e79-a368-410c-92b3-5bb1791f6b7d" connectedTo="86f55aba-cfa9-4d63-b909-1d30a01dcf58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b8cc6c1-bde3-4358-ab3e-f5e2d6fc9ce6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="85acfdfe-542d-4535-a932-214a0d1ab581" connectedTo="e0dfcd24-5619-4a93-88b7-90766f597a02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ee5bbde-6ab6-457c-ad67-b1693a56a40d" connectedTo="96e073ac-95f7-46cd-9424-7035d5edea87 617b63a7-b198-4372-813b-3b3ab86a4478 8b84e865-ec56-43a5-b9a6-9a74280329b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27f8f67b-2cc9-4126-b142-a609c8f16c99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3891c81a-bf2f-437a-bad6-8b939d13e025" connectedTo="7600c44a-21b3-4b42-a517-8585b6534591" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1da2cd7-e06d-476e-9df5-aea192b81428" connectedTo="d32a59bb-fe66-44eb-9345-48259b80b259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="35900b14-d516-42cb-b36d-ba2d0bdad69e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="86f55aba-cfa9-4d63-b909-1d30a01dcf58" connectedTo="75348e79-a368-410c-92b3-5bb1791f6b7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1a7899a-71ff-471b-806c-c60ac8d9248e" connectedTo="6897f186-8b93-4e12-8f4c-9ae37533051a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="224caec3-4339-4c9e-adb4-404e3b1f7139" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d32a59bb-fe66-44eb-9345-48259b80b259" connectedTo="a1da2cd7-e06d-476e-9df5-aea192b81428" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6323926a-5b14-41b4-81f3-5e75514ea71d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="06c745e5-7dda-41ac-b2d2-70354fd7841d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6897f186-8b93-4e12-8f4c-9ae37533051a" connectedTo="c1a7899a-71ff-471b-806c-c60ac8d9248e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d6303bf9-0ff9-4f68-a9fa-6e17a9f6ddb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4950a0fc-8211-4ece-993f-8faf738c6412" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="96e073ac-95f7-46cd-9424-7035d5edea87" connectedTo="6ee5bbde-6ab6-457c-ad67-b1693a56a40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="d6631130-c745-4c4d-9956-b2991a95351a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5fe091d0-5e0c-428b-8a62-3c21bda5a1f0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="617b63a7-b198-4372-813b-3b3ab86a4478" connectedTo="6ee5bbde-6ab6-457c-ad67-b1693a56a40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bd4591e-7c20-4ac8-922e-023748569bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="490d2128-d785-4e17-9d78-cbb7550ed958" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8b84e865-ec56-43a5-b9a6-9a74280329b6" connectedTo="6ee5bbde-6ab6-457c-ad67-b1693a56a40d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acd6777f-00aa-49ab-9f9b-66b034d70fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a699a77d-f30e-476a-8fd0-9c3f61c4fa51" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e18ee022-5c09-4cbf-977d-aefe8a0770f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="c3d30510-8e1b-4cc1-8d70-0bf2994dff62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="139f8e30-02b4-43a6-a3a9-fcddf09104c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2086d9e8-fd2c-4902-943c-c9906f16b72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e1ef224-34b4-499f-892c-1d9cb1590b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="981504cf-44dc-4436-9534-2e737a7df1c6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fbe08848-ef7d-46af-b8cd-5a67dab19fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="2c246fe0-1769-4654-86c8-320f4a06b4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="99f8c004-f75b-4c3f-af50-476e28b0153b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="95880e81-5630-485b-aadf-b2dadc2f1929" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="61f99e0a-7405-425c-9b43-ef2faaba1fce" connectedTo="81d2f95a-bb3b-41f5-85d6-99d337e0fd13" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f2b91c13-d13a-4ac3-804e-32cef34c5ade" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e0dfcd24-5619-4a93-88b7-90766f597a02" connectedTo="85acfdfe-542d-4535-a932-214a0d1ab581" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a62795f0-5d43-421d-83ee-0a0d1c3a9a87" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7600c44a-21b3-4b42-a517-8585b6534591" connectedTo="3891c81a-bf2f-437a-bad6-8b939d13e025" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aea2589a-425b-4703-b7da-7379061dc158">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="bcbd569c-9b59-4a87-b399-225e9a00270a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224712.0" name="nat_abs_meerkosten" id="5e33ff01-628e-40b5-9f3e-000de2568e56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842041.0" name="nat_meerkosten" id="d5ecfaa0-2e99-4b80-8c4f-e544cc63d614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="fec97dff-6850-4294-8b65-5006b4d97677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="770.0" name="nat_meerkosten_WEQ" id="9b0cfc84-a4bd-4d7a-b521-045f923fc4bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="a9b39209-8371-45b6-bb91-1a4e996a64fc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82a018ce-5714-434d-a8c6-92fb897f9138" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fe001d73-42e3-4f88-a407-6f6e7f4645f3" connectedTo="dbe71931-c878-4b73-bd52-4d553fd0f0e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b10fee8-94e4-4421-8c04-707f1fee69c9" connectedTo="cbb1bb22-8138-4d4f-811f-da56da6c1cf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9cddd205-29e6-4f70-bf74-9f62cbf4747e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8abd358f-18a5-4407-b6c9-575f66c370ad" connectedTo="9bdb9854-d49d-4161-8a8e-7c3d48f6f1bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3435b79a-0ffe-4bf4-aa0d-4eebbdd28084" connectedTo="d41bc91d-72bb-4151-91be-42b4873fa967 47e53409-91a5-45c6-82b1-851b84b6cd13 1b6708d7-d780-48e2-90eb-928260699c53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ea87a64-48b3-47b2-b6d7-da4c92f7640f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="24267d21-6409-4ad9-a2d7-cc3026da95a0" connectedTo="0f9ae9e0-cdbe-41d6-b5cc-42512c11ef41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="164f7f18-99df-4e14-b121-edf1b3bf7f1b" connectedTo="841714e4-4a20-4f99-9948-70be427a5ae8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ba784e0-6ab9-4a11-b0b7-05547e6fc342" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cbb1bb22-8138-4d4f-811f-da56da6c1cf1" connectedTo="5b10fee8-94e4-4421-8c04-707f1fee69c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a167a3b-dd71-43f8-9fb7-352442b80b60" connectedTo="a0e587bd-28a0-490c-941e-a9ad0dbb30f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a1abe38-721c-45ac-abc1-5219b6c2f682" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="841714e4-4a20-4f99-9948-70be427a5ae8" connectedTo="164f7f18-99df-4e14-b121-edf1b3bf7f1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="870f6247-f429-4f28-b494-30ebbc654214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="acbf7e74-27fe-42cc-8173-7cad4cf9a278" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a0e587bd-28a0-490c-941e-a9ad0dbb30f4" connectedTo="3a167a3b-dd71-43f8-9fb7-352442b80b60" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0c710ae1-2366-435f-a0be-906abccc3f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5051fbaa-fb93-430b-980c-9e0d0bd1c81a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d41bc91d-72bb-4151-91be-42b4873fa967" connectedTo="3435b79a-0ffe-4bf4-aa0d-4eebbdd28084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="115e4d8e-f508-45b6-b300-40fb249eec4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82995d4f-a35d-4a53-b620-2dc3959be041" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="47e53409-91a5-45c6-82b1-851b84b6cd13" connectedTo="3435b79a-0ffe-4bf4-aa0d-4eebbdd28084" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7d66152-cec8-4550-9344-3ed9919cb8f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="910490d8-1d9e-488e-aeda-0fd9f3b1c16e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1b6708d7-d780-48e2-90eb-928260699c53" connectedTo="3435b79a-0ffe-4bf4-aa0d-4eebbdd28084" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb6dc309-c995-4233-b639-2e8c42f860f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2edae95-276c-42d5-9ff3-0473c0de63e5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c63bca53-5528-4fd1-a755-36c8d683a7be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="ae7017cf-ecbc-41cb-8f7d-ccc0f3085413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7055371-df74-47be-9827-747456d7dd60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="62e8f204-b3ef-4ef9-9c8e-dca1c33ec707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="a143200e-7cb2-4daf-bb43-a9f83e412f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="896a7c3a-eaaf-45c5-8ecd-b02448d3325d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f2b213f0-d5ca-4164-a28a-57024cc5529b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24068.0" id="acd73d9e-2df1-4bb0-8485-82936a3f0cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="dec2eccd-9bc2-4104-8411-10212da15491" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7029ae4a-269e-4543-8bac-665b9121c891" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dbe71931-c878-4b73-bd52-4d553fd0f0e8" connectedTo="fe001d73-42e3-4f88-a407-6f6e7f4645f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b3f9bec0-0839-4bb4-bfb8-663ca59cae6a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9bdb9854-d49d-4161-8a8e-7c3d48f6f1bc" connectedTo="8abd358f-18a5-4407-b6c9-575f66c370ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="712daf92-28c4-45fd-87a7-375daece44ce" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0f9ae9e0-cdbe-41d6-b5cc-42512c11ef41" connectedTo="24267d21-6409-4ad9-a2d7-cc3026da95a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bbddab0f-9284-418d-90e6-a9ff902ddc30">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="b70f90b0-0674-483b-a68d-93b37ae38396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1690849.0" name="nat_abs_meerkosten" id="698205b6-3e0a-41fc-930c-13cf7db9d613">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679172.0" name="nat_meerkosten" id="4c97546a-d1fd-4b11-96d6-6c2b434ce777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="ee12702e-e10c-4019-8a78-c76ee318af2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="695.0" name="nat_meerkosten_WEQ" id="72f76487-d05d-408d-9d40-74d35af0c601">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="ad7faee7-4cfa-49cc-a78f-7e7ee56b78b7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51d7f4c2-7468-4ba4-8f15-9e2b22ad4ac9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1bb40efd-4bcf-4eb3-a54a-1651e12cb3e6" connectedTo="30aed263-d8fa-4fa9-a1d8-40787549edc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef96bd1b-6c83-4966-9803-5a067312d79b" connectedTo="81b7109d-5a28-4dd1-a692-d9ac477873da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02179def-a917-4aa0-a5f2-fc5731cdbdec" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a3b3c331-3945-4c73-bccb-35bb6f06219d" connectedTo="06ec44b2-1424-4c33-9b19-a8b0c886e843" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa1ff955-de34-4190-ac70-7ea3acbda35c" connectedTo="1d67566f-8d17-4307-b514-e3e1ece313c2 5c71c61e-e691-4f44-92b8-bdb979097fb0 14e38c5a-9309-454b-9b10-e2017ab53617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40573673-94e4-42df-ac93-721078c726e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aefebbf8-2397-4c39-9ea1-98d4cc850e5d" connectedTo="351da15e-9f2f-4456-ae8c-0e7a9e08e078" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c385505-13c3-4b37-88ef-d64357b3d894" connectedTo="ac421ab3-da18-4c4d-933e-21a9eaa96056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2491f066-e58a-448f-9ea6-af51fbb600c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="81b7109d-5a28-4dd1-a692-d9ac477873da" connectedTo="ef96bd1b-6c83-4966-9803-5a067312d79b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="845f6918-1ca3-4d8d-b718-3dd715d331c2" connectedTo="7b36ac7a-f218-4e28-be9a-9716bada578f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="24acb995-cb6e-4148-8ca2-5c485c3c2599" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ac421ab3-da18-4c4d-933e-21a9eaa96056" connectedTo="5c385505-13c3-4b37-88ef-d64357b3d894" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b84eefa5-da93-4c1d-aa10-098699340209" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="06905619-18c9-492b-9f4f-986fbae5bcbe" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7b36ac7a-f218-4e28-be9a-9716bada578f" connectedTo="845f6918-1ca3-4d8d-b718-3dd715d331c2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1dd6cea2-f28b-4400-bb3c-d3b66bbe538e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c1dceb5-c178-4703-8c15-60c42167e9e2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1d67566f-8d17-4307-b514-e3e1ece313c2" connectedTo="aa1ff955-de34-4190-ac70-7ea3acbda35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="8a93fbfa-51b9-4d71-99e6-ab1b0eee07d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cea4d0b6-248d-420c-a32b-32f9a2085211" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5c71c61e-e691-4f44-92b8-bdb979097fb0" connectedTo="aa1ff955-de34-4190-ac70-7ea3acbda35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66f48dcb-5c16-44d5-a949-9a5783ebeded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="584e00e8-bfc6-4e07-983d-d2211b289d04" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="14e38c5a-9309-454b-9b10-e2017ab53617" connectedTo="aa1ff955-de34-4190-ac70-7ea3acbda35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ad94ef2-8091-4326-a120-3f6cf1ba3873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b17bd3b-cc7d-4cc9-bdca-419a70901ae6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b42c2201-0f13-4f13-9203-46b7cc295cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="641189dd-d2a5-4790-97b0-e0e4d150ca35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7de9e642-7dae-4520-98ed-aa00f20eed18" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ccd8a80-ac1e-494d-831e-7c5864d7ec7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="ff824651-87ea-41e8-b4a1-1b6ee2fe9e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59cdf116-7aab-4577-8674-aa7f9f828cee" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="12d40436-3ffb-4adf-a619-32ddea3d2a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="fe55f284-400b-4eab-b0d7-b6a2917f64ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="3acf59dc-d044-4b2a-b61c-ae6568bddbd8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="39dea6e7-6121-4fa7-a7df-28ca60c353a4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="30aed263-d8fa-4fa9-a1d8-40787549edc9" connectedTo="1bb40efd-4bcf-4eb3-a54a-1651e12cb3e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="05b7a530-9261-4e2d-bef3-84e6e3151df6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="06ec44b2-1424-4c33-9b19-a8b0c886e843" connectedTo="a3b3c331-3945-4c73-bccb-35bb6f06219d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5cdbbfab-83e6-4758-9544-2444a9e9289b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="351da15e-9f2f-4456-ae8c-0e7a9e08e078" connectedTo="aefebbf8-2397-4c39-9ea1-98d4cc850e5d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91c44f4a-3675-4dbf-b7e9-29319c93100b">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="75821470-e779-4b5a-bdd9-9b9111f4a0b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1699946.0" name="nat_abs_meerkosten" id="3c9451c7-4505-4ac3-a914-92b4f802e0e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="560738.0" name="nat_meerkosten" id="effbfe59-ae38-44b0-980e-7791feccac8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="247.0" name="nat_meerkosten_CO2" id="20c4c19c-6b14-4848-9d48-c7dc7dc9cc8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="603.0" name="nat_meerkosten_WEQ" id="e55c64e5-f5cd-4fc6-a7e2-486f051fe3cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="377ac6c6-9856-4c6f-be51-17ee64ff3e3f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbed65d8-a7b9-4c8b-ae56-6976706719be" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f8fb31aa-7710-4709-966a-a9afbbfbf3ae" connectedTo="dc8e385c-c22d-41c1-90d9-3380048a0e84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bc5c8bc-c9a3-4619-ba04-279b58e704b1" connectedTo="9c867e1c-d5f8-4654-9d75-246db417c118" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32f94375-5e5d-4530-a34a-5d51a88c0c78" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b5eccb56-c58c-4c05-b227-a2cffed322b8" connectedTo="296c2065-bedc-4282-8474-2864921ba778" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f48718b-8849-488f-bcc6-f752dde321e1" connectedTo="39f1ffcd-9fd7-4d7b-9673-4098f203e2dc 830988e8-bad9-41de-afef-f086080996b8 4c7465ce-03c9-4b4a-b622-cc089e2d4612" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5a45e0b-7822-4e20-b667-7c473524487b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="010f625e-1138-4f7f-a70c-c88722b02daf" connectedTo="50c7e14f-ee4b-498c-82cb-740909ed16d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d13b76fc-fd76-4e57-a4fa-bae80fa8ecb6" connectedTo="9bec261d-7c04-4b88-bbe9-6f46c39bd50c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ac6675e-285f-4bc5-aaab-1403cf3cf9f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c867e1c-d5f8-4654-9d75-246db417c118" connectedTo="9bc5c8bc-c9a3-4619-ba04-279b58e704b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f91ad1d-eecb-490e-8be2-fe80c2edf4ff" connectedTo="b7dd5df7-dbac-4fc5-8dd5-284eeac38512" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="632ecbb2-cda3-4fc1-99a0-bb0c7bbf8319" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9bec261d-7c04-4b88-bbe9-6f46c39bd50c" connectedTo="d13b76fc-fd76-4e57-a4fa-bae80fa8ecb6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb0a9eef-883d-44c4-88d4-9bb206f10b63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bd973f68-ad55-4c38-944a-d4002c69d5bc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7dd5df7-dbac-4fc5-8dd5-284eeac38512" connectedTo="0f91ad1d-eecb-490e-8be2-fe80c2edf4ff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f815c5dc-824b-4964-a76c-675c8c493229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="581f014f-61cf-45c2-92ce-4393441ce363" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="39f1ffcd-9fd7-4d7b-9673-4098f203e2dc" connectedTo="6f48718b-8849-488f-bcc6-f752dde321e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="6e97a0aa-45b0-4afc-b2cb-8e13b660e229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75dd472c-4532-43a1-819d-30881b100ba7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="830988e8-bad9-41de-afef-f086080996b8" connectedTo="6f48718b-8849-488f-bcc6-f752dde321e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="70e2dd7f-91a3-4f80-aa94-c3c3f7f45a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd597717-62fc-423c-9e22-a5c22b4b2cc4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4c7465ce-03c9-4b4a-b622-cc089e2d4612" connectedTo="6f48718b-8849-488f-bcc6-f752dde321e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aeb38f14-96ac-42cb-8808-aa961509d204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3b4ccae-3e0c-415c-93d8-55cd1d495204" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85af5a4c-d643-4cad-aae1-7c6585f4e58c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="72bc0735-62f2-4a12-9b6e-e68cfbb8eea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7df632a3-1f4e-46e3-8646-78529db1dc34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bdfa0320-faf4-4858-92ee-ace460720c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="0eba9c12-6ab9-468f-9b09-a64946ecc286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9cff30b-d323-460a-8dcc-decaff5e1a7f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="381cecba-625d-4949-b6ed-b10438f85114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="ec1fe9e5-f4ae-453e-9fd4-ae542a144d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="0d66c10c-9087-45ac-aeba-82903b718850" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f3ef3364-a946-497f-8324-a433f76aa55d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dc8e385c-c22d-41c1-90d9-3380048a0e84" connectedTo="f8fb31aa-7710-4709-966a-a9afbbfbf3ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9fe90daa-54db-4d4b-a3fc-8be5eeee5b52" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="296c2065-bedc-4282-8474-2864921ba778" connectedTo="b5eccb56-c58c-4c05-b227-a2cffed322b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ef057723-ab7e-44f2-a8ff-117a555f481f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="50c7e14f-ee4b-498c-82cb-740909ed16d7" connectedTo="010f625e-1138-4f7f-a70c-c88722b02daf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71bbdbe8-5d8b-465e-8dbb-c0de9076f1cb">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="c4edc864-5f62-454b-ab47-f69ee8377a3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1775883.0" name="nat_abs_meerkosten" id="985b27ff-1e7f-4fdc-a3e3-e681a55debc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="632327.0" name="nat_meerkosten" id="c957c8f6-07fd-4f59-a9cd-cabe9d74b856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="274.0" name="nat_meerkosten_CO2" id="b00fd41d-ec59-4965-ac22-951519bb651a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650.0" name="nat_meerkosten_WEQ" id="2f33d999-87ee-4d3c-9697-35d222d7c524">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="e3e8f917-56e0-4fd6-a1df-cb347eab0c4f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="537030ad-1fd2-40e6-b042-38d17da86d26" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ffc784e0-8c98-4b37-923f-8805d9583201" connectedTo="1d23e49a-c369-4158-b4bd-3e799df5d924" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8277a9c9-8b65-49bf-9916-af910af45da2" connectedTo="2a8592a4-15c2-416b-808e-5da449c0a00d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc2206b6-e34c-4b40-9847-11a0a582a130" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="145fe248-42db-492d-9b6c-33e0390a145a" connectedTo="f88787cf-892d-481f-8465-767b777f4088" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d546822-1f24-4df4-a5eb-2bd49c321103" connectedTo="0c936705-82cc-4a21-aed4-55ddc18cbdc8 6ca851ed-f58f-47ac-8048-aa1d865e5e56 01b93c3e-9c43-4e95-985a-0fb9be6dab87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08d3cce5-fe49-479c-9b8e-945a3ba2a135" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ecb8e6f7-b4e4-41a9-9e27-4e6880013630" connectedTo="dfa98584-6336-40b4-a872-722aade51592" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab2b984c-f9d7-45d4-be35-32114649d39f" connectedTo="94828298-30bb-4b7f-9c6d-a4a8c76cf457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2212a87c-07f3-45ce-bf11-117ae6bcf21f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a8592a4-15c2-416b-808e-5da449c0a00d" connectedTo="8277a9c9-8b65-49bf-9916-af910af45da2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1122786-0b4b-4379-84ad-0e6362f90d61" connectedTo="85009ddd-5318-4734-ad57-2b82d91c342f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="29e8dc43-68f9-487a-af84-25622fe49ee4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="94828298-30bb-4b7f-9c6d-a4a8c76cf457" connectedTo="ab2b984c-f9d7-45d4-be35-32114649d39f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1a7cdad-743d-4e6e-b6ee-af2fa40a292f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f9f6b668-ccd6-466c-9f01-6231d19a3ce7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="85009ddd-5318-4734-ad57-2b82d91c342f" connectedTo="c1122786-0b4b-4379-84ad-0e6362f90d61" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49b47550-b092-4edf-87ff-b41b9dd1c97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70db5bfa-8be4-4336-aa8a-ba7cc504155a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0c936705-82cc-4a21-aed4-55ddc18cbdc8" connectedTo="0d546822-1f24-4df4-a5eb-2bd49c321103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="351ef937-59e0-4bb2-b6ec-8c6e983395a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6553a6b8-6493-4bc5-8699-19a47a4543b4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6ca851ed-f58f-47ac-8048-aa1d865e5e56" connectedTo="0d546822-1f24-4df4-a5eb-2bd49c321103" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b276f1d-39ba-47d1-9364-8baaa55d1d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d38d082-ce56-4ab1-ad6b-11b87c6fd47c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="01b93c3e-9c43-4e95-985a-0fb9be6dab87" connectedTo="0d546822-1f24-4df4-a5eb-2bd49c321103" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e05479b-d2ae-4f09-8520-c575fb47547c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a951fc59-581a-4df5-a6c9-a8557664ce09" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bf18938b-1a4b-42dc-9208-d1bb6a3c11e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="0098590a-f88e-4cb3-8cb7-2776b994135d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="34c37484-f731-49e2-839b-5916f7c04407" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0185da36-8439-4337-abd8-df6df6042abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="a19ceb98-f9c8-4d51-bd6a-7e646ea5f454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1884dcf9-2021-460e-bf3d-98368db8fa5f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c8e1fcf7-c947-437d-b0e7-a2f5c88adf00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="c023d69b-904c-4ce7-9211-4fc65d20187f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="91c22aa4-e96d-4c97-bb3a-225884397c84" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="42c27166-8b07-4f9d-ba6b-8a6a01676eb3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1d23e49a-c369-4158-b4bd-3e799df5d924" connectedTo="ffc784e0-8c98-4b37-923f-8805d9583201" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="03e32b4e-8684-470b-ac2e-0081f870c3b5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f88787cf-892d-481f-8465-767b777f4088" connectedTo="145fe248-42db-492d-9b6c-33e0390a145a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b19af928-e71e-47e0-976c-b14691dc3057" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dfa98584-6336-40b4-a872-722aade51592" connectedTo="ecb8e6f7-b4e4-41a9-9e27-4e6880013630" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b9566a1-d6f4-41f0-866b-5bc6e6202209">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="f7e94d11-be24-4530-b27e-9f0c72a3ffc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="62522.0" name="nat_abs_meerkosten" id="4a6cde61-4202-4915-8fdd-edc2ff8818e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="19109.0" name="nat_meerkosten" id="bd07eda7-b85c-4314-9950-202d847e065f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="783.0" name="nat_meerkosten_CO2" id="a94a8ef4-8302-470c-bc2d-84cac82a998a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3059.0" name="nat_meerkosten_WEQ" id="085ca4cd-90b4-4367-b32f-3ef5ab8a6677">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="febd9023-f33a-4aad-9a9d-451950ca1cfa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1638d7eb-916a-41c7-98ff-7254a17b63db" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="de7e854b-b9b2-4f7c-b4fb-921bf0749002" connectedTo="c24bcb73-a7dc-4f1e-8013-b07a0c54bc7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9355e952-9cdf-4997-994a-70e24484bec3" connectedTo="3bb71f9a-9ff3-40ae-80ec-db79bc8cb01c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48824f50-ebea-419a-9613-82164db571dd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7c69a2b4-2ff5-4130-a4ae-61cddf431376" connectedTo="ccfc7229-0f09-45cc-bcab-d566e2582dc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30565e45-0bd5-42fb-897b-7dbd7fa9f2e3" connectedTo="febc7ae0-c6e2-4c79-ba84-b394a1c4fccb 31eb930d-1b27-486e-bf17-9e672d266d2b 019f0c88-8491-4104-854a-3a29668c8896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e3033d3-1530-48ea-9101-73bc6a1e16d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cddf5177-2c0f-4e28-8938-934fc43076bd" connectedTo="77581a3c-c079-46df-9493-5555f88406a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f40b248-8b47-4dec-80bb-2d1a67bef4e4" connectedTo="da2c7456-e029-4280-a621-7c90411d6580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7203965c-21e3-495f-89c0-dcfb21176a53" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3bb71f9a-9ff3-40ae-80ec-db79bc8cb01c" connectedTo="9355e952-9cdf-4997-994a-70e24484bec3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af921d74-4bd1-4a33-80f7-4b4565c84d89" connectedTo="efd9e216-5541-4e0f-bad1-c2918fa196cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="35cf0842-18eb-4e0c-a70f-f83c219f8f41" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="da2c7456-e029-4280-a621-7c90411d6580" connectedTo="0f40b248-8b47-4dec-80bb-2d1a67bef4e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ed6c2f8-cf16-42dd-a560-a04601444d62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a5376186-33d7-488b-8eda-7e6c73bb5d5b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="efd9e216-5541-4e0f-bad1-c2918fa196cc" connectedTo="af921d74-4bd1-4a33-80f7-4b4565c84d89" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9dfecc0c-c533-4289-9b5d-d710972db804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08cad847-90f5-42e3-a560-1f252c963c17" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="febc7ae0-c6e2-4c79-ba84-b394a1c4fccb" connectedTo="30565e45-0bd5-42fb-897b-7dbd7fa9f2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="61bcd111-3a50-4766-bc18-5204686ae25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2e7abf88-7829-4489-a874-e955c43502ff" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="31eb930d-1b27-486e-bf17-9e672d266d2b" connectedTo="30565e45-0bd5-42fb-897b-7dbd7fa9f2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f2c7767-5e67-4a2a-8239-4947eeac1f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24d8c96c-f066-460a-9650-af430c61ea40" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="019f0c88-8491-4104-854a-3a29668c8896" connectedTo="30565e45-0bd5-42fb-897b-7dbd7fa9f2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="186d2ad0-b69a-4157-954d-010c859f1b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98df6309-5dc3-4d98-b53b-7c705227fbbb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c62d2836-d6db-400e-8ac8-7503f92b807d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="8ce43187-77dc-4af2-b392-2cb99357b904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6fbe8081-e21b-4232-879a-7172d3310edf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dd03eaa9-6eda-47dd-a4b9-f69154deb1fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="828f2b1c-5f9a-4b79-aecc-c415160f3cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e06e6704-a959-49f3-93b4-cd7e8b4fdee5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d6bee5db-805c-4733-8f69-ad3ed70c9e18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="6ba89ae1-0d5a-432a-8ad7-fad15bdffd10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="2171e89b-fcd4-4dde-a7c7-1f45587d6bca" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8d914709-c74f-429b-8bdc-accf9941d6c0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c24bcb73-a7dc-4f1e-8013-b07a0c54bc7d" connectedTo="de7e854b-b9b2-4f7c-b4fb-921bf0749002" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="12be30d4-53bf-47c7-b21b-253290c7170c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ccfc7229-0f09-45cc-bcab-d566e2582dc6" connectedTo="7c69a2b4-2ff5-4130-a4ae-61cddf431376" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a7e866a6-1711-42ee-8b5e-f7051518ae52" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="77581a3c-c079-46df-9493-5555f88406a1" connectedTo="cddf5177-2c0f-4e28-8938-934fc43076bd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2532917a-74f3-4e22-86eb-dd26dd7d7add">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="37bab595-2455-4509-b7e8-247036f20244">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358813.0" name="nat_abs_meerkosten" id="c511b96f-765e-425f-9c9c-f153046d106f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119262.0" name="nat_meerkosten" id="cf379fc4-b69a-46d1-9a1b-1281e7ff2a5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="195.0" name="nat_meerkosten_CO2" id="03c5df9b-d87b-42d6-bf92-bd8802301f17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="573.0" name="nat_meerkosten_WEQ" id="6fa07494-152b-4056-8166-ce4d684a85bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="bab50f59-9d62-4530-a1ba-53cf597e97c1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f48f47d-005b-48c0-a058-5690dbeae8fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="329ed969-b33c-4db5-ad1d-320fa48aeae5" connectedTo="d276d76d-5a82-43ba-8322-f5135d85394b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cc4e24b-2eb9-46fa-a7bc-500cb02c8915" connectedTo="14bff863-6675-4152-bdc2-f1a4eaf728b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5715cd5e-a535-46cb-8029-9d43f63a77d3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1ddb0f1c-88ed-4dbf-82f4-fd93e9bc7add" connectedTo="b2f86017-b0e6-409e-b018-af7a44319cfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="630ea3c5-6688-47db-9ad9-4ec357c95e24" connectedTo="b864da63-9f39-4386-b233-91641353701c 4a82e416-61f7-4be7-bdb1-09da45d5f855 ef1226c4-f5f9-44da-8f41-9ce0742efe86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="124c5346-a2d8-4561-b447-c43d83606914" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8e6e0bd9-d708-44c2-b85d-15e32fde80dd" connectedTo="d8ab37ce-3bbf-4ed6-a534-fb695780fdc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="660e3648-9e5a-46de-826c-2b0adea6ba6f" connectedTo="695ef060-6b46-454c-8e20-efacf7d58d07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91334666-8b41-41c1-915b-4527987ea6d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="14bff863-6675-4152-bdc2-f1a4eaf728b8" connectedTo="5cc4e24b-2eb9-46fa-a7bc-500cb02c8915" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9843fc2-935a-4011-88a2-4fde65e36152" connectedTo="dc97989b-c276-4f9b-b765-394982369c16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="90080bac-b726-4b99-af58-dc3170409a7e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="695ef060-6b46-454c-8e20-efacf7d58d07" connectedTo="660e3648-9e5a-46de-826c-2b0adea6ba6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47d10f1a-a13e-4f42-a860-575c89876999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="51f4b3cd-bdfb-4fa4-8737-201c185d2a72" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dc97989b-c276-4f9b-b765-394982369c16" connectedTo="e9843fc2-935a-4011-88a2-4fde65e36152" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f152b4bd-2e4e-4592-812a-2c9fac19c710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63203e6f-d837-450b-98b5-1b0f4949d9e5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b864da63-9f39-4386-b233-91641353701c" connectedTo="630ea3c5-6688-47db-9ad9-4ec357c95e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="3beb75e9-aeb1-4d87-92e1-ff490d0e272e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3788c271-a9be-4842-a7e5-d8fc7d34dbc8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a82e416-61f7-4be7-bdb1-09da45d5f855" connectedTo="630ea3c5-6688-47db-9ad9-4ec357c95e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c0aefbc-b337-4824-a35f-841be6bf0f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a908e2d-f597-4400-8d48-392946344302" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ef1226c4-f5f9-44da-8f41-9ce0742efe86" connectedTo="630ea3c5-6688-47db-9ad9-4ec357c95e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70d34e6f-2d4c-4c9d-9f7b-70b4c3096f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fc28e800-f25a-4b92-9d9a-eab12272a0d3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d7f4bc68-3b00-4ded-b57b-db2a2df073c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="c719a99a-d1a6-4530-a2bc-2d343233d32f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="397ce8a3-018f-42bb-8553-1970d6c75f08" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="326e7c70-d2b5-4648-bfb3-a3be21f5c12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="edf1fc9f-9c30-4981-8c4b-8e86afdc9d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2d9cc25-ecdf-4be3-8c3e-bc59e677857e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8379a3c8-d307-4556-9431-a9f4d429d443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4389.0" id="61c56d2e-77c7-4dcc-9416-92f227f1b486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="d5dd3997-19b9-43d8-8b7a-257c44ce2c27" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f94fec28-f01c-4c75-8aed-72f05dc9fad0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d276d76d-5a82-43ba-8322-f5135d85394b" connectedTo="329ed969-b33c-4db5-ad1d-320fa48aeae5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="63c41f3f-e40c-4091-8dfe-71decbf40cbb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b2f86017-b0e6-409e-b018-af7a44319cfe" connectedTo="1ddb0f1c-88ed-4dbf-82f4-fd93e9bc7add" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="673b81f8-0e21-4ec1-a514-0ad12fd5e7c0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d8ab37ce-3bbf-4ed6-a534-fb695780fdc9" connectedTo="8e6e0bd9-d708-44c2-b85d-15e32fde80dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="190bc26d-6134-4dc1-b9ea-91f701653f73">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="5d797e61-b69a-4333-9aeb-2b8f66f33c67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="8d748a12-f941-482d-9339-d18afe0f0ac8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="ed95f6bc-a67e-47b3-8ad1-6fd14fad138c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="3581de7f-6436-44ed-8e32-8bf8da18c26e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="ec39b97b-2d37-4a4d-a8b8-0d0fb0bf209e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="69c40d1e-b2b1-4fb9-b345-e55cc8c1ad74" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5376d167-0c2b-4f8d-852d-152a52f5708f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4b63656e-135c-49e0-8570-14ea6c87f448" connectedTo="406b3d84-3a2a-4302-9ed4-0dc52165f171" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75e4b93e-77fc-462c-b8c9-494acb71b2bb" connectedTo="54a76595-6956-43d5-9231-d83bf53a2571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2f7c715-6213-4c61-83f5-1db2b1d04452" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9fff21c0-98fa-4bed-a231-cd3e9e6ab760" connectedTo="d8e2f675-930a-4acd-b314-0e4854373398" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="654fc055-688d-4313-9365-5e74ea9e79e9" connectedTo="013effb8-6e38-4884-9a75-844dc15f0123 a1c37aec-b126-4cbd-b5a4-d6dedc20d51e dcb5b9a8-de20-414f-a36d-1c0975d8931e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db96152f-5085-4296-824b-c9f632f31852" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="092e5ac8-c5ad-4ff8-9339-ff61ee44f56d" connectedTo="8890e621-4bb4-46f9-a241-1edbc23aee72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12f8eb25-e526-4d3f-9192-05c038f3c0f6" connectedTo="7e4320e4-2fd4-49fe-93e5-9fa92691df1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47cd6e9e-9757-4a7c-b472-fac9190256a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="54a76595-6956-43d5-9231-d83bf53a2571" connectedTo="75e4b93e-77fc-462c-b8c9-494acb71b2bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="087b1ccd-8bf8-4d87-91e0-fdfbedec7c7d" connectedTo="c8e308cb-2066-4ad9-a380-a176d9cd29cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd8d3c61-581f-4d3d-b47d-e0b218add33e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7e4320e4-2fd4-49fe-93e5-9fa92691df1e" connectedTo="12f8eb25-e526-4d3f-9192-05c038f3c0f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f9ee8af-346b-487c-84ba-143d09992d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dbdba637-e23c-4888-87bc-cefade2a082e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c8e308cb-2066-4ad9-a380-a176d9cd29cc" connectedTo="087b1ccd-8bf8-4d87-91e0-fdfbedec7c7d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="904017a6-0c51-4c2e-8ee7-3bfbf9d14320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d65927d6-9592-4f65-916e-0390b6d01572" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="013effb8-6e38-4884-9a75-844dc15f0123" connectedTo="654fc055-688d-4313-9365-5e74ea9e79e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="f42ed4ef-3e86-45e9-9fdb-e6f16554848c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95e50947-0cd2-47d5-9d23-dd13379a03fe" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a1c37aec-b126-4cbd-b5a4-d6dedc20d51e" connectedTo="654fc055-688d-4313-9365-5e74ea9e79e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d7cad85-7dbb-4071-aad9-df7c6e8e27e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f09aa09-0490-4279-8ddc-d3e87560caeb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dcb5b9a8-de20-414f-a36d-1c0975d8931e" connectedTo="654fc055-688d-4313-9365-5e74ea9e79e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54b67eea-f2e7-431c-b46c-80e0eac86274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5e683e23-c879-41e5-afc0-8114ac3b60d1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="27226756-5673-4bd8-a9a1-80634d865d36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="d90a1332-0f02-4af9-911b-33d8f9a83e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ddbd8cb2-1118-4813-b546-74eb2545e54f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4403593b-f1be-4980-90c2-92236fe151c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="4a29f59e-1944-4d88-b5b9-37867a70b56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3e85eec-049f-48fe-8504-f04b55799139" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef2059bf-8dc6-4844-b7bf-f2fe37c0e621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="57113d42-68f1-4900-9c2d-c19c1f60ba49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="9afb76aa-0ec2-4eaa-adaf-52671fbb0306" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="18142a33-9cf8-4683-9777-266e6178e44a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="406b3d84-3a2a-4302-9ed4-0dc52165f171" connectedTo="4b63656e-135c-49e0-8570-14ea6c87f448" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="82ca549a-0388-4b9f-bc8f-f7532c5342c8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d8e2f675-930a-4acd-b314-0e4854373398" connectedTo="9fff21c0-98fa-4bed-a231-cd3e9e6ab760" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9dc03808-7646-4cd4-b69f-9d366dcd8ed0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8890e621-4bb4-46f9-a241-1edbc23aee72" connectedTo="092e5ac8-c5ad-4ff8-9339-ff61ee44f56d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf7119cc-2d53-4f40-9bd5-d92ebf674705">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="778deab6-46ba-478a-b17a-84d4e3781fcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83620.0" name="nat_abs_meerkosten" id="bb5ffb72-6421-4ae2-a12d-3abca4029134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="27311.0" name="nat_meerkosten" id="dedd8e39-c51b-4f98-8220-42ef996f25a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="90981ae0-c19a-417a-8b99-bf10fd9237bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1507.0" name="nat_meerkosten_WEQ" id="8ef76556-abfd-4e54-a709-06f84660819e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="d98d8866-2f95-4bb1-a9b5-f293a99f1b67" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5656a0ac-0d05-4076-8a58-13b00855c9dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a4a0d5c5-78ef-4018-a492-c76980068dca" connectedTo="79ace3be-c426-4443-9906-e1865fb4dffc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec67f46e-8e04-48c0-b4ea-a03779ec2c3f" connectedTo="5eed46d3-d212-49b7-85a2-84d4632873a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efc454c6-fa25-4e5a-88c3-cc664a8eb73c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="be8e9f38-e915-46b7-91b5-50745795dbf0" connectedTo="8bee28be-70d7-46ae-9962-6ed90abc09ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f251fb88-9fbf-4b55-a415-fa3c62067461" connectedTo="b1e13970-c8ea-4da5-a92a-1ea44832122d 2cbd9328-ebe5-451d-959c-f8f25dda97b9 f4c24cac-efe6-4de1-a115-7b84815e8917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33bb903b-2f7c-44df-9638-946542f534bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b2b93e18-d7a7-4243-844f-e4c13ded7ddd" connectedTo="f85c03f3-fe7d-42fa-a7de-a7dc23d839af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e73c515e-5122-41e6-9c21-6b8e40ba7bac" connectedTo="b43b4041-b17e-47d6-a70b-d58c9139d299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="748d5781-ae24-4216-9268-86129ff819ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5eed46d3-d212-49b7-85a2-84d4632873a5" connectedTo="ec67f46e-8e04-48c0-b4ea-a03779ec2c3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66a0323a-2eb3-4748-8f6f-adf4466a3c08" connectedTo="727af42b-2208-43d1-bd75-e309617448f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d9165f8-6d02-4853-835b-a67d9ff9d70e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b43b4041-b17e-47d6-a70b-d58c9139d299" connectedTo="e73c515e-5122-41e6-9c21-6b8e40ba7bac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d212e3f-5eb8-44bf-a90a-4125a5007d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f7f5605b-54ce-43d2-b16e-edc57cdc3ebc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="727af42b-2208-43d1-bd75-e309617448f1" connectedTo="66a0323a-2eb3-4748-8f6f-adf4466a3c08" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d0fa3a62-4445-4f1d-a4a2-9cdb18894bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1231238-de9f-4ae5-b4a9-47d47f8ee8b4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b1e13970-c8ea-4da5-a92a-1ea44832122d" connectedTo="f251fb88-9fbf-4b55-a415-fa3c62067461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="c7fd05fe-1669-4395-a48e-4ed295314a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80e98c55-7f12-4804-a8b4-7267a21cd9a9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2cbd9328-ebe5-451d-959c-f8f25dda97b9" connectedTo="f251fb88-9fbf-4b55-a415-fa3c62067461" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03989826-25f6-424c-9448-3d86d86cf3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e794de1f-7a7b-4b2e-9c24-a49da37bdcd7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f4c24cac-efe6-4de1-a115-7b84815e8917" connectedTo="f251fb88-9fbf-4b55-a415-fa3c62067461" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8feb423e-b681-453d-96b6-115e1bd2a908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="25621245-413e-4132-ac85-2bfeeecda244" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fd5ef268-06ee-4aa8-ac1a-a0e281b50691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="20ec053b-62cc-4139-a0ab-84a6f27dd5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c17803c-9e2f-44d0-aa42-9acf1b9a3b73" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6937acd8-430a-4733-812e-25d35747468f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="6522a474-a9e2-47f7-be29-85699e76964f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f9429b8-17b6-4c56-af3d-4d7ad09e4841" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="951a9518-893a-4d02-8e16-7f5333215235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="8e6584fd-906e-4424-afbd-502ccff9da19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="7ac418bf-4ea6-4615-b534-0feb39c6795b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6e1a2f0b-7fe7-4cc0-aece-c78f37d4de6c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="79ace3be-c426-4443-9906-e1865fb4dffc" connectedTo="a4a0d5c5-78ef-4018-a492-c76980068dca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6d697130-9bdd-4bb8-a3d2-817cb99ee380" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8bee28be-70d7-46ae-9962-6ed90abc09ce" connectedTo="be8e9f38-e915-46b7-91b5-50745795dbf0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ef22f4a9-952e-4c73-ae38-a2d67b5e9669" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f85c03f3-fe7d-42fa-a7de-a7dc23d839af" connectedTo="b2b93e18-d7a7-4243-844f-e4c13ded7ddd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59952bed-9e9e-4f1e-a4b6-7afba00406c8">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="8d91d750-060b-46d3-8f1b-1d5ab0d6675f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="8c07b84e-33f9-4bcd-a916-ab4799e8d5a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="790344c2-cbb2-4414-84aa-022938b35e7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="282fba40-5779-4aae-b3dc-43feb30a00b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="92b693c0-cea9-4692-b8f4-1226e4525c34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="bbaeccfb-c93e-4309-9d9c-87868519fd0a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="100ce39a-b60e-4cc2-8f66-bf8f23ea804f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a0892a9c-1797-4646-bb59-18cf5ddab625" connectedTo="69a236de-b3e8-42b4-8605-dd1915014556" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90137fd9-3ebd-446c-baac-7b7596d81c63" connectedTo="7a3a7995-9f43-4f70-a697-eea6e79641f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a16a8428-47e8-4a35-89c5-d473fa398b66" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="eee61897-463b-4674-8d52-814e72da08b6" connectedTo="e56b50f5-48f9-4650-a1bf-a70d6bb20d1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e17e482a-74af-4da1-b203-8e82fb47cfac" connectedTo="d9437201-0802-4b52-baaa-a7f66c97e537 0e0a66c4-dd1a-4282-80b3-a1d5ff25591b a1069a08-70f5-47c3-80b8-ac084785cf0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23f4e644-a292-48dd-8203-7b28139d6317" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="78c51201-7db3-4354-8719-fde397f82545" connectedTo="c91e81f9-d7ad-40a6-a01c-c47535257334" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddd62f00-53a5-42a6-a035-da30817367c0" connectedTo="d4c9410f-9f9c-4955-99cc-23cc128948d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5fb9807-0a7c-4b3a-acd2-3418befe0094" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a3a7995-9f43-4f70-a697-eea6e79641f9" connectedTo="90137fd9-3ebd-446c-baac-7b7596d81c63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5979960d-b802-4aa5-9a64-9fc0e1cd3bc6" connectedTo="dee2d11e-d3fe-416d-822f-9ac00f3eee40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be476199-2256-48aa-9e45-dbd62266aa99" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d4c9410f-9f9c-4955-99cc-23cc128948d7" connectedTo="ddd62f00-53a5-42a6-a035-da30817367c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c31c349b-e3b2-4a3c-932f-7077c4cefb8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="50093157-d28f-471c-9fcf-670a1a0ce019" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dee2d11e-d3fe-416d-822f-9ac00f3eee40" connectedTo="5979960d-b802-4aa5-9a64-9fc0e1cd3bc6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c6b404ca-f373-4d0d-a3be-75b723c38dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b352fb3a-fd35-4075-b6fd-878a880f1ff0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d9437201-0802-4b52-baaa-a7f66c97e537" connectedTo="e17e482a-74af-4da1-b203-8e82fb47cfac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="f56444ff-43d2-4c32-9c18-dced149de007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56d0ab62-37d6-478f-bf45-f50927edade6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0e0a66c4-dd1a-4282-80b3-a1d5ff25591b" connectedTo="e17e482a-74af-4da1-b203-8e82fb47cfac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42b45672-a5cb-4027-86ec-eb5b5b8e10eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10e7e7aa-f3cd-4abb-aa2e-3bcc11c4bf75" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1069a08-70f5-47c3-80b8-ac084785cf0b" connectedTo="e17e482a-74af-4da1-b203-8e82fb47cfac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afe346f8-efb5-42a9-a700-2b8516d71b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="917c66d5-0ec0-4a5c-a019-e760aa1760d7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8aa55f3a-8091-49c2-adfe-3b7622a067aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="83095e67-3bb5-44f9-99a8-0492e54fcdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="314988c1-b6da-4140-a0c0-237af692bc2b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58ccaf76-3517-465f-8c5d-7ac5d24f7050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="da45d3d7-631f-4bf3-852d-322caf00b731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c8640a1-0dfc-45ab-ab6a-8886b24c1ad0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b11a0b5d-e8c5-406c-a937-fca0194a06e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="cec0b09a-cb0e-4b1b-bf12-e9b67bd9271c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="f7111d7e-1822-47d8-bacd-77016e618d69" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="38518f6b-b45d-4044-bab7-4696a875fa42" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="69a236de-b3e8-42b4-8605-dd1915014556" connectedTo="a0892a9c-1797-4646-bb59-18cf5ddab625" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0bc02a92-aeec-4cb9-b240-dea6846cc712" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e56b50f5-48f9-4650-a1bf-a70d6bb20d1e" connectedTo="eee61897-463b-4674-8d52-814e72da08b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="63bcf831-e8b4-46f3-a4eb-51fb14bc4a32" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c91e81f9-d7ad-40a6-a01c-c47535257334" connectedTo="78c51201-7db3-4354-8719-fde397f82545" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e96fcb2c-be7f-4eb1-a339-d237024155a6">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="f02fd209-d2ce-491f-b74a-191f542677ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529310.0" name="nat_abs_meerkosten" id="77fad4e3-fd00-4aa4-ba66-bd2f17dc34d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114674.0" name="nat_meerkosten" id="4525a959-cc6d-4e79-be32-5dd4887bb64d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="173.0" name="nat_meerkosten_CO2" id="5704cbe5-7026-4559-a1b6-6668b5e9f13e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="4d49fed2-4a9c-4837-81cd-63322ed5bc62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="845a436f-c367-4ab3-ab50-fb9dab9dfc80" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="020334ce-8de4-4d81-a1f5-12e8b722b16b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ab704a77-eaef-491b-841e-078340bd06b0" connectedTo="e9885d56-40b3-4c6f-92a3-b787972abda0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="914c85a8-d888-44ae-8ab7-f1bb42765bd1" connectedTo="e55f1239-b1e3-4b35-80f0-6701fdfd88ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d02e1eb3-1799-405f-b1cd-756d210c66f6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a2a4b5d3-cbee-40b0-9157-8ffa09956728" connectedTo="28dce076-5a28-435b-8f4c-8b5e0c446a2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80ff586f-1e1a-41b7-acf0-c7015c83edfa" connectedTo="d93c019a-c635-42b9-87be-2b23ccc3cbe4 8ca5327f-23b5-4d93-b524-9988e98a39b2 029b14fa-99a5-4f0f-9ed9-5721c6778dca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14c0b51f-a646-406a-9db0-384ce80ee3a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="42c91c5f-20a2-4c9f-8a4a-500d8eb22e9a" connectedTo="6a464008-5b6a-46f2-8ea8-f4b00cb510ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66de9e88-6fb5-4d41-bbb6-60aa0ef36fc7" connectedTo="14f17611-d2cd-47fa-9ec7-43e4e6913e4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="622bf7f5-05aa-48f3-90a9-676fce7c98f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e55f1239-b1e3-4b35-80f0-6701fdfd88ae" connectedTo="914c85a8-d888-44ae-8ab7-f1bb42765bd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19954dab-661e-4247-aa09-274208f2fb01" connectedTo="28d0a883-000d-48f2-ba32-614889ad193f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="12c02dbb-e07e-4d7b-a1f3-5991356c5935" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="14f17611-d2cd-47fa-9ec7-43e4e6913e4f" connectedTo="66de9e88-6fb5-4d41-bbb6-60aa0ef36fc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="572cd0b4-59ea-4fa8-8324-c97bc535ebae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e6b275a3-8303-4046-b5dd-6d9651d780bf" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="28d0a883-000d-48f2-ba32-614889ad193f" connectedTo="19954dab-661e-4247-aa09-274208f2fb01" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="43c7a5f3-21a7-4ab3-ab52-9a8956040cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ad653cc-91e2-4919-a584-50152c8ae2cb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d93c019a-c635-42b9-87be-2b23ccc3cbe4" connectedTo="80ff586f-1e1a-41b7-acf0-c7015c83edfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="54940936-f3ce-4992-b438-08aee8caefab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eaf52632-7265-4ac4-bc02-545e7736e8ae" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8ca5327f-23b5-4d93-b524-9988e98a39b2" connectedTo="80ff586f-1e1a-41b7-acf0-c7015c83edfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84009472-8de2-4053-b24b-dbaa72f8801d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="503df960-5157-4729-bc34-8938669f2836" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="029b14fa-99a5-4f0f-9ed9-5721c6778dca" connectedTo="80ff586f-1e1a-41b7-acf0-c7015c83edfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef5e5a3f-d956-421f-b04c-bc7ea6feb3c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b01a5e76-b7f0-4a50-8eb8-0d508d384d5d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="58966d8f-c8bc-47c8-8825-37188b375af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="447f0d83-7a48-4c53-8cd9-50778fd7692c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7097d8f5-70d6-4ab4-bb07-68dc44c65bf2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2b58e04-5b63-4248-956e-22a49508ab80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="a5de7a1f-62e1-4d5d-bc61-5fd1994af17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82352660-8ea5-4f5d-ba21-13bbfc473578" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="90697561-d9c6-4a14-a7b3-40a54e7e77e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="d61c90b2-79f5-498b-80d9-8f6fda1724c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="45dde243-d416-4513-baaa-0599c2b7287f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1113bb94-ea09-428d-a7b2-0061e79a45d0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e9885d56-40b3-4c6f-92a3-b787972abda0" connectedTo="ab704a77-eaef-491b-841e-078340bd06b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="771b6441-8bdc-492d-8f34-8b658b93dd69" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="28dce076-5a28-435b-8f4c-8b5e0c446a2a" connectedTo="a2a4b5d3-cbee-40b0-9157-8ffa09956728" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="36693ac5-e083-42fd-a5c1-bf76e285ba1a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6a464008-5b6a-46f2-8ea8-f4b00cb510ee" connectedTo="42c91c5f-20a2-4c9f-8a4a-500d8eb22e9a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccd33220-f477-4bdb-b1ca-b1f2b708f4a1">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="6d96acaf-62e8-491b-bfc3-b2f4e436d0b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582176.0" name="nat_abs_meerkosten" id="24da1880-4ac2-4cc4-8e97-dd328ed47c5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193843.0" name="nat_meerkosten" id="5ee53df5-0eef-4ca9-bad3-14a107d480cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="440.0" name="nat_meerkosten_CO2" id="b071443a-00a9-49b2-9bd3-aed0bc0ea80e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1849.0" name="nat_meerkosten_WEQ" id="84a9d846-7814-4bf4-8bf9-b58fcdc4351f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="2183a1f8-f7e3-40d9-a9ce-76b240371245" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d34cb245-efc1-4bb4-9e85-96dc8304b15d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4d278b61-4442-4a39-8789-0928e1c85e40" connectedTo="4ef84311-f50b-4951-858a-9f91dac8a5e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31676d1b-b858-4c87-816b-599305e4b818" connectedTo="7a12bb2d-401f-4060-abed-2faf24cd0350" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf6dadab-e78e-41ca-9820-575747366319" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c55f21af-6d2b-4c57-8269-2020b66accdf" connectedTo="6ae82dc0-afa6-4ff8-bc6c-0f5a24199074" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fde80f96-56e4-430e-9e96-a42700fff3b9" connectedTo="f436e1ce-b2fe-40eb-ba10-8845c6e577a2 a99350e4-ea23-4871-bb24-7ae6a55459aa ee6796d1-5772-4689-8350-be678a8a755d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b84ed3bb-eb1b-4d2a-8b3e-097b1e8674ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="027fdf44-08cf-4ec8-8e08-51d49b9e4aa6" connectedTo="9d5cfc6a-773e-4647-8a3f-1dd9d47dd1c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e9e9e25-8bcb-4d20-8977-440265cac1ed" connectedTo="0d0f147f-9711-46a9-b3d6-c78f00fbf1fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e19dd88c-754e-49e5-8fbe-54739f56a01e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a12bb2d-401f-4060-abed-2faf24cd0350" connectedTo="31676d1b-b858-4c87-816b-599305e4b818" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec7941ba-7573-493a-95f2-f336d6fd63d3" connectedTo="40c624d8-96ba-411b-8bfb-7bdd68aec1f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb2a0754-4836-4069-98a0-b403ded768d7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0d0f147f-9711-46a9-b3d6-c78f00fbf1fd" connectedTo="3e9e9e25-8bcb-4d20-8977-440265cac1ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3074a55d-5dd7-4552-b67f-da5fe0f7ad44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6d84117f-1609-49f6-8370-fae0b655bc51" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="40c624d8-96ba-411b-8bfb-7bdd68aec1f2" connectedTo="ec7941ba-7573-493a-95f2-f336d6fd63d3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0be927af-f268-48ee-8dd0-c388908415fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca25a552-390f-408a-aacf-90ebd8776fce" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f436e1ce-b2fe-40eb-ba10-8845c6e577a2" connectedTo="fde80f96-56e4-430e-9e96-a42700fff3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="c18aba40-0e80-414c-853f-fdda579a6194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="85fc997b-7fb5-4c66-99c4-d69ec6db1c23" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a99350e4-ea23-4871-bb24-7ae6a55459aa" connectedTo="fde80f96-56e4-430e-9e96-a42700fff3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4190b19d-44e6-4fff-af19-2518a283abfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6abaad8-d097-48a1-b073-b7a5ae1d230d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ee6796d1-5772-4689-8350-be678a8a755d" connectedTo="fde80f96-56e4-430e-9e96-a42700fff3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dafb34a-6da8-40c2-9c2e-a5ef80a8b10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f83b7e27-fce9-4602-baa6-145aed0f56a7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fc30bc78-3a86-4def-ac63-0620b6330af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="7f2b2325-62b7-4193-b73d-8cc05db01ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5964e22b-8644-476c-b169-4b5954a1d899" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0f2a170-08c9-42ee-85f8-735fdeea3385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="92b45a91-1431-40b0-88f0-6bf4725159cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19c139f4-2f10-4030-96cc-be542fe841bf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fa32ab71-c2cb-4a99-8a87-669b52a8a469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2625.0" id="6c93c63a-c288-40cb-8e59-6dc3e40cf3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="a0c8e505-6b59-4a11-84de-8585c578cfd3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="affb8c6e-f893-4517-9ba0-eda8ccec21bb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4ef84311-f50b-4951-858a-9f91dac8a5e6" connectedTo="4d278b61-4442-4a39-8789-0928e1c85e40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="12b2e929-d356-4763-84c9-2d6da99da753" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6ae82dc0-afa6-4ff8-bc6c-0f5a24199074" connectedTo="c55f21af-6d2b-4c57-8269-2020b66accdf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5e33df47-88fa-454a-9fe4-ea90cee0ffef" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d5cfc6a-773e-4647-8a3f-1dd9d47dd1c4" connectedTo="027fdf44-08cf-4ec8-8e08-51d49b9e4aa6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4cd1437f-8eee-4801-b418-9896b180b641">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="598d2dda-d3bd-417d-a84b-655ee5016d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="0f6e01a8-a5cb-42e5-b54d-5594c9b551e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="27539c2e-2afb-40a0-9f3e-9f2638ddbc07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="15167bfa-f46f-4b8c-9ec8-e990e6873fad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="f6bda0ad-e535-4154-a0ee-115f2d90676e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="376fc956-ac20-46f7-9bf6-75b4cff9ee7f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2cab383-5c7f-4c1c-918a-b47ccb229ce2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1ec2d0ae-df9c-4b0c-9c35-843727cf38f7" connectedTo="da36ad65-6ffe-4fbb-922a-cec174cfef44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="004d7b27-5a9d-4bed-b1e2-dec3b8a37bc8" connectedTo="4525e9ea-6a98-472c-85da-beaf78076463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d361800a-8bab-4daf-9341-84bfaf1f9325" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="52ea5d0c-3d6b-4c3a-80f1-2c7f96ab885e" connectedTo="4afd71f5-e800-4062-aea9-0279f876b83c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="683ca6ec-34b2-41e0-bcd4-7bd7e94a317d" connectedTo="5ec6564a-1df0-4d95-b0af-00d1aa293bd8 d39cb4ae-3227-4da7-88a3-cb017fcf46f5 dd2942a0-2840-4798-af61-e41809162c7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f35e342-5cf5-4dfa-974c-50c1332cf503" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e97162bd-531e-46bc-9588-823ce5347d9a" connectedTo="8525d310-5eb8-4468-ae90-bce035510079" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c062f86-1264-4443-a6ff-665587ada062" connectedTo="8cf42aeb-37ce-4767-8ec2-f2b693ec89aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f69e061-bfa1-4057-9eeb-1e7c5c2b121a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4525e9ea-6a98-472c-85da-beaf78076463" connectedTo="004d7b27-5a9d-4bed-b1e2-dec3b8a37bc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed174c39-0c95-4a03-af38-d2a2599628de" connectedTo="315b3203-8278-40a5-b8da-76972a9012b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f741958-2cad-423a-984b-f8e32d5ee958" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8cf42aeb-37ce-4767-8ec2-f2b693ec89aa" connectedTo="4c062f86-1264-4443-a6ff-665587ada062" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fba90a4b-ee2e-4430-974a-b648672dc8cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fcac79b7-5b40-484b-9e9e-4dcfc0e8893a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="315b3203-8278-40a5-b8da-76972a9012b7" connectedTo="ed174c39-0c95-4a03-af38-d2a2599628de" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="09b21f4c-f575-47a3-b181-82cdd37b1286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1cf5ef5f-2ffb-4359-b3c1-714e853d8f1f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5ec6564a-1df0-4d95-b0af-00d1aa293bd8" connectedTo="683ca6ec-34b2-41e0-bcd4-7bd7e94a317d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="0bd57fdb-b419-4d88-a5ca-c1e70a513051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f6fed1b-3b02-4257-8572-4a48af43ffa7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d39cb4ae-3227-4da7-88a3-cb017fcf46f5" connectedTo="683ca6ec-34b2-41e0-bcd4-7bd7e94a317d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b269d85-acb9-4974-bc91-94397708b023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6aef4e71-2cf7-47de-af57-bed20d07af5c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dd2942a0-2840-4798-af61-e41809162c7e" connectedTo="683ca6ec-34b2-41e0-bcd4-7bd7e94a317d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4d6d8f8-1771-4c2a-bf7e-50ec7aa77016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c35b814b-9a1f-42a2-b349-f5806b2c3fcc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="364ea691-d9cf-49b9-ba38-dbf6763c4919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="90638072-f417-4f8f-b9b4-e6dc73be6a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8861313e-c81e-49ae-bd2b-9f24d5c4522b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13447736-624c-4d3e-98d6-87355cf603e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="d24efc7f-20c2-4b6d-b1f6-2383835eded9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5defb4ca-bf27-4ff6-ba4f-b4fd40782651" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fafe90a6-0983-4e32-9ff6-5d26f2adf195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="07297ff1-8f64-4098-aeb6-b5248a336dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="e8e08a8b-ecb3-4ccc-bb31-347535c3d103" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a3464272-5d5d-410c-817e-9bf00af602d7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="da36ad65-6ffe-4fbb-922a-cec174cfef44" connectedTo="1ec2d0ae-df9c-4b0c-9c35-843727cf38f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f34d6de0-0ce6-4085-8e3a-673082b40792" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4afd71f5-e800-4062-aea9-0279f876b83c" connectedTo="52ea5d0c-3d6b-4c3a-80f1-2c7f96ab885e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="42f80ae9-b5eb-45cf-8472-76863431d623" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8525d310-5eb8-4468-ae90-bce035510079" connectedTo="e97162bd-531e-46bc-9588-823ce5347d9a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aaa078a3-225d-40e9-a7e9-0bb2258fbe56">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="71be2a33-c1a3-4811-b369-83d160c33bcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716483.0" name="nat_abs_meerkosten" id="b2c2a994-c561-4f06-94f3-cdb01e796b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="203509.0" name="nat_meerkosten" id="97ef8c8e-d54a-4e2e-a399-d2a43a776dc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="492.0" name="nat_meerkosten_CO2" id="991aefeb-bf80-461f-8d75-c44cfdc1a21f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055.0" name="nat_meerkosten_WEQ" id="2151e4d3-a2d2-46ff-91b9-c5f7a988220a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="2a2a86b9-dd41-488b-b50d-dad20887c81f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b53685bf-0ee8-4e9d-a855-8a516d5ca60c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="319fc5be-e5c5-4092-bac0-18dd24a22eac" connectedTo="2506d5da-9e0d-4716-bc63-0b55406864a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ccf96d73-86a0-48eb-939f-5373af322ecd" connectedTo="3eab16f9-0404-47b9-80b7-2d0e287b1e2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72952b71-504b-4395-b8c0-0be33f40e460" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b25b0f3b-366f-4e16-9dbd-debae68b32a2" connectedTo="bedb9707-22b5-4812-b015-d75296563bae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c7df870-1b8f-43a6-9ed4-6a8548747b88" connectedTo="d91a6600-2d24-4bcb-8a84-255c5cedd3df de6a63bb-3f49-4338-89d6-e728647dcbe8 93071bc9-1f99-4948-ad59-b68ce38838f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="154e45a2-fd42-4c70-be9e-531c0c31c4d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="80304fcd-0a6c-40fa-b534-18ea5fa0e344" connectedTo="615abae3-17a2-439d-abcb-5dfcdfeb3db7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="028d65af-5a6c-4fd2-a1ae-3d4e11901f4d" connectedTo="9bbbff49-7d3f-4d8d-976e-9fc0d11dfaa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aca0cee8-ee27-4591-88ca-72c456edd9a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3eab16f9-0404-47b9-80b7-2d0e287b1e2c" connectedTo="ccf96d73-86a0-48eb-939f-5373af322ecd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba54a6a2-cac6-40bc-acd6-3bc517ea64cf" connectedTo="bd6c8f0d-0478-41aa-8a2c-3bfd267f56fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b62fe58a-341e-4cf5-ab26-2a19fa91834d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9bbbff49-7d3f-4d8d-976e-9fc0d11dfaa0" connectedTo="028d65af-5a6c-4fd2-a1ae-3d4e11901f4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bcc716b9-7699-420c-a589-ce9e7aeece4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4d937b09-6217-4713-bcf1-b2c439978b23" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bd6c8f0d-0478-41aa-8a2c-3bfd267f56fc" connectedTo="ba54a6a2-cac6-40bc-acd6-3bc517ea64cf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33b894f6-c904-494d-9786-03ff94e81b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7ad6ebf-c6ab-44be-93dc-b5938511b3cd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d91a6600-2d24-4bcb-8a84-255c5cedd3df" connectedTo="5c7df870-1b8f-43a6-9ed4-6a8548747b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="91124800-f65f-4549-a8e8-b7e3c8bb9471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d77da8f5-afe1-4156-8a38-60c2e9db8770" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="de6a63bb-3f49-4338-89d6-e728647dcbe8" connectedTo="5c7df870-1b8f-43a6-9ed4-6a8548747b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b619f4f5-f419-4d59-86a6-fa6d8e64ce25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="abe605c8-d177-4056-84a1-d8927d73d799" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="93071bc9-1f99-4948-ad59-b68ce38838f5" connectedTo="5c7df870-1b8f-43a6-9ed4-6a8548747b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35c501c7-a5c3-440d-a1d0-7352dc9a2f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6eeb63ea-221c-4634-9237-cbe3330c1daf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fb846a88-8b5e-4c40-9f97-803c26d4ae49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="1859abfc-8959-4606-a662-f7b9795ed2e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90a9f156-15b9-431c-a52b-246ecd8c695a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="03e0c827-f04b-4df7-8f52-96cb4c525760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="d02ce6ba-a33e-4282-9643-4fee992bc6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01c150ca-f0e0-47ee-a1a9-0b9a518dbd0a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5c4c0fd0-c7a5-47e9-9a34-1134bc21204b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2700.0" id="8867cc9a-ed70-48e3-955d-c651a72b17a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="6b60df20-460d-4aa1-a11b-9d7d4fa740e9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="686260ec-583e-4aa0-9da6-03c073214363" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2506d5da-9e0d-4716-bc63-0b55406864a5" connectedTo="319fc5be-e5c5-4092-bac0-18dd24a22eac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e51d0803-0115-4437-ae2f-afc56f781be2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bedb9707-22b5-4812-b015-d75296563bae" connectedTo="b25b0f3b-366f-4e16-9dbd-debae68b32a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="17969c5b-015a-4974-828d-5d7436f9926d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="615abae3-17a2-439d-abcb-5dfcdfeb3db7" connectedTo="80304fcd-0a6c-40fa-b534-18ea5fa0e344" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89c6dcff-adf0-40c3-8afb-4cac3d69d39f">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="36f03ffa-e07d-48af-af8f-5bd9c712df7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202664.0" name="nat_abs_meerkosten" id="d57e1fbc-fe12-41c9-b979-8f3c90c61ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56893.0" name="nat_meerkosten" id="d11ccf8b-a9b1-43a5-b204-e7444870cd39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="617.0" name="nat_meerkosten_CO2" id="71fbd327-a17d-4586-b8ef-b72d17708806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2469.0" name="nat_meerkosten_WEQ" id="cfa92f8c-352e-4fa7-9b74-e51d57a679bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="5cacd974-3300-4bad-ac19-75696890172b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6f2f42d-f5b5-4066-908b-4f80238d52ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f79d265a-ccdf-4527-841f-a4441248a4dd" connectedTo="901605ca-2b11-4b46-a556-b3163e3bda6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaf86b86-835e-47da-9d64-65a2c66d1bd1" connectedTo="f4bab600-4b2a-4988-b63b-1b6109abf81b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd0315ca-295e-4910-836c-a487dc2d50a1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d5e11c3e-99d4-4bb8-8bea-57ad9160fe16" connectedTo="20f09f10-e285-4a90-ba2f-5a3b370d7691" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b29df12f-c359-42a5-abc1-2e3f0b9ae532" connectedTo="810e7bc1-53a0-4f1a-b0d0-fa4ffb0d1a2e 6c7aa107-5377-4ce4-9f51-e097d64cbc7c f926acb1-c13e-4391-bc7a-146ee02b4089" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8421d37-0250-4d26-b848-55b77e58e081" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d4914f0b-363d-47fb-9abb-c59aa97b76c2" connectedTo="7f5d1ec7-2c11-4fe9-a238-339a38549da2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6068d7c-8bd3-4aa6-ab4d-65e03b8031d9" connectedTo="400992fc-d533-40fc-a842-92b71888051c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe18b499-0382-482f-a96f-35e5e665c534" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f4bab600-4b2a-4988-b63b-1b6109abf81b" connectedTo="aaf86b86-835e-47da-9d64-65a2c66d1bd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7574f36e-c66a-4ccb-a353-9704047d07ec" connectedTo="e88a6351-7fe3-4368-88de-12e5df97657b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a1ede78-7d31-4362-8e49-451a8b8b5fed" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="400992fc-d533-40fc-a842-92b71888051c" connectedTo="e6068d7c-8bd3-4aa6-ab4d-65e03b8031d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a39ae853-731a-4f93-8548-2f171a5bb581" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e40a1ac0-1063-4f67-adae-c03cfda893f4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e88a6351-7fe3-4368-88de-12e5df97657b" connectedTo="7574f36e-c66a-4ccb-a353-9704047d07ec" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7b0c4d22-38de-4778-b71a-5e1651485cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3951fc2b-62d9-4915-a6b3-97f397bf8e3f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="810e7bc1-53a0-4f1a-b0d0-fa4ffb0d1a2e" connectedTo="b29df12f-c359-42a5-abc1-2e3f0b9ae532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="86e75f77-cbc3-4fa4-8592-6fc6848ed2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53f8b171-7de2-4e3f-91a0-55be38d0e124" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6c7aa107-5377-4ce4-9f51-e097d64cbc7c" connectedTo="b29df12f-c359-42a5-abc1-2e3f0b9ae532" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31f6df3d-b35a-458b-828a-d0167f7bd9e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50fdb881-6766-45d7-af9d-6e7dabc017a5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f926acb1-c13e-4391-bc7a-146ee02b4089" connectedTo="b29df12f-c359-42a5-abc1-2e3f0b9ae532" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31d3de8d-9e77-4cc1-9717-5c80429402dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="718687d8-6ddc-4538-b113-948ca2de0ae0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e0ccfda1-bd76-4e26-aca4-16c4f4bb0624" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="e473a5be-d95a-4753-8873-1759eaac9b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d972989-c8f7-4823-8fea-86459bf8a65d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51e2f368-db36-4176-ae0c-de5d00abb166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="9c2428c1-edde-455a-bd3d-6d2c102d71b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f082ef6c-e4fe-4955-8490-528fc63eceab" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3911fd9f-a48a-43c2-baca-84bb5ebfd9a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="600.0" id="a5e67ebf-0ce7-414a-91fe-93a0e8632866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="ef310708-38b8-42c0-8cba-ef33d784ab43" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a24fff8f-f7fd-47ac-8207-d4c535f9d083" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="901605ca-2b11-4b46-a556-b3163e3bda6d" connectedTo="f79d265a-ccdf-4527-841f-a4441248a4dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="055ebd4d-75e9-42e5-bcb7-33fd972731f5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="20f09f10-e285-4a90-ba2f-5a3b370d7691" connectedTo="d5e11c3e-99d4-4bb8-8bea-57ad9160fe16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="83147365-f344-4ced-9f93-51f9b257cc01" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7f5d1ec7-2c11-4fe9-a238-339a38549da2" connectedTo="d4914f0b-363d-47fb-9abb-c59aa97b76c2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85e7b5b9-6177-49df-b201-4592c458aefd">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="ded5c5f0-f9f0-46e5-88f1-de6d01f079ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="46311595-c1c0-4f5f-9bf9-cc41e07682ff"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="951760.0" name="nat_abs_meerkosten" id="9a6bf54b-519a-4c90-8082-6bfb74338aa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275865.0" name="nat_meerkosten" id="90726265-23fc-4283-9e3c-bde9b5bde59e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="444.0" name="nat_meerkosten_CO2" id="1a25b428-f80f-4b71-bf38-b9ee9344bbd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="2f7e137d-c20c-4ba4-a01c-d27414cfa8ae"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1700.0" name="nat_meerkosten_WEQ" id="784ff53b-6880-4399-ad29-43ec2011b88a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="65851038-0751-48ae-8fe4-ccd7f2695251"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="5f1339b2-6691-47ab-b150-cc9d8fb71e70" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0ff34c2-8764-4900-87fb-a429b6af0296" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="907e122b-3a65-45d6-921b-9045bb277a18" connectedTo="e2b61613-ad85-4222-a05d-d6e45f97606b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab748634-fc72-4015-a942-6a098474a089" connectedTo="ee1d6d56-09b5-443a-a3ba-d9b9ca564391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="865aa47b-ce37-43d4-a8b9-ede5fe44e743" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f5b6a180-d397-45c0-b1e0-f83554af6cb2" connectedTo="40ed2239-5a87-499f-a303-2ce4e2bcbb5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a90dd77-75e0-4be4-a26b-c106d8a6284f" connectedTo="65e5fbda-92b0-490f-a6f7-d7a4731d22aa 008d5f0f-5aa0-4450-b7e9-8209ab53cf59 3a226348-f212-4c2b-93c7-507bc5f28205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="493f41ff-debe-4053-80d4-f90a245bcc6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="17219856-0c52-41a8-a332-2027c374320b" connectedTo="3166fe5c-5d6b-4fc7-9c50-87898cd0c65c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f128e20-1fd4-4b0e-a9b8-2ca8218f7353" connectedTo="6e958ed6-0382-4e86-a46d-57a6129cb453" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c639c551-7f8e-410f-a236-cb87cff77093" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee1d6d56-09b5-443a-a3ba-d9b9ca564391" connectedTo="ab748634-fc72-4015-a942-6a098474a089" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f802ff05-f6e2-45e4-86fb-482aceda6e65" connectedTo="5395cc70-2670-4ab4-a1a7-22cbaae58511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca78c06a-88d0-4bd1-9c5b-20a1518f8975" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6e958ed6-0382-4e86-a46d-57a6129cb453" connectedTo="0f128e20-1fd4-4b0e-a9b8-2ca8218f7353" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1ee1e4f-d7fe-4318-9c0a-3f80a3e1c33e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d2fdcb79-fce2-453a-ad7f-946cc9d04558" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5395cc70-2670-4ab4-a1a7-22cbaae58511" connectedTo="f802ff05-f6e2-45e4-86fb-482aceda6e65" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d6ffb28d-d083-41e5-90e5-a2803a9dee86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9d3b6709-47a8-4ee8-967d-1b888989de9a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="65e5fbda-92b0-490f-a6f7-d7a4731d22aa" connectedTo="3a90dd77-75e0-4be4-a26b-c106d8a6284f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="66a8295c-85ec-4a37-acc1-5991087bb883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="735a725d-ffcc-4e29-81c6-532bcfcfc2c1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="008d5f0f-5aa0-4450-b7e9-8209ab53cf59" connectedTo="3a90dd77-75e0-4be4-a26b-c106d8a6284f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f37ebb4-09eb-4dfc-9910-7e8b88424dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="02c37ac9-6f24-4ea3-b6dd-8cbeddb92625" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a226348-f212-4c2b-93c7-507bc5f28205" connectedTo="3a90dd77-75e0-4be4-a26b-c106d8a6284f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aafc1bdc-8d21-4bd8-8867-ea54e3c7749f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea16d20a-ea05-476f-bded-dab8bd61f415" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="87d2ec26-7a0e-4026-8fee-8b44fc01a014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="d16fd477-5bf7-4635-9e39-c7aba421e026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3589f2f5-9c7f-4944-aa19-20fbb204f43b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd15764a-b3a3-4c73-a90e-dafa90f9729f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="826e84d3-80c8-474a-8bc9-c9d29531c96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a957068f-1a94-4290-b50e-261cfd577f68" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4dbf8482-9293-40a9-b9e2-1142f61bca25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="1f230dd7-68af-42f2-bfce-26f9c345959a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="748089bf-3115-4843-969b-8071dc5d2207"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="b7cf15ce-28d6-42ca-a058-d3d0861445da" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7657896b-2783-4666-bcef-86c2cbc762c1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e2b61613-ad85-4222-a05d-d6e45f97606b" connectedTo="907e122b-3a65-45d6-921b-9045bb277a18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5fa2c4a4-978d-44bb-aab8-d91908a10cd1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="40ed2239-5a87-499f-a303-2ce4e2bcbb5f" connectedTo="f5b6a180-d397-45c0-b1e0-f83554af6cb2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4be0b7c0-a0b9-40c6-8b21-129b4c254d73" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3166fe5c-5d6b-4fc7-9c50-87898cd0c65c" connectedTo="17219856-0c52-41a8-a332-2027c374320b" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
