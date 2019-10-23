<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="8849c503-f6fc-4049-b664-65526cb989e1" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="4d925975-ff99-4f1f-8ac9-24ae0cd8c25f" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="4eb20c33-ee17-4e0d-a71b-9ed60a22c67e" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb835260-0d22-4239-b273-272690a8e33d">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="1e852dde-1c3a-49ca-87c3-fa2fd4d587f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4980215.0" name="nat_abs_meerkosten" id="19980e02-007b-4a76-b484-6e2fd82e896a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1041007.0" name="nat_meerkosten" id="4b11e6ab-83b4-46ae-9ff9-5f3d493db9d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="195.0" name="nat_meerkosten_CO2" id="85186685-cb42-4895-bf4b-a2d29e8f08ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="531.0" name="nat_meerkosten_WEQ" id="d3255314-c8f1-489c-8f36-f7c675bdcab5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="6647c8ee-f024-41a2-95fc-ffed22b66c7d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d3b8f97-6a04-439f-82b3-34f17321a29d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dd243d0e-3ffc-4f4a-9537-6bd209b55321" connectedTo="1d90f105-1e00-4487-98d6-3bbea592bb0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5a3c5b6-6d8d-454b-b388-3ef0336d6ab2" connectedTo="2ab1928e-6192-4c20-a4f8-0b2f3204eaae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa37e428-ec4c-4b51-94d1-f6e8b78c92b3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b398dbab-9589-4a72-b841-eeb00b7965f9" connectedTo="c519c35d-4fee-4f00-a64f-ee7d31252dec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="070e884a-64fc-40f0-9021-5f2fba47f285" connectedTo="16883785-672d-4e12-82b9-54f5f1b7c483 6fc41673-bd71-484e-b4b0-78342bfdf651 35b8d443-118e-4059-ba7b-b7cabd007dcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="160511fa-4d56-4fd3-b839-2fc687e80606" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="994c32c0-ff48-4267-b0a7-0b939864a926" connectedTo="091c0539-6a65-4680-a5e0-77b5d9ed21d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="693b2164-e390-4b15-986c-3fa57a20be45" connectedTo="b465885c-1caa-46d4-babf-c009b89e0400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a284e27c-9ba4-4ed3-85a4-e79a3986522e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2ab1928e-6192-4c20-a4f8-0b2f3204eaae" connectedTo="a5a3c5b6-6d8d-454b-b388-3ef0336d6ab2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b704283-e7b6-458a-a6f8-ec4c6c82c58f" connectedTo="0e0b05e2-b6d3-488a-834e-0aed87816b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2a18fe61-eff8-43f3-9e4b-9a9fbd267f64" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b465885c-1caa-46d4-babf-c009b89e0400" connectedTo="693b2164-e390-4b15-986c-3fa57a20be45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbc64ac4-2165-4164-b0e2-b2efbb47671c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="309eb2a6-2a53-4081-932a-176cea252fa3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e0b05e2-b6d3-488a-834e-0aed87816b9e" connectedTo="7b704283-e7b6-458a-a6f8-ec4c6c82c58f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="32c3c37b-519c-46af-8f6a-848520f09490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="68b8b00f-d420-4730-ab31-d8ad9ce46f04" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="16883785-672d-4e12-82b9-54f5f1b7c483" connectedTo="070e884a-64fc-40f0-9021-5f2fba47f285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="dc71621d-1b0f-4d97-9cb2-2c27742d0100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="941a2809-4478-4682-9574-d733fff1e893" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6fc41673-bd71-484e-b4b0-78342bfdf651" connectedTo="070e884a-64fc-40f0-9021-5f2fba47f285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="052c8918-9d79-4a93-9682-ccc31e24b4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4f74186b-8f85-4042-93e6-dedcf3e4909a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="35b8d443-118e-4059-ba7b-b7cabd007dcd" connectedTo="070e884a-64fc-40f0-9021-5f2fba47f285" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41115f28-9466-4009-bbdc-92e28289622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dbc03d8b-8fc7-4a61-b74e-42fc5d584a42" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="68f4bdd5-108d-4d05-aa7f-79a07a2b6c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cab1dd3-578b-49d6-ba06-15dcbb30a93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7a7bbba-5726-4121-b6ed-76232ed8563c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b01963bb-4a27-4f19-a009-6f387957d252" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="8794f6e9-5049-4463-9c08-aa8529317e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab24c488-bb0a-45fd-b6a8-290699560eac" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="29947e96-f4a0-44bd-8e73-1aa5f76383da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="36f4da99-4c8a-46c6-b5aa-72976a5605d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="f2cb7833-63f0-4599-8a57-f89f929ab22a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f05bd2cf-e2fc-44a3-859b-2ae3413193cd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1d90f105-1e00-4487-98d6-3bbea592bb0a" connectedTo="dd243d0e-3ffc-4f4a-9537-6bd209b55321" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ac2cd30f-5e73-49f6-840f-f8f15e07f761" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c519c35d-4fee-4f00-a64f-ee7d31252dec" connectedTo="b398dbab-9589-4a72-b841-eeb00b7965f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1053f700-6d67-4a7e-88cf-2aebdf8c99d4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="091c0539-6a65-4680-a5e0-77b5d9ed21d0" connectedTo="994c32c0-ff48-4267-b0a7-0b939864a926" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50587a94-f1bd-474c-8954-2c8e2235d48f">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="5f0320d6-152f-4957-84f8-23a07f3beca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2064051.0" name="nat_abs_meerkosten" id="a87a66e0-1e77-4b34-af26-7c0a6f161ffe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487733.0" name="nat_meerkosten" id="35708baa-dead-462f-a78c-15fac7953dc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187.0" name="nat_meerkosten_CO2" id="e3f7cc38-5db9-4cbb-9a16-bce4e69304ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="534.0" name="nat_meerkosten_WEQ" id="1133739e-d08d-4ac5-8fd3-c41b12d872c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="79270c7e-e5cd-4296-b19d-b337eaaa5564" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f5dcb29-b4b0-4d9f-8128-906ccfeef555" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="68648b2d-3e9b-4987-aaed-18f96f6a37ea" connectedTo="deb0958e-583b-4509-b5b2-eb1699bab7ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4adac8a3-7461-4d33-8e2c-bfe3d6f5e8ed" connectedTo="31159c28-33cf-4c43-b739-910b803d53b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76c69adc-c763-40b2-883b-8397559cef5b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="868aed80-d688-40da-a3c6-af573ffd45e5" connectedTo="b2d27dc2-3edc-40cb-9de1-efd2ee33aff8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f526853f-f3bf-4d95-b2a9-e02079329fb0" connectedTo="fd241d2d-7dd3-4cee-901a-af4436136886 e5dd90e0-4ffd-43aa-ba49-c77ab6337d3c f974a5d4-da90-4f67-aee7-d45e8aa44f10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b4f88a3-00ee-43c8-ad75-9d3e25206aa8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5b596c28-9a35-4582-83cd-b3cf9ffca852" connectedTo="932ad3aa-2404-48cd-ad65-d91b9592d4be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc3c16e6-d1f0-4959-9165-2393a1bcd84b" connectedTo="5d1f6f45-4e07-4bce-b159-32594fa72f76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ed1531e-05ee-443f-b729-d2f8c9388258" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="31159c28-33cf-4c43-b739-910b803d53b8" connectedTo="4adac8a3-7461-4d33-8e2c-bfe3d6f5e8ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7118bba-fd6e-49e5-ba56-a00e57c8d71b" connectedTo="fc75fadd-dd96-4dfb-a152-998e8274eb66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2be71a7c-2668-4141-a365-507bec470a99" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5d1f6f45-4e07-4bce-b159-32594fa72f76" connectedTo="cc3c16e6-d1f0-4959-9165-2393a1bcd84b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15b82a6a-7438-4cf6-b15e-6b66ee15d368" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8c88b910-d2bd-4030-ad68-38f6da261f72" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fc75fadd-dd96-4dfb-a152-998e8274eb66" connectedTo="e7118bba-fd6e-49e5-ba56-a00e57c8d71b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5ce300e6-7225-4a4a-9b4d-1893ff9d61f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5ea57a2-b445-4593-bbce-a4c632d36f72" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd241d2d-7dd3-4cee-901a-af4436136886" connectedTo="f526853f-f3bf-4d95-b2a9-e02079329fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41085.0" id="ff3c7507-9d87-40d5-abc0-9d3d7989572f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0e262599-8dca-4e47-a943-0f63e19dd9e7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e5dd90e0-4ffd-43aa-ba49-c77ab6337d3c" connectedTo="f526853f-f3bf-4d95-b2a9-e02079329fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="778bc08b-ab04-4ca6-9f42-68e50d78c372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3053eed3-d241-4efd-a93e-a928c0cf89d6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f974a5d4-da90-4f67-aee7-d45e8aa44f10" connectedTo="f526853f-f3bf-4d95-b2a9-e02079329fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c153bbd4-75a9-4b60-80c0-d7cc06a40b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b43d265-ccfa-4b8c-9b55-63273df8fd0f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ede44acf-7484-4fe6-b216-a918fde66921" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eba1ad72-e8ac-460d-95a5-a435b6049800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36046959-bca4-4550-ab8a-09498700d0cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af62945a-02a4-4849-8529-e9ba3f696a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="688a9872-281b-4617-a5af-d0b83c058fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e12e3494-ff5b-43d8-825e-d6aa917b7cc3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d76864be-f8b1-4b06-a84b-0d1219a24f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="493ff67d-24de-40dd-88da-80965031cc4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="d648d1ca-39e4-44bd-b06e-c40b2cbff13c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b5ba1ee9-36fe-493a-a4af-021dcf918e48" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="deb0958e-583b-4509-b5b2-eb1699bab7ad" connectedTo="68648b2d-3e9b-4987-aaed-18f96f6a37ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e7bc4f86-bee4-4f23-9394-bf1236275500" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b2d27dc2-3edc-40cb-9de1-efd2ee33aff8" connectedTo="868aed80-d688-40da-a3c6-af573ffd45e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8f7a3b5b-9095-496a-a65d-8bf47fd9fba0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="932ad3aa-2404-48cd-ad65-d91b9592d4be" connectedTo="5b596c28-9a35-4582-83cd-b3cf9ffca852" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d46e76a8-f34f-4879-b1b4-933917983973">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="1a11a227-6bf2-4245-8fcf-8a04382085c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1864674.0" name="nat_abs_meerkosten" id="0772f775-19aa-4e35-8837-fedde17e3e82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648224.0" name="nat_meerkosten" id="0e8a97be-3181-4a1f-8dfa-a76151e77db2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_CO2" id="0f3af24b-61a1-46b7-978e-edc0626bed25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="822.0" name="nat_meerkosten_WEQ" id="6af538ed-ada0-4254-ba95-bbabab8b706b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="5a72434e-4877-4bdb-8127-0ef8473fa734" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad705e15-4343-47d9-afc6-299bf3a0d17d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5a9fe90b-f282-41d7-a2df-6ab8ae871d04" connectedTo="cfa6f932-28cd-48c4-9c00-d1cd07560737" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf7a1969-bedc-4de2-a577-9ec0b5857594" connectedTo="8214d1ec-1363-40d0-8d7c-08d2b677f870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="184b606d-e9a2-466a-91ae-001c7111089d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="aeeb9fb8-2cf1-422e-8386-fb72c4cefcfa" connectedTo="31681c2e-2a7e-4ec3-8483-fd4356465411" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d2a3aa5-7aec-49f4-ab12-d8baaa4b8bcd" connectedTo="19be9e94-e7b4-4263-820f-0d6c6fa3d115 44e2b15e-e055-4fa9-b8cb-8fb88c924417 ca90ddfa-1e05-4c1e-9705-b9998589e1f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56c03f57-ee5f-44a1-9f99-d2ed9dd6b143" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a1f54db1-ea7e-459a-a83e-9e325c207bd9" connectedTo="cfa6d7a7-a4f6-44cd-8bd8-61fd918b8d68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfd4fb95-a504-41b0-9b93-a955764b3ac5" connectedTo="c3a63c17-a675-4754-a6d0-76339451d275" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39856675-8d65-4f23-9097-c73036fc6d03" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8214d1ec-1363-40d0-8d7c-08d2b677f870" connectedTo="cf7a1969-bedc-4de2-a577-9ec0b5857594" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a73aa58-1c89-42d7-a0a6-0dc606dade5e" connectedTo="f22117d0-5f07-4ef8-bbf6-ee80bfa19bdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="164cd158-b954-4847-9a4f-a31a6d7a6923" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c3a63c17-a675-4754-a6d0-76339451d275" connectedTo="dfd4fb95-a504-41b0-9b93-a955764b3ac5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="850733de-8763-4dbc-a0f8-2285dd9515a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="62ac9277-51d1-4fc8-879f-5f472dd17d4d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f22117d0-5f07-4ef8-bbf6-ee80bfa19bdc" connectedTo="6a73aa58-1c89-42d7-a0a6-0dc606dade5e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d89288ff-2309-4670-b866-776a6b795c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3248324-b7db-4750-8bca-652d25c53bb8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="19be9e94-e7b4-4263-820f-0d6c6fa3d115" connectedTo="9d2a3aa5-7aec-49f4-ab12-d8baaa4b8bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33927.0" id="839fedd2-4059-4f71-b51d-7d94a2c686ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53233bdf-f505-4028-b9dd-6e5dd1f439c9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44e2b15e-e055-4fa9-b8cb-8fb88c924417" connectedTo="9d2a3aa5-7aec-49f4-ab12-d8baaa4b8bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="94de73aa-998e-45e8-8935-4185eae478cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc30398d-63f2-4f21-865e-3c0189720744" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ca90ddfa-1e05-4c1e-9705-b9998589e1f2" connectedTo="9d2a3aa5-7aec-49f4-ab12-d8baaa4b8bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a60c2a29-b63f-4f47-bb7d-b35c894368bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4957744-b7af-4d5c-8b18-3d845329b236" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4934ae2a-4ec4-439c-ac5c-696773287b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74e20437-9fff-4078-bd72-9a09ad4aa2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="add83130-652d-4629-b750-e10a02862462" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="21a664cd-69ac-410a-b8a4-a9dedb0dfcb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="3a7cf736-9c5b-45c7-b8af-c741d11718e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14f3ba99-8bad-44ba-bc89-fdc1273eb511" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ed1b66c7-75d5-4c65-8d45-9efa5c02c04e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="da023f0d-6f3e-40e7-ada3-ba302bb4f195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="e89fa80f-c924-4ab4-b057-baf7731ddd90" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6a08a020-fefb-4b5e-8834-ccd61452f448" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cfa6f932-28cd-48c4-9c00-d1cd07560737" connectedTo="5a9fe90b-f282-41d7-a2df-6ab8ae871d04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f2b0d73f-6bf2-47c3-bb50-e6639c5506bd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="31681c2e-2a7e-4ec3-8483-fd4356465411" connectedTo="aeeb9fb8-2cf1-422e-8386-fb72c4cefcfa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="78d0ce3a-e590-4be2-9b3b-39506cdd0ee9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cfa6d7a7-a4f6-44cd-8bd8-61fd918b8d68" connectedTo="a1f54db1-ea7e-459a-a83e-9e325c207bd9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f8f23e6-a09b-4d39-8bb0-d8c8b59bad4e">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="4b42128f-fdc4-45c2-a0d7-e0432783b188">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12780288.0" name="nat_abs_meerkosten" id="26047208-8cc5-4784-b7bc-4783ab96b83a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10513065.0" name="nat_meerkosten" id="fa3c7b69-03bb-41c7-b3ee-58dd5b18ce1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2414.0" name="nat_meerkosten_CO2" id="c68565c3-26dc-4833-b146-9e4754696aad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5550.0" name="nat_meerkosten_WEQ" id="f1165de7-a8a5-4e3b-a943-f652d2233c9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="beb09621-c18f-45fb-99a9-d0fa3dd019d1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cc122ab2-dd38-4fb0-b10b-155f26251a6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c5dcc49b-14fc-4060-9e5f-f39ddfa071b3" connectedTo="ae888b5f-ea55-4dc1-817f-163e491a0d04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d06c8190-6ab0-423d-b00f-f84bd4aae5ba" connectedTo="27334796-e343-4d96-beaf-f0b37a1ea5c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac0f5531-7b61-4bdd-8a90-88f8b3417f3e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1f0245b8-1892-4d13-9d36-6db57263ee81" connectedTo="1f1e5ca8-ad2c-4bd8-a1e4-07518f60e251" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbd71a24-f62a-47c3-8444-f6b19b2f33b2" connectedTo="e80042b6-7a80-4ebc-a853-4b5796f6efab 3a53217b-d0ff-4406-957d-f998aa23bd4b d1fe3943-dbe7-4e74-8b94-c5d429f2b6c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2c8193b-0032-4825-8d20-751a0163afde" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9efa5a80-31e5-41e7-b01c-5f69a1685cfe" connectedTo="3ea44989-08a6-4f08-8573-7d706f8deb9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5151f55e-6749-4878-948e-8a9f1e9aa192" connectedTo="25536adb-07f8-4f60-a963-6287a4a99630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2444c2f6-605d-4c3b-b547-85c64c0770c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="27334796-e343-4d96-beaf-f0b37a1ea5c1" connectedTo="d06c8190-6ab0-423d-b00f-f84bd4aae5ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26a055f5-d5d7-4fb9-9c74-6dd8810a3a77" connectedTo="21791246-2e00-48de-99c7-c80ea2197846" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0b0b8de9-06ba-4ad2-a7d4-6dd4fec7252e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="25536adb-07f8-4f60-a963-6287a4a99630" connectedTo="5151f55e-6749-4878-948e-8a9f1e9aa192" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="432e3331-039b-40f2-b0bf-891da5985036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="76277052-9394-45a4-975d-fa5c708cd318" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="21791246-2e00-48de-99c7-c80ea2197846" connectedTo="26a055f5-d5d7-4fb9-9c74-6dd8810a3a77" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49d9e1c9-e00e-4043-a0ad-e43ce22f63b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cfb5609d-6f53-44a1-967a-53b6f3552e68" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e80042b6-7a80-4ebc-a853-4b5796f6efab" connectedTo="dbd71a24-f62a-47c3-8444-f6b19b2f33b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72010.0" id="7bc570ee-e801-4744-a82b-5113c564aed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a6bd5e9-a0fc-4bc8-8de7-90731780eacf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a53217b-d0ff-4406-957d-f998aa23bd4b" connectedTo="dbd71a24-f62a-47c3-8444-f6b19b2f33b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="da9f1ad3-0b57-498e-8fb4-a5d587a61fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91d7b508-1aef-4369-9ac6-a3d55b756360" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d1fe3943-dbe7-4e74-8b94-c5d429f2b6c8" connectedTo="dbd71a24-f62a-47c3-8444-f6b19b2f33b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="170efa12-70af-4fb6-8af3-ca0734e1a8b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e83c8448-2bd6-439c-b4f6-425ffcbba852" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="41dd06cf-134d-43d5-bdfb-a98f73821b1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab2cabe2-b326-4a02-82a0-c335905f8d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa79221b-a22e-4d4b-a18f-c6f1b23658ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf995af2-8ea8-400b-a699-03d3a3c15bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="2a81d2c7-feb8-4140-b393-5ce268f5af3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f01d5c0-50c0-4810-b3ad-45bfc0e57cad" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fdc7efed-b8b1-4ba4-a48a-573dfea8dc65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="76255925-2f24-4fa4-a3d2-c50ec266f126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="82f31384-36c9-4165-a495-c965e1dfa124" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3b289032-b6d7-4173-9f54-a591184d3f71" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ae888b5f-ea55-4dc1-817f-163e491a0d04" connectedTo="c5dcc49b-14fc-4060-9e5f-f39ddfa071b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4470c094-3948-4351-9005-8e45cb9ee9f5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1f1e5ca8-ad2c-4bd8-a1e4-07518f60e251" connectedTo="1f0245b8-1892-4d13-9d36-6db57263ee81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4c0331e8-1ccd-43bf-b394-930c0d18c306" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3ea44989-08a6-4f08-8573-7d706f8deb9a" connectedTo="9efa5a80-31e5-41e7-b01c-5f69a1685cfe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00fc8449-7812-43b0-ab7b-ee1111661afa">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="6d775d64-a58c-4cd7-84c9-c9239cc17cf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5112412.0" name="nat_abs_meerkosten" id="fb25d25b-befc-4734-abce-17c49cf37791">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1917966.0" name="nat_meerkosten" id="690099b2-1afe-4bac-8a0c-8bb814fce13c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="af3cc78b-b934-40d2-8513-806c3e8671d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_WEQ" id="5463c634-ac9d-40b5-9d85-2aae2f167310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="503a3203-f453-44b9-b77a-0e2256d15853" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f92020b-aa11-4a7b-9da8-0c07bb563ea0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="52ae7c19-225b-4a59-a086-782a9d43143a" connectedTo="0a4af068-e5f5-46a2-81e5-79d4577cef56" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05240ea0-a526-4981-aaa4-914430c87711" connectedTo="8c83d7f8-c57a-4001-9390-ef62a9b625f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2aea3a75-c044-4b90-8d3b-33477a31570f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ed1d3b87-de2d-496f-a4e6-9574624d08f2" connectedTo="37de5b7d-9a68-4260-8d1e-c00801aec752" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a02dd1c9-f775-4423-a561-635ee22beeba" connectedTo="ac207ede-6f2d-44d8-9391-f4e62c55d71d 42612672-1f7d-4088-b8ae-66568645e127 42903798-4055-4391-bed6-a4352ac64ba2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7aae5409-8bb7-429d-be0c-8ed8478d60a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2ccff98b-e9af-45c1-a35d-a459d81bacae" connectedTo="f909edcc-4abb-4d07-8543-0c17d8d7e232" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27b8ca8c-cec0-4342-b1ca-390c9334498a" connectedTo="f311864b-bd53-447a-bd00-edfd43c1febe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c026c0f-c682-4c22-ac91-2923fa84cd0e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8c83d7f8-c57a-4001-9390-ef62a9b625f8" connectedTo="05240ea0-a526-4981-aaa4-914430c87711" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b5d96c0-6804-4a0b-9437-1d4747a8ebc0" connectedTo="6d5bc1af-ae5a-45e9-8d9e-088070098aa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a7367a92-1175-4b2b-b1ae-620e1a21c001" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f311864b-bd53-447a-bd00-edfd43c1febe" connectedTo="27b8ca8c-cec0-4342-b1ca-390c9334498a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a957eaf-ff62-414a-aa41-8600e13813e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d55c45db-3330-4132-8d68-e0722e4eae94" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6d5bc1af-ae5a-45e9-8d9e-088070098aa1" connectedTo="7b5d96c0-6804-4a0b-9437-1d4747a8ebc0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="00bc0419-920c-44a8-a6e2-5556412ffecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f4f142d6-f03f-42bf-a43b-1ab9242148e7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ac207ede-6f2d-44d8-9391-f4e62c55d71d" connectedTo="a02dd1c9-f775-4423-a561-635ee22beeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96880.0" id="5e8f4ce2-d791-430f-8690-f7e092799c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb7ee1bc-ea45-49ff-8d60-8e22c44fd0ed" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="42612672-1f7d-4088-b8ae-66568645e127" connectedTo="a02dd1c9-f775-4423-a561-635ee22beeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="303f0321-f2a3-4d6a-80d7-70a674397778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a457fad4-60b0-474f-8607-394401d56766" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="42903798-4055-4391-bed6-a4352ac64ba2" connectedTo="a02dd1c9-f775-4423-a561-635ee22beeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdb2ec01-7b79-4ee5-bf7f-a391142c3da7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24576f36-f89a-4aee-848c-3de03bad0ec0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="75b6ef2e-dc67-4b30-b1f0-962718fdcfc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="934ab6ee-4766-43b2-a453-a0a954d746ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f3f1df9-13f0-4b48-847c-d7b23d0ef195" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="468d786d-63a2-417a-b4b8-6d1d4beeffdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="09255689-416b-4921-b32d-3c32fee89af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30500868-daf2-4792-b270-ab498d2fd460" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ecfcaf53-bc06-4ee8-bc93-bff1d3e2115d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="6b2c133c-229b-4d9a-be74-fc07ee6a505b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="72a36b6a-98e3-4b1a-bef7-f9652c3887c8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f8b6afef-dd86-4a7e-a0ce-b280929fc715" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a4af068-e5f5-46a2-81e5-79d4577cef56" connectedTo="52ae7c19-225b-4a59-a086-782a9d43143a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2731992f-9915-43d6-a1c2-961d32e6452b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="37de5b7d-9a68-4260-8d1e-c00801aec752" connectedTo="ed1d3b87-de2d-496f-a4e6-9574624d08f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5056c12c-5069-4c09-a59c-061be4e83578" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f909edcc-4abb-4d07-8543-0c17d8d7e232" connectedTo="2ccff98b-e9af-45c1-a35d-a459d81bacae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4924796a-dbc8-4d38-8dfe-4360f035b78d">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="9be98709-35b5-4b0e-9477-c91114a375a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3351111.0" name="nat_abs_meerkosten" id="94e22047-0e0a-4944-b7fc-3b54fd359f82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411393.0" name="nat_meerkosten" id="59db593a-3d0d-4703-8e80-e515a9c44308">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="313.0" name="nat_meerkosten_CO2" id="b7d66914-06e1-4fb2-9b11-c9f27a61b114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="934.0" name="nat_meerkosten_WEQ" id="ca93a3c1-8b90-4ac1-ba5f-34f5f881da14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="2582a2fb-2ac2-414a-bb7b-e76e0f905452" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="144c5a07-4f94-4bda-a284-d1e4e596aa9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="796cb92a-f7df-4ccb-99ee-af616d38b8d3" connectedTo="b63c18ce-5ecf-463d-abeb-a3828bbefae3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d3d934f-1b42-45dc-9105-d10369665ee4" connectedTo="4d2308ce-7ef6-4186-b731-669fb929c6c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fcf54781-8168-46d0-b0ff-6d11e0495d3a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ab433ee2-b815-4126-b8c5-50ad3c5b66b6" connectedTo="083cf4f3-40c9-4bbe-acc4-9778de73b0e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="903f8a4a-8a0d-4fcc-b2ba-2df293538b8a" connectedTo="943ba89c-4ed3-4640-bc9b-afef9ba04318 d53df586-ef86-4d70-915e-7c48da448d39 177a85a7-4c0c-43c5-836c-840f2a9c7aee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5dfdec3c-4dfc-49c1-b410-0d7a79661189" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7640732d-9d56-4488-b43a-81f9255d353a" connectedTo="2c66bba3-85bd-4ac5-b16c-555e6c147fcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19350d10-3694-423f-8db2-84092f5aee61" connectedTo="b8d6f8f0-abbd-41f6-a63a-fb4eebd1ab79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="25c20a65-709a-4367-ae7e-f37df86b5417" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4d2308ce-7ef6-4186-b731-669fb929c6c6" connectedTo="0d3d934f-1b42-45dc-9105-d10369665ee4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="415f0be8-0ed0-4606-a603-6da73a15b850" connectedTo="122ce3b5-d3db-4fa6-ab84-4270cf1bc892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f7a11577-cacb-442f-bb74-3b00ccc8bfd2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b8d6f8f0-abbd-41f6-a63a-fb4eebd1ab79" connectedTo="19350d10-3694-423f-8db2-84092f5aee61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52a0096c-7464-463a-ae69-62f1bc376e83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9700f3af-cac2-45d7-a542-dfea22a279b9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="122ce3b5-d3db-4fa6-ab84-4270cf1bc892" connectedTo="415f0be8-0ed0-4606-a603-6da73a15b850" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="96633c20-7844-4746-93ba-e2d97e5266cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="220728bf-7645-4f1a-9bc9-5cda5018056e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="943ba89c-4ed3-4640-bc9b-afef9ba04318" connectedTo="903f8a4a-8a0d-4fcc-b2ba-2df293538b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72528.0" id="63485685-b568-408e-bd60-084d76b776b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f04d40a-c503-42a6-aae3-9a54df307aa1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d53df586-ef86-4d70-915e-7c48da448d39" connectedTo="903f8a4a-8a0d-4fcc-b2ba-2df293538b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="c514cdf5-381e-4a71-87e7-10da758b6722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98573864-98ab-4a7e-bb2e-36e37c2006f1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="177a85a7-4c0c-43c5-836c-840f2a9c7aee" connectedTo="903f8a4a-8a0d-4fcc-b2ba-2df293538b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4173d607-c5c1-4661-af03-dc4f00ad2193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97d21fbf-7de1-49d9-9eba-9794faf69ede" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b68b0a9-1ecd-4e44-b4f2-e75338845d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1511.0" id="79347811-71e7-45b0-aa97-0f7e383c437a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e476ea82-4279-4be7-b653-5d2555bb84d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08570a69-6a47-42d0-b3fb-0dd9c5ad1f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="492ddc03-3a3e-4d15-999b-3838d8045fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf449280-5833-4bae-8356-dcb843c26e5f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14c4bacb-1d0c-4d8f-94bd-b7c1882765aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18132.0" id="acd0dcef-f80c-4411-a9ba-da199a91d321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="324adcac-0e78-46e3-bd6b-f8d3dc3fad30" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fe897f93-7e7c-4cc9-aa00-325456e462fa" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b63c18ce-5ecf-463d-abeb-a3828bbefae3" connectedTo="796cb92a-f7df-4ccb-99ee-af616d38b8d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7a850823-f99e-4aa4-934d-390d12f8cd70" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="083cf4f3-40c9-4bbe-acc4-9778de73b0e1" connectedTo="ab433ee2-b815-4126-b8c5-50ad3c5b66b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7144e8ab-a5cb-4b3b-b24d-9fbd215fdc8f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2c66bba3-85bd-4ac5-b16c-555e6c147fcc" connectedTo="7640732d-9d56-4488-b43a-81f9255d353a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba8ff20a-cce6-418f-b324-3bbdf2ce0f15">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="3f6e541f-a0d2-4aa0-85bd-3523278e0030">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="594893.0" name="nat_abs_meerkosten" id="cda0c464-d2b1-4ba1-8303-6e28d6b43ff8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="134940.0" name="nat_meerkosten" id="99409e5d-f30b-49d3-a2e6-1104bacc6dd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="297b807f-9376-4290-a570-8f3bf9dce70e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="787.0" name="nat_meerkosten_WEQ" id="49e0785a-c9f0-4d92-807d-6b027a586446">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="a45cfeb0-0894-4f93-b372-09c00df51a05" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3db32197-17e8-44cb-af11-fe00d68b4d9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4d83f74a-5e45-42d9-ba3b-7339567a19ac" connectedTo="70280960-983d-4ff1-ae49-89d24edbd653" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="15efa509-0898-4bac-b5bf-2884efb88adc" connectedTo="a50da056-66b2-4fa6-9098-741b9a1df2d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebee493a-fd82-4715-b440-737b3e23e8de" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6d439269-c834-415d-9ea4-2f182d5900ff" connectedTo="f0bdc8b0-9453-4591-ab4b-1483dd9ea588" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9279050b-d5a0-478b-996a-79cfc0030de5" connectedTo="5d0b20e5-820a-4bbf-9c0a-92d71e5e5c66 942808da-bbed-4cef-b1f9-7179d37b863d 72ad7e16-5383-4eb6-ae04-0beccb3f4d9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b193616a-1259-4a9b-b64d-3bfcd4260908" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a02554d1-0564-4449-89ea-7f3a70bf3f14" connectedTo="fcbc6a3e-ac98-4d54-a319-2d55a26eab37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b844ce15-a89a-461d-8b46-f4f4da45b72e" connectedTo="0013321c-da79-46b0-b56d-5c9c9a44b868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cbe595c-8a93-499c-b055-c309c353691d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a50da056-66b2-4fa6-9098-741b9a1df2d9" connectedTo="15efa509-0898-4bac-b5bf-2884efb88adc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bec8cd2c-e6b2-4380-b007-92ef96c2eaea" connectedTo="81850c39-9d7c-4080-a75c-4abc643b7d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f121f22f-590e-48ff-bb29-aa55f36a27f8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0013321c-da79-46b0-b56d-5c9c9a44b868" connectedTo="b844ce15-a89a-461d-8b46-f4f4da45b72e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29e96b79-c4d2-4b50-b94b-07b56d76114e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="80be8dcb-5e9b-4a65-9cf7-148bd41b5555" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="81850c39-9d7c-4080-a75c-4abc643b7d91" connectedTo="bec8cd2c-e6b2-4380-b007-92ef96c2eaea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a2f6752d-ce8d-4f09-8a3f-deefb8291732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="958ee5df-bc94-4924-83f0-591b8053fe60" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5d0b20e5-820a-4bbf-9c0a-92d71e5e5c66" connectedTo="9279050b-d5a0-478b-996a-79cfc0030de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="dc834e6d-1fb9-4011-a587-39a1fce8a37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ab014b0-6175-4931-bdc6-58197db3903d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="942808da-bbed-4cef-b1f9-7179d37b863d" connectedTo="9279050b-d5a0-478b-996a-79cfc0030de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="555ae473-a478-4071-b4fe-2bf8f0238141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95c015d5-f156-4091-8960-d1d7340f03d6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72ad7e16-5383-4eb6-ae04-0beccb3f4d9b" connectedTo="9279050b-d5a0-478b-996a-79cfc0030de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e70058ae-ecb0-45e3-9b0f-4f279a5fed2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="03ae6cc3-bedd-4fb2-a6f8-216983819be2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5f095d5d-c98d-446c-8877-2b09d12a9d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="990a12de-7c80-4f91-9adc-a2d9a408d6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e865279e-393b-4065-b269-645ffaa0d8ca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ce7d662-be52-4985-8eed-1a7122a0736e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="26f7bc46-7155-4c85-a559-494569147f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31c8e644-a61a-4af7-81c1-61078aaa44c7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b23e84ea-e5f8-4ebf-95cd-8ba1c50acf14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="3fbb32db-1d95-4de0-9f64-8c628ab5c293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="c1008efb-b99b-4aca-8a0b-e519965d0204" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7cd75f31-f2f4-4a29-adaf-6cbe2b8f2882" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="70280960-983d-4ff1-ae49-89d24edbd653" connectedTo="4d83f74a-5e45-42d9-ba3b-7339567a19ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ef965485-fccf-44c9-918d-283d8281bde4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f0bdc8b0-9453-4591-ab4b-1483dd9ea588" connectedTo="6d439269-c834-415d-9ea4-2f182d5900ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="516f2ed1-8626-4618-8010-373a532f6062" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fcbc6a3e-ac98-4d54-a319-2d55a26eab37" connectedTo="a02554d1-0564-4449-89ea-7f3a70bf3f14" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1024f5fd-76cc-4099-a10c-1948da6b922b">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="59552b9b-134d-4909-9c09-17555ec8ec0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4189354.0" name="nat_abs_meerkosten" id="6c1c95ca-73f5-4430-a3ac-24e0412ec9bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1579494.0" name="nat_meerkosten" id="2fac0a5b-b316-41ac-8937-da0387aa05be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="aea7b455-0f1d-42b1-b468-3ff886f05504">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="nat_meerkosten_WEQ" id="ba2e2c7b-731b-4b7d-aa7d-21b33d765d8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="c554fbe4-4d3d-41d8-a631-34fdfe270f42" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66c5fc39-a6b2-42fc-bcb8-4d4590d12374" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5b59da47-54fc-4ed8-9b65-96430dbb13ef" connectedTo="5658a84b-43e6-4c64-a4fe-d43d63d21992" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce7f0116-51db-4adc-8d26-855cc9272f18" connectedTo="4a338410-7977-4f09-b5c7-3827ee5ec7d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a515af53-14f9-4c19-8106-394e44f574f8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="df316044-a328-401b-9010-91e87bc7aaff" connectedTo="a6637fbd-7efb-460f-9426-5f541625a232" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c044d67-e626-445d-8bb5-51f534afa8e6" connectedTo="d0f30c63-0cc1-43f2-8c96-7501bbac6cba 96ac0b31-1c47-4c31-ab40-5ecab6ce8e95 3926026d-87e8-4745-bf9d-5160bd4633e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ca09d3e-1572-4874-b7c5-a1a647c04ead" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="156a07bb-ac67-45e5-a776-813c01f36c7e" connectedTo="f08db694-02d3-4b0b-815d-83de38e02cfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dd1c1a7-f75a-4471-9be1-be2a4284f33f" connectedTo="d8522301-338b-4f05-8238-f59577384db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05ac1494-cbce-469c-a986-7803671331d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4a338410-7977-4f09-b5c7-3827ee5ec7d0" connectedTo="ce7f0116-51db-4adc-8d26-855cc9272f18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a87700db-163a-497c-a0c7-3428e3d3d06a" connectedTo="ca2d1cd0-ee3a-4fc6-8276-5aabe98e35d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dac92683-557e-490a-bad4-163952195d51" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d8522301-338b-4f05-8238-f59577384db7" connectedTo="7dd1c1a7-f75a-4471-9be1-be2a4284f33f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e1a1406-9f36-401c-be6a-1c9d8e4f50ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="37559281-c70e-4593-a1fa-f8ab93ef72d1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ca2d1cd0-ee3a-4fc6-8276-5aabe98e35d2" connectedTo="a87700db-163a-497c-a0c7-3428e3d3d06a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8e20f11d-54bb-4925-9338-38b34ff867f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a5d3c6d-e655-4388-879f-3b72ab1019a9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d0f30c63-0cc1-43f2-8c96-7501bbac6cba" connectedTo="9c044d67-e626-445d-8bb5-51f534afa8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89200.0" id="7e3535ea-d2af-47c7-8a5a-58e45e2443d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c4ff94a-1e01-48c6-a6f5-fb716b9729e7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="96ac0b31-1c47-4c31-ab40-5ecab6ce8e95" connectedTo="9c044d67-e626-445d-8bb5-51f534afa8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="2506a667-2c54-4d49-a32d-95e7bc6cc29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="abcee965-0070-4088-aad5-67f20c26e194" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3926026d-87e8-4745-bf9d-5160bd4633e7" connectedTo="9c044d67-e626-445d-8bb5-51f534afa8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f892a22-781d-4cea-a8d8-bfc19bb1af42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5570f422-8f24-4b5e-a49d-4df84888ac40" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e130b3ca-774b-4eba-8fdd-b876a78167e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1738e686-82ff-40a0-abbc-470ab52587c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b34b517d-266d-4e75-9ab5-592446e47be3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14ded571-a418-459b-a666-01eb774fafa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="8a0ac311-ffa9-4b68-a4bd-791faa9f6c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81f3aba8-6438-4b61-9657-18a237158328" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1d7ff41e-d957-467f-953d-21a34357b759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31220.0" id="98f2335c-32f7-43dd-9f52-729af1716438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="a7493357-1610-45ae-85fe-ed1c4813cac2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4ef4bb8a-2e4c-47ff-b7c3-d5ab154ea192" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5658a84b-43e6-4c64-a4fe-d43d63d21992" connectedTo="5b59da47-54fc-4ed8-9b65-96430dbb13ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="892af2e5-9e32-485b-80fd-f969cf6499cb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a6637fbd-7efb-460f-9426-5f541625a232" connectedTo="df316044-a328-401b-9010-91e87bc7aaff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fa658bb7-a86f-45f6-8536-4961515b65db" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f08db694-02d3-4b0b-815d-83de38e02cfa" connectedTo="156a07bb-ac67-45e5-a776-813c01f36c7e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44a05c14-3521-45cf-bec5-148c7a329173">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="e82ffefd-ea01-453f-9097-d584cc8b07ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2366203.0" name="nat_abs_meerkosten" id="f9017572-6478-4d44-b15a-87fa076287cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="867856.0" name="nat_meerkosten" id="f62107ea-66d0-42e7-ae65-d1b78b05271c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266.0" name="nat_meerkosten_CO2" id="e0825e83-8c05-4840-a636-b70321b0ef89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="810.0" name="nat_meerkosten_WEQ" id="6f788c1d-ec14-4acf-9e6a-d36e00b30eeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="fe277070-e545-4b2d-a9ee-0cf109250009" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e794c978-5502-44c4-8358-740ad1b6de06" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fb0e7972-eaf5-4a45-a558-c7c3e490c166" connectedTo="fb4e4dee-6909-4532-a795-19e4599ecfc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19c7f52e-d4f3-43b6-8898-15776f568bfa" connectedTo="2b4cc50a-a44b-479d-a808-020176c4fe8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e510ea25-b0d6-413d-9486-9f118aba9544" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b268f4bc-356c-4322-9736-5c9a8f216bf5" connectedTo="1a38ab07-21b9-475f-a9f1-62116054f4bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d96ddfbf-d82f-4d07-9010-26e4f168f2b2" connectedTo="0438c33d-3eae-4cc0-afc0-790b774cc080 db953ed4-b81b-4fc5-8ea5-7748d28bbae4 8a1adb24-da6f-4069-b899-80a1d9796164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12d088f7-53d4-4d63-ba1b-402b9c99ea18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="edaaa1b8-ace4-4ba4-8818-7da2c7ed2cc1" connectedTo="d48f80d3-343f-420f-b81c-b5c56d0bd769" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05e91bf3-43e2-490f-a96c-f6d0a7af5788" connectedTo="fc7b5482-d890-4cfb-b788-f8e2a8e6e93c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3f75aaa-99f0-4a52-8633-b4c0b18dde45" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b4cc50a-a44b-479d-a808-020176c4fe8e" connectedTo="19c7f52e-d4f3-43b6-8898-15776f568bfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5381713a-8f48-46da-9538-30eb447ac8a7" connectedTo="ff5cd2de-a50b-40b2-b4ce-3b56693021a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bb3d1a09-c52e-4c31-9aaa-91c09b857623" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fc7b5482-d890-4cfb-b788-f8e2a8e6e93c" connectedTo="05e91bf3-43e2-490f-a96c-f6d0a7af5788" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d58124a8-5b8c-49a4-a822-5e2077c023f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4711477d-4907-4bd9-bf16-5b22d7a903d4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ff5cd2de-a50b-40b2-b4ce-3b56693021a3" connectedTo="5381713a-8f48-46da-9538-30eb447ac8a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="abd67374-57fd-4105-9aaf-853af41ebf97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d546b804-ed18-44d5-bcec-673461d95cb0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0438c33d-3eae-4cc0-afc0-790b774cc080" connectedTo="d96ddfbf-d82f-4d07-9010-26e4f168f2b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51456.0" id="6fc13e60-d632-4335-a897-7d6c3b1e1cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="faaa1927-22bc-4eb8-b348-e1046b54f1b4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="db953ed4-b81b-4fc5-8ea5-7748d28bbae4" connectedTo="d96ddfbf-d82f-4d07-9010-26e4f168f2b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="4b47e751-fcc8-46bd-bb6d-55ce61070045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="477cb022-4ede-423b-9488-30718e1fdb38" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8a1adb24-da6f-4069-b899-80a1d9796164" connectedTo="d96ddfbf-d82f-4d07-9010-26e4f168f2b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fe1057f-d44a-45d4-9c4e-775ef2c4aee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="addee32a-b29c-4c07-adba-475fed5cb9d2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0f2ed2ff-7190-44b6-a83d-6ea714f76977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="68a761ad-8a3d-46d7-a3e3-7899301881b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4da52b46-138b-4669-91bd-6caacb5ef968" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f7698ba-067b-4034-80f4-224e22070bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="ade7bea9-a86d-4eb9-9cc6-73fa7616ef97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ece50f4d-36c7-49b8-9d79-4d5bd84b53bd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ccdc25ce-4ad5-4d09-ba0b-e6ed3a41ef75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="7cffa12f-9c1a-47a2-8280-0a8f64937426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="9fd3a7d6-9134-4cb0-8e7b-cb186c40439b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1cc7547a-ea22-46d5-abe4-bac05187ae65" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fb4e4dee-6909-4532-a795-19e4599ecfc8" connectedTo="fb0e7972-eaf5-4a45-a558-c7c3e490c166" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6d1b561e-76cd-494c-9141-a5acae691cb4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1a38ab07-21b9-475f-a9f1-62116054f4bd" connectedTo="b268f4bc-356c-4322-9736-5c9a8f216bf5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f4b76f86-7e71-4d7c-81d7-136eefe984d9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d48f80d3-343f-420f-b81c-b5c56d0bd769" connectedTo="edaaa1b8-ace4-4ba4-8818-7da2c7ed2cc1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="553166ad-ed36-452e-9b28-1fc76faed02c">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="b1fe4a41-9657-4b36-9e85-22420dea4383">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2474215.0" name="nat_abs_meerkosten" id="7d9ab68d-8cc2-415d-b2b3-07ec06625795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1006994.0" name="nat_meerkosten" id="a1733c68-a233-4895-809d-8b315e7724c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="70a89ff0-1c36-4e4c-ad89-74b630ff5cf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_WEQ" id="525ea4bd-f0a9-4e6c-93a3-c3948aa65b69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="6fdba0cf-9862-437c-8fd6-bb7b4ebce734" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a51b4f2-57da-45c2-a18f-2dc2c9a02928" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="76ff0a5c-4b5f-4311-8c9a-25fba2b0a33c" connectedTo="c5ffd998-12c2-451e-9229-4f8aaff468ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="510498c5-12b4-4ba8-b3d3-88f549232118" connectedTo="b3bd05da-b10d-4ddd-8828-151f830b79a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="43a6bb15-93db-4c11-bb0a-69bff70ec521" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="80022772-7760-45e3-a9ca-1b2572bba838" connectedTo="67b69551-bd6b-48eb-ba7f-d8917f89d974" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d3fa441-b38c-4d6d-a800-a879fe0fa6d4" connectedTo="7bbb8cab-6e50-4d29-a72d-8afb24de7f0a a96609a2-7d6f-4309-88ba-5a9e2bee84b5 1d276a0a-1852-4d5a-91fc-c8a2d23466b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23a14eb2-0958-404c-9bb5-9292853d23e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b015b933-293b-4404-ada6-860aa8a43413" connectedTo="13267e3c-6126-44b3-a29f-247dd2aa9a34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53061668-ef64-4885-bc59-0320b98fec81" connectedTo="07020c5e-669f-4efa-bb06-fb798a9b42d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5de1d523-8ce0-4fa8-be0e-2c3ed56c7fc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3bd05da-b10d-4ddd-8828-151f830b79a6" connectedTo="510498c5-12b4-4ba8-b3d3-88f549232118" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e19d5b4d-b9e9-4d19-9eaa-450a9e8f25a0" connectedTo="e6035f38-e597-479d-aa61-350d0f92e327" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="de14ed96-2f34-44e5-9562-1f4578c84abc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="07020c5e-669f-4efa-bb06-fb798a9b42d9" connectedTo="53061668-ef64-4885-bc59-0320b98fec81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33c52a7f-1a17-4108-b266-e8814342a3a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cb442c22-c173-4169-949a-be2e5b65acda" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e6035f38-e597-479d-aa61-350d0f92e327" connectedTo="e19d5b4d-b9e9-4d19-9eaa-450a9e8f25a0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9c1cfe7e-2eb3-445d-abcc-431fb4e66115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5370afab-281b-4782-b001-e9f524e3d931" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7bbb8cab-6e50-4d29-a72d-8afb24de7f0a" connectedTo="4d3fa441-b38c-4d6d-a800-a879fe0fa6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49647.0" id="0406e272-2658-4059-963b-e83df28c396e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fc70b606-08c4-4b1e-a600-57feed4a1621" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a96609a2-7d6f-4309-88ba-5a9e2bee84b5" connectedTo="4d3fa441-b38c-4d6d-a800-a879fe0fa6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="9d786be5-2ae3-4c68-86b2-497238c59740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b5d2b43d-845d-40e5-a4a1-15a85f715f63" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1d276a0a-1852-4d5a-91fc-c8a2d23466b5" connectedTo="4d3fa441-b38c-4d6d-a800-a879fe0fa6d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59bc4ed2-e164-43f0-8169-30eca478a871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="477c8597-cbb8-4b3d-bc12-efbc733a969c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bd49a9ce-543f-44ef-b12e-a9cc3c1df60f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a705e3-817c-46bc-9e75-12c581c2db60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2dc8a738-0be5-4e5e-b25e-994471a38c1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5302b0e6-1d1a-4b2f-a371-a1619f16f60f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="8ee99b20-9207-4831-a787-916960854964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c371c0f6-0615-482a-bb0d-b6f635b73868" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bbf93036-0195-4cee-aa61-f968d1e05767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="d9bece69-19d7-47f7-8ee8-2112f527febe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="be00bfda-bcd6-44ee-9a2d-8ab9fbf295cf" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6843e35f-ec6f-458f-967a-eaea678fff40" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c5ffd998-12c2-451e-9229-4f8aaff468ef" connectedTo="76ff0a5c-4b5f-4311-8c9a-25fba2b0a33c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7ced0b61-73d5-432c-8afd-45e5c921dba9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="67b69551-bd6b-48eb-ba7f-d8917f89d974" connectedTo="80022772-7760-45e3-a9ca-1b2572bba838" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="320190b3-6b7c-4ef4-b6c0-87a20a935aa0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="13267e3c-6126-44b3-a29f-247dd2aa9a34" connectedTo="b015b933-293b-4404-ada6-860aa8a43413" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d1b1fae-7932-4d1f-aa98-aa0c1e1f25b4">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="919de228-ad05-41a5-9c02-25cec5557b78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224159.0" name="nat_abs_meerkosten" id="5bcc7692-b57b-4178-b65d-344c5a8c69d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411375.0" name="nat_meerkosten" id="6cf87a5b-fdf2-49bc-a32b-0d98ff9bb8b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="870.0" name="nat_meerkosten_CO2" id="82a16a4f-9371-4e73-bf58-9d99ce9cc2f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_WEQ" id="c9cd4a29-18aa-428e-8838-7d521ba37d8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="6796e112-a39f-4d21-a6f5-81dcd64da404" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6927dfd-2b00-41d7-9c28-90665de9b6ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="348f7483-f351-47ba-9563-56d142dc7654" connectedTo="329e99cb-276a-4fb2-b856-a3c1cd40b875" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2afd45c8-0d12-4036-8f27-d824a2933337" connectedTo="7abf1868-7965-4afa-9c1c-ce005fd38dac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="404b1a1f-9c09-4c54-94ff-7c12818b3119" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f8faaf53-47d2-4ff3-90ae-b99ba5f66ff8" connectedTo="29b076f3-5a7b-4344-a4cc-23ae8efed92d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3fa4cc5-48f7-4d69-96ee-755055cb2202" connectedTo="ee8e2ce8-401a-47fd-a4d4-780c0045ebdd d943105b-c195-4eb3-a432-c87e0d6cca4b 0087e434-63de-40f2-b9fc-79ab0123e656" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22815d80-1f65-4eaa-ae68-95277a199013" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3e6132de-1edc-4af8-8f57-b248c5f8faf4" connectedTo="9f9e0e64-6cc2-4deb-84e6-4eff30c92a80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8be53e3-181c-4f8a-8723-3371f5f01409" connectedTo="114316b3-b3c0-4701-a25c-cca774c11afd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7621c553-3d3b-46d3-8d8f-93107787d20f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7abf1868-7965-4afa-9c1c-ce005fd38dac" connectedTo="2afd45c8-0d12-4036-8f27-d824a2933337" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2b2f14d-cad1-48cb-ad65-a651bd475f4f" connectedTo="882e233c-3845-4fcb-98fe-70e61e83fe9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="42ecb9a1-4114-4ed0-a82f-a232408ce394" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="114316b3-b3c0-4701-a25c-cca774c11afd" connectedTo="c8be53e3-181c-4f8a-8723-3371f5f01409" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17dc9f72-9e7b-409d-ac54-ce8ddacccdca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="01c3ab80-a3d4-4f39-9a46-300b93f0d21a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="882e233c-3845-4fcb-98fe-70e61e83fe9a" connectedTo="a2b2f14d-cad1-48cb-ad65-a651bd475f4f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c30a6d95-b551-4c59-8ce8-e94dccea58d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd14b827-5024-4cdf-8aa2-39327c48cbc0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ee8e2ce8-401a-47fd-a4d4-780c0045ebdd" connectedTo="a3fa4cc5-48f7-4d69-96ee-755055cb2202" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27683.0" id="caa6f1fe-d33e-4f73-8fa6-e2f9d518696f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3db2d686-02ed-40e0-a05a-b0e2a391673f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d943105b-c195-4eb3-a432-c87e0d6cca4b" connectedTo="a3fa4cc5-48f7-4d69-96ee-755055cb2202" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="ee1ab2af-8d53-4f08-90c3-cad69cbe69f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46fde1cc-0e79-4996-aab9-36990888f3f6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0087e434-63de-40f2-b9fc-79ab0123e656" connectedTo="a3fa4cc5-48f7-4d69-96ee-755055cb2202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9ae5e4a-7bfa-40e4-8bf9-70ad75bb2bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ab630f6c-e61e-4c36-8dde-20c5f2a6da08" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="95312015-a114-4e80-a1c0-adf262b5ea71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cbca0c6-ae0e-451b-ad63-3c1f92c40f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7dbf220-fd54-42cc-bb7b-53a7e2addb03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0e8f922-0aa6-429e-a72a-57de4f530b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="8798aac4-8c57-4b8c-8c83-13187405fe4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da8913b6-586b-4b0d-a9c7-7fc8028c1c7a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2edd6e14-7b06-4cab-b104-72cb1034a7eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="4ab89036-6600-4a0e-b49f-bda172f4f631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="3e67a629-5cd0-45d3-a1e7-0d581950379a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a416ac86-e2c1-47b1-902d-6bc50109dd39" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="329e99cb-276a-4fb2-b856-a3c1cd40b875" connectedTo="348f7483-f351-47ba-9563-56d142dc7654" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="82418437-f89b-46be-a818-a3557dbcb8c9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="29b076f3-5a7b-4344-a4cc-23ae8efed92d" connectedTo="f8faaf53-47d2-4ff3-90ae-b99ba5f66ff8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="11e49882-a396-4fb2-ae91-86c76fb8ddc2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9f9e0e64-6cc2-4deb-84e6-4eff30c92a80" connectedTo="3e6132de-1edc-4af8-8f57-b248c5f8faf4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2011434a-6c17-4b7a-b5f4-691d0787fae1">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="808ee36d-d6e7-4b48-a8f2-9739ff562202">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212137.0" name="nat_abs_meerkosten" id="ae32384c-08d3-4ca5-8422-ec3a813fe37e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56969.0" name="nat_meerkosten" id="e28da0ff-2ed9-4720-be74-df331c960a20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="c3b17267-46da-461a-b5d7-cdf93482281e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="880.0" name="nat_meerkosten_WEQ" id="d44bde3c-cfb5-4c64-83d2-f6a575971063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="79ca7306-496d-447b-b7cd-24c7a81a4609" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42159275-00b4-4ed3-9aee-03b2f40316e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4a1a8477-8910-4b0f-a193-f7a80bf9fa92" connectedTo="a921e5c5-ec21-45e2-a97c-b0644f5b3682" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf6ccb26-0cd5-4285-96ad-cb18ac891937" connectedTo="33c30cf1-8551-47d3-b950-2f5177d8e607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aedc71b9-65e2-4951-9a6d-59f9c03636e1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1503c68a-3644-49ec-9345-2cd87ecb517d" connectedTo="e059c68e-d7e4-49ea-94f1-78773f2559b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c6c4de9-1cab-4e47-873e-8b0ef6d1b9b2" connectedTo="14ff076f-89f9-449f-9e9d-379e0e7859b8 61d555c8-41e5-4014-bad0-58f62fe9c22b ac20fb02-380f-4d51-933b-a44399d31deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c8ce438-fc21-42df-bfcd-0ffdf1cb0a61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b6caf31d-69bf-470c-a547-bc142951f42a" connectedTo="0deb4c08-3083-41cc-9c83-4771bc0a8ce6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d97ba451-52ff-4ee2-99f4-9fdf4706e700" connectedTo="0aef3fba-c540-4ecc-8a6d-a727e669a5d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37b58d6c-c11b-41bc-956f-d8d2c6f7c326" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33c30cf1-8551-47d3-b950-2f5177d8e607" connectedTo="bf6ccb26-0cd5-4285-96ad-cb18ac891937" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ace46ac9-2f84-41a1-91f7-b9afa2fc1f90" connectedTo="4f6b08d9-364f-4712-85cf-f0b103a8b56a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d03e14ee-a1af-4c41-b9ff-cfad7049eccd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0aef3fba-c540-4ecc-8a6d-a727e669a5d7" connectedTo="d97ba451-52ff-4ee2-99f4-9fdf4706e700" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b49edf1-9a67-4277-bda8-2a09c5e835bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="927bd792-bdf4-46bf-b7d7-a65330ff2450" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4f6b08d9-364f-4712-85cf-f0b103a8b56a" connectedTo="ace46ac9-2f84-41a1-91f7-b9afa2fc1f90" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="548430ed-fa24-466d-952b-93d0f5237485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d2c80de-4b5b-48d8-ac8b-a1e8ffbea63e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="14ff076f-89f9-449f-9e9d-379e0e7859b8" connectedTo="5c6c4de9-1cab-4e47-873e-8b0ef6d1b9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="48e75ac0-4f5a-4fdc-862e-b824057d1c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="44addf26-f8d0-4c85-aa13-c8dd725e0c18" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="61d555c8-41e5-4014-bad0-58f62fe9c22b" connectedTo="5c6c4de9-1cab-4e47-873e-8b0ef6d1b9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ac06249-8ebd-4825-9cb2-10ee568d1b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="047734ab-e16c-4a2a-9420-818b3a43bfc8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ac20fb02-380f-4d51-933b-a44399d31deb" connectedTo="5c6c4de9-1cab-4e47-873e-8b0ef6d1b9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87903998-e440-4fa8-b9af-5ab158b33166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45640947-3aba-4f52-933b-4fb617684d7f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2b292471-0705-433a-8893-5bea1dca99dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9411299-6be7-4001-9e24-9bb95639dc07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9b0992d-0b48-414b-ba5c-72f4a66b0eba" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="66751892-2580-4feb-a796-108221c78d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="6d9673e2-6124-4d16-bb54-bc6f40235c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25edea44-3c22-46d8-8cc1-be8af72c052d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ce66a044-6a53-4ab1-9121-6fe714d81337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="105c8b7f-0dd4-4f38-8487-3f9e14060f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="99f1e11a-7480-4cfb-973a-968e0732bc57" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9a849c9a-bc09-434e-a057-756de038a407" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a921e5c5-ec21-45e2-a97c-b0644f5b3682" connectedTo="4a1a8477-8910-4b0f-a193-f7a80bf9fa92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b9139060-c228-46f5-b832-8a0939db0bfd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e059c68e-d7e4-49ea-94f1-78773f2559b2" connectedTo="1503c68a-3644-49ec-9345-2cd87ecb517d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="777ec299-3e51-4608-834b-f42ba8c81701" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0deb4c08-3083-41cc-9c83-4771bc0a8ce6" connectedTo="b6caf31d-69bf-470c-a547-bc142951f42a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abbfb57d-8787-40d7-b52d-ea3c6549219e">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="95c71e63-3114-4a90-9218-4baa65434db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2885666.0" name="nat_abs_meerkosten" id="2ca87561-1e24-40b1-a14f-077bad46bf04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814755.0" name="nat_meerkosten" id="bdfa42a9-0de6-48c0-a70a-8ff773c71f0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_CO2" id="a8f4134d-41b6-4635-a604-e725918088be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902.0" name="nat_meerkosten_WEQ" id="91aca3fa-c216-4b6a-a3ee-de2028d9fb77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="61f3bebf-47db-4c86-a0ea-7d12864d4a40" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="571e299f-af23-4b8d-8e3a-c41a75187f6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7a543ccd-5fe4-4ef7-81bd-724ec5bea5cd" connectedTo="345404f0-9532-4202-abfb-e441b3bf93ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ab0fc0d-729a-4ce6-a554-0b29ee24a215" connectedTo="1c69ac42-1fce-4da5-aae8-7dfd3c9bf7d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cae11415-f639-462e-8b26-f0611923aa3c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="412ed969-394e-4c26-919e-22acf25f5d9a" connectedTo="18f703bb-899d-4968-9e5e-e5abc833dc2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d36fae3c-2a8c-4a25-87e4-e88703ed3b58" connectedTo="fbd4e39a-1274-435f-81a4-10b17b3d9634 5dfd6993-84fa-4187-871f-7732ec703fa7 0724df78-2113-41ef-bdde-37cfb5d389b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb015c2a-1433-487f-b5fd-2ad0313d2cf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b16d5199-1e83-455d-b0b4-82ca7cf4ba83" connectedTo="f65bc96c-22e6-4978-a40c-eaaa4329aabf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5281867a-da4b-4e67-81db-b516ab8eaf94" connectedTo="5645466c-f3c0-42ec-a4c6-ebfdcba65d97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fb774a9-8ca8-4b1a-80c3-b15536b86ede" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1c69ac42-1fce-4da5-aae8-7dfd3c9bf7d3" connectedTo="4ab0fc0d-729a-4ce6-a554-0b29ee24a215" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2adad22-9aea-4122-ac23-36479427687f" connectedTo="bf535098-921a-4368-8793-a675d3e57108" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aaf92182-220d-4451-a164-d314ccf7e53f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5645466c-f3c0-42ec-a4c6-ebfdcba65d97" connectedTo="5281867a-da4b-4e67-81db-b516ab8eaf94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0b101e2-80a2-4f5e-b7c1-3322358a014b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0d1a73f2-34c5-42a5-aa92-af2e3d0de20b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bf535098-921a-4368-8793-a675d3e57108" connectedTo="e2adad22-9aea-4122-ac23-36479427687f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="540c5e0c-9da3-44c3-b46c-2aaef85a2480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ddbab34-68d4-439b-b7e8-8af3ee77b0e1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fbd4e39a-1274-435f-81a4-10b17b3d9634" connectedTo="d36fae3c-2a8c-4a25-87e4-e88703ed3b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39114.0" id="1d5d9202-bd95-4853-b0ab-3d0e16061b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="070cfd50-4c94-4f38-b510-2df184366382" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5dfd6993-84fa-4187-871f-7732ec703fa7" connectedTo="d36fae3c-2a8c-4a25-87e4-e88703ed3b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="7b07df8c-ac2f-494f-a0d1-c4ff06bf3b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43487f0f-0d2f-4b06-b8c9-24db8f32c307" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0724df78-2113-41ef-bdde-37cfb5d389b2" connectedTo="d36fae3c-2a8c-4a25-87e4-e88703ed3b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63760890-3987-4d1d-909b-066ba4c5a548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d53cf00-93a2-4e31-9e1f-84e310c2e107" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6b0f32b4-4770-4b46-8a77-708371121498" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2dba0ad-f18b-49d8-8cd3-1d7a1eb1fec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3710a09-14fc-43fc-a25d-625b9b5f2c92" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b8dade7e-dcd7-422b-8d39-6bf2b4695ae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="34d1f412-6e6e-4a59-9f91-b166f58c2561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ca95492-5e41-42e0-bce7-f04cdea77b55" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7e7d6626-a3ab-4b0b-8209-c25689486f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10494.0" id="3f9df55f-ad75-45c5-a396-1fbc14d0e652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="df8c721f-96e6-4e37-9ab0-7cc94bdc6a26" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8bb0677f-8f56-43bf-8842-0e47efb37a1d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="345404f0-9532-4202-abfb-e441b3bf93ff" connectedTo="7a543ccd-5fe4-4ef7-81bd-724ec5bea5cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3abf92b5-85cf-4fe7-8751-85f70922b2d6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="18f703bb-899d-4968-9e5e-e5abc833dc2f" connectedTo="412ed969-394e-4c26-919e-22acf25f5d9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bb2dbda3-9085-47ee-9250-ee7b737ec73e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f65bc96c-22e6-4978-a40c-eaaa4329aabf" connectedTo="b16d5199-1e83-455d-b0b4-82ca7cf4ba83" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="114cda08-fdc1-4639-a3f0-8dfd518bad00">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="1954481d-3338-4af1-b552-1d39a43df4a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771209.0" name="nat_abs_meerkosten" id="87501d78-6c17-4771-971d-9e417a9d1155">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="267893.0" name="nat_meerkosten" id="317bed81-29dd-4535-9ae0-030f5f7775b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="255.0" name="nat_meerkosten_CO2" id="f4b1549a-6edf-4965-b37b-f6d0cde93097">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="f60c0930-50b7-429c-83e7-353d9bfe3582">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="94909b6d-b366-4384-be4d-796f9c8795b5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="537ebcc6-21c5-498b-8707-41471863c7c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4bac02cd-55fe-4c34-9941-4528f263d64a" connectedTo="5791fae5-24dc-4807-ae89-920ea18442d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d4cbf0c-893c-463d-a29f-e1ed145e7cf6" connectedTo="5b97a58a-52f5-4543-8e06-d901d3b76037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7c26a32-86f8-4eeb-8c81-13879579cb8b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5d2d6dd3-d1c2-4fa1-bde9-447021a4c111" connectedTo="fde4a640-f67b-4c08-a289-f25395ba3f59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9eec4d11-e927-4966-88ac-37a455c109d2" connectedTo="83a36f7d-70e8-459d-a2df-beea622326d0 c3924c18-e62e-48c8-96f1-4c9c45dd8913 519efc35-659b-426a-bfa8-dbf73f78d0d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="883d5ec8-02a2-4011-9b96-fadac99c73aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9c30d854-1015-4e31-841a-0cd677453b37" connectedTo="13d44c0e-62b7-4ba2-acc3-8477f59e7dd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4b1b330-9ba8-4d68-a1a6-5dc78ba2578e" connectedTo="e6ee72df-7bb5-4bcb-be5c-350c256fa9c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03658c00-aeab-4ed0-b0e4-9f4c8a6f7742" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b97a58a-52f5-4543-8e06-d901d3b76037" connectedTo="4d4cbf0c-893c-463d-a29f-e1ed145e7cf6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fa58b67-c239-4c92-a4cb-3119fa0dbca5" connectedTo="a6907c97-f9bf-4467-b01a-4ba8738a68d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d016dd34-ca87-4c0a-9ca0-40c27118e1e9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e6ee72df-7bb5-4bcb-be5c-350c256fa9c2" connectedTo="d4b1b330-9ba8-4d68-a1a6-5dc78ba2578e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2717448d-b64a-4352-827c-d15d89a15f38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ed357e88-f7b2-4a2a-847e-26bf90c2acff" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a6907c97-f9bf-4467-b01a-4ba8738a68d4" connectedTo="1fa58b67-c239-4c92-a4cb-3119fa0dbca5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9fcfe964-4b96-44be-aa16-288e7d5086bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12dfff27-3cab-4cdd-8630-d0d779dec8be" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="83a36f7d-70e8-459d-a2df-beea622326d0" connectedTo="9eec4d11-e927-4966-88ac-37a455c109d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="0c328731-78bf-48dd-92c4-1b7e51d7b34c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b600f454-95d9-40f9-9dca-f0745654b8b4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c3924c18-e62e-48c8-96f1-4c9c45dd8913" connectedTo="9eec4d11-e927-4966-88ac-37a455c109d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="0c23da79-69a0-4d37-9a40-a702f8387b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e7eed3a-b19c-4740-928e-563a4380fce1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="519efc35-659b-426a-bfa8-dbf73f78d0d9" connectedTo="9eec4d11-e927-4966-88ac-37a455c109d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00890eb2-07a6-48f2-bdd9-c0b95eefa21a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="715ebf7b-67bd-49bc-ab7e-400082011dec" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9385a4ee-b9ca-4769-8b5b-f0bd1fa1d3e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="bdbc9ec1-7ae5-4127-a903-7e4db42bfdc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51a7d33b-a4fa-49ec-a56a-a358a2d2e151" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="034b5d15-931f-4ace-ac4e-da477edc40b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="af501b69-ef34-460d-8191-c492f240455b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69f29f68-d7d7-4dff-8ba0-884aacd9a9fe" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d39c6c0f-d227-45e6-85e6-b44d8293507d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3744.0" id="f285f254-11df-443c-a47f-083b898d1c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="7a8c89f1-6163-404c-9ad0-05e729633a2e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a9841da3-f32f-4672-906b-5bf0d0f11d21" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5791fae5-24dc-4807-ae89-920ea18442d9" connectedTo="4bac02cd-55fe-4c34-9941-4528f263d64a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="86243eb3-ed8d-4af7-8f9b-67b1abbcc3a3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fde4a640-f67b-4c08-a289-f25395ba3f59" connectedTo="5d2d6dd3-d1c2-4fa1-bde9-447021a4c111" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eb3d30db-0fdc-4b38-b274-b1826ad982f5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="13d44c0e-62b7-4ba2-acc3-8477f59e7dd9" connectedTo="9c30d854-1015-4e31-841a-0cd677453b37" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c49357b-1f4e-4ac7-8f59-9b2d02c2f101">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="15a2104f-a8f1-4531-a093-9adceb7b925c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1722210.0" name="nat_abs_meerkosten" id="6b63df70-a306-444b-88f8-b717f074a4f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117162.0" name="nat_meerkosten" id="0bac987c-7d16-42ed-a635-f92f68583ba5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="817.0" name="nat_meerkosten_CO2" id="3ca40227-a403-45dd-a306-b09a1527c3d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1976.0" name="nat_meerkosten_WEQ" id="3864ec31-e43f-4937-9847-bde352e80123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="22a3c4ec-75e7-4b6e-9dea-c6ec8d043d71" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f0ceb05-80ba-4292-8795-135e0ef2c569" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="063a5318-1cde-49bf-bba1-1598aeb3eebf" connectedTo="c6750bbc-78e9-43ef-901d-3349ece507b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8c9620f-bc85-4cd9-bf78-a00742015f73" connectedTo="2e151a71-c8b0-4244-9495-77f53ba71738" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62a090ab-30b6-4f55-aa96-10553d31b10d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6352a24c-deac-4f60-926a-476381f635ec" connectedTo="a48d9b85-451a-4352-b44b-0f8e669096f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9c5b6f4-d6fc-45a4-a410-c8040a7e31a5" connectedTo="c353ac43-b917-489e-9b2a-b30cd1aa5d34 d1281f77-79d6-4160-876a-c3f76a712ccb 62502415-5e0b-425c-bc07-9458e5343fac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="012545cf-f5d2-4dc1-9348-24d5197128ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f2ea49cd-91b6-426b-ae29-098e19237614" connectedTo="4db8035f-ea24-437a-9d91-73a5506a2a40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd43ccd1-8db6-477d-a60d-b9610c365918" connectedTo="ac8717a3-8544-4c1b-a8d5-1f2baaf87181" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60e2853c-5851-477a-b158-e7fb3ce58484" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2e151a71-c8b0-4244-9495-77f53ba71738" connectedTo="d8c9620f-bc85-4cd9-bf78-a00742015f73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="091216ad-aef2-4de0-8eb7-7ccd02657bfe" connectedTo="19baca20-2c59-4d24-ac46-68fed946abd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c1b95af7-8f8c-40ac-9c12-7de23865caf7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ac8717a3-8544-4c1b-a8d5-1f2baaf87181" connectedTo="dd43ccd1-8db6-477d-a60d-b9610c365918" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb693f0d-6718-455e-a264-00b1636e1df5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="361053eb-baba-4c44-88a6-4c80c4b25e24" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="19baca20-2c59-4d24-ac46-68fed946abd0" connectedTo="091216ad-aef2-4de0-8eb7-7ccd02657bfe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="758cfa40-760e-41bc-9d79-e724bc2e3254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a254f72-9265-4423-beaa-002c56cbdf70" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c353ac43-b917-489e-9b2a-b30cd1aa5d34" connectedTo="c9c5b6f4-d6fc-45a4-a410-c8040a7e31a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23206.0" id="6fca8a9c-f9d6-47e4-9696-65b3a292ce6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c159a5e8-cc20-4202-9888-704bf5ad215c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d1281f77-79d6-4160-876a-c3f76a712ccb" connectedTo="c9c5b6f4-d6fc-45a4-a410-c8040a7e31a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="3bc0c2a0-386f-4b75-88f5-ec2b1930026b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a0e9603-fd9b-4ff6-89f3-6d14964351b4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="62502415-5e0b-425c-bc07-9458e5343fac" connectedTo="c9c5b6f4-d6fc-45a4-a410-c8040a7e31a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88a4474a-4ee5-4fd6-bf3f-7bf737ead2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a1ba72b-47d1-412a-9a7b-a90f5e892597" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7db2e831-9e6c-40f4-9646-7885eacaf98b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbe0ecdf-09ae-4d0e-b776-b3a9aeffcdc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a6788e2-e99d-4bfb-afbb-50af3e7bf1f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9be84261-b677-48b5-8fe5-c8943ca7ed52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="07e10030-6d40-4658-a66c-f609f671eb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03487412-2cee-4eaf-b070-6424bab37678" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3235e683-0631-45e8-83c7-a8563a712ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="13940d46-b7c4-4a80-a683-e98d0b88f7ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="6bbf8393-973e-4dfb-9003-9cfc27fbe4d1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="481048ff-9a4a-4e4a-b595-01c194dd08be" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c6750bbc-78e9-43ef-901d-3349ece507b9" connectedTo="063a5318-1cde-49bf-bba1-1598aeb3eebf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="79ba9e6b-7a78-4a2f-9bb7-46e3dff36d4b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a48d9b85-451a-4352-b44b-0f8e669096f4" connectedTo="6352a24c-deac-4f60-926a-476381f635ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c2aa5edf-ebea-4167-9166-6a1a7e996e99" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4db8035f-ea24-437a-9d91-73a5506a2a40" connectedTo="f2ea49cd-91b6-426b-ae29-098e19237614" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5818e0c-feba-4aed-9f3b-4c8bad84a245">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="186bd629-0a9e-4817-bd76-ae4b2d10d73e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1636779.0" name="nat_abs_meerkosten" id="3f5a7294-b099-41b3-8689-b94a303dec74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1086660.0" name="nat_meerkosten" id="eec93c56-8c27-421c-94a3-d9f981752b55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889.0" name="nat_meerkosten_CO2" id="0344c580-5d52-4889-9fad-3b94f7eff8b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="nat_meerkosten_WEQ" id="f9538b71-3b9c-436c-91e8-d2f4ba8e0824">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="9445b00e-3f58-4f50-ba75-cd1340ee87ed" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a20a894a-7a7f-4c99-b856-de279d7961d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="830bedac-4b17-41ae-b59d-86f61faf6584" connectedTo="3d07b578-7eb0-477e-9e4c-8095b42e243c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="494fe3a7-b7f7-4f06-b6ca-013f7076ee82" connectedTo="ae092284-6b20-46a5-9371-f4c1e259f11b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5bc14442-2f1f-4559-a1ef-6aa80c7c1284" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1c71f4f3-6f19-4b6e-85e0-bf311ab6ed48" connectedTo="473074cf-00aa-44b3-b44f-17772bd79331" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f04c8ab9-cb2c-4de5-9445-f7ac49f7d74e" connectedTo="6ce09dc3-1bea-473a-a0cd-faa7351991d4 afa16b1d-c1dd-4c51-b258-6c457fec7374 714c7ead-9e15-4316-8748-4bd2435011ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="95a597cc-22fb-445a-8e34-924bed0e856b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3372b36e-09ab-47e4-8469-a693f79808ed" connectedTo="fa793a34-afe2-4e20-b478-817112f9612b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="707c1ef0-0e93-4df3-808f-4ec7900e84d7" connectedTo="966854a8-8726-451b-89f3-e754f7ece13e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4890377-1e2e-4a6a-886e-ca4c7a0538d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae092284-6b20-46a5-9371-f4c1e259f11b" connectedTo="494fe3a7-b7f7-4f06-b6ca-013f7076ee82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49436977-fe3f-4889-be1e-d070d14a5e2f" connectedTo="fb98dd48-a05f-4434-a3f0-fc0e2913d3af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e518ddff-b3dd-4ef5-8b44-eccc6960a62f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="966854a8-8726-451b-89f3-e754f7ece13e" connectedTo="707c1ef0-0e93-4df3-808f-4ec7900e84d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b453c234-fa6e-409f-8696-774b3bf2dada" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="90ee8ca9-aced-4c82-9719-07c1b65f42b5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fb98dd48-a05f-4434-a3f0-fc0e2913d3af" connectedTo="49436977-fe3f-4889-be1e-d070d14a5e2f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a1d0d9ca-bd19-444d-ae5d-e7e629bfb12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc2c9cc9-0740-4970-b105-a7718154ee55" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6ce09dc3-1bea-473a-a0cd-faa7351991d4" connectedTo="f04c8ab9-cb2c-4de5-9445-f7ac49f7d74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20828.0" id="f5e2b39c-224a-41ff-a413-6e19f7e961c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e109639-1102-4f4c-8824-e69c51d83f6b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afa16b1d-c1dd-4c51-b258-6c457fec7374" connectedTo="f04c8ab9-cb2c-4de5-9445-f7ac49f7d74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="7d51eccb-b54b-4483-9259-939928ca63e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a21b2e94-5818-4e8f-8d4c-c4c1e7f5f28c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="714c7ead-9e15-4316-8748-4bd2435011ef" connectedTo="f04c8ab9-cb2c-4de5-9445-f7ac49f7d74e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89e81afd-736c-42c5-8a58-e39b845ae8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50dda394-c09c-471d-a302-1013302b7190" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="37e6b4ce-1f8a-4710-9596-0ca09787148f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a1991f6-bcbd-4fc7-aca9-f98ccf5a2239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7c742dc-46db-4e92-9f26-7b247d15c3b7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2738343f-9cd1-4c3c-ac16-f7eddeab0433" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="eedeb737-6c05-4f66-bdf4-a43b67ba8405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c7247ab-8e00-4e51-ac60-f63dbbd5ce8f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a1446611-a66d-4dcd-af04-103d79b4fa31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="68cbfec3-7dae-407e-8145-863ae48b7225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="62d398c1-121a-4c5e-b02c-70acf7148003" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="697efdc5-9d0b-4b45-b9e4-5294652dfabc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3d07b578-7eb0-477e-9e4c-8095b42e243c" connectedTo="830bedac-4b17-41ae-b59d-86f61faf6584" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="46c3865d-62cc-4fae-a89e-e26b5c46a726" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="473074cf-00aa-44b3-b44f-17772bd79331" connectedTo="1c71f4f3-6f19-4b6e-85e0-bf311ab6ed48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="515e9651-2854-43a5-a24e-c2f3c90b63fe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fa793a34-afe2-4e20-b478-817112f9612b" connectedTo="3372b36e-09ab-47e4-8469-a693f79808ed" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95328c9f-2a05-4259-bbbc-bcf7c661c594">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="03cb7b56-d3f4-460f-a993-25b9339b1f9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2835350.0" name="nat_abs_meerkosten" id="4395d0f0-61df-4ae0-8eab-7d6ba20ae147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1717520.0" name="nat_meerkosten" id="2b8c7ac6-ff72-4240-8344-9610e22e4408">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="874.0" name="nat_meerkosten_CO2" id="5265db6c-013f-410f-a52e-d7a59fe56a78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1928.0" name="nat_meerkosten_WEQ" id="16d504fb-f2dd-4526-ba3a-3a13308442f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="b3d9d21c-ae27-4aad-97d3-416b3d009f21" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a5c7d62-c28e-4cd4-83c8-c7fd45f43f73" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5a2d82dc-5587-4fb7-9be2-fb22a1db2f8a" connectedTo="9eda1f8c-5d44-40fe-9710-e829bf0534d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c97396f0-4069-4a6b-ab5e-89a4c73cb5ef" connectedTo="ac0f9e3d-97a0-4b9f-b6b1-a08652b1b6c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d38bd947-ee07-4bb8-a10a-29735f4f50c8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5005576a-7cf0-4d96-a4a8-f664a9a0f477" connectedTo="6574ac01-008d-4f18-84d2-91829d97384b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a20693c-11ab-4c6d-ba7b-300647ae13ec" connectedTo="02679032-9061-456d-b01b-284c2ab0d95a adde37f3-c4a6-4612-ac49-ab04d10f94f0 9d260cbb-f969-4a5f-a351-886a92fa362b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b99fe44a-09e1-4fcc-9629-af6acdc92714" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aa0a0897-8b91-414d-8c4b-7a6d7553805d" connectedTo="82873839-e3ad-41ac-aa40-5205db520b30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="364ec5cf-0820-479a-a650-4baef278f469" connectedTo="d3d1d884-60b4-4298-814e-da68614c7432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="35dd2ae9-a546-4ee9-af3e-1734b7802d27" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ac0f9e3d-97a0-4b9f-b6b1-a08652b1b6c9" connectedTo="c97396f0-4069-4a6b-ab5e-89a4c73cb5ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bfb9504-6a60-4416-a044-9095d7e2bad4" connectedTo="0ef59159-cbed-4061-9841-d0516350dd5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad9b8491-a4a0-4f5c-8c67-73703dea0681" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d3d1d884-60b4-4298-814e-da68614c7432" connectedTo="364ec5cf-0820-479a-a650-4baef278f469" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7141092-9f19-4611-bcd5-b9d03765ba2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="667d2fad-b833-44de-9ef3-ddb356175f64" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0ef59159-cbed-4061-9841-d0516350dd5f" connectedTo="4bfb9504-6a60-4416-a044-9095d7e2bad4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="92b0d484-f688-4140-bf80-b9a245dde2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="68e5fee6-f397-4e8f-91a7-1d2e2b988353" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="02679032-9061-456d-b01b-284c2ab0d95a" connectedTo="4a20693c-11ab-4c6d-ba7b-300647ae13ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32967.0" id="1636c562-438b-4d82-a650-16859294ce07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cba60f67-02e5-4733-8c33-1216df3ea14f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="adde37f3-c4a6-4612-ac49-ab04d10f94f0" connectedTo="4a20693c-11ab-4c6d-ba7b-300647ae13ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="c0460ef5-f0da-4639-9df1-eb9c893bb28e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fbb08683-61e6-4265-85ad-d02927e4c867" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9d260cbb-f969-4a5f-a351-886a92fa362b" connectedTo="4a20693c-11ab-4c6d-ba7b-300647ae13ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ce7e52b-e134-4ade-b3d8-04bd1de8f73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="30eceaa6-6741-4487-8002-75739d0b2356" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="df17c8c7-2ab6-4025-9ad0-b3ef635fbb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52baa372-c1bf-48cf-ad00-ba2f2d98939b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8d7a6194-4a4d-400f-bf5a-87ef538f7594" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="83b46885-a8fd-4556-b7a8-ee44975db84f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="0fbea26b-1c2e-4b48-ba92-63a542f9c3fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdd13eda-78e2-44e0-a85c-49fd8e9dab21" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f6ca3ec1-ba73-4004-ae6e-7d52a75a9df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16929.0" id="8fa6b6f5-b042-4e7e-8659-6c1cf0d81552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="13b6c249-21af-49ff-b0c2-781fca1f2eff" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="28b1638f-39e0-4f13-b220-b23372a07444" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9eda1f8c-5d44-40fe-9710-e829bf0534d4" connectedTo="5a2d82dc-5587-4fb7-9be2-fb22a1db2f8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fadd6cb6-89f9-4af3-b8d7-e2d484f29630" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6574ac01-008d-4f18-84d2-91829d97384b" connectedTo="5005576a-7cf0-4d96-a4a8-f664a9a0f477" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9de1034e-1c61-468d-b04a-44188a719c66" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="82873839-e3ad-41ac-aa40-5205db520b30" connectedTo="aa0a0897-8b91-414d-8c4b-7a6d7553805d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f98397e8-45d0-4516-a27d-6ce6dda23a8d">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="03a3be2b-2075-4aac-87b9-856e24dfdb4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="822298.0" name="nat_abs_meerkosten" id="88891e9c-c947-4527-bd3c-45fa08fb94a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="297035.0" name="nat_meerkosten" id="f69076a5-e5b4-4ab0-8cd9-2cd160337f30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="bf13e954-fc9c-4070-9975-77e82546fdb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_WEQ" id="7b75c350-97f8-4593-8905-10d271570687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="e514a774-43da-45ea-a854-95610f37648f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42500993-018f-4b73-96d9-de79dc83180a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5615ccf3-6522-4204-b2c6-1a5d85dfa0ec" connectedTo="c0193d18-bbfd-48c4-8d9e-cdfa6d3830cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="517cf051-657b-4936-ab57-165d8d96dad2" connectedTo="bccabe7d-e2fb-485d-9e37-1dfe84bc761f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae7d6ba8-8e02-4bb3-a0c8-9a196e569380" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cefe6adf-232c-4365-80ac-97b6d0f53c0b" connectedTo="6ed5e8eb-1f49-46ec-8129-2c9cfe36e361" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1df03b93-66b0-4148-98c8-c03798e6dd70" connectedTo="51f69625-4ad6-4686-b8df-b3b04b8ef2f6 2ac993fa-c3e9-446f-886e-cbd17bd8bd73 bdb8007c-1174-410a-8da9-a601fcfe940b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bccaca9f-4581-46be-8c1e-8863617f3fa2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="93054d49-8bc2-455a-9883-3e916d6d0e0b" connectedTo="a389ecc4-e611-4f0d-a81d-dc5a1a28aceb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8f60778-fee9-48c3-b202-4c67d6edeee1" connectedTo="63bbc071-8f20-40cd-927e-a4f9c38a3967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53b8a32b-8650-43c1-9044-288593425235" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bccabe7d-e2fb-485d-9e37-1dfe84bc761f" connectedTo="517cf051-657b-4936-ab57-165d8d96dad2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daf10748-189d-42df-9645-3e907d25a422" connectedTo="626989d1-a0e6-4dd6-8102-129de365162e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4fd58d47-3d9f-449f-82f3-5d2ec006379c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="63bbc071-8f20-40cd-927e-a4f9c38a3967" connectedTo="e8f60778-fee9-48c3-b202-4c67d6edeee1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9dc5c88-5b45-46aa-8991-07cd60de0c1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a12090e4-169a-4d6c-b972-84eff8b8156d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="626989d1-a0e6-4dd6-8102-129de365162e" connectedTo="daf10748-189d-42df-9645-3e907d25a422" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ab1f03db-d90e-468a-a79c-a691a6cdb26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5c93085f-aa7d-4588-8bcb-8f0bd65ec54a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="51f69625-4ad6-4686-b8df-b3b04b8ef2f6" connectedTo="1df03b93-66b0-4148-98c8-c03798e6dd70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19976.0" id="b5642c2c-aa08-444e-8a9e-0d77df808698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c69d3b73-9b99-4658-9c41-855e1657b806" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2ac993fa-c3e9-446f-886e-cbd17bd8bd73" connectedTo="1df03b93-66b0-4148-98c8-c03798e6dd70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="3ee65cde-ecc8-4091-a20a-89603652ed22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4510d69a-a7ff-4835-86ca-41b93418b1dc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bdb8007c-1174-410a-8da9-a601fcfe940b" connectedTo="1df03b93-66b0-4148-98c8-c03798e6dd70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ba164d5-f470-4c7a-a159-4bcb8bf3659c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="090519c5-d0b5-4bca-9cbc-ff068a5c2a58" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="183ca7c8-d69f-4941-8f12-319395372fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d41e24da-8293-4ea7-b959-408eefbe1489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="770d5839-97ba-4c87-95a1-94513f1a59f9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4b1b5309-6ac1-4781-9760-9732a57f0e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="e432919f-f5b5-4867-b616-44a6f8e06608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ace9783-1ef2-4205-a4e4-aa81cd94d249" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d7792146-fd34-4ea0-84c6-2182b53e349c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4540.0" id="7ba4aad8-37f7-42e4-b025-ae18b832621f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="36c41615-3ff6-45a9-b39b-eae8a6d886c6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f04a407e-37ae-4ca6-93a5-b41a5a25d468" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c0193d18-bbfd-48c4-8d9e-cdfa6d3830cf" connectedTo="5615ccf3-6522-4204-b2c6-1a5d85dfa0ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0a7eb261-11bc-41d2-88d6-23813bd407ed" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6ed5e8eb-1f49-46ec-8129-2c9cfe36e361" connectedTo="cefe6adf-232c-4365-80ac-97b6d0f53c0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5888a4fb-878e-4123-a6d2-47eec4917243" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a389ecc4-e611-4f0d-a81d-dc5a1a28aceb" connectedTo="93054d49-8bc2-455a-9883-3e916d6d0e0b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a70c02f-da48-4e6e-bcb0-b92bdd05b07a">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="c1ca2e5f-d72b-43c0-b474-c6fbdad67ea7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1182808.0" name="nat_abs_meerkosten" id="cfb9e6e2-0113-408b-969f-d1ee0f994cdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="426471.0" name="nat_meerkosten" id="84a8c4cf-bb68-4f86-bb90-984c8978b8cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="8272e21f-cc53-4024-a2d2-aaa4787d259c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="669.0" name="nat_meerkosten_WEQ" id="448344c5-0e73-4de2-8eaa-5c7d28ee946d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="129904bf-cde8-48cf-8b52-5ce41388c30b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4035c759-e2a3-4b9d-84d4-c22424f91894" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bcadbab4-7940-4661-acd9-ca9fddfc68a3" connectedTo="6df787e9-a6ba-4bd2-98f5-bd0bdb7a8b88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53e96141-5faa-4ef0-aece-e820f63d89a5" connectedTo="1883fbc6-bc11-4a90-b887-1cd80917b9db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="13a42f4f-fb04-4754-af30-9a3371bb8ce7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5e9dd7bb-67ec-4527-b724-e7c3d01397c9" connectedTo="67e7543e-a301-44c4-99e6-b8c72a4a6385" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0ea157e-b8fd-47e9-9df8-c4f97c1bb460" connectedTo="15bfea5b-17d2-498d-a44f-d438a04865fe 65b4ce02-3e87-4ded-94e9-17be1abe28ee 5b2bb355-5b48-46f3-b9b4-112ef05dad07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a099ffb5-8a66-49dc-9974-317e460655a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d70b4e6e-cfda-423c-bd1b-eed9b1950c00" connectedTo="27f11422-1059-4bbf-83f9-2d9c82139db2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b1a514a-e6e6-4091-8135-7395056309e0" connectedTo="ae6ef6af-1af5-4178-8bf2-c4716b63701a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4b8b9e0-bef6-43a7-b383-348e15c6a7d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1883fbc6-bc11-4a90-b887-1cd80917b9db" connectedTo="53e96141-5faa-4ef0-aece-e820f63d89a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd3a8941-7799-44c5-a4ad-2292285f491a" connectedTo="4057abf6-8c71-4d9c-aa9f-289fc98dadca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4a93602b-cf2d-429a-a3dc-428f86f35ed4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ae6ef6af-1af5-4178-8bf2-c4716b63701a" connectedTo="1b1a514a-e6e6-4091-8135-7395056309e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f912786-e5c4-4b5c-8151-0159881a5fd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="447b225c-0f98-4d2e-98c2-80d6257a4ee9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4057abf6-8c71-4d9c-aa9f-289fc98dadca" connectedTo="bd3a8941-7799-44c5-a4ad-2292285f491a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7a149953-a823-477c-a7ce-c25650a4c565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="000a6eec-5a2f-429a-88da-6f344419c5d3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15bfea5b-17d2-498d-a44f-d438a04865fe" connectedTo="c0ea157e-b8fd-47e9-9df8-c4f97c1bb460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29986.0" id="422cff20-2c1f-4634-b2ee-950b7dc99f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f63e55c4-15ad-490e-8048-f9941b2e9af8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="65b4ce02-3e87-4ded-94e9-17be1abe28ee" connectedTo="c0ea157e-b8fd-47e9-9df8-c4f97c1bb460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="a0a43eed-44ee-464f-93a2-a6fbde79d1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ab5c858a-6335-43c0-acc7-7d5345398bd0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5b2bb355-5b48-46f3-b9b4-112ef05dad07" connectedTo="c0ea157e-b8fd-47e9-9df8-c4f97c1bb460" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0f5095b-ae67-4423-a52a-510369a0aa46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fcfe38b-335a-4664-9e51-2672477aad18" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0a6bb4fb-5426-4e49-a820-a600e61d144e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba8ce996-32b1-468e-a6af-7ecc6c038acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39aa7ed3-9045-4ff0-9434-433cee86b2a0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3040fbe3-6933-4468-aca1-751175e3f007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="c441ecb5-54b4-4a45-8246-bde45185fe26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef42b686-975f-42a3-92a7-f0cae738cb64" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d8007826-ba06-448d-9cf0-e2255417d260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="91d64fbc-2d1b-42f7-b225-4779f47d30d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="87ee6553-e5fe-4ef9-98c5-781ae57f2c12" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d3aac25f-47da-47e9-83b4-fe4e58af0adf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6df787e9-a6ba-4bd2-98f5-bd0bdb7a8b88" connectedTo="bcadbab4-7940-4661-acd9-ca9fddfc68a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b3a3246f-ad02-461d-8b6a-aa69c73e6618" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="67e7543e-a301-44c4-99e6-b8c72a4a6385" connectedTo="5e9dd7bb-67ec-4527-b724-e7c3d01397c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="325fb8e2-c88c-4874-b255-ba3b91b0ef34" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27f11422-1059-4bbf-83f9-2d9c82139db2" connectedTo="d70b4e6e-cfda-423c-bd1b-eed9b1950c00" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f6999e5-0704-4892-83e2-7d68aecace7c">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="50ec286a-9004-4ca8-80f0-2474a9021eb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1290901.0" name="nat_abs_meerkosten" id="29da246e-9ab3-436b-9275-f88739c5b2ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435623.0" name="nat_meerkosten" id="964a2767-5a7a-42c7-913e-e5c63431805f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="61198524-0178-420b-928f-b88223968df5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_WEQ" id="d86157c6-fff8-408e-9c9b-983dc4fa3ca7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="8fc12edc-0514-4512-bf60-7c579dc2daee" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="011ee340-6159-4900-90a7-5960bdd8222f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="889d8e0d-fcea-4034-ae1b-c1d46ecea3e6" connectedTo="32c45a4f-6a7e-4adb-a083-592fbe759fa5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cbceaef-21f1-4eb3-a5f5-afb174a8b495" connectedTo="e17f9a9a-0ee3-41be-9276-726b8d1a1d80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56dba7c6-f46c-467b-a666-b6f15b6befa0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7433944d-ea23-4096-8a69-a19ec9c0ff18" connectedTo="828698ec-a78e-4ed2-94fe-5cfe19e4024b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c3d9a50-bdb2-4501-99fd-310849e8ec97" connectedTo="a63ae4b2-a09c-44bb-b07c-bbe1bef409fc 9b505ef6-2eb6-43ec-b3a9-bcf95f62f42b 368bec02-d101-4962-a98e-1c54c49e2032" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51e590de-3d28-463d-be27-e3abff00f165" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f7b89c36-3ce2-4e30-8649-c5bcb516714b" connectedTo="e5fc75d3-ab8e-4b2c-85c7-f69255abbdb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0eb6b54-ce39-4226-91f7-05c5f4c48383" connectedTo="415b0e7a-8241-47e1-88dd-6a689f81ce56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20c3f6d7-33cc-4bee-9ffe-5b6e59af1e21" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e17f9a9a-0ee3-41be-9276-726b8d1a1d80" connectedTo="2cbceaef-21f1-4eb3-a5f5-afb174a8b495" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da1587ad-b7f1-493c-a33e-948661126ff7" connectedTo="e2e7b53a-ba69-41ff-b243-1f871f34206b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="403a5fea-abbf-4250-b031-67b3d1efbf93" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="415b0e7a-8241-47e1-88dd-6a689f81ce56" connectedTo="e0eb6b54-ce39-4226-91f7-05c5f4c48383" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="653de918-db88-4105-90fc-6ac5967e699f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d00768f7-7cb2-4313-bdb7-136d9a632f67" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2e7b53a-ba69-41ff-b243-1f871f34206b" connectedTo="da1587ad-b7f1-493c-a33e-948661126ff7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f73abbb5-072e-4d61-9157-5928f0faf605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20467eb4-7264-4163-bbcf-e50b0340c724" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a63ae4b2-a09c-44bb-b07c-bbe1bef409fc" connectedTo="7c3d9a50-bdb2-4501-99fd-310849e8ec97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32310.0" id="42481ef0-c345-4bd0-8724-670f2304adf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1d3431e-c260-4c9f-944b-4dd429751bb8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9b505ef6-2eb6-43ec-b3a9-bcf95f62f42b" connectedTo="7c3d9a50-bdb2-4501-99fd-310849e8ec97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="7d1219cb-ea2c-4096-90ef-0e77dd3db7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6d688582-8d98-42f1-af55-5514e4e1c40e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="368bec02-d101-4962-a98e-1c54c49e2032" connectedTo="7c3d9a50-bdb2-4501-99fd-310849e8ec97" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="280b47d3-e1a5-42ac-9876-e15b514fed05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c9378d35-45c9-4f04-bd77-7d6ae1e02ce9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9bc288bb-142d-4f2c-a158-4570018e22e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de974699-d137-43ae-b6e9-c0a632b92f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1f94696c-35a8-402d-842f-7e8b344f61c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bf387e61-7f96-4199-b74c-a068ed5189ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="2961d2d1-61db-4b9b-9438-b26e9f768136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="958f5d87-bd36-4af5-b932-bfcdcd6a39e5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="52189f26-0578-4a83-be7b-5fc3ef68a036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="d572b1a1-9468-414d-a4e0-4eeb97198bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="3229cac4-1cc0-4242-ad3f-519455c8daf9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9d75a4e7-c2f2-4c23-90c0-c6d7cc101039" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="32c45a4f-6a7e-4adb-a083-592fbe759fa5" connectedTo="889d8e0d-fcea-4034-ae1b-c1d46ecea3e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b220dc35-de55-4588-812b-66d3b96df6ec" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="828698ec-a78e-4ed2-94fe-5cfe19e4024b" connectedTo="7433944d-ea23-4096-8a69-a19ec9c0ff18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cfd42131-03d4-417d-9d5c-9704ddc5bc83" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e5fc75d3-ab8e-4b2c-85c7-f69255abbdb2" connectedTo="f7b89c36-3ce2-4e30-8649-c5bcb516714b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1dc007b9-46eb-4783-9f88-dd40ad3ade54">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="88106703-365b-403b-890b-9d298975684d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546022.0" name="nat_abs_meerkosten" id="7a9d229d-10aa-4a24-806b-e2de3a14a3ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1007077.0" name="nat_meerkosten" id="18ed54e0-459e-44b4-9dcc-5bb4e0d5398b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842.0" name="nat_meerkosten_CO2" id="73a59e38-d89f-46ec-b385-29c9beac8079">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2025.0" name="nat_meerkosten_WEQ" id="31ffd5d9-03b1-4148-be3a-a14e8c5453b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="51ab61c7-78ee-468f-b67a-f4313bb0236e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b29e0804-6214-4c58-bfea-515493cbf3cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5af12dc6-fe0a-475a-ab60-e5aec4020a88" connectedTo="aaac7715-2bfc-4f36-97b9-a99ce54b57d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2678e22b-8968-495e-9b75-597f5c61b845" connectedTo="8cdbb83d-f4ec-4389-945b-d549a87f6595" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d0973a0-231d-4167-87d0-632e0f52e0c1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="384f984e-9ff3-4d2f-9558-b542ded207b1" connectedTo="42c87823-7b97-410a-bcde-7e3f38aeedbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="277f49ab-826a-4c69-98eb-2251e9a1bc62" connectedTo="793f32dd-60a9-43a3-988e-479c6edc6d58 c558e351-491f-413c-8db7-07aae03ddca9 509c34b1-c11d-4b96-aa84-83e7e78fa080" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0918928e-f7ec-49bf-97e1-9aa0563b441f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="87a8d5a2-4bae-48a9-9da8-cb3a1a09b3fc" connectedTo="1dbd9db6-d039-483b-97a0-189a60c07a6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26d788ec-fad1-429f-ac97-5b93141aa1a6" connectedTo="5b87fa5b-b47f-4657-b4d9-ab66cdb6e42a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ae86462-79a2-4cec-a56c-f75a1edd1afa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8cdbb83d-f4ec-4389-945b-d549a87f6595" connectedTo="2678e22b-8968-495e-9b75-597f5c61b845" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2573ca8b-4fa4-4671-914a-cef29b184785" connectedTo="fe795e70-4bad-4d10-9f44-275390176719" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7aad73c6-ea03-495a-b59c-e7183c931068" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5b87fa5b-b47f-4657-b4d9-ab66cdb6e42a" connectedTo="26d788ec-fad1-429f-ac97-5b93141aa1a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0479e62-504d-4f3c-a9ef-e57ae4145e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c2342b09-67a8-4207-a09a-04a2f5168c9d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fe795e70-4bad-4d10-9f44-275390176719" connectedTo="2573ca8b-4fa4-4671-914a-cef29b184785" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c217979c-37f7-4b1b-8aab-7e2d60109712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89bbb5c8-0feb-4698-bf42-f52bbcecd542" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="793f32dd-60a9-43a3-988e-479c6edc6d58" connectedTo="277f49ab-826a-4c69-98eb-2251e9a1bc62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20418.0" id="8a40bc18-76aa-4c19-b9af-5a27afb0feba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="110a6a41-0543-407b-9928-089aa629da5f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c558e351-491f-413c-8db7-07aae03ddca9" connectedTo="277f49ab-826a-4c69-98eb-2251e9a1bc62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="0990f488-5fbc-4f38-a36e-03c11a753a86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="02a69aff-6886-40c7-81f1-36c1508fa329" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="509c34b1-c11d-4b96-aa84-83e7e78fa080" connectedTo="277f49ab-826a-4c69-98eb-2251e9a1bc62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a757a986-4025-4c57-a038-8484368112fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="715add72-6a0d-4aa4-a365-8a80b0bdb208" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="64e46532-7964-4313-8688-9f803049a997" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfa1c064-27fb-4f68-a60f-aa4b04e46ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="496fe406-a923-4afe-9dd1-d51c6889ecb4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="42a5bec3-9e58-40ca-9cc7-2e0cb5223940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="8a958410-4bf8-4c85-9f99-754a5d1a0974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="544a8bce-69c2-46b4-9cf4-abbf82f598cd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="535a1e5f-da65-47f4-beae-374db8a77fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="830d33f6-e5a4-4b39-a218-ccf8e21d7d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="a9469c14-6e9e-4773-90d6-f006f5bcb26a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9a577f95-f84b-4ace-a175-57569a53a478" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aaac7715-2bfc-4f36-97b9-a99ce54b57d2" connectedTo="5af12dc6-fe0a-475a-ab60-e5aec4020a88" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="770fac51-b536-4b51-8730-d661209719ae" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="42c87823-7b97-410a-bcde-7e3f38aeedbb" connectedTo="384f984e-9ff3-4d2f-9558-b542ded207b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9c1b9e0e-20d9-48b6-bf35-e24ab91de032" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1dbd9db6-d039-483b-97a0-189a60c07a6c" connectedTo="87a8d5a2-4bae-48a9-9da8-cb3a1a09b3fc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e82726e-6222-4250-85ed-cfa9b31fdec1">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="4213ce02-8704-416b-b9e3-475f1b4f5888">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394246.0" name="nat_abs_meerkosten" id="6cbfe8ad-5778-411f-98f4-e4b1e06afea7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85019.0" name="nat_meerkosten" id="8c9eaf18-3451-4725-b3db-58dced9660c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="492bb02b-cffe-4a9b-91cb-74611eba1848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="649.0" name="nat_meerkosten_WEQ" id="4f3c9231-5f24-414f-aded-203f6ae707f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="e7037b5f-8817-48cc-8406-608de97295f7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b29bbc6-c5f1-4ff7-85f4-c6614a7d8ea3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bb0f36ab-5612-4a9e-bac5-5a01e3dc18b3" connectedTo="32b98c37-e1fb-496c-baee-c4599522510b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bab01c48-0e7a-4e24-b48e-ac19507bad9f" connectedTo="3dcd8908-9463-43c7-82cc-9accb6309f9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cdf36428-539c-4e1f-a2e2-d2b864aaa505" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ed0c1ac1-6607-46cc-9dec-6b76d519d7a0" connectedTo="9214351c-27f0-4b31-a6e7-c0396aef7dba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d053f864-ad30-429d-a2bc-861b8cc2ec18" connectedTo="15ca9df4-2ae1-4674-afd9-5af08dafefe8 dec74e79-9c0f-47f5-818b-58d0365cf370 1ac2592c-007b-4c13-9f61-f65869e2562c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="495637de-d8dd-4b53-8d61-2619e6f5873d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="912e16a0-6888-4c77-aa67-2c5519b85314" connectedTo="c9cfb147-98d4-4499-bc30-b5b17ed4e597" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f3a03aa-b8f7-4f43-9958-7ae18e9e22ce" connectedTo="7a4828ce-6278-4b3c-900d-3d59fadaae2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eedabb81-79f2-4e9e-8d8e-8660113eeb6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3dcd8908-9463-43c7-82cc-9accb6309f9e" connectedTo="bab01c48-0e7a-4e24-b48e-ac19507bad9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd6d5065-ccd2-47db-a209-789effe0c8dc" connectedTo="14c7088e-5e1c-4086-b8be-afafb83ea2a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c502b927-4aa6-4a3d-a602-744684853326" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7a4828ce-6278-4b3c-900d-3d59fadaae2c" connectedTo="9f3a03aa-b8f7-4f43-9958-7ae18e9e22ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8322c988-7c97-4d26-b263-352e99d38bb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="17c0759f-9090-4f5a-a14e-ac0424328dde" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="14c7088e-5e1c-4086-b8be-afafb83ea2a7" connectedTo="bd6d5065-ccd2-47db-a209-789effe0c8dc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="50d83d6c-1c71-4be8-98f1-4f95e7623cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4b9898a5-a1f2-42fd-8921-a820ff3a7d04" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15ca9df4-2ae1-4674-afd9-5af08dafefe8" connectedTo="d053f864-ad30-429d-a2bc-861b8cc2ec18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="baf4fb22-c22f-4205-9d3e-4ec1e793aec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a426d0f2-1956-4e0d-8d6a-1b56e17f0b27" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dec74e79-9c0f-47f5-818b-58d0365cf370" connectedTo="d053f864-ad30-429d-a2bc-861b8cc2ec18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a285351-068a-430b-9f50-ea32ebe54f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18e57cfb-fbf4-40b8-baf5-9c1a9744a5a5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1ac2592c-007b-4c13-9f61-f65869e2562c" connectedTo="d053f864-ad30-429d-a2bc-861b8cc2ec18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dd050f7-3660-4c38-abcd-da46df666534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e1e0e3a-fae3-4972-89a2-cae8bd8b2ef9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a5162345-51e3-48f2-9b57-41df34d8acde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc3795e8-ee94-4f34-9f47-52507e3c86f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d516caa4-425b-43d0-9684-0e0c6efffc03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2079166e-5e4b-434d-a992-dc60be5475dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="d084366a-2e59-4962-8961-078b3f95acec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5668a24-e665-4816-ba5d-4af0365c61b2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9d301111-8602-4b5a-bab0-b3cc15216680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="ed3a5f5c-72a7-4517-b0a1-55ffa75aedff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="6dc148e9-3b31-4c8d-8177-88aa7b9c59b5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6d48b3ac-b05b-4716-b87e-5c0835ef3226" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="32b98c37-e1fb-496c-baee-c4599522510b" connectedTo="bb0f36ab-5612-4a9e-bac5-5a01e3dc18b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a8555121-bce3-4f91-ab59-1db8342ba9e8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9214351c-27f0-4b31-a6e7-c0396aef7dba" connectedTo="ed0c1ac1-6607-46cc-9dec-6b76d519d7a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9ba97cce-04dc-4c56-81eb-72eb0093c9c6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c9cfb147-98d4-4499-bc30-b5b17ed4e597" connectedTo="912e16a0-6888-4c77-aa67-2c5519b85314" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2dd8879-9eb3-4fa2-a224-ee09e8580b44">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="dbcd0113-23db-499e-9b95-627d145ebb2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1845006.0" name="nat_abs_meerkosten" id="02161d9e-b6e9-4dd1-8a20-2860f37dc1d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1136289.0" name="nat_meerkosten" id="d78aab2f-c1d3-4656-81b7-9a4b449a0341">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="786.0" name="nat_meerkosten_CO2" id="fa462904-746d-4be4-9319-cd60d90c8e95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2004.0" name="nat_meerkosten_WEQ" id="536eb30d-e5d5-4760-90da-d3cc64ea03e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="dbacd8b1-ff6b-4b7b-b9de-1f12503ae655" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f95f136b-58a6-4b9b-8f7a-e9c2ad5f807e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f0bddddc-1c2f-4115-8faa-15f5e2b2ae0e" connectedTo="d88ac740-c154-4472-a5ee-10b43a56d7a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf68e0b6-78af-46ff-b345-184342f08f04" connectedTo="aed969b2-475f-4ab2-9ba0-b65959433aeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c8ff5b9-9e06-4ac8-be74-1d77536a54ee" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="077aaf3f-1ab1-4f2e-90b6-7993b5330bd5" connectedTo="c689027b-9ee4-455c-a1a7-93969aaa74b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="350e7615-70a7-4c1d-8779-e09b63d6762c" connectedTo="ed022955-6d2f-498a-b12c-c72c620c938c 1b1ce167-eeda-4fdf-a525-e4896205a224 0bef3891-b8d1-44b4-b851-c8bafd2346c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="825e4491-ab71-47c5-be6c-e1a1009d0887" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fa190b67-2e5c-47d6-8ce7-27083e094068" connectedTo="d49da852-b1f9-4354-8a94-e6dbc1c76b9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb4925f4-c6fe-48f8-9f42-0fa58d3f48f0" connectedTo="28c41372-5ccb-426c-8ada-bbc3de2fe6b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce8914a4-dd2b-49b6-adec-519832703d2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aed969b2-475f-4ab2-9ba0-b65959433aeb" connectedTo="cf68e0b6-78af-46ff-b345-184342f08f04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6eaa54c-0c2c-4ac2-a08a-d43539c31212" connectedTo="267ed0b7-a742-4335-941d-245840473e33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e482182e-e2bd-4607-b0fd-e0aa362266be" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="28c41372-5ccb-426c-8ada-bbc3de2fe6b4" connectedTo="cb4925f4-c6fe-48f8-9f42-0fa58d3f48f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="401b72df-33a1-4539-b440-7f78e1820c04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7ad205ec-fd21-4b5e-ad2c-f2167a634523" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="267ed0b7-a742-4335-941d-245840473e33" connectedTo="c6eaa54c-0c2c-4ac2-a08a-d43539c31212" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0fbaaca9-ea2e-417a-8e66-3c38185d2b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="74e06ce4-f63d-4737-966a-100869c6d0c2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ed022955-6d2f-498a-b12c-c72c620c938c" connectedTo="350e7615-70a7-4c1d-8779-e09b63d6762c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23814.0" id="88d81da3-b423-42f7-8e86-6bb422ff2292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64a2d247-bd63-490f-8120-64fed2f51465" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1b1ce167-eeda-4fdf-a525-e4896205a224" connectedTo="350e7615-70a7-4c1d-8779-e09b63d6762c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="5bef3e0a-5e32-4edc-9c79-988881c80e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b62d24b9-ed14-404c-80e8-b720a485aae2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0bef3891-b8d1-44b4-b851-c8bafd2346c5" connectedTo="350e7615-70a7-4c1d-8779-e09b63d6762c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="735b59eb-a9a7-41af-81c9-e353bd2e8cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6d94b571-f75a-49f0-82c5-4096576cc23a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="37bf90f2-06a8-4557-bc89-ea9b3f49c6a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24b7079d-c1ea-40d6-a5a1-e870e3040b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d6a018f4-49f6-4498-825b-f5be47a8dfb6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f9248835-15ae-4657-9e17-dd299ea5fafd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="e3a59943-3bf8-486a-821c-e4ca18f77691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63c56d5f-9d2c-4a9c-b9b0-c43da5be2d01" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b2c6c95e-5fa3-4d15-9674-c199cdf01fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7371.0" id="d11f33ae-91cb-4fed-94f2-be9ba383e6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="06d55c3e-4eb5-46ae-9549-fb771fc131c8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="31fa14c5-78f6-4656-948c-644710ddc865" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d88ac740-c154-4472-a5ee-10b43a56d7a9" connectedTo="f0bddddc-1c2f-4115-8faa-15f5e2b2ae0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="074710a8-7181-41c5-9dee-86bb97868fff" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c689027b-9ee4-455c-a1a7-93969aaa74b2" connectedTo="077aaf3f-1ab1-4f2e-90b6-7993b5330bd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d9ae6e1e-ba26-46fc-a03a-f44c6be43646" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d49da852-b1f9-4354-8a94-e6dbc1c76b9d" connectedTo="fa190b67-2e5c-47d6-8ce7-27083e094068" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1776d520-df1c-4e3c-8984-488246a392d7">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="c98df324-8921-4fa3-9d7f-a1cdebfa0f4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3146325.0" name="nat_abs_meerkosten" id="2d287060-5f4f-40f4-b95a-9b6542d297b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1103724.0" name="nat_meerkosten" id="aac779a7-0f9a-4762-8c62-93d8256fdeea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279.0" name="nat_meerkosten_CO2" id="de14d204-ec32-4f4c-abdd-a6b248d6d7e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="757.0" name="nat_meerkosten_WEQ" id="a6d40d45-fa20-4b69-94c1-b604143c4dd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="f2347859-857c-46d8-925e-afd6fc7c4735" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d52b8db-775b-48b7-a5e7-fa6d610081b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="44ba9436-6cef-43e8-bda3-86503146aca4" connectedTo="2013b381-8251-4e89-8480-61b5205fa152" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ef87866-1503-4ed8-8a71-063311cfd5ba" connectedTo="0fb97c2a-968e-4732-bbcf-5103d40fdc41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6704c31-4bcb-4212-bc54-ca49b2028308" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="115555cc-cbbb-4e00-a16e-1d7fc27a297f" connectedTo="ad4d7f15-aa3a-448d-b644-d327ba1b3e30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6dad62c-756a-4aee-9703-25666bfc2fd6" connectedTo="c6f88ad7-4091-44be-b57f-3288f3f7136b 62bb7af6-ca3c-4676-8888-04c863460d53 bec54349-f970-45ee-8834-cbdb6923ad9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b3b00bd-48da-44e0-ab43-b77b61b683b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="74367d85-b74f-49d7-b48c-e2c47746d4fc" connectedTo="52bb7968-32d9-4db2-8634-3c2998291071" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8bf0126-4cee-440f-8b68-e2dfc44884fc" connectedTo="4e8445c7-fb5e-4a10-8993-c8e9da6d6736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f788adc6-1c2e-45e3-abbb-46d9523afe8d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0fb97c2a-968e-4732-bbcf-5103d40fdc41" connectedTo="9ef87866-1503-4ed8-8a71-063311cfd5ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="709dca1a-8606-4e03-ad04-93562883d790" connectedTo="345a23eb-84ac-4a81-b609-f0af77d51641" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="879cf3e0-5d12-4b75-a7ac-c5bf83dcfa3e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4e8445c7-fb5e-4a10-8993-c8e9da6d6736" connectedTo="d8bf0126-4cee-440f-8b68-e2dfc44884fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c4025b6-d51d-4603-90ed-e1544734bf8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f2dfdd08-37f0-4e95-86ca-662d8182aa69" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="345a23eb-84ac-4a81-b609-f0af77d51641" connectedTo="709dca1a-8606-4e03-ad04-93562883d790" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dc9fce78-3614-4eca-aa15-ba11a50b9f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b593089d-b450-43d6-885d-b9979a247660" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c6f88ad7-4091-44be-b57f-3288f3f7136b" connectedTo="b6dad62c-756a-4aee-9703-25666bfc2fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59778.0" id="4cae6ef0-9dd7-4798-8d31-bed583efbbd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bfda602e-890b-4217-9346-ccfb7e08182f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="62bb7af6-ca3c-4676-8888-04c863460d53" connectedTo="b6dad62c-756a-4aee-9703-25666bfc2fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="249d042f-db8e-409d-8ce5-69c313b0c4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8bcdf6e-33b1-40fd-9c69-553f1bb3f01b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bec54349-f970-45ee-8834-cbdb6923ad9e" connectedTo="b6dad62c-756a-4aee-9703-25666bfc2fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dfd2f20-27f4-4921-8c43-79e124db116a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10962410-f56a-4e0f-90df-6923cc26efdf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2945f627-e8be-4b40-9932-0e671debed7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fadcf4e0-1776-4ca3-9b7e-aaac03fa6305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="539eab76-83f8-4936-a1ec-fb640118a0a2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="356bb00e-86ba-4218-a279-908afca58a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="e0fd3fd3-4caa-4f35-a727-e5d503d237be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33637649-d435-466e-a374-57b88c544bfc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bc8f3366-09e0-45e6-b540-04620baf8e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26244.0" id="bb1cad57-a0df-4860-b1a8-dec52585ce0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="7475bf9e-e7d2-46ad-a8b4-d902f941d41b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d374ae00-b9c4-48b8-a936-293edd871cdb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2013b381-8251-4e89-8480-61b5205fa152" connectedTo="44ba9436-6cef-43e8-bda3-86503146aca4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7c711929-200c-42ae-a5a2-4761c15c6541" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ad4d7f15-aa3a-448d-b644-d327ba1b3e30" connectedTo="115555cc-cbbb-4e00-a16e-1d7fc27a297f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5bebf4f6-4b47-4b1a-b302-2bb8f4f882e2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="52bb7968-32d9-4db2-8634-3c2998291071" connectedTo="74367d85-b74f-49d7-b48c-e2c47746d4fc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2541637d-1558-44e2-941c-14508e6e1794">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="89548822-15a0-435c-a56c-013ce4a9afe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2557710.0" name="nat_abs_meerkosten" id="68640e07-6664-46e5-88d0-699059ba507e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="935168.0" name="nat_meerkosten" id="ffab191e-a181-4541-bfdf-b32d97bccf7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="badbbdf1-c8ea-48cd-9d95-806bf5f1e3ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812.0" name="nat_meerkosten_WEQ" id="4ecde556-0997-4a04-a6e0-7904e6b0d001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="373c13fb-5fa4-4471-8ec5-767d589ad4b8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a2329db-5693-41c7-a405-36f882d2bb32" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3a6e1b9a-992d-48f8-8879-69e97773a03b" connectedTo="0ca942e0-a4c6-4224-8e6e-90fee8aa4601" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64eb2082-7cf6-44fb-aea1-36483676b5a1" connectedTo="ad3d14b2-18c9-466d-b5b5-d803cca8dd87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="411b17f3-3425-4ad9-9e42-3fb332990986" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="20fe7e18-7284-4f20-808e-7e729de61840" connectedTo="26323728-24ad-481c-8efc-fcf3b1331710" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8832b884-8ec7-4eab-a11e-6a4031d1cd4a" connectedTo="036cdafd-13fd-465f-874a-1f36c4d67945 e1df20f0-04a8-40ca-a923-a3ec184a11e0 f407d550-cea1-4522-a53d-37caddc1c62d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9a5e3f7-c778-4625-a23c-dda744d6063d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1b7b1dcb-b135-4aea-866c-0e81b748bca5" connectedTo="37cf1e0a-d7ba-47ea-a636-eb938afe20e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38f9c2c5-d331-4ee6-ad57-4420d02aa60e" connectedTo="1c4612c1-7b43-44ac-ae94-926cb4579929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="024f26db-9585-4b00-91fd-ea725c203210" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad3d14b2-18c9-466d-b5b5-d803cca8dd87" connectedTo="64eb2082-7cf6-44fb-aea1-36483676b5a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d0e5a30-bfcc-4498-9e05-9bd2e3b6eefb" connectedTo="bc2ddd95-3627-4a80-9b8f-f4b24d38f4aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="71fcc29c-9734-4efe-8a95-52f85c14cf6b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1c4612c1-7b43-44ac-ae94-926cb4579929" connectedTo="38f9c2c5-d331-4ee6-ad57-4420d02aa60e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc9edd9d-0b56-440d-940c-ef2f4a62b984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8ebf9e98-6db2-406b-842d-5aacc1f6c7e4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bc2ddd95-3627-4a80-9b8f-f4b24d38f4aa" connectedTo="1d0e5a30-bfcc-4498-9e05-9bd2e3b6eefb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3d1d47e2-da10-488e-85e9-68732d30273f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c8e143b6-c3c3-4cd0-b9bc-3a45ee393be4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="036cdafd-13fd-465f-874a-1f36c4d67945" connectedTo="8832b884-8ec7-4eab-a11e-6a4031d1cd4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55296.0" id="8fed5593-ebc0-43c1-9767-e186c952fdcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1578eed-bb2f-44c2-bea3-b3b8950dfd14" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e1df20f0-04a8-40ca-a923-a3ec184a11e0" connectedTo="8832b884-8ec7-4eab-a11e-6a4031d1cd4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="a7149a6d-10ef-428b-886a-f0bcc9360bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a31544d-5c63-48e0-bed1-a881f75c63ca" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f407d550-cea1-4522-a53d-37caddc1c62d" connectedTo="8832b884-8ec7-4eab-a11e-6a4031d1cd4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3dee913-d37e-4c8c-9f04-7579b6a8e25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d54bb7d7-b2fc-47ef-a241-b419254ff85f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a38cb769-00cb-4f7b-be66-0133fc5bfe72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5aeb82b-b94b-41c2-af66-a0aed5cda405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a399b6d1-347b-40c1-87d5-07c78a2c1a76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a0fd98a-82e7-4705-8b52-739acff603c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="82c0f498-2159-41cd-b5c9-cadd3f670a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a51d5e34-9282-44fc-b16f-d829dbe43076" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="317d0a44-f910-4d7f-8354-d062b7d17655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="f47709bd-8d7b-41d8-ab6c-58013911d49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="e071a16a-bea1-4f9e-907f-dc41e991e783" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8867b8b6-807b-475d-9b6a-208201747928" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0ca942e0-a4c6-4224-8e6e-90fee8aa4601" connectedTo="3a6e1b9a-992d-48f8-8879-69e97773a03b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ac631c9b-20c6-43f3-8ad1-18dd09ffb714" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="26323728-24ad-481c-8efc-fcf3b1331710" connectedTo="20fe7e18-7284-4f20-808e-7e729de61840" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5d1bef56-5cfe-4b21-81c6-8eef8f0cfd1a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="37cf1e0a-d7ba-47ea-a636-eb938afe20e1" connectedTo="1b7b1dcb-b135-4aea-866c-0e81b748bca5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4138d5f7-a902-4df7-bb22-19ffa80f24e8">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="158e2380-6118-4455-aa08-468754a54f50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3958753.0" name="nat_abs_meerkosten" id="b377616b-8c69-47bc-a5fe-969b7c69015e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1521764.0" name="nat_meerkosten" id="8c8c2aee-9fd9-4a43-bb40-6865abf13768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="315.0" name="nat_meerkosten_CO2" id="4ca3fd3c-2a4b-4c42-b2af-e512947b0de1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742.0" name="nat_meerkosten_WEQ" id="6de3e1ac-f5e5-4477-bbcf-32092b6876c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="5d0605f3-e53c-4226-a104-7d1e7bd676b6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e228fbc6-7f6d-46c5-8061-3beec3f4e77d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b5196ba7-f33d-49e5-9f12-590c414ce79b" connectedTo="555cf35a-b312-43d4-b161-a3ceefe631cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4e03268-dc6d-4f6c-b55b-03a67c48dbd6" connectedTo="fa59a780-973a-41e8-bd36-ffa6bc3847f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="992cc0da-a234-499a-895b-1588b9457dcd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="131aec48-97d4-4d64-9b49-ffa503caad67" connectedTo="d9284e6c-4bbe-409d-96cd-81085dd384cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3faa490-842c-4745-a182-8c25ae78cc42" connectedTo="b08beb85-4450-41f5-9358-2e16c45486be 97a616bd-c02c-4ee8-8841-781d4f603edb ceeeb284-f570-4e24-afe8-e8c9ea8db76a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47af4292-23f9-4796-95a2-8f2fb2ceb206" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f1c302e6-5a2d-4187-845b-3d804655cc83" connectedTo="08495696-d5cf-499d-aad7-fb903c55a491" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58555c03-2585-4c08-b26e-c1868054e0df" connectedTo="f0f11c28-5d26-4342-b0bc-326c20d57e43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2514ecf9-30e0-4d72-9020-de87489bcc39" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa59a780-973a-41e8-bd36-ffa6bc3847f4" connectedTo="a4e03268-dc6d-4f6c-b55b-03a67c48dbd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42b0a7a3-1b0f-4bb9-b47e-c12b1b9458cb" connectedTo="1ece8464-fc5c-422e-a2fe-73400aab6d5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98205acf-1a67-49e5-a329-e42a6f77ee90" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f0f11c28-5d26-4342-b0bc-326c20d57e43" connectedTo="58555c03-2585-4c08-b26e-c1868054e0df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0971eda-524d-4802-b937-c9c218714870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c11aac6f-a807-4e70-94fe-b646fbfd33bd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1ece8464-fc5c-422e-a2fe-73400aab6d5c" connectedTo="42b0a7a3-1b0f-4bb9-b47e-c12b1b9458cb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b5202de6-bccd-4937-bbf8-148757d17055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1c74a20-8727-4bc6-8514-1da84fb7ac3c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b08beb85-4450-41f5-9358-2e16c45486be" connectedTo="c3faa490-842c-4745-a182-8c25ae78cc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71750.0" id="72b1c85f-a9eb-4b7f-a984-337a3d6b71e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95c34833-41d6-4a69-a1ac-390ede9dc6b9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="97a616bd-c02c-4ee8-8841-781d4f603edb" connectedTo="c3faa490-842c-4745-a182-8c25ae78cc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="c8e3cfa7-6719-4362-b60d-d7f6daa7ec15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="daa383e3-1416-46c4-af39-407035b56f57" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ceeeb284-f570-4e24-afe8-e8c9ea8db76a" connectedTo="c3faa490-842c-4745-a182-8c25ae78cc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0a343b5-8ded-4f21-bb55-66b2fa9022fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="704a36af-1c1e-424b-b26c-fdd9234b6171" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d2b022b-22f9-4b7b-90d2-3cee5eeea246" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="384dbc25-ca0f-4044-a6c2-24cd59f8c324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c072d59-f25d-40bd-8e31-1d50fb805268" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7c6f9529-0c8f-4ed9-8e96-9f740f1f9e9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="1a9be631-dbd1-4387-a5c6-30c35833c592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f25c30f3-d810-4a87-80ea-2135f2f3c87f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d536d103-2af7-4b83-9ccf-e0ce6eddd72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="205e46c9-1bc6-43a9-ad42-cc154050d2fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="2aeef1cf-38cf-4f47-b690-6e990044a82f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5bf26fa9-41ea-4d64-aac7-a7dbf5558130" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="555cf35a-b312-43d4-b161-a3ceefe631cc" connectedTo="b5196ba7-f33d-49e5-9f12-590c414ce79b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="63c6a200-44e4-4bfa-b4e3-ec3a6defd47b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d9284e6c-4bbe-409d-96cd-81085dd384cf" connectedTo="131aec48-97d4-4d64-9b49-ffa503caad67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ff8521ce-16c4-42d6-8913-ae8012b2b54d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="08495696-d5cf-499d-aad7-fb903c55a491" connectedTo="f1c302e6-5a2d-4187-845b-3d804655cc83" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="15b4b488-7133-4053-bd8e-b1f9824bbae1">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="187c3eed-5366-49d3-9330-eb9cec4eedae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="194554.0" name="nat_abs_meerkosten" id="82a74403-449f-425c-8145-7f8faeaaabcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31754.0" name="nat_meerkosten" id="a5728b09-0d58-451a-adff-c3c3909becd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="c7dd2a46-6ce9-4a78-84f9-4430134c5309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_WEQ" id="b5c6e3e9-3f20-4b2e-ab78-15f8c4985ab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="87040921-d87f-4405-b1a1-775402e590df" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ab58502-d2f8-43af-a426-f2b70950fc4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d88ec7fb-e013-4e29-9e6e-c76f83afb931" connectedTo="5b812194-2a84-4aa8-9d1c-f0cce12b63e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00437c17-1772-4e04-ac01-8cd5d7d7fc50" connectedTo="9463dc74-4111-4adc-93c6-91621faf88c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2cd6747-25c1-4ed4-905c-6e704f011381" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7b579f56-b708-4705-bb95-4b658e8cadb1" connectedTo="10eed447-3492-480b-838c-9bc4062d4104" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ebf3193-4d59-43c1-bdf3-46a81aa5039b" connectedTo="5dda1ca5-9bdf-4aa5-8e5c-8dd8d4ff4ce0 217be692-2c1f-44a3-906b-44f5cb570085 e2de7624-27b7-4e7f-b668-047b46faec7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1111908c-9d09-4013-abcb-08b152bb8879" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="db2690f8-eb79-42bb-ba27-ba7adde044c6" connectedTo="1e763465-ff5e-42d2-93e3-b270a35df13c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0a027f6-5cc9-4f81-b1e1-e89220601aba" connectedTo="9c05d67b-2b0c-4e51-9f3d-c5401bd845d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08ae7880-ab1b-49f2-bb53-396a0d2f3722" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9463dc74-4111-4adc-93c6-91621faf88c1" connectedTo="00437c17-1772-4e04-ac01-8cd5d7d7fc50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="693fb60a-3e9c-459a-b6e9-2d319e902264" connectedTo="ff80bcf0-c2ab-4d9e-9450-e61436d4bef9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5a7d93a7-2ae4-490f-9ef8-627acea2947c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9c05d67b-2b0c-4e51-9f3d-c5401bd845d5" connectedTo="e0a027f6-5cc9-4f81-b1e1-e89220601aba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="101bd657-af12-4f02-ae3a-4acb91058311" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="822c08cb-bfc7-433b-a98f-26d81de47683" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ff80bcf0-c2ab-4d9e-9450-e61436d4bef9" connectedTo="693fb60a-3e9c-459a-b6e9-2d319e902264" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="edbc1065-2b39-4dba-a93c-27ed697bd93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6434c5b1-eefc-4ee5-9f45-796cd35fc6e3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5dda1ca5-9bdf-4aa5-8e5c-8dd8d4ff4ce0" connectedTo="1ebf3193-4d59-43c1-bdf3-46a81aa5039b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="24c00aef-5629-441f-a1f9-6571a7f3a7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5a64527-2fa4-42d8-b5ca-74f8c016ded5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="217be692-2c1f-44a3-906b-44f5cb570085" connectedTo="1ebf3193-4d59-43c1-bdf3-46a81aa5039b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77dc13f4-1f29-4043-b738-8b110e761895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59ebbe2a-49d0-4002-b70a-56f992b49f6a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e2de7624-27b7-4e7f-b668-047b46faec7f" connectedTo="1ebf3193-4d59-43c1-bdf3-46a81aa5039b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bfe9e05-ae2e-4a28-9e0e-13345d723760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33eab1a4-521d-49a7-bd57-c0499f63cc0f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="06e8649e-913e-4fd7-821b-7cf0cc2fc7ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d6c722c-8e02-4205-8b3a-635d593db4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5733584-6cdc-49b8-b195-ab766becc445" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="32483103-14f5-42ef-9a3a-4c823758fd40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="1692fda0-0279-4be3-8ff0-cd78d50c4336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c9fc886-6e32-4254-8d81-739d4595dcd7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2f860d63-fcc2-42b5-8be2-ab5ba8eef3da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="bdf07a2c-edaa-41f7-b1ec-447e9ce4b4b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="af0b00c1-786b-4312-a288-a4fc1ad55b9f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fbbce053-32bb-4d6d-b54c-8580307194b8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5b812194-2a84-4aa8-9d1c-f0cce12b63e6" connectedTo="d88ec7fb-e013-4e29-9e6e-c76f83afb931" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="38ad128d-6046-42c7-b8a4-32e85e99adc7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="10eed447-3492-480b-838c-9bc4062d4104" connectedTo="7b579f56-b708-4705-bb95-4b658e8cadb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="665c03fe-c49d-474c-987f-2de295769fcd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1e763465-ff5e-42d2-93e3-b270a35df13c" connectedTo="db2690f8-eb79-42bb-ba27-ba7adde044c6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e592070-ce2f-4a85-aab5-37392d3aeaae">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="a1346882-9ea5-4496-a22d-ec5283a1b9d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3702252.0" name="nat_abs_meerkosten" id="9479b021-d1b5-4fd2-b134-568cda3e5ef8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1193541.0" name="nat_meerkosten" id="135ab625-229a-4927-b0b5-bf9633232cf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="7fed4da1-b041-4e6e-a96c-9850f80eec39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="547.0" name="nat_meerkosten_WEQ" id="cedc383e-7b93-4164-b2af-d914a4f3906a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="71a05600-1b4d-4623-ae10-7c8e3083c537" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee44e3f8-226f-4187-955d-ac17865ccf36" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="441d9268-1292-43a5-9fd6-2fd9135876c4" connectedTo="9ff5e4a5-1184-4f6b-a07c-3ab4c2fba3d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="280b14c7-3ec1-442a-b6b4-00841c35358b" connectedTo="ae1ea925-552c-42b2-ba42-037cbb1e4a9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0697083b-d2db-4cdd-8d52-ede4a023c0ac" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6154e16a-38ff-44f0-94b0-a41c6b2b3340" connectedTo="3cb54b25-125a-4d67-bd4b-98632e1fd8d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d9a08a0-e910-408d-b8cf-5cb0d4410d33" connectedTo="f36c6705-9e74-47a6-b062-97302c842450 1d170b40-0bb2-422c-97d9-e94ec27ea27b e9fc5337-b60b-4337-b2ed-04702de72615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1b1043a-1ea1-4748-88fb-b99907f79131" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0f05e768-0073-4eb4-a6ea-6675ad2fca69" connectedTo="aab3b1a8-cc5e-4bb8-8f5e-0f74eec0e03e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d2978a6-6b6c-4e06-9a4f-c61dc7457156" connectedTo="b0a226a5-118c-4a2b-b5eb-d0da9446e2c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5eee0b3e-8cf0-4a15-a212-abd4adcd8cdd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae1ea925-552c-42b2-ba42-037cbb1e4a9a" connectedTo="280b14c7-3ec1-442a-b6b4-00841c35358b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d35f19d9-763c-4323-b584-72a214a1a9ac" connectedTo="f2a4af40-0924-470c-9a34-90d03dd95fdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aaacf166-983b-42f7-bfe1-ec3a9e083b81" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b0a226a5-118c-4a2b-b5eb-d0da9446e2c0" connectedTo="7d2978a6-6b6c-4e06-9a4f-c61dc7457156" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3d57ba3-dee6-4b94-995d-37ee3bb1a9ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="173e2167-f2bb-40ae-af40-b865a936c91b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f2a4af40-0924-470c-9a34-90d03dd95fdb" connectedTo="d35f19d9-763c-4323-b584-72a214a1a9ac" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="364501d7-2f8b-478f-bf05-a13ae4c90ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c28a3683-d5a5-4f6f-bfb7-d27fecc1d0f0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f36c6705-9e74-47a6-b062-97302c842450" connectedTo="5d9a08a0-e910-408d-b8cf-5cb0d4410d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80697.0" id="2a869de9-f541-4b85-8a59-25c20f28863a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="28db8896-3600-45e1-9612-362616ad9d64" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1d170b40-0bb2-422c-97d9-e94ec27ea27b" connectedTo="5d9a08a0-e910-408d-b8cf-5cb0d4410d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="9927bcde-0654-47b7-a12c-e7ee43940618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a620589-5ec7-4a55-a942-b1b360d29c6a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e9fc5337-b60b-4337-b2ed-04702de72615" connectedTo="5d9a08a0-e910-408d-b8cf-5cb0d4410d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f072442d-4991-44ce-a032-5cbe0dcefa9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cbf60efb-4e28-4346-936c-8098349d277d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6155a47c-ec92-49fd-898f-efeb76075600" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afde280e-704d-4689-bbed-c3c3e348542b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0be5787b-39be-4e3c-bcbc-6b404cecfdcb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ffbdb94-779e-465f-bc26-f8e8db0bc90d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="70d5b5f6-e17c-4d2b-97e4-25bcd2082832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8123882a-9aa0-4173-ba22-bfad2cff3f9e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="274e0614-5a78-482d-a05a-05b45449c37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="df67701b-dffe-47fd-bb82-dba3eadd52dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="def0f2c2-d62c-4760-adeb-88f2723f1800" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="59474186-2db8-4bc1-b84b-27b9390565f9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9ff5e4a5-1184-4f6b-a07c-3ab4c2fba3d6" connectedTo="441d9268-1292-43a5-9fd6-2fd9135876c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7e32150f-d658-4bbf-b903-9368c2ba6937" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3cb54b25-125a-4d67-bd4b-98632e1fd8d4" connectedTo="6154e16a-38ff-44f0-94b0-a41c6b2b3340" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b3c325d0-abc1-4610-8f93-8f26c5720d6b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aab3b1a8-cc5e-4bb8-8f5e-0f74eec0e03e" connectedTo="0f05e768-0073-4eb4-a6ea-6675ad2fca69" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a39c5215-33f9-460b-9452-fda332684edb">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="7c4190a9-7608-4781-aa6a-5a53bd7963cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1435480.0" name="nat_abs_meerkosten" id="2842bfe1-809e-42de-9423-32326962e034">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="481430.0" name="nat_meerkosten" id="7803c334-0235-4e1c-9f68-07b54a2cc76c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="226.0" name="nat_meerkosten_CO2" id="6070cd8e-948f-4f85-873c-10538919ebb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="624.0" name="nat_meerkosten_WEQ" id="01daf592-46bc-4850-8043-b6a2d5aa2941">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="57849000-8dba-4f41-bf06-e00f77c3f26a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1dc57ab2-a814-4d62-b23a-45072046e775" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b04a8acc-aa60-4439-b815-40a1e4318918" connectedTo="66a67dbf-4723-47b9-9e6b-ed3d9449e63d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e1ff4c9-62b8-4260-a0cf-3c811cfc2f30" connectedTo="7aa03fcb-a091-461e-862a-0e7003a7f7e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="09e9254c-610d-4e88-994c-5198d734ad5c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e8cbabc7-9aba-4d33-a795-0e5ccbcf80e4" connectedTo="10ae1d20-12eb-4748-8151-fcbfc7a2e998" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08a30cf5-38d5-4074-8650-ad3366398eef" connectedTo="bf935f34-e29d-4d4b-bcb9-5dc26e7dc327 ac5bc323-89d0-44d9-91af-30b79505908e c020b9fa-1294-48f2-b666-e65eee2a2341" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b31fef8-ce4f-4f31-813c-c20aa98c9908" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e637d998-ccc0-472b-9f39-dbedc727c295" connectedTo="ef81587c-c144-408d-a2be-aac0c923a5d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f00525a4-7d83-4ae5-a82f-d64336bd9ece" connectedTo="90a945b0-d9cb-45f6-a6ca-4ed52997426b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb71ec92-ce8a-495f-82b2-a6578f43b931" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7aa03fcb-a091-461e-862a-0e7003a7f7e3" connectedTo="3e1ff4c9-62b8-4260-a0cf-3c811cfc2f30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b427faad-1c1d-447a-8f8c-d8ba67fade0a" connectedTo="8340a36c-70ba-407a-8398-9caf7ce0fc06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="019b79da-13ec-4ed9-b168-3afa8268db04" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="90a945b0-d9cb-45f6-a6ca-4ed52997426b" connectedTo="f00525a4-7d83-4ae5-a82f-d64336bd9ece" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5779884-c761-41b4-b0e1-b9bb474d2421" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9b7cf33c-b4d5-4559-bdcb-a3f2c11796a6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8340a36c-70ba-407a-8398-9caf7ce0fc06" connectedTo="b427faad-1c1d-447a-8f8c-d8ba67fade0a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="249fddcb-8bb1-41a9-8e61-74386a39e5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d50225d-7b44-492a-be3a-41ff9d97cee7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bf935f34-e29d-4d4b-bcb9-5dc26e7dc327" connectedTo="08a30cf5-38d5-4074-8650-ad3366398eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33968.0" id="30ae7d28-b08a-4a42-874e-6f4680b744d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3051e8e1-74e8-4353-8146-80e3c2c370c1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ac5bc323-89d0-44d9-91af-30b79505908e" connectedTo="08a30cf5-38d5-4074-8650-ad3366398eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="3bff6a68-4ded-4cb9-9316-8f6fb4af259e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4d03ac0-2815-4641-8f6b-2abceb27096a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c020b9fa-1294-48f2-b666-e65eee2a2341" connectedTo="08a30cf5-38d5-4074-8650-ad3366398eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f13ea3c-3f07-40b1-ac9e-37d97d559825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af15da68-cca9-401d-b8c9-59bfa73cdcd1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b9576805-cb19-4f7c-bc03-fa4218742d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a69bed8c-53c9-46fc-bea1-5a41bf2dd299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2b4195a-fd22-481e-a3d0-ba89181d1bd4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ecddf95-b042-4bc4-b898-f583489a3993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="a2e498dc-0e7d-456e-ad24-386b75fd9c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52ecf8aa-e5be-4137-b9c5-35a2894cbe22" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a6719c05-6be2-4bab-9c8d-99cfe613d743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="3e8339b2-8aa6-4ae2-b1f6-949b2d25135a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="ed56f26b-237b-40a2-92d6-80385fb6691a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a2bfa9a8-419c-4944-a15d-477edc60750b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="66a67dbf-4723-47b9-9e6b-ed3d9449e63d" connectedTo="b04a8acc-aa60-4439-b815-40a1e4318918" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4b3ee739-12a1-445b-8ca1-4a8b334f22cc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="10ae1d20-12eb-4748-8151-fcbfc7a2e998" connectedTo="e8cbabc7-9aba-4d33-a795-0e5ccbcf80e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="312de34e-fe0f-4f2a-8ea9-c6c95f7581fd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef81587c-c144-408d-a2be-aac0c923a5d1" connectedTo="e637d998-ccc0-472b-9f39-dbedc727c295" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13c575ab-cd2c-4dd7-b690-bb5051de0814">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="d71207e4-64ff-4e6c-9514-9a05cb9475ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332090.0" name="nat_abs_meerkosten" id="e870102f-0631-4f3b-a18e-7c83f3ddff4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83934.0" name="nat_meerkosten" id="be6a906a-0807-4c42-9356-51d32368199a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="c49bd0de-aa34-4fa0-a2a2-51a8b39a6e73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_WEQ" id="ab7e8f46-39ca-429c-bd64-67cd9330dfe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="21ada6c9-bf2d-42e1-988e-0847a7bf6710" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc6cb9e8-1474-4c08-9a9d-3c05ee693296" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="93a208aa-a4a6-4a2c-b2ee-372a2f0291d4" connectedTo="073557dc-3e13-4ae9-89e4-fab05e507f19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bb49629-17b1-4af5-a9c4-5e49b46134aa" connectedTo="d01f15b1-f52f-4887-9fe8-28d2436cb962" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b156ca7-4db6-4978-8f6c-6fd7945339bf" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="549b2985-f979-4725-853b-84116e6c54bb" connectedTo="86d49d5e-8cd3-4fa6-a72f-73b2d52e162f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e4c4d4b-9e2f-4285-a35c-69d60d2f00cf" connectedTo="0f9f84d5-6e8f-4901-bce1-02a5c3261518 93619c80-2108-491f-8ce3-2e844bc9d0f1 505faadc-0257-435b-a7ac-325d9f8357b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0652a08e-21a2-4711-8075-be744c3c2f58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4612f0f9-c27b-4505-8175-a5b6842a556f" connectedTo="ddf93036-7cea-4e81-ad5f-5b3d21c23679" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c49bf317-6f4d-401d-9d09-a912a444022c" connectedTo="ba4d999a-adc5-4912-a54e-b4ae3adc434d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78714872-235a-4e54-819e-804fe2af6d20" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d01f15b1-f52f-4887-9fe8-28d2436cb962" connectedTo="9bb49629-17b1-4af5-a9c4-5e49b46134aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="066d52ea-0355-4689-99a6-87b53a2f4b1f" connectedTo="0de22b78-cc02-4a0e-8c10-edf9a3946bc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95f97fa5-2e23-4d62-a847-877af1416986" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ba4d999a-adc5-4912-a54e-b4ae3adc434d" connectedTo="c49bf317-6f4d-401d-9d09-a912a444022c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae0aafe1-fc49-400b-9682-2f38ee6ae17d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="32478757-09d9-4064-ab9d-f1f5198e2d55" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0de22b78-cc02-4a0e-8c10-edf9a3946bc5" connectedTo="066d52ea-0355-4689-99a6-87b53a2f4b1f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3e02c057-4283-4e2c-8f30-0134800abd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed8431a9-0ede-411f-a2ba-e19defa92675" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0f9f84d5-6e8f-4901-bce1-02a5c3261518" connectedTo="2e4c4d4b-9e2f-4285-a35c-69d60d2f00cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="c9e502cf-a8ff-4cc8-a84f-5982ef8249ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7b13369-adb1-4120-848b-d86e5b147d12" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="93619c80-2108-491f-8ce3-2e844bc9d0f1" connectedTo="2e4c4d4b-9e2f-4285-a35c-69d60d2f00cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66cd16e3-83f6-4db9-9613-e3a67f9db32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a636967-7fd9-46a5-bc42-4c1a4507f50c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="505faadc-0257-435b-a7ac-325d9f8357b2" connectedTo="2e4c4d4b-9e2f-4285-a35c-69d60d2f00cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2986485-6ca9-4059-a507-7a95920fdd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d7c43578-8386-4bd3-8daa-94388f3d55ec" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="46bf4a8f-1629-4093-8cd4-8e50e211218a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac900e9f-9db5-45e8-97e7-09b939dc4c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b647cb88-fbb9-40bf-9f3c-af08bc90bf29" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="61544925-8f17-49e3-bdf1-e40a5b3fb598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="8868b394-4849-4449-a1e5-9e6c5496fbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96a07b4d-e00b-4026-af6b-560258132e9e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7b63f928-1123-4d3e-a58e-2e9062677052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="fde66d16-e20a-4ff3-b160-f74565f37804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="ebc31d92-de10-4c78-942c-a133a4536cc5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="da3bc29b-5b86-4d17-aa81-b386f106dd3e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="073557dc-3e13-4ae9-89e4-fab05e507f19" connectedTo="93a208aa-a4a6-4a2c-b2ee-372a2f0291d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="79bcf677-fa07-4a68-88a7-2071a678b0e2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="86d49d5e-8cd3-4fa6-a72f-73b2d52e162f" connectedTo="549b2985-f979-4725-853b-84116e6c54bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="68a68996-1771-4874-9376-923956a2f056" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ddf93036-7cea-4e81-ad5f-5b3d21c23679" connectedTo="4612f0f9-c27b-4505-8175-a5b6842a556f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26c14148-838b-491b-8ad2-d474e12294b9">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="a4f48caf-8792-4d45-8460-42d2374a6927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1723296.0" name="nat_abs_meerkosten" id="16f629fe-aebc-4e44-9871-5984dc008b3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117528.0" name="nat_meerkosten" id="f71e0188-e852-4a9a-a122-d9a5e9fe9c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1035.0" name="nat_meerkosten_CO2" id="e3fae491-de10-418f-b1fe-3a59345f2077">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1857.0" name="nat_meerkosten_WEQ" id="d54d8213-229d-4f87-aa83-a6b7059c9544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="f7d72681-c15c-45f6-9ea1-f20c57b69046" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f66a516-a808-45c4-8db8-21507fbc29a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e0ee073d-c912-4b6e-8f5a-bd8f0949cddd" connectedTo="7fd4e1aa-1739-4cb7-840a-a233c5253403" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce017a6c-4e6d-43ff-912e-8d2718bb29a5" connectedTo="ef9b5201-bd64-4012-9bf5-d460473f190a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7552b4a-913f-4093-87ec-5576da3151ca" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1fef8af8-f3ea-4bb6-abe0-4ee7e03ef796" connectedTo="d41d7f69-37ed-4b4b-a713-302b8dff66f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5cb556b-86cd-4fe7-adb3-2113ec4e4d2b" connectedTo="a35f9bbc-fc35-422b-9286-fd3d29dd8d24 e40392d2-ae8b-4b5a-bb8e-14e95360cf2d c3c18521-052f-4c0e-b790-faf5399890a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec9f898b-b871-4fcf-9ee7-65aac243cf4f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3d2e62b0-282c-4c27-b554-89d405e394cb" connectedTo="85f62fda-edf5-4020-847e-aa4fff3b7f11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7deb42b3-d13a-4bff-a5fd-c9b4ee45e4c9" connectedTo="29143f3b-b3dd-4755-a670-55037bd26f92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0183d438-d97f-42b8-8611-c2c317eabe90" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ef9b5201-bd64-4012-9bf5-d460473f190a" connectedTo="ce017a6c-4e6d-43ff-912e-8d2718bb29a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d0ac66e-5de5-45d0-8d04-b73753450620" connectedTo="ed97af1d-1bea-4267-8dd0-edaf99b1c334" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a3be5d02-48b9-4e17-9a0f-5fcea6aa7604" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="29143f3b-b3dd-4755-a670-55037bd26f92" connectedTo="7deb42b3-d13a-4bff-a5fd-c9b4ee45e4c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74b6861e-e265-4264-b6e5-7d3917a656ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7a7f3a32-973f-45fe-9441-3960f63ec03d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ed97af1d-1bea-4267-8dd0-edaf99b1c334" connectedTo="5d0ac66e-5de5-45d0-8d04-b73753450620" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="50bc4deb-366c-4024-aebe-a8e538e03e43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94880364-fe3c-4474-8911-014858813c8f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a35f9bbc-fc35-422b-9286-fd3d29dd8d24" connectedTo="c5cb556b-86cd-4fe7-adb3-2113ec4e4d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18662.0" id="610b580a-eafe-4093-a780-96d30f9255ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="071aa5b7-ec08-4664-bba8-473149a1ccaf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e40392d2-ae8b-4b5a-bb8e-14e95360cf2d" connectedTo="c5cb556b-86cd-4fe7-adb3-2113ec4e4d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="07e14cf2-7168-4c63-a2af-3ebb6af2184a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f0cc58d-2d0e-4146-ba2f-acd98aa8766d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c3c18521-052f-4c0e-b790-faf5399890a3" connectedTo="c5cb556b-86cd-4fe7-adb3-2113ec4e4d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e22afb2-3a47-40c2-853a-df54fc862324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="109a1400-8de3-40c8-8b63-8fd1477e80d2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3bfc40fa-e768-4517-8346-4aa74456f4ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f7d4ae5-cd99-455d-8550-91d2359db06d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e5681a7-835e-4f00-a3dc-af3d1fe839dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="885ade76-d31c-41a5-a480-6e2706b102e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="0ce02c96-dfc3-4a70-80b1-45114a3a5afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd320c7d-0fdc-48de-acaf-bb63e5f5471d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a6b67c4a-59b9-4256-95ca-2b9521ec8a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="3ca673e8-3c5c-48c4-81b7-1fc7fdbb1e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="5292759e-f999-4d20-a3a6-c5363cd2fb61" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a1618dca-36f0-4efe-b37e-3cd973027951" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7fd4e1aa-1739-4cb7-840a-a233c5253403" connectedTo="e0ee073d-c912-4b6e-8f5a-bd8f0949cddd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="06f30938-7db9-479c-a999-90b2f6cb197c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d41d7f69-37ed-4b4b-a713-302b8dff66f0" connectedTo="1fef8af8-f3ea-4bb6-abe0-4ee7e03ef796" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9b869bda-ee25-40c0-94ea-11b783e9ff14" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="85f62fda-edf5-4020-847e-aa4fff3b7f11" connectedTo="3d2e62b0-282c-4c27-b554-89d405e394cb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b87c6aef-8d37-4237-9fb6-c471a0de936f">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="1237fd84-3219-45fa-b0e4-ae95e6454a9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1271585.0" name="nat_abs_meerkosten" id="95529ea5-9018-4e6d-8768-750dbf71cbdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435509.0" name="nat_meerkosten" id="4060ae35-cbc5-4093-b2cf-3f18488f8801">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="277.0" name="nat_meerkosten_CO2" id="c6905b61-cbb2-416d-9808-ae41c6d774ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742.0" name="nat_meerkosten_WEQ" id="504eb7d9-21a2-420e-b413-4481d3fe5a6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="4e17dc68-adc6-45df-b3db-f0fb2a81226f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e210147-3d91-4161-b251-c07425572bdb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7ca244d7-2018-479f-a58a-07823e5cc5dd" connectedTo="99a41849-e4ec-48ac-baf6-d59691e8bebb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0338130-6eb6-4b51-ad0b-a11ce8a289d9" connectedTo="b3ba608d-c3b2-45d0-9c9d-bb1bd994d1a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4bc9db95-bac3-4ef4-bf1b-238aa258df2d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="de77d070-76f0-467c-b4d8-3629dc524606" connectedTo="ec6e793c-cb45-4a76-9fe8-42164b33c85e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fe28bcc-85a3-4de3-b26a-9a6a5d3d20c3" connectedTo="7b9c821c-f15c-4f89-8909-08755fb22be2 fa8a6566-e75c-4f2e-a00c-b12888958557 86915d60-d7f3-4605-9f2b-18c892575783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="602e2778-f8b9-4638-bce6-22d850b691da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3eaaac6d-ffa8-4629-bee2-9de7b40f2787" connectedTo="1a9e5fd9-5e2b-4775-b473-bbc23d288c65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d341730-6915-4f6c-931d-6a4fbcf7e0c1" connectedTo="dcea274d-d8c8-4025-bbfd-176ada95b5e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="46924121-eb14-49e3-b9c2-e5e6dc51b617" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3ba608d-c3b2-45d0-9c9d-bb1bd994d1a4" connectedTo="b0338130-6eb6-4b51-ad0b-a11ce8a289d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce5ff0fd-a045-40cf-b92b-279f5a7aad1d" connectedTo="9e7d5dec-ee02-4021-8a8a-66405595c275" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="febfe68c-7106-4ef6-b02d-9f0df20cb24b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dcea274d-d8c8-4025-bbfd-176ada95b5e6" connectedTo="4d341730-6915-4f6c-931d-6a4fbcf7e0c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74f2891d-6a84-4f76-a455-218f6ae694c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e7303c6e-64ce-43dc-ba9f-232588b121df" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9e7d5dec-ee02-4021-8a8a-66405595c275" connectedTo="ce5ff0fd-a045-40cf-b92b-279f5a7aad1d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ac6e55fb-b161-4920-a24b-c04ce0b3d218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a39c428-6693-4d75-b92a-509e9ef78365" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7b9c821c-f15c-4f89-8909-08755fb22be2" connectedTo="4fe28bcc-85a3-4de3-b26a-9a6a5d3d20c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24108.0" id="c4ea88bf-5803-4148-99b6-e1d594240825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8dab3c8f-3c6d-4cc1-9448-660c0de6f802" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fa8a6566-e75c-4f2e-a00c-b12888958557" connectedTo="4fe28bcc-85a3-4de3-b26a-9a6a5d3d20c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="e8556853-ba51-4909-a061-52ce0d3933ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43ea8c34-fb03-4bf1-9281-243f7f9604b8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="86915d60-d7f3-4605-9f2b-18c892575783" connectedTo="4fe28bcc-85a3-4de3-b26a-9a6a5d3d20c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90d6dc77-99d4-44c7-a98b-1064a8be5c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9dd20268-2ac1-471e-ae82-858c8efd19d9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3084f5f6-d0f4-4ec9-ab2b-bea2a71f2075" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bbdd0b7-f630-4321-af12-0de218fc9895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="314d58e9-197a-45f9-91ce-0a2363e9d2fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ef0ad6e-1450-4fff-8b1e-42eb05a7218a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="73982f5b-2699-4dd6-ad25-f552c15a0f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6082ad45-c282-4738-bc6d-3a2a04a3f5a5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="683afc21-647c-46f2-b127-e0ceafd305c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="ee49affd-64f3-4625-9e79-65f859072259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="f7d1b46d-7d71-4237-bcd4-5eb07c014305" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8d66d175-ddcb-492a-b00b-b1f38e15f41f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="99a41849-e4ec-48ac-baf6-d59691e8bebb" connectedTo="7ca244d7-2018-479f-a58a-07823e5cc5dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d33a7d29-dd7f-4e71-9153-dc6bd5b8dfbb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ec6e793c-cb45-4a76-9fe8-42164b33c85e" connectedTo="de77d070-76f0-467c-b4d8-3629dc524606" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8cc49509-6ba3-4db1-9d31-0d22f04de8f7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1a9e5fd9-5e2b-4775-b473-bbc23d288c65" connectedTo="3eaaac6d-ffa8-4629-bee2-9de7b40f2787" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="635b1815-4a77-43ba-8e94-3397a3dc91e2">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="7be618c6-d369-48a5-90bd-533d57bac1e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="130469.0" name="nat_abs_meerkosten" id="3338c3e3-87b0-4fbe-8c68-42b595548ceb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="61281.0" name="nat_meerkosten" id="9583c3f1-9fdb-4045-84c1-ac703d993d81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984.0" name="nat_meerkosten_CO2" id="c22946dd-36c3-44e8-a72d-83be5ff5ec5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5004.0" name="nat_meerkosten_WEQ" id="c3436535-c2cd-4e90-ab7a-b8d0d6815463">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="3dfd45ef-929b-49a8-87e8-f3328cb3095d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6565a828-309a-4e88-becc-a62fe57abd43" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="95fb20c4-b14b-4d96-ab3f-835192192f8c" connectedTo="da7981e0-e082-43de-9fbf-38dbddc3517b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6b1c4fc-8605-40b9-afd4-f27bdb917bc8" connectedTo="c72dec08-8a30-4a89-875b-b9630b5acdfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7147e3d0-5359-4ad2-b1c0-040fddd43db8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="464d4bda-d553-46c8-a486-e78b88122333" connectedTo="30e18ea8-3c87-4771-b495-30bd6d0cf363" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ee975dc-4246-4520-a632-f7e3db993fac" connectedTo="302140b6-a5fa-4064-8432-3323ddc2d67b 0dc4ac22-d53e-4259-8118-b76b25cda03e 48626191-d453-4238-8d2f-2deb436c6393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0164b0de-2890-4314-85f4-1d4c6114644d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e1bf6a97-56fb-4157-9404-5aca54c784d0" connectedTo="ff6babce-2e31-4e12-9f86-6d57f45e5589" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58f971aa-6fa1-4619-81b8-653fe9f7999e" connectedTo="55d6924b-a50d-4c3a-a617-a79d159d54cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db60e5aa-46c7-4909-a6a6-84f733f49af8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c72dec08-8a30-4a89-875b-b9630b5acdfd" connectedTo="e6b1c4fc-8605-40b9-afd4-f27bdb917bc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f9ec893-9e36-4649-a811-72ce276300f4" connectedTo="91d11c5e-c18a-4162-8e5b-cb490bb30b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b7181c46-aa7a-4a5e-bb20-809ffde475a0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="55d6924b-a50d-4c3a-a617-a79d159d54cb" connectedTo="58f971aa-6fa1-4619-81b8-653fe9f7999e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cad342f8-4708-45fc-bf3c-7522ef8fc591" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c6b5db1a-b3db-4006-980d-74dd21a7049f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="91d11c5e-c18a-4162-8e5b-cb490bb30b96" connectedTo="4f9ec893-9e36-4649-a811-72ce276300f4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="48524053-f31d-43d4-8be8-e4eda65670e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d6a57ae-07fc-49a0-b342-ba5441e541bb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="302140b6-a5fa-4064-8432-3323ddc2d67b" connectedTo="7ee975dc-4246-4520-a632-f7e3db993fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="c7631ddb-fbc6-4820-9ebc-44048dede9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="11afd394-3da0-4235-8746-9513877c82bd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0dc4ac22-d53e-4259-8118-b76b25cda03e" connectedTo="7ee975dc-4246-4520-a632-f7e3db993fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="326977d4-08aa-4b81-b6b5-f286d8ab3aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0d5ec7ad-b81b-4384-ad9e-6e1976a4af09" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="48626191-d453-4238-8d2f-2deb436c6393" connectedTo="7ee975dc-4246-4520-a632-f7e3db993fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="292e3b2f-7032-4803-b773-558e350ca086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0c4e661-0ff0-4ea8-bd0c-1b87fd5df24b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="87a836f0-2a42-40ff-85af-bc0798df9bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b49a108b-b452-4845-b0b1-6d7fe4962349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0cd70d2b-af0b-4d34-8846-a57e99917307" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="97437215-77c8-4068-82a4-a443412cb981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="2d4e092e-caaf-4c04-84ce-fe8439ecbfe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1230ff7e-17a8-4030-b36f-359bea811ac2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2ffa96ba-3d08-4527-9efd-a5f675aa25b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="5176e1d4-6b96-49ae-92e8-74835633839c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="95107c0b-4807-41c8-8758-264df51bac9f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4e86c4d1-bf5b-4e77-8e3f-cdbf87fc6afc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="da7981e0-e082-43de-9fbf-38dbddc3517b" connectedTo="95fb20c4-b14b-4d96-ab3f-835192192f8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ff3eefa2-c026-49aa-8832-2f83b0531554" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="30e18ea8-3c87-4771-b495-30bd6d0cf363" connectedTo="464d4bda-d553-46c8-a486-e78b88122333" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ee51e486-b23e-4b95-b990-772d3f772bef" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ff6babce-2e31-4e12-9f86-6d57f45e5589" connectedTo="e1bf6a97-56fb-4157-9404-5aca54c784d0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="acbd6713-3864-47ff-b7c6-b072064373c8">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="8d73ae14-d75f-4f42-abdd-4f6b02e3c8fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2539323.0" name="nat_abs_meerkosten" id="64fba747-cf2f-4749-bc3e-bf2b2afd151b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="851387.0" name="nat_meerkosten" id="ff64ef6e-60e4-419e-b864-b8b299108e3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499.0" name="nat_meerkosten_CO2" id="f6066657-5238-4001-8b18-6e24cbc7c114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="770.0" name="nat_meerkosten_WEQ" id="0e413b2a-f901-4c12-bb8b-94b306636305">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="78bc8cbf-f665-4ffc-b20c-c11d0790c5de" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f19e80a-f6c7-4842-8102-54ceac8bae50" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="01d709ae-b51a-437d-ba87-005e2a97367c" connectedTo="2a168946-3160-49f0-a225-2c1fab7395dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d432c5c7-37a7-4664-8836-a2a62881d7ca" connectedTo="5c7e32dc-e26f-401e-897c-18c5f3fc6912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c45ae835-b48b-4e51-8a81-f0ee29f5dfd2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="228c0075-de14-45fc-906b-dd3624dcab81" connectedTo="09f3a63c-984d-40e0-a1c0-39d71ccf87ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de2942b9-f404-4a0e-a352-6768cce7e02d" connectedTo="a77390e9-6952-483a-9d98-b097b8ee325d 8e48f561-a0be-4a37-a5f7-cbccdd2ec898 3086118d-79af-4cd6-b57d-45748128e1f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d5690da-ae59-4387-90f5-5a6b3c16b23a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8d785171-1c16-4e6a-9e0e-e98e9e17bba8" connectedTo="a0ce41df-8a52-4ee1-96db-52f2a0506391" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7964bd96-2485-4bfa-8b59-b4ddae310801" connectedTo="28d143fa-6d42-4854-8411-7ceee389d7c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f38825e-fdf3-4d05-8f0d-51ef8c1639e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5c7e32dc-e26f-401e-897c-18c5f3fc6912" connectedTo="d432c5c7-37a7-4664-8836-a2a62881d7ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2564ae6b-f2bf-4f74-b39c-1a2075413679" connectedTo="c1086aee-2635-4edd-8081-d0793ad199d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d68e2870-d39b-42f6-9aa5-a3e4e3e7fa62" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="28d143fa-6d42-4854-8411-7ceee389d7c2" connectedTo="7964bd96-2485-4bfa-8b59-b4ddae310801" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0afc2a83-3d81-438c-ad8f-5e4c96a1d23b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e8897147-2f27-4ae2-b5f5-3d48f6905aa2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c1086aee-2635-4edd-8081-d0793ad199d2" connectedTo="2564ae6b-f2bf-4f74-b39c-1a2075413679" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="671e6c7d-4677-4859-8651-c00b4681e256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31b05d93-310e-4144-9897-16207a76aa06" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a77390e9-6952-483a-9d98-b097b8ee325d" connectedTo="de2942b9-f404-4a0e-a352-6768cce7e02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27650.0" id="6fb38f5b-b532-41e0-a010-f8cb6223feef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b1f17054-c2ae-4371-a8a5-f0a1cc0e3297" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8e48f561-a0be-4a37-a5f7-cbccdd2ec898" connectedTo="de2942b9-f404-4a0e-a352-6768cce7e02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="934ec8a2-fcdc-4a62-817d-04af1a4b2d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66588e29-ca64-4d8d-8634-bdfabc25c794" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3086118d-79af-4cd6-b57d-45748128e1f9" connectedTo="de2942b9-f404-4a0e-a352-6768cce7e02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c6c76b7-6688-43a0-8b84-52cc1e15075b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b7121d91-9369-44d9-8fb7-ea069103fe78" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="49406d56-c1a7-4a23-ac36-8b77e45c8d18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95696ba4-7482-4b96-8ff7-30671ef936cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ed253f6-09e9-41af-a416-ecf99df62ac1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5ff147a-41d3-4bdf-8817-054893566a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="40263980-e068-4e42-a2c8-6710114ca87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95f9b886-bc2c-4334-a67f-98136c9c2c0b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aa7627cd-c9ee-4936-b820-3e8d585e607c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="2d9869f1-2952-4594-9411-fa04b44dbdce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="7cf8986e-fa2d-48df-8ccc-4f2fbfa99bdd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b98c091f-af06-4c2a-aeb8-9de3a0f9b9bd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2a168946-3160-49f0-a225-2c1fab7395dc" connectedTo="01d709ae-b51a-437d-ba87-005e2a97367c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ad880961-161c-44f8-9a8c-ad7494e1a857" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="09f3a63c-984d-40e0-a1c0-39d71ccf87ef" connectedTo="228c0075-de14-45fc-906b-dd3624dcab81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="183fe1d7-31da-4262-a99f-60e8e38ccf74" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a0ce41df-8a52-4ee1-96db-52f2a0506391" connectedTo="8d785171-1c16-4e6a-9e0e-e98e9e17bba8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf19ea65-2eea-43be-94c3-9c7c8d903095">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="3daf81e2-682f-4e0f-b72d-0f970f49ce4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4874285.0" name="nat_abs_meerkosten" id="f6b9b01d-b12e-423c-b6f6-fded64cc79fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1660849.0" name="nat_meerkosten" id="71d4f32f-f932-4d55-9ddf-686e8380b1d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="39210f25-1904-4dde-895f-abc524087422">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="726.0" name="nat_meerkosten_WEQ" id="97c4a261-00b1-46af-aa23-a9e4e311aa00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="d119c223-82d8-454f-a152-b7033fb39526" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74bb781e-241f-4327-8252-3048b40ddcbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="226162b7-3906-4315-8e49-314209bcf296" connectedTo="1fd1b272-8776-4cb2-b85a-40c4518c871f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70de212b-180b-40dc-8dec-739f620e6e7a" connectedTo="6b120772-0ff0-4903-a851-4536571168b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="825db0e8-fa12-4641-9cfc-2e5a9149d360" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="589abe92-9146-4152-8399-5fb2b01feb06" connectedTo="1fbeaf90-bcef-4880-b517-9d27ad75de4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3180cac-ab5e-4663-97b9-d60024fbdbd7" connectedTo="7213206e-b642-46a7-95d9-5b725a749e9d 9475fa2b-25c8-4843-83c7-2ba6b672fad7 c7acfde7-7c21-4c2a-86b2-8f679e2f2dce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50c007ef-b39b-4ba3-b16b-04778bcbd9c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="52dcfa88-3c43-48b6-8634-fbfc6de23524" connectedTo="91b7f046-0849-4630-8d16-856ef68b05d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d9e979c-fecc-484d-9338-a29f96e9ed35" connectedTo="f9249dad-1c54-4b38-a5c4-a1036eeac97c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="874d150f-70d3-412d-a364-12ffc36a44a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b120772-0ff0-4903-a851-4536571168b5" connectedTo="70de212b-180b-40dc-8dec-739f620e6e7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8065d30d-cc7c-4e7a-a9df-56a26333c0f7" connectedTo="1943a172-18aa-40ed-9b3c-838710882010" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d2c90cc-9a3d-473d-9f4e-97ab305c93e7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f9249dad-1c54-4b38-a5c4-a1036eeac97c" connectedTo="4d9e979c-fecc-484d-9338-a29f96e9ed35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1653454-df17-43bb-8463-23aa7bc46744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="32f063ba-6645-4b8c-a979-06f422c45aa2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1943a172-18aa-40ed-9b3c-838710882010" connectedTo="8065d30d-cc7c-4e7a-a9df-56a26333c0f7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="62f543b7-a103-4c9a-9902-19bcb72c7a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b1c2b5b4-919e-4a47-95d3-13d34d20fef4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7213206e-b642-46a7-95d9-5b725a749e9d" connectedTo="b3180cac-ab5e-4663-97b9-d60024fbdbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89232.0" id="cf35a030-f365-43d1-97c6-04ebd088fb8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="19c04956-e9bf-4a75-b708-64d66a66e2c5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9475fa2b-25c8-4843-83c7-2ba6b672fad7" connectedTo="b3180cac-ab5e-4663-97b9-d60024fbdbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="2c517d96-e689-4437-bb91-4aca72882bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72a08b3a-ce66-4a5e-8bcb-7db683d29ea6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c7acfde7-7c21-4c2a-86b2-8f679e2f2dce" connectedTo="b3180cac-ab5e-4663-97b9-d60024fbdbd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67df0c11-2a54-4131-a556-51fc48d3df62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c53d950-c4fd-4fa7-8f9b-75522eafbca8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8f8f5516-654e-4ae6-b5ab-3ab2c723a9a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7369d78-345e-42f4-8b31-24241a21cf5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="278708c5-0b51-49e2-b65c-6613a5cc0de1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f5216979-77c5-483c-b639-cd3957d964c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="48d73b8b-7d0d-48a9-a588-fae7a60242e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb687f75-f0ce-49b8-a6e4-1333427e63a2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c5e55f93-0ce5-4702-bc94-5c3f9efdfb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="075bc99e-ad3b-4799-874e-247f68ad8d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="23f72785-3906-416d-acab-2a3cc071b401" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a6dede02-9162-4565-8140-037ad83d2f0f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1fd1b272-8776-4cb2-b85a-40c4518c871f" connectedTo="226162b7-3906-4315-8e49-314209bcf296" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c00ca4c4-b517-4148-8fbb-33a6fe91f9da" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1fbeaf90-bcef-4880-b517-9d27ad75de4c" connectedTo="589abe92-9146-4152-8399-5fb2b01feb06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0f528e7a-eea7-4f81-adbf-8a76ed64421d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="91b7f046-0849-4630-8d16-856ef68b05d5" connectedTo="52dcfa88-3c43-48b6-8634-fbfc6de23524" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="affd8130-128d-4a9b-a98c-b8a5d4162151">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="8cb4929c-c9a6-42f1-abfb-4f59b11ab7ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3514855.0" name="nat_abs_meerkosten" id="55ef8337-a95d-4563-a7f7-5f9385a780bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1235752.0" name="nat_meerkosten" id="e1ff8c66-0d8c-4aa7-8aa4-4ae47aeeca6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="7c1e1c7c-bd72-4f26-88f8-2321028a473b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="727.0" name="nat_meerkosten_WEQ" id="362b1412-99da-44f7-a27d-ce3ea061074b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="8f147ec5-016e-43f0-8d6b-a56086a662b8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4637916-2ca1-4343-9f59-35b910025905" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bf2e1a43-b0ab-4227-8016-a113c10713c9" connectedTo="32f3444c-7bdf-4dde-9812-0bc1cc130410" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a2b7752-3e82-4965-8d4f-e61e3d580056" connectedTo="5bf51eab-a8fd-4d38-bd7d-ce6037746aac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c46138da-7a77-4cfa-b606-8608195cf740" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e74b36dc-5ac4-4f3f-b723-627973baf869" connectedTo="9e821acc-992d-4600-b096-ecb0e01cf2b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e875764-fb96-41a6-bb01-60cea90ad94c" connectedTo="c7b481be-7fe1-4ef5-bca2-b00858d9c333 1bfc23d4-b40f-4601-be5a-0851f76d0ee6 7af688ea-891b-4125-bf8a-69695b6bd0a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6951d032-2490-48bf-863c-343a210402ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5bc78607-5593-44a5-81c0-c0a2b896c109" connectedTo="55f66a79-38eb-4e6c-b82b-77f48a44a818" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcac3fb1-4ca1-4e7e-ac1e-3ed5cfa1a379" connectedTo="7cfa8316-2b55-4496-a78c-f88da69d4a70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c566fe78-fb8d-45b4-b1cf-4c5e05c42976" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5bf51eab-a8fd-4d38-bd7d-ce6037746aac" connectedTo="1a2b7752-3e82-4965-8d4f-e61e3d580056" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="707b0711-c98e-495d-b6b0-7196692b0771" connectedTo="8d95e4a3-08f2-4958-9752-c87249581301" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="88bb5adf-7557-4481-8d64-3f2f357890f2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7cfa8316-2b55-4496-a78c-f88da69d4a70" connectedTo="fcac3fb1-4ca1-4e7e-ac1e-3ed5cfa1a379" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e31fa93-9ffb-4baa-bbb1-86d21b9cf161" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3ffc2915-b864-47d4-b741-2afabed01afc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8d95e4a3-08f2-4958-9752-c87249581301" connectedTo="707b0711-c98e-495d-b6b0-7196692b0771" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="74840148-7be6-4a52-8b4e-7098b393af26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7959d2d3-c795-4cfe-a327-648c61982a29" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7b481be-7fe1-4ef5-bca2-b00858d9c333" connectedTo="5e875764-fb96-41a6-bb01-60cea90ad94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73143.0" id="1e090de1-4ce2-4432-acc0-e67f52bbb92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ccb6b80-4aa8-4771-8166-a7a0a8c4f702" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1bfc23d4-b40f-4601-be5a-0851f76d0ee6" connectedTo="5e875764-fb96-41a6-bb01-60cea90ad94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="9c700851-1d9e-4b68-af71-f64f16318a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50fb49ab-d8a1-4ddc-a4fa-e19e8c500a0c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7af688ea-891b-4125-bf8a-69695b6bd0a4" connectedTo="5e875764-fb96-41a6-bb01-60cea90ad94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d731e30-90c2-4a87-858b-25681fa6edcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98843e81-d73f-4736-a439-50d6a6255297" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6825fe71-5da9-4752-bf64-f2f24ed63b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4aa3da6-6f60-467f-a8ce-337a87f29e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51bc33d0-4b13-4e98-8c32-a8cd9897acf5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="18e6cf87-99ab-45ba-8a34-f5308b45515a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="833158aa-6666-4f97-b5c1-14fc1c3b5d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72839c0d-4ce3-47bb-a9b9-832aed318df1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c15ac13-61bf-469f-bdf1-24fce3490c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="4b533cf4-135e-42df-a496-febd7a9c0a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="6de91b72-d499-404b-bc82-dd7e2d58c008" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1e2062e2-451e-4278-b2ed-e3a94c946a1f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="32f3444c-7bdf-4dde-9812-0bc1cc130410" connectedTo="bf2e1a43-b0ab-4227-8016-a113c10713c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="996f7733-e3de-4ef1-9ac7-642aa06aac68" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9e821acc-992d-4600-b096-ecb0e01cf2b3" connectedTo="e74b36dc-5ac4-4f3f-b723-627973baf869" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eca02302-f0e3-44c5-b6ce-b76e5e9c941a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="55f66a79-38eb-4e6c-b82b-77f48a44a818" connectedTo="5bc78607-5593-44a5-81c0-c0a2b896c109" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23245347-75b8-4e96-bd54-792a1a3ae7b4">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="c97d6cef-7a3d-4560-b44b-2546fa45c2ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472624.0" name="nat_abs_meerkosten" id="ecf0424c-bb5b-4f1d-b8b6-c1344823a5a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="71200.0" name="nat_meerkosten" id="08e3b3c7-264d-4251-885c-b45abd94d91c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="183.0" name="nat_meerkosten_CO2" id="72e2f39c-cc17-40a3-bdbf-c8f993de6d67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472.0" name="nat_meerkosten_WEQ" id="3782aa0d-36a8-43ca-adb3-24b9d6289615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="69e4f5b2-0a44-41f5-a790-befd01fa276a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d313ee30-d08a-4c3a-b24e-2dce3b3ca3ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2e98fd5e-33e9-4e25-9b31-e4a909e0a4b5" connectedTo="b1551716-255a-46d7-a342-dba63a33b5d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8da1ca5-fbbd-4a00-9f16-e4250aa84861" connectedTo="5c335228-71e2-4256-97e5-dbe9b86e9d2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2cc9863c-ac3d-418a-8562-2240a04e0f41" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c4761364-9735-448b-b76a-91160f1eab15" connectedTo="13b945c6-9a84-4c9f-a72f-3261aa964be5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bad08bf2-69d1-4eb1-9c7a-10ce4ddb14a8" connectedTo="41d09dcb-075f-48f5-b20b-5358c19799dd 4c94866a-a8ec-48e7-87de-d726729534c5 c8c57e82-7a0e-4eb2-afb6-46629378d83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d58d124c-ed2a-4228-addc-bb4de674b37d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fa90e700-93bf-494f-ac7f-a725259a3962" connectedTo="3f576236-b2f5-4a9b-b8a8-e9a64800c63f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc39b328-ed02-4cae-9e7a-2206a3320f2f" connectedTo="7a6ab9a5-fbb2-485d-80f7-3c5e5376d423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8388c832-22be-4849-8ecd-bde13af6b0b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5c335228-71e2-4256-97e5-dbe9b86e9d2c" connectedTo="c8da1ca5-fbbd-4a00-9f16-e4250aa84861" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="240f951e-40a0-4ef4-a7f1-94ddb4f074ea" connectedTo="c81b9dd5-e605-42c2-b537-940bb165b4d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3f23d6b-f8e3-492d-98d6-2a0e49855ade" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7a6ab9a5-fbb2-485d-80f7-3c5e5376d423" connectedTo="cc39b328-ed02-4cae-9e7a-2206a3320f2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24b1b5d1-b7d7-4b52-b9f6-ddc50dba5917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="472821e4-f9bc-448d-bee1-af1a9fbd2732" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c81b9dd5-e605-42c2-b537-940bb165b4d6" connectedTo="240f951e-40a0-4ef4-a7f1-94ddb4f074ea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cbba8851-2dac-4cfd-8f9f-a9d0078546d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f97693ea-dfce-4cb5-a2dd-065e9cdb92c4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="41d09dcb-075f-48f5-b20b-5358c19799dd" connectedTo="bad08bf2-69d1-4eb1-9c7a-10ce4ddb14a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="456af8c3-ac16-459b-a7bb-5cfaf9d556b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb622bfa-e698-4826-8184-1c02e2f7fed5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4c94866a-a8ec-48e7-87de-d726729534c5" connectedTo="bad08bf2-69d1-4eb1-9c7a-10ce4ddb14a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85354682-7fe3-4008-ac52-21c0a8883b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2683864-2a65-431c-bf97-e82f41d20c4f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c8c57e82-7a0e-4eb2-afb6-46629378d83b" connectedTo="bad08bf2-69d1-4eb1-9c7a-10ce4ddb14a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c10e617a-6ac0-4c59-9225-e7d581ee04f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23fd65c6-7a7b-4f96-b03c-f96eb84d05b3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="80af551e-2595-4a69-a7ac-4d15a18a44b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f801946-2d8a-48d1-b035-9133963a926b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccf4d7d5-7ce8-4a31-a5dd-f9fb7b4b0ced" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44dc107c-7413-4605-a209-fe7a01030d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="8995f322-cafb-47ae-955d-61f4c34c3a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2c1c106-495b-491e-bdb5-1a8bbbb6bc45" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3f834a2c-71d0-4c6e-bc85-c0c1f983af76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="a28a3d59-de40-4010-89f6-174f684726ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="2c87d787-34bc-45f9-8a8f-3a404cc5d884" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="97dba4d0-c0e3-426b-b9c7-476ad613192d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b1551716-255a-46d7-a342-dba63a33b5d0" connectedTo="2e98fd5e-33e9-4e25-9b31-e4a909e0a4b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="11949a34-4294-4a7a-b8b1-9f29dcdb43d1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="13b945c6-9a84-4c9f-a72f-3261aa964be5" connectedTo="c4761364-9735-448b-b76a-91160f1eab15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7264c9a6-e4ac-4b9b-9975-c6780874e9ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f576236-b2f5-4a9b-b8a8-e9a64800c63f" connectedTo="fa90e700-93bf-494f-ac7f-a725259a3962" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8b364709-e10c-4406-8d8a-9aba3ab16783">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="d6bb3e01-828a-45e3-8e80-49108acb14ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4851381.0" name="nat_abs_meerkosten" id="035c6d8f-58b7-4bde-bb69-df55a31b4818">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1815396.0" name="nat_meerkosten" id="df0d5ff9-3c2a-4571-be8b-1d0ea399ea9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="278.0" name="nat_meerkosten_CO2" id="55547881-ca91-49e8-9e8b-a46377fe8bfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750.0" name="nat_meerkosten_WEQ" id="4df65d12-71cc-45eb-b148-0fb944032b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="dd62fc90-8de2-4f96-992d-f609962e7a9b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d1668fa-559d-4f8f-899c-b7c9aee10b12" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="13c3cb98-24a8-4c8a-a6f0-6e2758fdf1e9" connectedTo="a78be1d2-dd27-4e88-9b17-8fc4d5b64dd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03ba77ce-c997-4c1c-a923-d82cab7fb2d3" connectedTo="6cdf364f-4c45-4e42-bb87-6b73bac6d1cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96a6faac-776f-40c9-87f3-6911f9b2acd5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ab440be1-3f2c-4298-8503-9fac832ca70f" connectedTo="e51094de-5bd5-40d0-95f0-d4e6a8ab29b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c09d1694-0484-4304-89be-0f9a2ac2556a" connectedTo="70d41ab5-4232-4efd-9fb0-3d966f6a272f d87ecb2c-ff86-49e9-9a33-982d866de35c 3c3437f6-8d3d-44fb-b247-f5066025fc71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7826e18-ae8e-4083-816d-e9dea4059af9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="13f7b770-f542-4abd-a58e-53369bdbf7f3" connectedTo="54e6cf74-7e03-4800-832f-89719a5aae4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="356c0b08-0516-427a-812a-4ddba3797b03" connectedTo="d0c079d3-6892-413a-8929-6838332dcbee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36386f4d-c7c3-4f28-b5c3-61fe3f71947a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6cdf364f-4c45-4e42-bb87-6b73bac6d1cf" connectedTo="03ba77ce-c997-4c1c-a923-d82cab7fb2d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c017a458-2687-4afd-ad97-4f18dddb5edf" connectedTo="fa36ce58-bd2c-4321-bfa4-c82cb06d6a11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="edf771ad-7ba0-4449-bef2-b19217f102d4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d0c079d3-6892-413a-8929-6838332dcbee" connectedTo="356c0b08-0516-427a-812a-4ddba3797b03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bf934e5-e810-4d7d-89d2-35010dcc10fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f89e269c-7c3b-442d-9526-cb91a264462d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fa36ce58-bd2c-4321-bfa4-c82cb06d6a11" connectedTo="c017a458-2687-4afd-ad97-4f18dddb5edf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f0b3eab0-724f-464d-a65c-d8f7c118e008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6598dc73-c490-4aed-a32e-3ca25720e580" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70d41ab5-4232-4efd-9fb0-3d966f6a272f" connectedTo="c09d1694-0484-4304-89be-0f9a2ac2556a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104060.0" id="5bdfc925-4849-472a-bfb0-2110a72cc57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc0e70fa-e89a-4961-80cf-87ec321413be" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d87ecb2c-ff86-49e9-9a33-982d866de35c" connectedTo="c09d1694-0484-4304-89be-0f9a2ac2556a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="c555ad6e-d9ec-432b-848f-d69eda89f8f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6789d6c7-7172-4d1d-a980-b5dbae029a43" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3c3437f6-8d3d-44fb-b247-f5066025fc71" connectedTo="c09d1694-0484-4304-89be-0f9a2ac2556a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0de4e413-0d6a-43da-89ca-ebd06ef1c9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f6f88d4-4009-4a9a-861b-445c5f2fdf95" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f3f893ae-5002-4782-bd39-81efcc96b578" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83490215-2751-4308-9f35-200b99ec8d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50abc676-a3cc-49c0-976c-15814b42acbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="839108e9-288b-4c6c-afe4-0099d130a043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="7befbfba-7c7d-46f0-b000-b76758f190c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f0e1289-3098-4735-b0bd-e43a782a55be" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="44643b94-9596-42b1-9580-0c21653065ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="912b698d-d834-4738-b27e-df06aad7fdcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="f5dfbc79-422f-4844-8026-7387a610c681" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7f3517bf-3c97-4805-88a9-e9c384faa83f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a78be1d2-dd27-4e88-9b17-8fc4d5b64dd6" connectedTo="13c3cb98-24a8-4c8a-a6f0-6e2758fdf1e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d25118bf-44e7-4dcc-b3ef-e8a22d3f1038" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e51094de-5bd5-40d0-95f0-d4e6a8ab29b0" connectedTo="ab440be1-3f2c-4298-8503-9fac832ca70f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="76c498af-53e3-40fa-be47-9c208a2488b4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="54e6cf74-7e03-4800-832f-89719a5aae4a" connectedTo="13f7b770-f542-4abd-a58e-53369bdbf7f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b84bab16-aa19-400b-9029-2dfd56d5fea8">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="0529fa45-e1a8-4255-931e-d79e2319f8c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="883818.0" name="nat_abs_meerkosten" id="d60709b2-375b-480e-aa2c-616c73bccb8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304385.0" name="nat_meerkosten" id="9d8fddd7-da22-4289-9576-66292849c491">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="269.0" name="nat_meerkosten_CO2" id="0787d54c-e16e-4b3f-b4ca-55d7499e9243">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="6c03bc28-db7f-4348-90e4-387fbebbbaaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="d2d3e0cf-d3fc-49a5-87c4-c94408f9801f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de088578-5065-4087-bfce-ee667fdac592" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0aafd0f3-0f06-4ef3-ba09-8d09c2f47420" connectedTo="12690631-ada8-4337-80d9-e34af4dcb273" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c50b8dfe-25e4-4da2-8f1a-bbdfdcf47b1c" connectedTo="e521cc91-d18b-4e99-ac70-55371dc12410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f7b22ee-067c-42d1-9654-85f154922704" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="783c57ee-453a-4f09-ba4d-9342f4af10d4" connectedTo="8f5f6704-98d9-445f-9975-6ed5eb9a71c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35db8af7-1c2a-4441-bbfc-46019b568910" connectedTo="2bc9b178-2c3b-4a5c-b8ec-d6e1f11dbcd8 f9c77845-ac97-4e02-b8da-034ebfd79095 1669c741-2859-4a91-ac5b-d65bf8007d45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b9d29ed-33cb-4d00-a23d-8b2742bfaaf1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="27324586-1d23-4cfd-adcc-d49a6a087a1e" connectedTo="25e65ede-3d1f-47e2-9d83-7bc9785ba65c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c4bfa4a-0aea-4b05-8a62-93472d2b0945" connectedTo="b6508470-e787-4d15-8cfa-309237e4a754" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5048465c-23cd-484e-bb16-a0defb762f77" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e521cc91-d18b-4e99-ac70-55371dc12410" connectedTo="c50b8dfe-25e4-4da2-8f1a-bbdfdcf47b1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84bffa43-3077-4f71-ab5a-2061fd079bca" connectedTo="7acacaf7-8adb-46e0-9d4c-c1429c6d696b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a48a4b20-270c-43c2-835f-2135ee000bf3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b6508470-e787-4d15-8cfa-309237e4a754" connectedTo="8c4bfa4a-0aea-4b05-8a62-93472d2b0945" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b14c7c2-adac-4f19-a3f2-82f0c43adc82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="db0c88b1-1386-4df8-847e-6c1b5c25767a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7acacaf7-8adb-46e0-9d4c-c1429c6d696b" connectedTo="84bffa43-3077-4f71-ab5a-2061fd079bca" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e0f0f3f3-7d5c-4f72-8f18-a198ab35961f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="220b0b0a-63cc-4dda-bdc9-3541a5e336e3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2bc9b178-2c3b-4a5c-b8ec-d6e1f11dbcd8" connectedTo="35db8af7-1c2a-4441-bbfc-46019b568910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18600.0" id="e6ed51f8-89d0-455c-b2a5-07630b29ec50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3673702d-4817-4fbc-b8a8-86e611f77d2b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f9c77845-ac97-4e02-b8da-034ebfd79095" connectedTo="35db8af7-1c2a-4441-bbfc-46019b568910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="fbfbb726-1f89-4041-bf23-9a925af7fc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="02ddf7a8-1121-4577-a1d6-12e55986b9c0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1669c741-2859-4a91-ac5b-d65bf8007d45" connectedTo="35db8af7-1c2a-4441-bbfc-46019b568910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4df0303-93d2-48c5-8607-b5b239915ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de2959a2-19bd-4369-9459-4ec669f2512c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b4acb4fd-b0ce-40cd-8e81-c45d82a71e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="372.0" id="4c7225c7-9854-4ac6-8031-237285bba8da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e482236d-135c-43cc-a058-e18eda338734" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5410022b-5912-4b1b-913d-da6079e017c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="1b889b32-4ce2-4719-b4de-95ae03a8f3b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab9898dd-4618-4574-8fe4-4027c39eb175" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bf70a165-2535-4104-a55b-8b164ed7aad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5208.0" id="9e7f527b-5977-4786-a9e4-070a211c58ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="37ac7a31-f29e-433d-bd0b-a9b1512b34cc" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4c6bd702-2a73-4551-98a3-7a9e51a4b7ed" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="12690631-ada8-4337-80d9-e34af4dcb273" connectedTo="0aafd0f3-0f06-4ef3-ba09-8d09c2f47420" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="55d9f0e7-d433-4ea6-ae94-dfd9d96c30b2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8f5f6704-98d9-445f-9975-6ed5eb9a71c1" connectedTo="783c57ee-453a-4f09-ba4d-9342f4af10d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="646e03ab-f7e3-4fe3-9caf-31dcee195ce6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="25e65ede-3d1f-47e2-9d83-7bc9785ba65c" connectedTo="27324586-1d23-4cfd-adcc-d49a6a087a1e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e0293ba6-abca-4bfe-8f6c-9ff97867350a">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="8a6d0d63-586e-468d-b3f6-033a25762f5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="620158.0" name="nat_abs_meerkosten" id="ea68041b-dd0d-460d-a46c-4ceca1a1b642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401451.0" name="nat_meerkosten" id="ef1deb55-d703-4694-91ff-2ad90c8984d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3931.0" name="nat_meerkosten_CO2" id="2d0599e8-0d4a-450e-9723-17cbfa1bdbb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6639.0" name="nat_meerkosten_WEQ" id="9dd53992-a811-46aa-a12a-42c977d5a7ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="f76468fb-31e6-4a5b-bdc0-f3563690386c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e549e9d-08c9-4424-9d7b-18377b51665b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cb55951b-179c-43c2-a637-e8be14519f62" connectedTo="13db1d1b-3eef-4dbb-a22d-c593ef3a8dcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34d878f1-c6ee-4e2e-86bc-018d7006cd92" connectedTo="50b8d90f-ce34-44b4-b53e-556e4c6d03f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1b30a4b6-35b5-480b-a4e9-8bdd1fc0a5dc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d7d6878a-a6b6-4a85-89bd-92f0a055232e" connectedTo="422180a1-26d8-45eb-b19e-245724dc1d1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99e7339c-6978-4c67-a92b-8ece516a6140" connectedTo="9d7061f8-f445-4f49-a3b4-4f7b4a34fb05 87114811-6386-4060-ad6e-596ee92312e7 316aac90-0488-47b4-bb24-e83c7e5fd4b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94f61c80-2b4c-4721-962c-a921c2fc0e04" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3c3947eb-ba64-4a77-87a4-5b2e74fe2f28" connectedTo="d041fd69-9fe2-4662-886e-431aad51c46a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="670ff61c-0584-47ab-83b2-f62836ff0b75" connectedTo="14b8ec1b-193e-405b-9308-03adc2ae4e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9231a7b-8430-40fb-a4ae-6e3406e8e31a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="50b8d90f-ce34-44b4-b53e-556e4c6d03f4" connectedTo="34d878f1-c6ee-4e2e-86bc-018d7006cd92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b31c9eaa-a113-47c8-a971-1cef982ca02a" connectedTo="f6472797-8dc9-488e-a427-a0e7e3412361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8a307fde-36ee-45f2-b1f3-a44af2a59cfd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="14b8ec1b-193e-405b-9308-03adc2ae4e3d" connectedTo="670ff61c-0584-47ab-83b2-f62836ff0b75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="341a86be-b2ed-4b7c-8baa-e7fa49221679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9bdaaf9b-714f-4929-91bd-29d7d3e1ed11" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f6472797-8dc9-488e-a427-a0e7e3412361" connectedTo="b31c9eaa-a113-47c8-a971-1cef982ca02a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d281f3a5-c9d3-49c0-a825-8a8e6244478e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b7c87d69-a9d9-4e4c-996e-59802c028b4b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9d7061f8-f445-4f49-a3b4-4f7b4a34fb05" connectedTo="99e7339c-6978-4c67-a92b-8ece516a6140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2196.0" id="e68ce17d-67b9-47a9-8588-a0a1639fd1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8d78119-3aef-4739-bde0-f5943b03dc4a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="87114811-6386-4060-ad6e-596ee92312e7" connectedTo="99e7339c-6978-4c67-a92b-8ece516a6140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="6ef3a347-645f-46c0-bfa7-afaa27d2ea09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01fe6882-49b3-435d-bf29-c93c51843a72" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="316aac90-0488-47b4-bb24-e83c7e5fd4b5" connectedTo="99e7339c-6978-4c67-a92b-8ece516a6140" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c3899f0-3507-42df-8ff9-7ce6b5e4e730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="16623edc-7f50-40c8-8f3a-e1749c66417b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="222b3421-09b3-4642-aa76-28878f43d33d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70f82aae-a76b-42c1-98d3-fe09b72a1254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02a392ba-7b3f-4561-a6a6-65e827da86f6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c799043e-9573-493d-823f-16a817c6f980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="162ffe84-82a3-411d-8818-ef13542abf2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5f6d2c2-ba68-45ed-b3d1-954ae3704dde" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d8e2c32d-cbe1-4d83-9c3c-1cf6fc4909d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="446ce729-71ce-4b88-9258-1870700b4131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="221e24fd-5b55-4f88-86ec-6dc037e1577b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="963b1951-405c-4a96-9914-ca390257dec6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="13db1d1b-3eef-4dbb-a22d-c593ef3a8dcb" connectedTo="cb55951b-179c-43c2-a637-e8be14519f62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="faabc82e-bae8-42e2-9b8d-96769434cb21" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="422180a1-26d8-45eb-b19e-245724dc1d1f" connectedTo="d7d6878a-a6b6-4a85-89bd-92f0a055232e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="db91985f-2aa2-4ea2-bcc5-31b7e33ab035" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d041fd69-9fe2-4662-886e-431aad51c46a" connectedTo="3c3947eb-ba64-4a77-87a4-5b2e74fe2f28" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d7ab3ce-1c22-4abf-9c4f-0d2a42d390dd">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="da630588-2cad-4255-b3a2-3576ea4c1246">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3252256.0" name="nat_abs_meerkosten" id="cfd846c6-a293-4716-88c9-af78e375ea4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="479000.0" name="nat_meerkosten" id="48979dbc-f0de-4f6e-8616-907a5fd48587">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="e1f6b8d0-e35e-4a09-9258-1d0b0c745bc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_WEQ" id="3b952af8-415e-4009-bed4-f9fd933a619e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="bce38e80-60ca-479e-8146-ca5a67b49ab1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28c3ecd9-4ec9-461f-a593-2540f427186b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a9d288d1-556f-4af6-9ed2-66f424737797" connectedTo="6e152c12-acfc-481d-9d68-b6c093fee357" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3833d60c-5ef3-41de-8269-f5d1283ebdc0" connectedTo="1bd4f9e6-c770-4a47-b27d-24961d385ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5be254f3-e3db-4d94-be74-d49cafd3dee3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="16f3270a-50b5-4089-bbcf-22ac701fe235" connectedTo="c3021466-86d3-40b1-ab31-728924da1f69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2883110-e4f9-4f6f-9f23-c033ebdd2611" connectedTo="33a85402-682f-43f9-b13e-300b63e4a513 695633dc-2861-491f-af62-a5be1c30bac9 80d1faa9-10d0-424b-a4b7-1be965b4bb93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a410a59-e990-4711-a88b-add0beb95c0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="26c78fb9-c474-4184-b9e1-5680c3f05155" connectedTo="15c39144-1a83-4347-8fd2-fade0967bd53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99c9e914-9a63-4a00-add4-f458c0f5ba10" connectedTo="61b34705-173b-4e5c-af9d-8254e2e1a135" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3da9290-e0e1-462f-a2d9-5ef7551e9758" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1bd4f9e6-c770-4a47-b27d-24961d385ecb" connectedTo="3833d60c-5ef3-41de-8269-f5d1283ebdc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee993e5b-2b16-4a9a-8304-a97ff0e4caba" connectedTo="09509b31-281e-49b0-b9fc-97345527a7a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d224810-ba1b-448f-96e7-187741c74e74" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="61b34705-173b-4e5c-af9d-8254e2e1a135" connectedTo="99c9e914-9a63-4a00-add4-f458c0f5ba10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ebd4863-9947-49ae-88f7-c41856ae36d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85ae874a-4737-43e7-aee8-08416b8a78d3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="09509b31-281e-49b0-b9fc-97345527a7a8" connectedTo="ee993e5b-2b16-4a9a-8304-a97ff0e4caba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe980441-3298-4cef-b31a-ae8049d09c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94c25b7e-35a8-49d6-9178-aec1b85b3089" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="33a85402-682f-43f9-b13e-300b63e4a513" connectedTo="d2883110-e4f9-4f6f-9f23-c033ebdd2611" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="780207ae-08b9-4583-acdc-cc493a7dbf73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a184de3-60cc-4f60-aaec-8e58f308a73a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="695633dc-2861-491f-af62-a5be1c30bac9" connectedTo="d2883110-e4f9-4f6f-9f23-c033ebdd2611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d97400b3-870a-43b4-a4f5-afb79ac945ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdcca6df-9685-4112-b282-a0753811ae12" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="80d1faa9-10d0-424b-a4b7-1be965b4bb93" connectedTo="d2883110-e4f9-4f6f-9f23-c033ebdd2611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c562750a-4ba7-4272-b49a-74a6691d1495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="655733a7-4f9f-48a5-9f1a-84022bc16842" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="54f58551-2c97-415a-aa30-76047daea1ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a257a11c-2261-44e6-9446-c2c43a6ac78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="601750d4-d3b0-4927-b365-cf60c8b94c50" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="422810c6-3ef1-456c-9ea2-f22ad197d7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="ba50afd2-3ab3-479c-84a2-1f460f99545c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcbc9de9-6ddd-490f-bd07-b251b4a648d4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b78128a2-8b7f-45b4-8fea-5694db8e70dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="b8393f9b-8ee1-4ff1-bd45-8c7f319263dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="c89f1f00-1b98-4552-9a35-b2f58b427e15" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="87165d1c-445e-4737-a320-989d8a01f90e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6e152c12-acfc-481d-9d68-b6c093fee357" connectedTo="a9d288d1-556f-4af6-9ed2-66f424737797" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="11e01104-217a-40e4-9125-a3cf3be2cb7f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c3021466-86d3-40b1-ab31-728924da1f69" connectedTo="16f3270a-50b5-4089-bbcf-22ac701fe235" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6e278efe-8a35-4779-a45b-b417e8307d2f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="15c39144-1a83-4347-8fd2-fade0967bd53" connectedTo="26c78fb9-c474-4184-b9e1-5680c3f05155" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e0bdf88-8fd1-43a5-80e7-bc875a217c09">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="d5622f85-36e7-4dfc-bbd6-b812be865a1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3250460.0" name="nat_abs_meerkosten" id="e9b6926f-6243-4819-80e5-ed64f93217ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031431.0" name="nat_meerkosten" id="8fd83adb-aae7-4a73-8a84-ca6db286f5dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_CO2" id="4f5db69d-5601-4004-a2ed-5ac55dcc57fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="723.0" name="nat_meerkosten_WEQ" id="4395a70f-b6c2-4894-a61f-e657d88d2fb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="3ea3b09a-d736-4eff-b404-6966d25fcde9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e855f123-f38e-4ec6-89cf-c58143b8d7bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="97d4f941-4862-4e9b-a1e4-ee220159484d" connectedTo="219bc825-07cd-40ab-ab77-b4746b3b06c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="181b54a2-934e-4c06-b29d-f80d1a6ef762" connectedTo="6f69f24c-5013-40b2-84c7-9a55e5acf329" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0acd9a8b-a07f-468b-910b-941e6c01574b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="757cfd97-8b1c-42ef-a39b-ddde5b8fe178" connectedTo="506ab0b1-376b-4115-b83d-910fc7647442" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67210e0b-2754-405d-9cab-8dfc57ab9685" connectedTo="a5bf8d24-1cbd-462f-8d50-c204309d110a 41cb428d-76ed-4198-9162-62f2db2acc50 88f37cb3-4524-4657-a28c-6c2e09bcd90b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af9f69e7-7cae-489d-aff7-24dc497f5c19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="434b340f-abd2-4121-b36c-48a761e86705" connectedTo="cdfd40d3-40df-4509-a07c-0779254f3440" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41b3696a-c958-4ef8-b161-45345c6e2f12" connectedTo="58949cd3-422a-476b-bd8c-886619925149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbb49e2c-4c8a-4d14-a0a6-880076fd63c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6f69f24c-5013-40b2-84c7-9a55e5acf329" connectedTo="181b54a2-934e-4c06-b29d-f80d1a6ef762" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e75caeb9-2df0-48e6-ac3f-a468d9a05757" connectedTo="8be47c85-7b52-496d-87d4-2bad40afc1c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b37c45f2-875c-467f-a629-a5986f47a425" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="58949cd3-422a-476b-bd8c-886619925149" connectedTo="41b3696a-c958-4ef8-b161-45345c6e2f12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a499d1a7-7982-440d-ab12-757c9dd92e63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8687cb43-5ce3-4976-885e-2b38646a1550" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8be47c85-7b52-496d-87d4-2bad40afc1c5" connectedTo="e75caeb9-2df0-48e6-ac3f-a468d9a05757" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="df8d14c9-5e56-4f95-9851-3793a5f57338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1af56f3c-0d88-4939-8fea-0ba2f9737174" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a5bf8d24-1cbd-462f-8d50-c204309d110a" connectedTo="67210e0b-2754-405d-9cab-8dfc57ab9685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69874.0" id="ce0fb47a-ff56-4225-a957-2eb4b964bfc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd00770a-e87b-450a-8aa5-62af1244bd01" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="41cb428d-76ed-4198-9162-62f2db2acc50" connectedTo="67210e0b-2754-405d-9cab-8dfc57ab9685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="a7953012-12ea-42f0-b8cb-ce86a9508b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de074927-925f-4d47-85cb-090bafe71ab1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="88f37cb3-4524-4657-a28c-6c2e09bcd90b" connectedTo="67210e0b-2754-405d-9cab-8dfc57ab9685" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d80587d-315f-43e3-8e8c-ac91ce39c252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a63eb7d7-1aa7-4a72-9175-97095e975fab" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b384719-a090-47fe-a996-52baea66126a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1426.0" id="60c3e3bd-8e33-4052-a5e0-85c8bda3110f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a515481-c658-4dd6-b78f-1aee8888ede2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd350840-28c5-4093-914f-b86641b461fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="62b88168-ba9b-4702-865d-6e1b78172db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="714fb13c-e5c6-4563-a59a-fc98bbcaef9d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef4232cd-94f5-45a7-a92c-122e499fd34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="75821949-851d-40d6-ab68-7ed5c9f4a49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="a0ee14d9-c70c-4b5b-b48d-39b7c6b4c782" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e77408b7-bf77-4857-8742-a23b587576fb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="219bc825-07cd-40ab-ab77-b4746b3b06c4" connectedTo="97d4f941-4862-4e9b-a1e4-ee220159484d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f7787024-d655-4518-aed4-b42373f18b16" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="506ab0b1-376b-4115-b83d-910fc7647442" connectedTo="757cfd97-8b1c-42ef-a39b-ddde5b8fe178" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fe7d0498-7249-4e13-ac75-345c48e00592" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cdfd40d3-40df-4509-a07c-0779254f3440" connectedTo="434b340f-abd2-4121-b36c-48a761e86705" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8972de25-86c4-4bc5-af39-011ca0bf9af0">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="7ab93460-6ba1-4635-9b97-ddc986231ed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2807324.0" name="nat_abs_meerkosten" id="cc554e15-afd5-4f92-a0de-c1f71c4a351f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1056951.0" name="nat_meerkosten" id="9a425dee-7ea1-4131-8eaf-2ef31147a3d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="289.0" name="nat_meerkosten_CO2" id="5bc63728-d790-4740-83c5-078c252896a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="759.0" name="nat_meerkosten_WEQ" id="15308d38-846f-4a0a-bd7b-b3ced6551e68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="4f2cf83d-f361-4198-bd71-59b12e8067bc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3cf46c2a-81f4-4d35-8652-45739f1906f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0252d079-e559-4eaa-a6ad-5009e255e069" connectedTo="64d674e5-a4e2-48d3-b02d-021bea1aab2b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32286247-e02a-4634-ba56-8d8c91753b7d" connectedTo="6709e78c-07b3-470a-b3ca-a4dc37edf8af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a92aeb9b-52b8-49cb-99f5-ce3ca9fb47a7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9a08b342-6b8a-4466-8d65-433ce8ad801c" connectedTo="5ff7b8cf-e84f-4c6f-89b2-2c2882cedf37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="690622f1-fb0c-4620-9898-0f64e8d6243c" connectedTo="91b04c9b-94d1-4581-bb06-492885538a17 c7219ca5-7460-4c0f-a0ea-aba1091f4816 4ee9bf80-087d-41b8-8e6c-9d40e0a34d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="507a41fc-825e-4fbf-8dc0-f042328b3f19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f93f2547-8b11-41bb-9339-cea7221b840b" connectedTo="9daf740d-ef94-43f6-afc2-2fc94dac1192" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c60b1169-68ea-4266-82c3-c1970f549695" connectedTo="4959fdb6-f74c-41c2-a345-6117795a8c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a88e3a30-5e9f-4d40-8075-cb5bf655aeab" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6709e78c-07b3-470a-b3ca-a4dc37edf8af" connectedTo="32286247-e02a-4634-ba56-8d8c91753b7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65975803-c042-4c57-b42b-d35a2a9dd023" connectedTo="5d316d32-ec4b-4498-919c-efa370b12e65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06a7c9b5-529f-4a1f-96e4-02d798b442a9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4959fdb6-f74c-41c2-a345-6117795a8c03" connectedTo="c60b1169-68ea-4266-82c3-c1970f549695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="21f1f02e-c7e5-4b18-8085-abe289fe308c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3a0fd248-8c33-46b8-8ed1-603fb76a7d30" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5d316d32-ec4b-4498-919c-efa370b12e65" connectedTo="65975803-c042-4c57-b42b-d35a2a9dd023" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fa6ec0dc-4c33-4da7-8929-f1edd23e5c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1896bc1b-db19-449e-9c82-3618cab46636" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91b04c9b-94d1-4581-bb06-492885538a17" connectedTo="690622f1-fb0c-4620-9898-0f64e8d6243c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58548.0" id="4905459a-f2c3-485e-b283-c284582979ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d963801-a086-4a0c-b60c-ae5e597e3502" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c7219ca5-7460-4c0f-a0ea-aba1091f4816" connectedTo="690622f1-fb0c-4620-9898-0f64e8d6243c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="c27589fe-469c-4792-bc9e-9ed2dac41b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="42aeb5fc-4b25-492b-9e59-92a622cf16bb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4ee9bf80-087d-41b8-8e6c-9d40e0a34d8b" connectedTo="690622f1-fb0c-4620-9898-0f64e8d6243c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a7025ff-039d-4c4a-91c8-775c9d03585c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="024be28b-5ac1-471a-950f-f7a325f4c4d5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f94adff-af57-4cbb-b81c-a9eed3567295" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1324d41a-1ed9-4675-89b5-0b8155d2668e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae25c385-b6d2-4530-957e-9df715f79a85" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b39843eb-37d2-4377-a929-267d4903839f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="6867b665-bc54-4431-8c56-e834ad1427ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aba99835-4a15-46f2-9a0b-dc030d5b87de" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d8de95ec-376c-4556-ae13-0b76e2266544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18122.0" id="f451686e-3f47-4183-b608-08762fe45bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="ac6f41d5-f298-43d6-81df-5a83f4d35ab4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d4a592c7-020c-4ca2-8af3-fcc7e1a5685a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="64d674e5-a4e2-48d3-b02d-021bea1aab2b" connectedTo="0252d079-e559-4eaa-a6ad-5009e255e069" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fe7e53a5-b552-4add-b2cb-b05a63badd10" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5ff7b8cf-e84f-4c6f-89b2-2c2882cedf37" connectedTo="9a08b342-6b8a-4466-8d65-433ce8ad801c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fdcc16eb-3eba-4a9a-880f-ae9297f85dc1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9daf740d-ef94-43f6-afc2-2fc94dac1192" connectedTo="f93f2547-8b11-41bb-9339-cea7221b840b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f1fd05f-9877-4d4f-805a-dc28d65ce4a1">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="b77ca124-6640-4a93-a164-adc76b62d447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2959491.0" name="nat_abs_meerkosten" id="72a82724-ee3e-4a51-96ff-bf1912fb49df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952682.0" name="nat_meerkosten" id="2720bc74-2922-4a33-86f2-cf0206fcfd83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="220.0" name="nat_meerkosten_CO2" id="9d28bca8-043f-4d3e-93e8-02fec6c4c51c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518.0" name="nat_meerkosten_WEQ" id="fce8221b-0c0d-451d-94c2-50060f6e1ec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="a68a4e8e-2bc2-4e50-8115-854a5817ca5c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04072e3a-fa50-4f03-9d39-9bb753d2e88b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d8e47f90-8c4a-47c1-a26a-804c252470d0" connectedTo="1914e95c-98da-4e39-91a9-ec9ccb3a7db4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66910ef8-7e73-4412-8772-7c41daf621b6" connectedTo="ca0a27f3-1381-42d0-af03-53365cca7cff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75f61352-c282-4c34-81f4-ffc2f60432bb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f5dc889b-b808-4db2-9f75-e8cda344478c" connectedTo="027c9ab6-7e9e-4a6e-ae7a-b03189c0b0f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29f7d757-f98a-44a3-a45e-655abb5f0960" connectedTo="4bb60a31-bfc8-48b0-84ea-549308c10ecd 78f9f2a2-4e54-4939-89b5-47bc23222adb 3a5ea890-c2cb-4891-9e05-85cabc9ff815" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b994a125-7277-4aa6-a486-ba8f880f3ad2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6d8eca93-9fda-41e1-bb1c-2c67702d7b30" connectedTo="0de6a8c7-39a8-458d-b100-63c221408ab5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a46e665-7d1d-4dc0-bfb7-53098e51e76f" connectedTo="db9a3a04-e41e-4483-a715-ecbd09c2da7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84b479b6-efaa-4fb8-b653-056225f0662e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ca0a27f3-1381-42d0-af03-53365cca7cff" connectedTo="66910ef8-7e73-4412-8772-7c41daf621b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1667012-cdf3-4b1c-8539-795713af8487" connectedTo="b0bbb2e7-507f-4ff0-861b-d84587e39976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6e6ad1b0-eec0-4b80-a715-20ad784e78dc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="db9a3a04-e41e-4483-a715-ecbd09c2da7d" connectedTo="2a46e665-7d1d-4dc0-bfb7-53098e51e76f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59686785-d931-4a49-a8fa-2178db8a4ea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8e030b45-8f4b-4f6a-a913-23ff3196f5ae" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b0bbb2e7-507f-4ff0-861b-d84587e39976" connectedTo="c1667012-cdf3-4b1c-8539-795713af8487" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d95f1623-a5ba-4cbe-868f-a000a3776eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3fe7550b-2864-4e97-8c57-c748028c507d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4bb60a31-bfc8-48b0-84ea-549308c10ecd" connectedTo="29f7d757-f98a-44a3-a45e-655abb5f0960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66276.0" id="62089cbb-9db7-4c21-9808-4efb56ed7056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c6cb2e4f-b31e-4969-a693-f61971d22c5b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="78f9f2a2-4e54-4939-89b5-47bc23222adb" connectedTo="29f7d757-f98a-44a3-a45e-655abb5f0960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="4c4a15e3-e7ef-4301-a67d-45f5a07842cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04d22cf6-6673-4021-b680-f93c1dc21612" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a5ea890-c2cb-4891-9e05-85cabc9ff815" connectedTo="29f7d757-f98a-44a3-a45e-655abb5f0960" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dd36854-4fe6-4ed9-9565-53b1d29bbeb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8ee5bb7-9585-4cdd-a430-cf3ff9f132c7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b61bd8c2-9b29-4489-9341-2c64230c4b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90951f0d-893f-45bd-822c-c22e883c8d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3eda8a4d-ad0e-4310-8109-5c05b1fab856" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02bf1995-ca56-4e71-99a9-40471401b6bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="4a98eedf-9682-42f3-b593-19655370d9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef7b70a4-ed51-4667-8963-f7994b83b557" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1c00a81b-76b9-4a85-9af0-3121619bf98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23933.0" id="f46b7dea-6865-4076-821f-1fe2ec20ff25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="be24362f-b158-4820-9948-8d744662a674" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f61b6883-a652-40bf-a4d0-d702afff21b3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1914e95c-98da-4e39-91a9-ec9ccb3a7db4" connectedTo="d8e47f90-8c4a-47c1-a26a-804c252470d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1c457569-4ffb-49ed-877a-cf81f9203ce1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="027c9ab6-7e9e-4a6e-ae7a-b03189c0b0f3" connectedTo="f5dc889b-b808-4db2-9f75-e8cda344478c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3f9ecf29-c9a4-43e1-8fd9-8cd3e283aa85" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0de6a8c7-39a8-458d-b100-63c221408ab5" connectedTo="6d8eca93-9fda-41e1-bb1c-2c67702d7b30" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ed9d59b-245c-4ee1-89db-c0b7e36257fd">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="204a1fcc-2ff8-437e-92b8-25cd4d325185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2278152.0" name="nat_abs_meerkosten" id="6afcfdee-8340-41a8-9580-6b9552953fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400077.0" name="nat_meerkosten" id="6f676451-ae16-4951-bf62-fddaa331461c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="91baabcc-dae8-4d9b-ba65-ada2bd588515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="490.0" name="nat_meerkosten_WEQ" id="4d20383c-9035-4c63-814f-c27b16967974">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9c17af45-e523-4ae0-a3bf-8b595090a132" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae7ac499-3995-4082-aec7-57c4cc599ef2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="785db78d-1410-43ca-b08a-7634f1cc60c3" connectedTo="ea033a7d-9e6b-44fb-b4aa-524e1f94ee37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef3f5b2d-69bd-496d-867a-269e948bcfb7" connectedTo="1101d21b-70b1-492d-bedc-e4173f7fa610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="905a8f75-670e-4781-8639-634f07132d9e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="72696515-9b3a-4dab-97a1-49db85daa6a4" connectedTo="5f178642-cac7-4e58-93fa-256741e495b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea710963-a6fc-404b-82b9-4411c591f2a6" connectedTo="da50b477-532a-4999-8a33-d2ecfe0ec000 cb49c32e-35ad-4d78-a798-7c223edb92f8 4730ccf6-8697-44c1-a4a2-ec69e1459882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c37ddc0a-e585-4099-b5d2-208f00a0dcef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ff556148-c729-4094-a18f-95b87268bfc0" connectedTo="b015efcc-30ca-47c1-bbcf-361c4e743940" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df40a925-d9ca-4345-a0ea-cb695165ff4a" connectedTo="70aec603-e452-49a4-835e-f36cb0570dae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a40ad8c-2009-45be-bb8a-fd0d149928e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1101d21b-70b1-492d-bedc-e4173f7fa610" connectedTo="ef3f5b2d-69bd-496d-867a-269e948bcfb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf18e195-d0a0-4e55-ba50-ede007ab8f93" connectedTo="4811939f-30bb-4957-b119-163487ed362e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="68fbfee1-a017-44b6-8a77-84c0649971b5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="70aec603-e452-49a4-835e-f36cb0570dae" connectedTo="df40a925-d9ca-4345-a0ea-cb695165ff4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="588dd9aa-1b09-441f-8d9f-ce2b9b74cbb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f0dfe079-07ca-4e10-acac-cbf89331fe5d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4811939f-30bb-4957-b119-163487ed362e" connectedTo="cf18e195-d0a0-4e55-ba50-ede007ab8f93" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a378a638-e45c-454d-89a8-9f52b6cf5348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6bedda61-fff3-4c11-adbd-a445dce4db61" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="da50b477-532a-4999-8a33-d2ecfe0ec000" connectedTo="ea710963-a6fc-404b-82b9-4411c591f2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="39c67c80-111e-49f6-b3d6-d4fc85ea095e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f58499ba-8901-497c-8fcd-1360575c837b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cb49c32e-35ad-4d78-a798-7c223edb92f8" connectedTo="ea710963-a6fc-404b-82b9-4411c591f2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08022459-7e25-44cb-9ee3-a965ccb40f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c51bb41d-81bb-495b-83bf-66257a5860bc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4730ccf6-8697-44c1-a4a2-ec69e1459882" connectedTo="ea710963-a6fc-404b-82b9-4411c591f2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb07f190-c669-4aef-bdc6-039daca016c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f734f23e-b865-43ff-aa80-1226a81c5207" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b44728d-944d-44e5-8b55-6037d18440a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="675d7498-83fe-4d34-aa90-3ca00193845f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5a6ad4b-c306-4a3c-9a7e-4e0d8259c4fe" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="76a58b2d-0e35-431d-9555-8205dc4b2565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="7370f8a5-e175-4d4a-937d-8b707f394755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="723cddbc-be9f-4f3f-adf1-8fe51a2ff33f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a0dd51ad-939c-4081-9239-2a1620cc850c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="17ec6b51-4d35-4ab4-9a2a-896526d2f9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="a4dc4445-f327-4b9f-bce2-1ba52163a9a3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="814c501e-5b55-4cc1-9096-645d24f6d31b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ea033a7d-9e6b-44fb-b4aa-524e1f94ee37" connectedTo="785db78d-1410-43ca-b08a-7634f1cc60c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e78fe456-d7b1-470b-a16c-83b8fae42469" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5f178642-cac7-4e58-93fa-256741e495b3" connectedTo="72696515-9b3a-4dab-97a1-49db85daa6a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="63db3acc-b09b-495e-a403-5fea0fe44f19" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b015efcc-30ca-47c1-bbcf-361c4e743940" connectedTo="ff556148-c729-4094-a18f-95b87268bfc0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46cc382d-64a5-43de-9d77-57157e6d75c0">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="e6e35e1a-a31f-4915-bd6e-132f142315c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980688.0" name="nat_abs_meerkosten" id="4cfb713b-8366-47f9-a2b4-62db93a9288a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="148831.0" name="nat_meerkosten" id="60abfa0c-68e0-42d8-b004-135dbb1dc5ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="3f2a67bb-7419-44f2-9098-5884816bba0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="f902c5c5-77c6-402f-a0c9-249ac97c3ad5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7e0567b9-de49-4179-9d0d-b95cdee8c29e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74dc1ba0-22d0-4fb1-a99e-62f5f4c326ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2fe7bdfa-4810-46cd-8c41-0d7591756f38" connectedTo="14b3f041-2394-42e8-a218-f131b86eb087" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf193c9b-b032-4e5b-b442-cbb165fc6c04" connectedTo="3f31729e-4e27-423b-94ab-694e07a1e3bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c22fc55d-c28d-49dc-b4e0-db9dca5738f3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="303d0976-b25f-4527-a7b7-ab56eaf5576e" connectedTo="e071ece0-e951-4076-ba6c-3d016aacdc4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="465d6b18-f760-4f2e-a2a1-a1b00ae25ebc" connectedTo="3b457bbb-3b5d-47f9-ab83-487acfd292a4 2316fb92-df7b-4d99-89d3-fdeb610c53a0 5cd9050a-602a-4e9c-932b-021bf483f1d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a922801-df1a-4a3c-bc67-601c3682f814" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1cbed9ea-ac54-4881-9e9f-c0ad462854d7" connectedTo="5b6e0cc3-9e74-4b7e-8863-446fd634bc92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d4a80d7-408e-4cba-9969-b21bfdfa9370" connectedTo="cbd686b8-25e5-42c9-8753-d25620b0e873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="be578cc8-178d-43d3-87a4-d92c29708680" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f31729e-4e27-423b-94ab-694e07a1e3bf" connectedTo="cf193c9b-b032-4e5b-b442-cbb165fc6c04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3b9ff5a-4c16-47cd-b13f-63210eb93004" connectedTo="bb5fb597-fb56-4b00-8d79-d676449b0f4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bee53fd4-7086-4d9e-8aab-a38401c96cca" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cbd686b8-25e5-42c9-8753-d25620b0e873" connectedTo="1d4a80d7-408e-4cba-9969-b21bfdfa9370" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="480c6540-33a2-4c71-be3f-4ae3be6537b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cbad02e2-1ee7-4160-a124-a3104643da37" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bb5fb597-fb56-4b00-8d79-d676449b0f4a" connectedTo="d3b9ff5a-4c16-47cd-b13f-63210eb93004" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="938198f1-f37e-4c25-9fa1-18e243135ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9567db24-883b-41e9-a614-5731ca4eacc4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3b457bbb-3b5d-47f9-ab83-487acfd292a4" connectedTo="465d6b18-f760-4f2e-a2a1-a1b00ae25ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="d7f400a1-406b-4e26-8eb3-994d6dfc4793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c805c923-4614-46b4-a8a3-9b7a16a7aca2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2316fb92-df7b-4d99-89d3-fdeb610c53a0" connectedTo="465d6b18-f760-4f2e-a2a1-a1b00ae25ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cf13b71-57cb-4eba-8fce-362f7d7a6f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4020e538-4b45-4146-b959-23cd614fc5d5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5cd9050a-602a-4e9c-932b-021bf483f1d7" connectedTo="465d6b18-f760-4f2e-a2a1-a1b00ae25ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="680ac830-42d0-4b7c-8c7b-98b53ae97b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a8bf9048-b870-4a46-a161-ca016d5ca5c1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c457fbe9-ca0d-4b3f-9b59-c6c91ff2240b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b70a365-1efe-448d-aadc-75ba685377d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9860fe02-fec2-44f2-a5a4-4a447314197a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93d28b0c-87d3-49ac-9be4-c7e8368c9bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="6f997512-59d4-4b1d-b6d0-2769ee776180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="750e5437-fcb0-4abf-8a60-74ebe84af4c1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4125755d-e838-4254-addb-69a185632206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="c0b45899-6070-4576-a0e4-5b75b9484165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="50a9b630-820a-450c-b90a-2d2cadd9de96" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eeaaefb0-e5b7-425a-98d7-4570a3c6992b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="14b3f041-2394-42e8-a218-f131b86eb087" connectedTo="2fe7bdfa-4810-46cd-8c41-0d7591756f38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d2fca267-fb12-4655-95e0-e87242fafe8a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e071ece0-e951-4076-ba6c-3d016aacdc4d" connectedTo="303d0976-b25f-4527-a7b7-ab56eaf5576e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e4a07662-ea65-44a9-9aa7-3c73336a746e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b6e0cc3-9e74-4b7e-8863-446fd634bc92" connectedTo="1cbed9ea-ac54-4881-9e9f-c0ad462854d7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5671e754-b9f1-4b21-80aa-78d296a2c4b8">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="e58e65aa-7890-4c75-ae03-16c7a6a38fb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1706403.0" name="nat_abs_meerkosten" id="024b251a-24ed-4978-bd28-f8e3962ae581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117603.0" name="nat_meerkosten" id="e6381ac1-c8f7-443b-bd7f-c81230bbc9b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="166.0" name="nat_meerkosten_CO2" id="f3bb8438-e36b-4c11-a8d0-b91aca66e9bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196.0" name="nat_meerkosten_WEQ" id="54575855-d954-4e9f-9de2-894856e93210">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="538446c9-0373-4945-8713-c301d72e9738" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="087efac7-a1b1-48bb-8d89-6eee5056eb7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6ebff3a1-dc8f-4d0d-977d-7ce9fe34cd0a" connectedTo="c36ab5ed-90ce-4ae5-b963-2d1311c94789" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="277509e9-e45d-4141-abf0-d62d8d868c1d" connectedTo="591207c9-6052-4425-b87e-8ab064dde9c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52c81ea5-8f2c-4199-ba0a-8d412ef922ad" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3cec1b2a-1d09-41a8-8e5e-5976a0b4a256" connectedTo="b681d465-4986-4570-a61c-9b68b35120a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56df4d65-b5aa-4d77-b4f8-5316da5ac628" connectedTo="b05085d4-68ef-4fd9-b704-17a6120e5e09 1ee53985-12e8-4525-be74-54811d4bb8c2 889a6991-109d-40e3-b9a3-2fd5373c10d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be9829da-a8c3-4e23-b9e2-5bdda1e76f02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="12302ede-4a7d-41af-8701-ea0378264fc0" connectedTo="6ba6d3a1-b26e-4b06-aaaf-76e6743bb136" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ee170ef-1549-411b-8349-441b998e236e" connectedTo="374f16f8-473f-4a22-aede-c50937037341" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9de411e4-080d-47a4-9c8a-69d33fb8f8bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="591207c9-6052-4425-b87e-8ab064dde9c2" connectedTo="277509e9-e45d-4141-abf0-d62d8d868c1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="afcfef62-ae15-4db7-880e-380835875291" connectedTo="416b26b6-4139-4c1b-89bc-e62aadfa0408" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="66cc624b-e004-47ce-8f04-57e49e7fd013" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="374f16f8-473f-4a22-aede-c50937037341" connectedTo="1ee170ef-1549-411b-8349-441b998e236e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07afb035-1315-41e8-8f79-682df0fdcb5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c4e37646-c2b1-4300-bdce-6103b7601144" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="416b26b6-4139-4c1b-89bc-e62aadfa0408" connectedTo="afcfef62-ae15-4db7-880e-380835875291" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ef27aeee-d49d-4ece-a0cd-c754c03be6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee334a2a-78e2-4261-9ecc-9f6661dede61" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b05085d4-68ef-4fd9-b704-17a6120e5e09" connectedTo="56df4d65-b5aa-4d77-b4f8-5316da5ac628" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="d6962bbb-ac59-437b-8728-76a8e7310240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ddb9c3db-8bff-45e2-86d5-5f76e9d52dff" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1ee53985-12e8-4525-be74-54811d4bb8c2" connectedTo="56df4d65-b5aa-4d77-b4f8-5316da5ac628" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34a38934-331b-446a-8ba6-339ee8f2f24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f1a0eb6-65ef-40bc-b9c6-ef3444a98df8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="889a6991-109d-40e3-b9a3-2fd5373c10d3" connectedTo="56df4d65-b5aa-4d77-b4f8-5316da5ac628" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02d1580a-c372-4e53-a76c-a6c408872a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f731d733-8dbe-48cf-98c8-2111d085ba22" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="432e034b-67a9-4c84-b557-2c066310b4fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39b43234-f2a3-46ab-bc43-5c1edb806716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c5647f3-6df0-4a1f-b0ec-bb3d83eea4fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e99ec6fa-98dc-494c-9069-92608ac553ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6ff0af6-8223-46bd-a3ec-fa690b14fa08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9228f2bb-f4a7-4781-bb61-12df0b7eace4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f4124393-f686-45bb-ba0b-c7f0382103c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="199d5058-71d7-4a8f-9195-82efaf67b82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="56c7c21a-b4a4-435a-9c36-4fe6318790b7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f11564a0-4680-4faf-971d-558c616744e2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c36ab5ed-90ce-4ae5-b963-2d1311c94789" connectedTo="6ebff3a1-dc8f-4d0d-977d-7ce9fe34cd0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dd8538a9-0689-4289-b783-601eac59f973" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b681d465-4986-4570-a61c-9b68b35120a7" connectedTo="3cec1b2a-1d09-41a8-8e5e-5976a0b4a256" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c409cec7-a764-499f-944b-307be379ecf1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6ba6d3a1-b26e-4b06-aaaf-76e6743bb136" connectedTo="12302ede-4a7d-41af-8701-ea0378264fc0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2cab875b-aa63-4a84-8b6e-6dd7fafc7dcb">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="3f23c062-2cb4-4ceb-98a9-5cb9a1315dec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="9086761.0" name="nat_abs_meerkosten" id="23266b3b-2910-48e2-8071-86bdad0843a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7704090.0" name="nat_meerkosten" id="9501dbed-dfef-4e41-8670-4263bf34f61f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2755.0" name="nat_meerkosten_CO2" id="8b623d34-f02c-46d5-9b4d-bae63c1de93f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7043.0" name="nat_meerkosten_WEQ" id="a0605f64-16cd-4411-8ca6-a24e6e94a780">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="763846ad-e002-4a3d-812d-8d07eed4d36f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b0d5bf5-f53e-4aef-ad19-aacf6d8dbe1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="60e28354-d8de-47fa-9b12-411c237df433" connectedTo="e0f78a17-3513-460b-8258-4c159a3e90ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="719f8eb0-e46a-47dc-aa54-adb824b2c2ee" connectedTo="863ee627-f34d-4a36-b466-cfb6255a221a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b03bde1e-1dda-4204-9147-a8b14a8db2fe" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0ad585c8-8324-41ea-998a-90efea981104" connectedTo="ae9e2be7-b99b-48a7-ab5f-4e79dcb24820" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04e7c9e3-10c4-46f3-9523-f9d14c808aae" connectedTo="979ed589-2722-4e48-b445-05657e84045b 8dfd9ee2-0d61-45f1-8d72-de2e0e9f55fa b0bf2357-892e-490d-9d73-ab07789e655e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a2e5ad8-b5ad-4525-98c3-c95bf799dfa5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6d7e1c85-e910-4d6f-bc2a-f3fdf4f30100" connectedTo="a377d3fc-ed8e-4519-91f1-debff5a1955c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6da505b-eadb-479d-8724-b7b569e234a6" connectedTo="915339b3-d96e-4f74-8724-9c2ce51b4e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eadb8b8a-5a68-481f-bead-3714a1b4109f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="863ee627-f34d-4a36-b466-cfb6255a221a" connectedTo="719f8eb0-e46a-47dc-aa54-adb824b2c2ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7080ed66-5254-403f-9db4-d77b13758d71" connectedTo="c9cdb21f-0f2e-439a-9181-eab34220150c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9586aca4-4e9b-4bb9-af4f-a7e4738ccdfd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="915339b3-d96e-4f74-8724-9c2ce51b4e67" connectedTo="d6da505b-eadb-479d-8724-b7b569e234a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="491a06ec-f6ac-4a4f-80ae-3915efbc671e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7a6ac2d6-323e-4677-8ef1-60330b6db735" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c9cdb21f-0f2e-439a-9181-eab34220150c" connectedTo="7080ed66-5254-403f-9db4-d77b13758d71" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="06a0b1ba-b150-411f-9694-ffe6f9a311b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="198e405f-7151-4bb0-8c75-e1224527bcec" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="979ed589-2722-4e48-b445-05657e84045b" connectedTo="04e7c9e3-10c4-46f3-9523-f9d14c808aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51418.0" id="e2fe3d62-093f-40c0-8d52-26d670dcca5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c6469992-b932-43ee-847f-f03d55a211b2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8dfd9ee2-0d61-45f1-8d72-de2e0e9f55fa" connectedTo="04e7c9e3-10c4-46f3-9523-f9d14c808aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="25f7f930-5e52-4765-a07c-a103a5bcc9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b34a1008-ad11-4023-ae96-a28bddce48ca" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b0bf2357-892e-490d-9d73-ab07789e655e" connectedTo="04e7c9e3-10c4-46f3-9523-f9d14c808aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d6f906f-162d-498b-a105-4280a2ffbc6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a733b06-7082-4f23-ad24-61fb3b93843d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="737f71ac-6947-41bb-9815-caa4aa5521c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="596d9916-ef02-418b-b5ed-b6e4f083423d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cdc9e00f-9962-4734-bb3e-a86f7c80d5a4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73d6fb39-2647-4e3b-9427-3ac11eb4a793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="2014cd28-7ac4-43e9-8c6d-6aa69f1c466f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d4b83b0-184c-4ef8-978c-3ef315721622" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5d95a34e-e467-47f4-bd68-8beca016de1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="a529be1a-b09e-430c-9d2f-7b2e5019a5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="c3e50449-4d53-483c-b3fa-ed6aad487e27" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="70d9a82a-e444-4da6-ab48-6618cfd34d53" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e0f78a17-3513-460b-8258-4c159a3e90ae" connectedTo="60e28354-d8de-47fa-9b12-411c237df433" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5b20844a-7798-4a18-8ff5-ce9e607f4f24" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ae9e2be7-b99b-48a7-ab5f-4e79dcb24820" connectedTo="0ad585c8-8324-41ea-998a-90efea981104" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bafd2c43-a35f-4712-bd80-42d43e27eefc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a377d3fc-ed8e-4519-91f1-debff5a1955c" connectedTo="6d7e1c85-e910-4d6f-bc2a-f3fdf4f30100" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ee03db9-3595-4108-85bb-a86ecd1bad3e">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="a8569c79-f76f-4c90-a592-8aac18780202">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2492332.0" name="nat_abs_meerkosten" id="cbd8c1ce-fb8c-4a97-ba17-96cd850d1091">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1480655.0" name="nat_meerkosten" id="a0401e62-2168-4b07-b11c-58c0ad5ae8d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="692.0" name="nat_meerkosten_CO2" id="094eefe9-a9fb-4797-8450-0a108748e992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515.0" name="nat_meerkosten_WEQ" id="222b9b2e-f983-478f-b0c6-842519586e45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="20f7bc83-7e1f-49b0-bcd1-3418c3611c0d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aeb461fb-fe28-4ccc-8f70-f8490d540085" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a4d8d1b8-a1e8-4570-9060-4f863aff0aed" connectedTo="79b5baaf-b266-44eb-bc37-c86d65fbec83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27c2aa0d-0895-478d-a126-0cfef83a31b3" connectedTo="5a21c545-0706-4c7a-8a37-598711d0334a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56e3d9b8-bd3b-4176-81a4-00603622665b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d826dc7f-8173-4b4b-9cd8-a100a0e4a11e" connectedTo="032c5c7c-c6ea-417d-a948-55201f36c1c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb792fef-1929-400b-9187-21adcd013e7f" connectedTo="9c5870e6-f388-468d-81c4-35193fbf9819 9b3fa117-f816-4ab0-879a-56251791a0ee 0e61daed-13af-4201-9e71-3218f6cd7eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66e5899b-e35c-4429-854d-41a1cdae5da6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3cf971b6-2862-483b-ad0c-7f964e1f1551" connectedTo="cc4d85c9-9d61-4f5d-b246-8d0a76e905f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e78e21e-fe0d-49e3-af17-ce27f54dbd09" connectedTo="fdffad9e-1757-450a-a9ae-15c8cc2e51a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="977ffcf2-9b17-419f-883f-e90847a10a7f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a21c545-0706-4c7a-8a37-598711d0334a" connectedTo="27c2aa0d-0895-478d-a126-0cfef83a31b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96649d43-0eff-4df5-9cca-364fc49fd7bf" connectedTo="c7df1aa5-0465-4263-b790-aa92a99fecce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="603a6e99-e012-4977-bc65-a8c6019a278f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fdffad9e-1757-450a-a9ae-15c8cc2e51a9" connectedTo="8e78e21e-fe0d-49e3-af17-ce27f54dbd09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="665b0045-f3bf-4143-9613-11dc9024e4b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="53258fe6-91d8-4d7c-806a-600a8a4c931b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c7df1aa5-0465-4263-b790-aa92a99fecce" connectedTo="96649d43-0eff-4df5-9cca-364fc49fd7bf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6b891566-83d3-4391-9e03-a7eb43f8364e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d46ef75c-dfba-41b2-995d-db0b5f975d3b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c5870e6-f388-468d-81c4-35193fbf9819" connectedTo="cb792fef-1929-400b-9187-21adcd013e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40098.0" id="64d0993d-c198-40b1-a134-3a0ea3bc8464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="55654e93-73dd-45cd-b2ff-ccf0b32442d4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9b3fa117-f816-4ab0-879a-56251791a0ee" connectedTo="cb792fef-1929-400b-9187-21adcd013e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="9bd62baa-d959-4158-aa30-21888e4f4c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9603c05-4dad-4a80-9224-690325aa3cfa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0e61daed-13af-4201-9e71-3218f6cd7eff" connectedTo="cb792fef-1929-400b-9187-21adcd013e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a7cef00-195c-402f-b46f-993805dba01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52a2903c-80bd-478c-900a-206bf63c581c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e49acf3c-b9f7-4eb8-a2d0-ad81932e263f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a622894-00ac-4dab-9bc2-ec848a332227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5df049c0-b1d9-4611-9b76-82c440ce907b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f90b934b-2b53-464d-8b81-d127bb6a8428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="0f9e9577-e968-477a-b16b-bb76050e2258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9105dcf7-ddcc-4f70-895a-92d2c5fdcd14" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="24b2c027-e1dc-4dd3-941a-71d7a993e61b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10758.0" id="3da82a65-6d62-4999-bcb7-bd251e5f50b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="8111709b-6fce-414b-9fa4-eca7a9618203" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c0c81cb6-be42-479e-89a5-c094c183bf5b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="79b5baaf-b266-44eb-bc37-c86d65fbec83" connectedTo="a4d8d1b8-a1e8-4570-9060-4f863aff0aed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c85eee32-c727-4859-9228-475c39e8a451" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="032c5c7c-c6ea-417d-a948-55201f36c1c5" connectedTo="d826dc7f-8173-4b4b-9cd8-a100a0e4a11e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="482c839a-d732-421c-9c50-562c9743df56" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cc4d85c9-9d61-4f5d-b246-8d0a76e905f3" connectedTo="3cf971b6-2862-483b-ad0c-7f964e1f1551" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1efa167c-352a-4a59-b49d-a54d07094a38">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="8a3683bb-54b1-43a2-9997-ae6766463c31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2109975.0" name="nat_abs_meerkosten" id="a71f7e8d-9d78-4798-b41a-6ae5110ae16e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="970767.0" name="nat_meerkosten" id="c5664645-2c3d-4388-b006-8c88ba9321d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="027ef3b2-9250-4b7e-a525-46413f2f52ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1043.0" name="nat_meerkosten_WEQ" id="0c45b466-703a-4cea-b326-a11b260a0c01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="e5cc9002-ddb3-4659-9b29-e93cab3878d7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8528f8b5-0c38-41ee-934b-0772a617cb96" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="39f7fd39-3378-49c8-9a21-1c3dc86fae1c" connectedTo="c2c4a736-3b45-4cfe-bc82-f1299f095036" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f5e7700-84f3-4e6a-a7bd-7a77c885a99a" connectedTo="d8c5b273-76b0-4014-984a-667cd1d79617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8786ee2c-b172-4671-9940-128389000280" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="221273de-0af9-4370-a479-35b5ebf6faf9" connectedTo="cb39d40e-4e83-4647-8b34-a7184c7a63f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bf307dc-f5b8-4285-abd9-77eea7594a58" connectedTo="658aa528-ac0e-4101-820f-a287348a6ec2 69dfb053-5b9e-4db7-ad35-8dba9a51f6c9 f4ffdce3-8aeb-4379-855f-ce7595984c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07960de3-07d4-4d68-9ab1-2f8f186f05c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3fd73cb2-f95f-4465-bae2-6465dc1b9de4" connectedTo="d48e2e3f-cd4b-42ee-9568-2f2814687421" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c923f0e-8fe2-44b1-903c-b540d1f717ba" connectedTo="2e194081-9da1-4291-8f40-731e74ab487b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="782ede52-37a1-4093-9896-9e487fc626aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d8c5b273-76b0-4014-984a-667cd1d79617" connectedTo="1f5e7700-84f3-4e6a-a7bd-7a77c885a99a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c71a90a6-acd3-4e78-ab43-3ee350cd5823" connectedTo="9e2a5e5d-eafe-4c4f-b902-1de236333836" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b9d3f708-a43e-4b01-b42c-4d403302b091" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2e194081-9da1-4291-8f40-731e74ab487b" connectedTo="6c923f0e-8fe2-44b1-903c-b540d1f717ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32acc1b4-0fad-40e9-91c9-59e57f0f0fde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="872f2f6e-9a90-4fe8-bcc8-40f1252cd12e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9e2a5e5d-eafe-4c4f-b902-1de236333836" connectedTo="c71a90a6-acd3-4e78-ab43-3ee350cd5823" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="46f11303-c2da-45e9-a097-7d11ada23299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71cfa0ee-73bf-4e8f-89d8-67dd4485aba3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="658aa528-ac0e-4101-820f-a287348a6ec2" connectedTo="4bf307dc-f5b8-4285-abd9-77eea7594a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42826.0" id="90a4f27c-9b73-4867-a43d-cd7cb13505ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ebb161b-4492-4656-9a2e-2a26e041eeaa" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="69dfb053-5b9e-4db7-ad35-8dba9a51f6c9" connectedTo="4bf307dc-f5b8-4285-abd9-77eea7594a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="9ee7f329-f39c-42f3-b396-77d642f7cea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3f05244-e0a8-4706-b515-3bc4441ff029" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f4ffdce3-8aeb-4379-855f-ce7595984c7f" connectedTo="4bf307dc-f5b8-4285-abd9-77eea7594a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c135cbe-62f9-4be9-a502-acd83fce035d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04d7641d-8e14-478f-ad42-8b3709f314a7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f4c20682-4a07-458f-8f4e-62a7e3398a01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b54bf4b-ac29-408d-88d1-0187f143312c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10471b33-f418-4c5c-ac16-56a37f678aac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2397917-38f3-474c-a313-93d20eec21be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="0c53c14f-6cd1-4e73-b56a-d034a1efad3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d4cc5e1-4dad-489f-9b09-46d979b182dc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="21422645-8d71-486b-a37b-3d3c5a326393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="5e035045-be1d-4d52-997a-2efce7e7c788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="b886aee1-1bff-4c8f-bc8b-fe6f8c0f1137" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="145f3027-8be0-44cb-b142-748e612bcb12" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c2c4a736-3b45-4cfe-bc82-f1299f095036" connectedTo="39f7fd39-3378-49c8-9a21-1c3dc86fae1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d4964d1c-4c35-4725-8a5a-9caed3e0bc19" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cb39d40e-4e83-4647-8b34-a7184c7a63f9" connectedTo="221273de-0af9-4370-a479-35b5ebf6faf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c1153907-52af-4b59-b522-ba986b78bed6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d48e2e3f-cd4b-42ee-9568-2f2814687421" connectedTo="3fd73cb2-f95f-4465-bae2-6465dc1b9de4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c69bffa8-22fb-469e-8ba3-172dc138dd13">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="f09985b6-4b16-47f2-b0a8-ad2591f1fb91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2778882.0" name="nat_abs_meerkosten" id="b2033a9d-d56b-490f-a6bc-5600dd2814bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1635326.0" name="nat_meerkosten" id="abae931c-1c17-4fbe-9411-1504c97b8a30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="710.0" name="nat_meerkosten_CO2" id="ab87925d-1c88-4601-85fa-439baf43f082">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1680.0" name="nat_meerkosten_WEQ" id="5789d993-6b82-417e-a68c-c7a4eb411bdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="ef9d12c7-cecb-4c1b-a277-3a03fd1cb127" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f010ae07-2ced-452f-b4de-dbc6d05dddbb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a1430ea4-b8e6-4828-a473-303d820ea45e" connectedTo="0cf5b65f-d0a6-462c-9606-1e046749d134" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a49c73c7-0824-4588-85fb-3bc5c7b3f021" connectedTo="a6193f43-5257-4abc-913c-42429e985f28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f0d8cbc-52c2-4373-8a52-6dd30f2de1cb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b64551b0-fd98-4882-908e-91528aca5a89" connectedTo="32f32b5c-c1f8-49b8-8fe1-65ab7d6375ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57a6f08e-b6ff-4568-a356-814faf776c75" connectedTo="41d4c8f4-fd98-428a-85dd-db3ec8986713 21a72529-ef4a-49fd-b512-bb4568130c1e e29f980b-19a4-421d-a261-ff55dc71e3cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b8fde64-055d-45da-9d6a-d12e9657e5b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c3d06c28-923b-4a02-83e0-da98fad450ec" connectedTo="1beba3e5-f9c4-4432-a8ca-66ffc6636e0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f9c8c9c-6fb0-4b5d-b56b-2f55e91f5ab3" connectedTo="a26ae89a-2c1b-43fc-8b09-a8e17cd4e039" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87f698f1-208d-4ee5-8428-e74db605feb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a6193f43-5257-4abc-913c-42429e985f28" connectedTo="a49c73c7-0824-4588-85fb-3bc5c7b3f021" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c2c8b91-187c-4f6f-b035-7ed7733773c7" connectedTo="b7d31574-ae1c-4a4a-a628-b7effaa6f843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="76d7efd9-ed20-469c-b020-04f8fc0a5b93" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a26ae89a-2c1b-43fc-8b09-a8e17cd4e039" connectedTo="6f9c8c9c-6fb0-4b5d-b56b-2f55e91f5ab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47af9b79-701b-4da5-885d-b86a07fb121f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ad01413a-1f7c-468e-9aba-f3a69aa782e7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7d31574-ae1c-4a4a-a628-b7effaa6f843" connectedTo="3c2c8b91-187c-4f6f-b035-7ed7733773c7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f26fb137-7201-47e2-aa0a-957047bcea7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e59a95e4-6c3b-4b1d-88ee-be1699b4c635" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="41d4c8f4-fd98-428a-85dd-db3ec8986713" connectedTo="57a6f08e-b6ff-4568-a356-814faf776c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43830.0" id="686da8e6-fd9b-477d-8a4a-360eccde80f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1dec30f4-bd58-4e1d-929d-e40950fbd174" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="21a72529-ef4a-49fd-b512-bb4568130c1e" connectedTo="57a6f08e-b6ff-4568-a356-814faf776c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="785f4372-4896-4e02-8821-91a3b092b732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1becc505-ba97-4f27-8040-2209c84e509e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e29f980b-19a4-421d-a261-ff55dc71e3cf" connectedTo="57a6f08e-b6ff-4568-a356-814faf776c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cda842c4-8f75-4b93-95f5-3756f8eb493a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b37453c-91e8-45b5-a0be-262cfad68e04" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="10878b74-cc89-4e31-b745-2f641a28b543" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0474d11f-87d1-4313-a0f7-cbf2b8cb21c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39efb3de-8679-4d2f-8ef3-6bbe75ab37a0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b965f3e9-6d1c-409b-b8b7-11fef009143b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="1bd70fe5-d65c-43e1-84e8-bdcd745f746a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8280ebe5-0a14-4d56-b390-39e66cb481ef" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a0ca7d36-518f-4935-9f39-8602e2fe80e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="305d56e9-d9e2-4133-969c-a33f9f2c1abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="88f2a537-0fe3-4402-bd6d-e5a62331adbb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="33524c11-845c-47cc-b0a3-76448836f0dc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0cf5b65f-d0a6-462c-9606-1e046749d134" connectedTo="a1430ea4-b8e6-4828-a473-303d820ea45e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="66e26835-09ee-4062-b78f-1ec687295471" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="32f32b5c-c1f8-49b8-8fe1-65ab7d6375ca" connectedTo="b64551b0-fd98-4882-908e-91528aca5a89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="78a68bfd-4c39-4e19-b9f7-dd71b360c6b7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1beba3e5-f9c4-4432-a8ca-66ffc6636e0b" connectedTo="c3d06c28-923b-4a02-83e0-da98fad450ec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33ebf765-46ed-4a18-b5ec-4b417664f32d">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="e36bc0d8-a7a4-4a6d-a548-9d0a682d4f16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="161925.0" name="nat_abs_meerkosten" id="d8b8301e-1370-4153-a423-38d1357e216f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="118512.0" name="nat_meerkosten" id="0da3fca8-da23-4e1b-90ed-081adf8a1ed7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4854.0" name="nat_meerkosten_CO2" id="47858fa5-90ac-4852-b31f-59ee7e8e6323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18974.0" name="nat_meerkosten_WEQ" id="9106be46-1d57-4a20-a9a3-d4acb9a0def0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="f4f7ecc2-8823-49b8-b214-1ccda1e3b300" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="deb9ab1a-dc1b-44f5-8007-5c6e3635ced2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="61d84c51-eaea-4c7c-8730-5981cd29bb83" connectedTo="f261cfb3-3daa-4367-a335-a0c654f9169d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2112ce9a-a12a-44e5-a07c-103456d2c9fe" connectedTo="1e5d7710-41bb-4a34-8216-886a16d12f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04547445-c829-4bba-8243-f2283c2a5072" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5a8c3279-4b72-4ba0-b5ef-66f5f5fec62f" connectedTo="8ccd9070-6f48-4ded-8768-926261fe128b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="605ad998-ade0-4a8f-b9c8-fa27f366936c" connectedTo="f24e6027-fe72-4482-953c-e4122fb7f77e 2694d511-8132-4692-b10f-1f38eacf60da 5c570151-387a-4284-a54a-c8448edf79b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d390d870-ed63-4142-9504-f948b9049571" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d2681703-255d-4dd9-9be3-97e69f6f465a" connectedTo="763f62b1-c87e-44e7-b748-d13cc43f22be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daf186d9-fde4-4a28-b29c-8af99a9b7da6" connectedTo="c164320c-884e-419b-9680-1ade8b838d72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14ac55d4-2f46-483a-ad8b-bcf10af872ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e5d7710-41bb-4a34-8216-886a16d12f94" connectedTo="2112ce9a-a12a-44e5-a07c-103456d2c9fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d329d66-9e7b-4e45-93a3-aeb21927ba12" connectedTo="788fa182-2b8f-4c83-8b5b-71f2acf4f37e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e402e598-5f11-4991-9982-b14c9d70cfab" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c164320c-884e-419b-9680-1ade8b838d72" connectedTo="daf186d9-fde4-4a28-b29c-8af99a9b7da6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="554766aa-01ce-4adf-a071-2ab3373ddd9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d8f14686-2d7c-4548-893b-87f7eede6492" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="788fa182-2b8f-4c83-8b5b-71f2acf4f37e" connectedTo="0d329d66-9e7b-4e45-93a3-aeb21927ba12" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="52aeab44-f8f8-4773-bbb7-b67d167c0b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="891e902d-390c-4fad-a545-4d21f7a8e743" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f24e6027-fe72-4482-953c-e4122fb7f77e" connectedTo="605ad998-ade0-4a8f-b9c8-fa27f366936c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="455.0" id="068787b2-47af-471b-9771-4ed47755c8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41ab5266-76d2-48d3-b13c-f69113be5f5e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2694d511-8132-4692-b10f-1f38eacf60da" connectedTo="605ad998-ade0-4a8f-b9c8-fa27f366936c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="6d1257c4-61fb-4e78-8bc8-63fa3f1279d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="299476f4-4cbb-4aa4-a40f-901aad5fd464" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5c570151-387a-4284-a54a-c8448edf79b9" connectedTo="605ad998-ade0-4a8f-b9c8-fa27f366936c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7adce7cd-4524-418d-8398-c91a6f9f5029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eef5d070-5e53-447a-9240-5634633312a8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="89b5ad5b-a2bc-4b17-a87a-8d76156a4880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d274dc7b-2ce7-4323-8e34-a8b227d3aed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d61b2dd5-85cf-49ec-9c2c-dc90a72cb5d4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6dedced9-f295-4275-9f05-f3e6b90353ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f66174be-f88c-4a87-ad6c-6b5070c702b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83e56efb-8e0a-47ac-93b1-342dc1885667" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="68ef7d6b-a252-4a72-857b-47483b5af853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="f12dd024-ac43-4830-9a6b-94caf82f1deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="885b4af0-8584-40ed-94af-83fb893e4d5a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d839617f-5a63-4dad-a703-095ac18e963a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f261cfb3-3daa-4367-a335-a0c654f9169d" connectedTo="61d84c51-eaea-4c7c-8730-5981cd29bb83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="346981f4-7c1f-40ec-8982-d4f30f26d395" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8ccd9070-6f48-4ded-8768-926261fe128b" connectedTo="5a8c3279-4b72-4ba0-b5ef-66f5f5fec62f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0449fb39-b884-4b47-8ba5-7cb8e2289449" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="763f62b1-c87e-44e7-b748-d13cc43f22be" connectedTo="d2681703-255d-4dd9-9be3-97e69f6f465a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf0bc412-8be0-4bc4-82ee-5c63be9748ac">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="30a6e6ec-4b9d-4b41-916b-5dd98885ed71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="795274.0" name="nat_abs_meerkosten" id="e165b0fa-d50c-4531-9331-7f276245d3f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="555723.0" name="nat_meerkosten" id="8b127cfa-1b43-4eb7-8fcc-715b6ef00938">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="911.0" name="nat_meerkosten_CO2" id="75f92de2-7b5c-4f74-bccb-d7d45ee97d0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2671.0" name="nat_meerkosten_WEQ" id="06c85b2e-0af3-46f3-abfc-0fc926f4da94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="05fe7316-9af2-4e28-abde-934f79b2db88" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="190dd83f-6b71-4763-ae83-cc718a44d19e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e7b1d55f-df87-4f42-8e28-3ef84ce351e9" connectedTo="5160f29e-3d63-458a-8c88-b115ab062e4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df08d622-b15b-4f47-8626-eed8e438cf32" connectedTo="5b0e39ec-b472-41fe-b539-1146224fdda9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52233467-9063-419b-a938-fb9a184698bd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3d512899-7985-432c-889c-68d3b5589bad" connectedTo="695c5933-b212-4bed-9f78-f3a5cb871ab0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1eb0d71b-f5ee-46c8-b263-e241b0f09e5a" connectedTo="8123518b-6951-440a-a46a-9619858fe80d 72c16d63-3f87-442e-bc50-3808b1d23d6c 0c636a96-4d5d-4a43-848e-e11cd7404643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e51a684-c6b4-4b76-9c2d-59bd58c54684" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1a1dcccd-af9e-4662-812a-44258b0320e9" connectedTo="41b325be-bd91-4fef-ac8c-5e373d998590" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e57a541-b152-4c8d-baa5-781336bcd233" connectedTo="5b4bf803-405b-4ee4-9940-66beb984319c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13e82672-dc3b-4693-aa92-dfe66bbc2da7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b0e39ec-b472-41fe-b539-1146224fdda9" connectedTo="df08d622-b15b-4f47-8626-eed8e438cf32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18eae313-ef07-4673-9e59-22ee780362e1" connectedTo="01d6d3c3-ac26-42b3-a49f-9473fc20549e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e337f7f0-1877-454a-99b5-c4af8601ae59" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5b4bf803-405b-4ee4-9940-66beb984319c" connectedTo="3e57a541-b152-4c8d-baa5-781336bcd233" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0188eaa3-9360-4c53-b8ca-32ee3c8f71a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c88ffffd-9992-43a4-a2ce-720e08e30676" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01d6d3c3-ac26-42b3-a49f-9473fc20549e" connectedTo="18eae313-ef07-4673-9e59-22ee780362e1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e60c615e-397c-4974-9ed2-fffaf7be17fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12c8013b-76cb-41f9-b900-e2147c662d5c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8123518b-6951-440a-a46a-9619858fe80d" connectedTo="1eb0d71b-f5ee-46c8-b263-e241b0f09e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11913.0" id="a980a988-6ec7-4029-8f06-4a5fb8288fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9ba26cb-3f40-4545-9eaf-858702578806" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="72c16d63-3f87-442e-bc50-3808b1d23d6c" connectedTo="1eb0d71b-f5ee-46c8-b263-e241b0f09e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="71322c81-c252-4c5e-a7da-13083ec9a7ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="677ad92a-bf2a-4728-9e93-f3be71b8d19c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0c636a96-4d5d-4a43-848e-e11cd7404643" connectedTo="1eb0d71b-f5ee-46c8-b263-e241b0f09e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c77a26a-7ff7-428b-a906-d33fa9fca790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6cb53e5c-fae7-4ae2-a1ff-18b2e4ae02f2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="db216c0b-bdbc-4e65-9731-aa409f4e4f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30b3d431-c6a6-48ad-add5-8edf73c6b80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="672e4684-274e-4e9f-8fe6-fc57e5da6e54" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a49a467e-ace0-461a-a443-59eb6c2099c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="5c379f64-821a-4d2f-af95-3b7f539b128e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd2526bb-8d3b-4f8c-a59e-c09923c383b7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e5a5be1b-22e0-4f6f-b23c-a24b6df3ae97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="2afa1f28-fc53-4dfa-b4f1-11f6cc0807d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="c21a930f-164a-4365-adf8-1cbbd9f2cb80" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0e1c7f5f-1c2e-4e4a-a6e6-def2269fa6f4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5160f29e-3d63-458a-8c88-b115ab062e4f" connectedTo="e7b1d55f-df87-4f42-8e28-3ef84ce351e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d8865459-b9c1-4b81-8df3-984ce0a3cc2e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="695c5933-b212-4bed-9f78-f3a5cb871ab0" connectedTo="3d512899-7985-432c-889c-68d3b5589bad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="49b030c9-6d06-49a6-bc2c-e471154085ed" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="41b325be-bd91-4fef-ac8c-5e373d998590" connectedTo="1a1dcccd-af9e-4662-812a-44258b0320e9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d794a1b-d438-4a6e-89a0-ee547965fa76">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="acaf156b-d994-4776-aed5-01e6d7c2f3f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1781259.0" name="nat_abs_meerkosten" id="2ed5a6da-1611-4fa8-a003-9758b81261c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1235226.0" name="nat_meerkosten" id="0d10fc15-9940-47c5-a50d-5815b0e0eac3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1076.0" name="nat_meerkosten_CO2" id="ec0f39ad-aacc-4f57-8bce-82c96ef4e64c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4042.0" name="nat_meerkosten_WEQ" id="cc278fb9-98ef-41a9-8e4e-8c38535f96dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="81eddb13-7337-48b3-b222-3bc3ea9664c8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17cc5d59-1321-4ee5-a8dd-a66b7424523b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="16fc9aa3-aa73-45cb-ab8e-1c42e81522a7" connectedTo="daba61a6-add1-4bcd-a4fd-51db01f98019" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f395513a-45a1-4294-bf0e-23a2788a3361" connectedTo="96f43d13-cc69-45f9-8d0a-b0cec9b54b13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d6c7f61-d961-4b03-9723-bd5f2467652e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="87d59b2d-bf0a-453e-a6e4-ccae06a7a3df" connectedTo="80be64c1-cc7c-4602-bcd3-e0e257c6ea23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6ecb6c9-7e70-441d-8dc4-85d9ceda6c52" connectedTo="84a19e75-684c-47be-b1f8-7ce83e9d567c 0fc05a42-4fb3-4b3b-bba7-294468c73f1b 080b62e6-f68e-4f09-8248-d31df7220d75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="290e09df-0026-4680-b083-b3a685b8acd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5a8f8b31-e4ab-42a9-b884-250a257f0904" connectedTo="e4d206d5-6964-41c7-a39b-d55151d94824" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="962f5544-01c4-4860-9d51-b99c095f4776" connectedTo="45d13f7b-31f2-496b-93d6-960e97313726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="99cc078e-7293-42f1-91b4-c87af0cfa7af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="96f43d13-cc69-45f9-8d0a-b0cec9b54b13" connectedTo="f395513a-45a1-4294-bf0e-23a2788a3361" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77c7a280-2dde-405f-b5a1-b9aed44c1157" connectedTo="4863e600-6a52-4e0e-8566-4c86ecc156d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fefaa3b0-ab38-4c4a-bda7-c095f9319671" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="45d13f7b-31f2-496b-93d6-960e97313726" connectedTo="962f5544-01c4-4860-9d51-b99c095f4776" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16510b74-2ff5-400a-b296-613e632b948f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="89aede37-3593-41be-b7b2-9713e9534e5c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4863e600-6a52-4e0e-8566-4c86ecc156d8" connectedTo="77c7a280-2dde-405f-b5a1-b9aed44c1157" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c9123573-7706-442a-be56-9bc5bd66969f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="edff828b-dee6-423e-a5fa-6c55152e7e6d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="84a19e75-684c-47be-b1f8-7ce83e9d567c" connectedTo="e6ecb6c9-7e70-441d-8dc4-85d9ceda6c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16830.0" id="7fea4db1-4512-47f5-9622-4897f85a7081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9a41bff-ee26-4d32-bdbf-6d778e0d1b65" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0fc05a42-4fb3-4b3b-bba7-294468c73f1b" connectedTo="e6ecb6c9-7e70-441d-8dc4-85d9ceda6c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="f13cfc0f-a951-4f4c-acdf-10751a2592b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2bae4e19-b468-4553-8308-f3c34409b60d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="080b62e6-f68e-4f09-8248-d31df7220d75" connectedTo="e6ecb6c9-7e70-441d-8dc4-85d9ceda6c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f059df1-9cb3-441a-af4b-26eba1c58153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9fe7201-51d2-4ea0-8e1e-d88beaf410f9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="39a7521d-41aa-4d1e-85cc-ee3f132f4e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="306.0" id="2f340310-4985-49ea-bdcc-22a260bdb2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cf65d5cb-bcce-4972-9278-6109e78ce134" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6401427-df56-41cb-b847-a271d4cf2fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="a4afa795-de70-4fc6-a324-8348079455af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18b10fca-c549-4435-91d5-dd7b3229273d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0ce644fd-8868-41c9-989b-c8ccb6a5327c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5202.0" id="07abde68-79fc-4ab8-91db-dd3d2de75586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="e436c82c-94b9-4893-9bc6-c5c6234323ef" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1d8e1262-f20e-4aa1-97c3-7a3208b02c6f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="daba61a6-add1-4bcd-a4fd-51db01f98019" connectedTo="16fc9aa3-aa73-45cb-ab8e-1c42e81522a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c17a4c3c-88d9-4204-aa4c-adeecda0783e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="80be64c1-cc7c-4602-bcd3-e0e257c6ea23" connectedTo="87d59b2d-bf0a-453e-a6e4-ccae06a7a3df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e81a1f76-3f66-436f-8928-109d85be22ad" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e4d206d5-6964-41c7-a39b-d55151d94824" connectedTo="5a8f8b31-e4ab-42a9-b884-250a257f0904" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="718e5b1f-41e9-46e0-a6ec-ceb0f810700f">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="7628d498-7d72-428b-8bad-ff68ac4d62fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="197526.0" name="nat_abs_meerkosten" id="0dac73d3-7502-41f3-be9c-d6eaa2389920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141217.0" name="nat_meerkosten" id="72157e9c-3edd-408e-8a96-1157618b9b4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1942.0" name="nat_meerkosten_CO2" id="424427bd-2aa3-4990-9cc7-dd1c93da7ded">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7792.0" name="nat_meerkosten_WEQ" id="7f0a03e1-69ce-4cc9-9b06-e860cf403ad8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="4d93558c-dc7c-4239-99b2-860f0af5dc3d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d54ab337-d729-431d-9d89-8dbe5f0a0ff7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="88f726c3-d3fc-4cd1-84ef-d37f644c10d6" connectedTo="502bf663-816d-4d9f-baee-09df892f136b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="566cb144-5a76-44a6-8779-1f3efc755baf" connectedTo="5f833571-929a-4f59-9947-1e3355ac4640" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9cd80d98-9e35-481b-8121-52b7e8a514f8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4eaabb52-51fc-4bea-adee-2fe8c279b36a" connectedTo="aa522afd-a197-42aa-a5cc-2dd3c0b13e08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3083c6d0-468d-4812-807f-a177812aa326" connectedTo="9e05b368-2f42-4777-bf4f-db5c80a371da 1df5608f-233d-4bf8-b07d-2827590d3b80 bd8aa38f-c5a5-40d4-886e-b4470931ade4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b1b6217-357e-4259-abd8-01c0e9fd4560" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="89106f88-2c1b-45bb-8b15-df336fe371fc" connectedTo="be68540d-726a-4b07-8aaa-b83b713e6721" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be36b750-7fac-4278-ae77-bc8649546bb3" connectedTo="5493339e-85d5-433e-a4a4-23533c08803c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f6386f3-db53-40fc-8996-618a4977b8f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f833571-929a-4f59-9947-1e3355ac4640" connectedTo="566cb144-5a76-44a6-8779-1f3efc755baf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a25364b-100a-4178-8adc-ef8d2c690996" connectedTo="4d3ca1b8-443e-44f5-a57e-e973eaa85f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f15b23a-5c9f-4a38-8b87-c3f873d41f2f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5493339e-85d5-433e-a4a4-23533c08803c" connectedTo="be36b750-7fac-4278-ae77-bc8649546bb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d1e653e-ad91-4269-a158-754e0bc5de02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="21b5aa6e-7f5d-460c-86e2-fb89a5c6f1d6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4d3ca1b8-443e-44f5-a57e-e973eaa85f87" connectedTo="1a25364b-100a-4178-8adc-ef8d2c690996" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="685baecc-edf5-430e-a6e5-f1a3acebd96c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c92eb05d-88fa-4960-a38c-95d775445047" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9e05b368-2f42-4777-bf4f-db5c80a371da" connectedTo="3083c6d0-468d-4812-807f-a177812aa326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1425.0" id="bfd09007-95af-4b18-a023-3dda2188ce6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23317bf0-3425-4606-9d7e-b1495dbdfcbf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1df5608f-233d-4bf8-b07d-2827590d3b80" connectedTo="3083c6d0-468d-4812-807f-a177812aa326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="b30e6979-3f10-495a-a7c2-dbbc76f41595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="928b95ec-43a6-46cf-930a-6ffbdd8bbc4a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bd8aa38f-c5a5-40d4-886e-b4470931ade4" connectedTo="3083c6d0-468d-4812-807f-a177812aa326" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa72f737-49b6-45ae-ab87-0f3aa365e7b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="612e5edb-999a-4a1c-9623-6aed010c6fb5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8d8cc32e-fa29-402d-9c3e-47acba8f0d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8fac30c3-b4de-4809-b393-aa326e36f420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d37869a6-09dd-482d-a4f6-522d650412e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9311067-f4e0-487d-bd55-dc8e7f3563cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="7eebbe4c-6b71-4642-acf0-07c2136bbb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="552c6a92-5483-4f9d-bd69-907d96285579" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e337de18-2540-46f6-b956-8c37dfc720fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="209.0" id="3b3de510-696a-4c2a-80e9-e9f40141f27a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="b083acd5-90fa-41eb-afa3-303a6eee7fc5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2afb4070-0569-45b3-8cde-4602cc48e6ab" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="502bf663-816d-4d9f-baee-09df892f136b" connectedTo="88f726c3-d3fc-4cd1-84ef-d37f644c10d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="42ec1088-6fbd-4750-b460-d028b9deddd8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="aa522afd-a197-42aa-a5cc-2dd3c0b13e08" connectedTo="4eaabb52-51fc-4bea-adee-2fe8c279b36a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="18cf1579-a9dc-4e18-b688-5c96761c364f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="be68540d-726a-4b07-8aaa-b83b713e6721" connectedTo="89106f88-2c1b-45bb-8b15-df336fe371fc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54ec974b-5363-4276-ac95-128c235fc34f">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="e80e5fac-fd75-4cdf-9310-c0aedc963c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="149677.0" name="nat_abs_meerkosten" id="aa1e345a-22c1-43f9-90b3-fbffec91194e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36014.0" name="nat_meerkosten" id="53860ce6-bec4-481b-b06f-8483d8833698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="19cf1db9-c7b0-416f-a7ad-9299c88b8cbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="5ce3914a-3e19-4d0a-9168-8464b7b02272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="4234ef9e-686b-490e-bc5d-cd15e5a69b2b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98f87e04-8a0e-41d4-a520-ac8d627f0df3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e1845d8e-816f-4444-979d-fa9f81e7b367" connectedTo="003d4131-6871-4b22-a597-6b0d877d3ab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c3ef04b-57c7-49d9-8ac7-66aaa0dad302" connectedTo="1cf1bce7-8705-4749-ab25-d71e4d178339" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0858b6a-f98f-4c58-89a6-9d532dcd3a5b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d2e50173-dea7-4619-8f8f-baea6a882635" connectedTo="c2a69278-f67c-4d0c-968e-d337c386e08d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4a2d115-f6d6-4b64-b413-679162302c01" connectedTo="48908a60-f935-4451-8551-25f97c4f6140 473d1063-3d3e-4600-ae77-8bb856eb565e 2da9f544-12c6-442d-afed-f92ab075b6e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b4f0552-660a-4667-b345-89499991ff4a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ef020af3-d81a-454d-bdee-51a4a9c0b541" connectedTo="dda5d8d5-ecab-49d5-9111-59036cb64fe8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="362bab91-258c-411c-ba12-dd1e75c8fec4" connectedTo="5290aeb7-29c4-422c-87a1-ee88a12d279d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7434349c-44af-49be-8ef1-6dc2b91d4501" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1cf1bce7-8705-4749-ab25-d71e4d178339" connectedTo="0c3ef04b-57c7-49d9-8ac7-66aaa0dad302" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75a08adf-c5d6-40c4-941a-c3e55ca9629e" connectedTo="4c4f116a-076e-4513-a146-455acc39b048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cc62349f-fc12-4c87-9238-2b36175d4712" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5290aeb7-29c4-422c-87a1-ee88a12d279d" connectedTo="362bab91-258c-411c-ba12-dd1e75c8fec4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa943a84-fc3e-4039-b1df-93de3567b9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d527cce4-7580-43d5-a54a-3e5395bd237e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c4f116a-076e-4513-a146-455acc39b048" connectedTo="75a08adf-c5d6-40c4-941a-c3e55ca9629e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5f9fa3fe-a438-44cc-ae28-7ec1f5cbefde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a9aa8620-23cc-4b51-9251-fce667276d14" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="48908a60-f935-4451-8551-25f97c4f6140" connectedTo="c4a2d115-f6d6-4b64-b413-679162302c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="a1c0938e-9ed4-403f-b518-82287f4d41e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0bc219cb-97ef-481c-87bd-480c4a5bfef7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="473d1063-3d3e-4600-ae77-8bb856eb565e" connectedTo="c4a2d115-f6d6-4b64-b413-679162302c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1ac2c5d-e563-4cc8-8e48-84e24adefbec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e0447dc3-abaf-4f4a-b56e-919ae21fd2cc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2da9f544-12c6-442d-afed-f92ab075b6e4" connectedTo="c4a2d115-f6d6-4b64-b413-679162302c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b230dcb2-9932-4407-bae9-c3e05c390ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e696840a-4205-456d-9dea-7f459d2af45c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6ba5f8fd-14e4-4ea4-b89d-059565a0ff6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39ee0705-e2b2-4279-81ae-f23f7ab8402a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7063a84-7b85-432c-8781-b4747ba21efb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4ddc2c7-209c-493b-9099-9c2edff80260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="d5d5c207-e438-42e5-af1e-611578b0a3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aea4217-6db6-4805-aa19-9ba69e1a8bda" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="090b5a1d-0b2c-4274-8c34-8d33e823ec14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="6c39cb50-07bc-4a38-bdc8-65a1b93eab8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="84f3bfcb-25d2-4f5e-9764-5db832439c1b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a3a8acb5-2385-46c8-91df-ed88e14699f5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="003d4131-6871-4b22-a597-6b0d877d3ab3" connectedTo="e1845d8e-816f-4444-979d-fa9f81e7b367" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fb5a8ae6-1ff1-49c9-bfc4-6c16b44a7d14" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c2a69278-f67c-4d0c-968e-d337c386e08d" connectedTo="d2e50173-dea7-4619-8f8f-baea6a882635" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="601e08c7-e193-422c-934a-7434f6554763" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dda5d8d5-ecab-49d5-9111-59036cb64fe8" connectedTo="ef020af3-d81a-454d-bdee-51a4a9c0b541" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="786b0caf-3553-4d44-b794-e35b9496f560">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="fec2ec93-0f83-46ed-b49a-963f51989d70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568729.0" name="nat_abs_meerkosten" id="e579942b-7bce-4e9e-8e53-9c4d05713029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="154093.0" name="nat_meerkosten" id="dd7bb95b-66dc-4b24-92a3-397873c8cb5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="220cbc0b-a8fd-45d8-901c-159458a9cb28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="c7ea777c-4073-4a13-b1c4-0360fcf92910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="76290640-be12-4ac2-822a-ff0eb65a7c8a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7775ee44-5af5-4668-8d30-468c676dc547" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="514dc5b1-3544-42b3-b36f-6840f6b43a51" connectedTo="68a9ae77-48cf-4f6b-b9a5-0cf53fcb23f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16a6533e-41b8-4b37-a041-1b8304bf3d6a" connectedTo="246e004d-8fc1-415e-baab-bc7720f5c278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c87b97be-b9f3-4b0d-bf81-3b16606f1d1c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e0d73682-e916-495c-a148-b6ebe8b6c1b7" connectedTo="1c6436de-9f38-4c82-a55b-a270d5e51b16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35501b89-c855-4a91-9e67-7919b851b03f" connectedTo="61ea8377-a76e-4896-8c0a-63707eb216e7 27b131cf-e56c-42ca-ad04-84276d0e91ab 438c12f2-82fb-4159-affe-86fd145606f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ef17493-5cdd-41d0-a499-ce0072c2bc86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7b8e9c69-adb4-44b4-97d3-fc6ca3b3a29e" connectedTo="e6434590-f367-4db4-9c37-96a3e3cf7160" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4f91fea-dd26-4900-8e85-672a59cf59c9" connectedTo="d606f70d-9696-489e-8627-285a3f4a2a4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="521ec8ce-d297-44d4-acb8-150f3ece8492" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="246e004d-8fc1-415e-baab-bc7720f5c278" connectedTo="16a6533e-41b8-4b37-a041-1b8304bf3d6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3747391-3e03-4d16-b9eb-9e678f2e68fa" connectedTo="9927e150-3102-4deb-a807-5a9f97556785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31e06483-5727-413d-83ce-b5944477fce6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d606f70d-9696-489e-8627-285a3f4a2a4d" connectedTo="f4f91fea-dd26-4900-8e85-672a59cf59c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44687af7-95ee-424a-900c-df2eb5cf9622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dfd1906e-0105-4c1d-b89f-80f0b6399d51" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9927e150-3102-4deb-a807-5a9f97556785" connectedTo="d3747391-3e03-4d16-b9eb-9e678f2e68fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="34968028-671f-4bd6-aa8a-47b66f0a4818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ccae51ad-d81d-428e-bc6d-4248b1dd5197" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="61ea8377-a76e-4896-8c0a-63707eb216e7" connectedTo="35501b89-c855-4a91-9e67-7919b851b03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="9846b297-8fde-4be0-ad5e-a11e9d8aa4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d89a410-a060-4780-85ca-0ba5c75668a2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="27b131cf-e56c-42ca-ad04-84276d0e91ab" connectedTo="35501b89-c855-4a91-9e67-7919b851b03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4915e43-80b4-41a8-beaf-5c88dde6bfa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5a5aeb2-4dbe-425e-af0d-5bb34467ebc5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="438c12f2-82fb-4159-affe-86fd145606f0" connectedTo="35501b89-c855-4a91-9e67-7919b851b03f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d165029-36a2-488b-9be1-a22654b248a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c58a22cc-cd87-43d5-bf07-157e6aeb65a8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c6fee399-7212-43cc-9473-e766f7f4c8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d017759-d651-4f1e-b850-25127427d140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05535737-d7c3-4ba5-9200-164554fb190a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5423d9c1-6ae3-4713-b330-6e9cc79fcdbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="cc14f6fe-2d80-41a9-8922-3069a8d5be12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dc933c6-64a3-4c4f-80ba-120c60aea2d8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8777adec-4513-4ee7-8fe0-4eb1a8797833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="17328197-7db8-4bf4-927e-958d93e1ddd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="733abc98-bc59-4167-b714-fbbd05e2ca55" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dccdac2c-3a80-4799-b828-2d87f3d341f5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="68a9ae77-48cf-4f6b-b9a5-0cf53fcb23f4" connectedTo="514dc5b1-3544-42b3-b36f-6840f6b43a51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="42bc1a99-1571-4945-a5bc-329f33e62adb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1c6436de-9f38-4c82-a55b-a270d5e51b16" connectedTo="e0d73682-e916-495c-a148-b6ebe8b6c1b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7654fe04-adec-4fcf-a7af-a9afcaa41ce6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e6434590-f367-4db4-9c37-96a3e3cf7160" connectedTo="7b8e9c69-adb4-44b4-97d3-fc6ca3b3a29e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2f6264f-4135-49d0-a157-932a013eb8be">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="dcdabfde-ad9a-48ab-8d0d-a4c872ec6a53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="907567.0" name="nat_abs_meerkosten" id="b42f7c3b-f2b6-4346-893a-bee21ac46e4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="519234.0" name="nat_meerkosten" id="a25c27d2-079a-49c1-9fd5-56411670a2b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1178.0" name="nat_meerkosten_CO2" id="e10a295f-4c1d-47ff-ab39-072f610c1297">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4953.0" name="nat_meerkosten_WEQ" id="76ca3859-3ccd-4596-854a-e8c20cf5cc8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="eba838af-4525-4d0e-8f7b-ca06928200b3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a19648f-c6bc-4c4f-9b5e-eff5054286c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2ea188af-5925-4672-a032-d7f5e3397f58" connectedTo="d1752f00-bf7f-40d7-8b14-3ad75463d723" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="261dca78-8bca-40f8-8250-9fdc9569eb3b" connectedTo="15392090-cf4e-4b1c-a44a-0c813249c0f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28f3ef02-e50d-476e-84bc-97192576ff00" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="60f37b88-9181-4358-9064-7ed4ea7d553f" connectedTo="e9e08f59-49d6-492d-9c40-be905aafd5a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2231c19a-cd56-4754-9692-23c9f213179a" connectedTo="64f3aeef-faf9-4222-8db7-2f0ef8a96deb bd80521d-e107-4016-b4e0-ddeab45475b0 bae52865-e872-41cc-a64f-a94c5600f540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="826102d6-263d-4c61-bd9f-356b2d186a09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="02628238-e91c-4b2b-8082-5692489992ee" connectedTo="9ff70e5c-1f65-47a7-bc92-9480a26059ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d618e24-8d98-4bd8-9925-632f4aeecc08" connectedTo="bd6ad46a-5323-43cf-b6c3-642c158f39ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f516115-3d61-427f-8bac-38b5619b93cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="15392090-cf4e-4b1c-a44a-0c813249c0f2" connectedTo="261dca78-8bca-40f8-8250-9fdc9569eb3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93eaac1b-22ff-4515-a96e-fb4c73b92e27" connectedTo="a5f0637d-5be1-4ae5-9436-5edef9787c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21fa201c-1452-4a2a-aa9b-32bdf9564203" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bd6ad46a-5323-43cf-b6c3-642c158f39ae" connectedTo="6d618e24-8d98-4bd8-9925-632f4aeecc08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2eeeea6c-b950-4fbc-8f45-635e9ef04c19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="92aca4bd-8189-45f7-a413-770d7e9b7b60" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5f0637d-5be1-4ae5-9436-5edef9787c5f" connectedTo="93eaac1b-22ff-4515-a96e-fb4c73b92e27" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="95f56fba-8251-45c7-934d-f9005962ffca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e242293b-07dc-4da2-bd8b-529f3dc66d94" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="64f3aeef-faf9-4222-8db7-2f0ef8a96deb" connectedTo="2231c19a-cd56-4754-9692-23c9f213179a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7350.0" id="df9609f7-7ede-414b-ac9a-df6be56b6757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00e8b7cb-bd9a-4fdd-9926-30bc318b2066" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bd80521d-e107-4016-b4e0-ddeab45475b0" connectedTo="2231c19a-cd56-4754-9692-23c9f213179a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="c0a7a3b8-5999-4327-b982-d36194583368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0b2b81ae-e15a-4418-a342-459759d53f3b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bae52865-e872-41cc-a64f-a94c5600f540" connectedTo="2231c19a-cd56-4754-9692-23c9f213179a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="902814a6-e6b3-41c7-9759-2734d0f827d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4f7f98ea-e8cf-436e-bbd1-e8b86f1c7ccd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8a195f17-e316-4ac7-ba6f-68e0b8a8f349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="a1338765-c465-49b3-a833-8b5e598b6e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e479fa3c-45c4-450e-9c46-489587e120d3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="91f90d84-ffbb-440b-8a0f-6b49b70fb904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="0c5fb9f7-6a88-49a0-b8a5-00c4402580b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cb8503b-5ca9-433b-8960-2045ff136d02" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="45c8c8b3-994a-4f3c-962b-64b123fadcfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1155.0" id="8a440cb3-0070-486b-9dec-d023f5c472bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="5cf22b30-3ea0-4e07-b570-6451267f8325" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9eaa4350-8612-4790-bd3e-3825698a229b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d1752f00-bf7f-40d7-8b14-3ad75463d723" connectedTo="2ea188af-5925-4672-a032-d7f5e3397f58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b1d79ede-520b-423c-a59e-4244264c4c13" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e9e08f59-49d6-492d-9c40-be905aafd5a6" connectedTo="60f37b88-9181-4358-9064-7ed4ea7d553f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bdee421a-ae21-4840-856e-1518ab1c0cc7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ff70e5c-1f65-47a7-bc92-9480a26059ac" connectedTo="02628238-e91c-4b2b-8082-5692489992ee" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6f8736c-c23d-4b86-8340-90491ac2185a">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="115e8b6a-179d-48e4-9823-43b5c9442229">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389020.0" name="nat_abs_meerkosten" id="c1d717e2-0475-41ff-99f9-6fbc8b7901a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101578.0" name="nat_meerkosten" id="63ddeb94-e632-41e3-9638-de0ed726b441">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188.0" name="nat_meerkosten_CO2" id="36a1a674-b0c9-4485-8bff-a85e3bb52d68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="1fe89c57-1da0-47d2-ba9f-c8a3dd5af384">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="b7cd5d69-060b-444b-b2a5-93971e2f12ee" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42ab8296-5f7c-4987-9515-86c07156f74a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2dc056d8-d5c9-4776-9340-eb65f1ad7b42" connectedTo="d8871914-bc25-439c-8f18-3e7ff87d2999" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c16256ec-cc2c-481a-a432-084fc215f3f1" connectedTo="272f47ea-abc3-46da-86ae-54eaef12d568" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="231c2c5e-114b-4b29-8ce0-50395c204e77" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="15fab132-b6c7-4c84-9f44-1c7ea050420e" connectedTo="c6680b81-4ace-4e8e-ad99-f9a9e8222b87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec32eb5d-55c5-4622-bc14-031898b352f0" connectedTo="86af3f7d-8da9-434b-9b14-1f996553ffdd b9202009-dcdf-4671-a6c6-65c1d3f79033 36156523-44e5-4db9-929f-52e423b67ad1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a71cafb-d630-40b4-9503-dffd3ed06ed9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0280e6e3-9277-49f2-89af-31f56b36856d" connectedTo="0ad5cdcf-3d14-4e42-bea3-30cb0927947a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f7480bd4-2633-487c-8887-d49837300279" connectedTo="9352898d-5e84-48e4-8f6a-7c76f8bf3820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e076316-c93e-4c92-a4b2-d905a470b074" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="272f47ea-abc3-46da-86ae-54eaef12d568" connectedTo="c16256ec-cc2c-481a-a432-084fc215f3f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bbfda692-e6ac-451b-82e3-96bb03906e40" connectedTo="05420e55-058f-43de-a89a-42a3a701785b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8eda27df-24de-442f-818d-03c938fe1b5d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9352898d-5e84-48e4-8f6a-7c76f8bf3820" connectedTo="f7480bd4-2633-487c-8887-d49837300279" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b308fcc2-4253-4a8a-af96-06d80448e0b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4555852b-9f25-42bb-bb63-2480f379f7a7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05420e55-058f-43de-a89a-42a3a701785b" connectedTo="bbfda692-e6ac-451b-82e3-96bb03906e40" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="78aa0a2e-d3de-4337-98af-9018da652f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="28fe70a0-ba3d-4db4-9a78-28271965e4f2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="86af3f7d-8da9-434b-9b14-1f996553ffdd" connectedTo="ec32eb5d-55c5-4622-bc14-031898b352f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="bee961e9-c8ca-484a-ba2c-01351722cd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48d27ee5-d8d7-4f77-8972-c6c00dab032e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b9202009-dcdf-4671-a6c6-65c1d3f79033" connectedTo="ec32eb5d-55c5-4622-bc14-031898b352f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eec0a03e-6751-45c0-b0b8-5c883c94045e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d58f360b-22ad-49b5-93e8-32e9d8ae0137" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="36156523-44e5-4db9-929f-52e423b67ad1" connectedTo="ec32eb5d-55c5-4622-bc14-031898b352f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a29ccc5-4baf-4bc7-8c55-b8d3c381df65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a644172a-9abc-4088-819d-3cd79667a648" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c2d8d3ca-8ffe-4b7e-8ad3-3e282c1646f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1abb2a62-c21a-48e2-8249-903478e66ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="18897d6e-d763-4440-bcd0-511cb9fa461e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c63f096-5085-4968-be7f-5e707da130a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="f33745d1-909b-4ab1-8963-d086fb9c31f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619a30b5-24f4-4dc1-96f1-020a716d5b75" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="adcc8f6e-c0dd-4512-b482-9b92c71f7a99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="52f22ec4-e549-4fca-a44f-1d1c836d2865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="1bf9741c-a3d8-4007-a416-ac34783510be" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="17f77589-75cc-4e69-bb2d-24287bd43467" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d8871914-bc25-439c-8f18-3e7ff87d2999" connectedTo="2dc056d8-d5c9-4776-9340-eb65f1ad7b42" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="20cb7aec-a745-48e5-a615-d4ddbab15b71" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c6680b81-4ace-4e8e-ad99-f9a9e8222b87" connectedTo="15fab132-b6c7-4c84-9f44-1c7ea050420e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fabab584-1d1a-4f37-b1c4-adebee1133cb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0ad5cdcf-3d14-4e42-bea3-30cb0927947a" connectedTo="0280e6e3-9277-49f2-89af-31f56b36856d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d6cf3f4-7e3b-447c-ab37-22a8af52a3ab">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="c1cbbd67-71b2-4645-83e7-20aa2aac5100">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860165.0" name="nat_abs_meerkosten" id="b8d7f691-10ac-4b1f-9997-6f3c925370d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347191.0" name="nat_meerkosten" id="71d4e8dc-a9ee-4a83-939a-97102aa0fe37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="840.0" name="nat_meerkosten_CO2" id="2e6b419e-a034-4ac0-985f-e9344dbf447d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3506.0" name="nat_meerkosten_WEQ" id="edd81199-a162-410c-a2dc-238456865d79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="c9a75ddc-d8c8-47f4-9975-7e898db80637" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b8dd436-9b03-4aec-b1cb-55625aca59b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5a7ec22a-b476-4590-b3fe-2ea462f0338e" connectedTo="60cefbfa-2bc8-427b-a846-cedfb0c7b9ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43a5f555-2876-4715-b5d3-ed818fc24617" connectedTo="ada039b1-3552-4f5a-b256-d61b913180cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4a83fd52-9917-4bb4-bd46-b8b08ddc8f72" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="724e24bb-beff-4578-b2c6-dfdd117c2f6f" connectedTo="44033c3a-c1cb-4533-8cd6-3370d3ef5432" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0eb52d5c-2f43-4493-adf7-7837a72a2b4b" connectedTo="29153a68-31b2-4ffe-839d-2746099893d5 4718dc63-5fbc-4842-964f-8b4e1c42dff3 0a2889ae-e663-4d63-a1f4-3ed8f5e28deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d7bc631-91e6-4061-a712-439fc948f822" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4c18b11b-d917-4d13-a7e2-5bf10f87ba76" connectedTo="3dac1182-e27e-45ab-bd7f-adf892c95384" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3af879f-c5f9-4764-a648-a15804a67e24" connectedTo="ad28afe0-ad25-441b-92f7-a184145c6cbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8785a01c-fa79-4404-a499-a0578a4b7c7c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ada039b1-3552-4f5a-b256-d61b913180cc" connectedTo="43a5f555-2876-4715-b5d3-ed818fc24617" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12743bcc-b0ef-4ed8-96ba-ee4acc169ddf" connectedTo="b929e34f-7822-48b9-bce6-866e0748c4ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="005caa93-1653-42e8-a799-b34b743a359c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ad28afe0-ad25-441b-92f7-a184145c6cbd" connectedTo="d3af879f-c5f9-4764-a648-a15804a67e24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="831b65a9-e7cf-4318-845f-cd91ccb933d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e5b52e60-1c2b-4d66-bd51-d9b0647aca7d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b929e34f-7822-48b9-bce6-866e0748c4ab" connectedTo="12743bcc-b0ef-4ed8-96ba-ee4acc169ddf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="06f266f4-b7a5-4e10-8118-75c69b1ae134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="93fc6841-597b-462a-a994-62a8b7e42aeb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29153a68-31b2-4ffe-839d-2746099893d5" connectedTo="0eb52d5c-2f43-4493-adf7-7837a72a2b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7300.0" id="b611b2b3-9bd6-4ee5-94ed-7170fdb691e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d208ac9b-f5ca-4c62-995d-bc465a0e9435" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4718dc63-5fbc-4842-964f-8b4e1c42dff3" connectedTo="0eb52d5c-2f43-4493-adf7-7837a72a2b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="35d637c9-6dd1-4c74-ae92-9815b324f0e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="97b0a904-cfa6-4411-8358-33aea5e3c8ef" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0a2889ae-e663-4d63-a1f4-3ed8f5e28deb" connectedTo="0eb52d5c-2f43-4493-adf7-7837a72a2b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0531e35b-ce8d-4f45-ba1a-5ae55c7887b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="499e1bf8-cd80-4e1a-95f1-2637b37b22f6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="97a0dc6c-211c-4deb-8574-9dd536e13a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="7695dfbf-2f3c-4693-a242-040cccb401b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e76ec2b6-6759-4bf8-8d54-255b6ba845c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f852e366-748e-4053-9aaa-efb64c6372e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="b0e7939a-2e0f-4403-9c5e-fed3c799f422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67ba7f2c-392d-4e46-8752-69b067622a34" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="68a5e69c-b80d-4807-baaf-fc39ee210cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1200.0" id="fe70c814-9d7e-4e8b-9ca7-8018f81557be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="9572002e-6e52-418c-a97e-973e4fc7a19f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="78879bb0-32b9-4b7b-be44-caccc5bf17db" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="60cefbfa-2bc8-427b-a846-cedfb0c7b9ab" connectedTo="5a7ec22a-b476-4590-b3fe-2ea462f0338e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="95492d80-c88c-42bd-bc4f-33f8a8ed0a5a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="44033c3a-c1cb-4533-8cd6-3370d3ef5432" connectedTo="724e24bb-beff-4578-b2c6-dfdd117c2f6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3fbd10f7-c263-4f17-b3cb-eb7aabab8c69" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3dac1182-e27e-45ab-bd7f-adf892c95384" connectedTo="4c18b11b-d917-4d13-a7e2-5bf10f87ba76" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ac720cc-cb24-4271-ab7c-69c5bb636604">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="361f619c-c257-4b36-b0cb-04c150490a89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250843.0" name="nat_abs_meerkosten" id="82be5cb9-2f05-454f-951e-3385fa60645f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="105072.0" name="nat_meerkosten" id="9836407b-461f-4904-8ec8-a176340d4495">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139.0" name="nat_meerkosten_CO2" id="b18c3c13-3f30-4a1c-9f1a-4b168e4f1b51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4559.0" name="nat_meerkosten_WEQ" id="070711f7-2033-44f9-9f28-fa763e2b94d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="db4f6b65-f1ef-4715-afcc-a83090d6a264" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="467bda40-2b95-4334-bbb0-98e038b38466" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3d2bed8d-36bd-4722-b57d-e9fca8552da3" connectedTo="dbcb7621-a5f6-4ec6-bc14-d73deb2a3220" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d60bf363-3db1-49a4-ab28-742d3de87db2" connectedTo="4b196d6d-8c27-4d6d-b8da-ec007c704b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b3a5121-fec0-4b3d-81b0-ca2c27f0d49f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="40632917-d026-438d-acfc-0476485df6de" connectedTo="e45da897-902c-46cc-beb5-5986c5554619" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="421e1440-418f-4b04-a5a7-30dd099d58ad" connectedTo="7d537d1b-7e3d-4140-b99d-1693ac92fe05 d39d7ea8-53c3-4b75-ab63-2ae3475443ba 37ea5971-401d-4621-8152-530da3847c8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9af2f612-7791-4193-9983-09a2fe653acc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7f18d543-34fb-4d37-ad42-3cd30c5a8f96" connectedTo="a7363637-5d7b-4dab-89e2-9e363356ad9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74e5fbfb-9093-4e9d-becc-117266704400" connectedTo="24ff9e62-47e7-48d8-a2ff-0d330d89351c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83b5dd62-d9c3-4cda-bf48-c49d3bbc01fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b196d6d-8c27-4d6d-b8da-ec007c704b7a" connectedTo="d60bf363-3db1-49a4-ab28-742d3de87db2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54685d02-6fa4-41f3-b315-61d14326ecf6" connectedTo="d4344e73-d6bd-42e8-80af-b2b929d433e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59ea5793-0546-44c4-affc-1b7b07873886" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="24ff9e62-47e7-48d8-a2ff-0d330d89351c" connectedTo="74e5fbfb-9093-4e9d-becc-117266704400" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d137816f-7f3b-4df6-864a-12a0b1e88151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ff9cf950-c7f0-42ad-bdb2-b566af425dd9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d4344e73-d6bd-42e8-80af-b2b929d433e6" connectedTo="54685d02-6fa4-41f3-b315-61d14326ecf6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5940eb32-5fcf-4a76-908b-162b01a2a000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="855b3660-c574-4387-a910-15855e0ab221" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7d537d1b-7e3d-4140-b99d-1693ac92fe05" connectedTo="421e1440-418f-4b04-a5a7-30dd099d58ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1752.0" id="3328400d-d870-4276-b9d3-68d43f107b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca6109e4-b0b6-48ea-b016-2887701c717e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d39d7ea8-53c3-4b75-ab63-2ae3475443ba" connectedTo="421e1440-418f-4b04-a5a7-30dd099d58ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="52758179-c0e6-4dfd-8772-f8d2131e057f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f51bb80-9643-4088-ac0e-c35f537b9d9b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37ea5971-401d-4621-8152-530da3847c8c" connectedTo="421e1440-418f-4b04-a5a7-30dd099d58ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f538bc0-f8cd-41b8-868a-7088bed4165f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7994907f-674b-46cb-ac81-6f29a3e2a96e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c475c8a6-6789-4774-8593-f5ea8761d314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6f523a9a-32cf-4508-aa1f-6f6767ca0d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="167da1e3-4c23-44ab-8d02-04fc260627d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c691a1a0-d7a9-4228-9f70-f0f8a9b68417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="fa575e92-fba3-4cfa-981a-21c51ba6a770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cc4cbe7-f4d2-46d2-820b-bfead5f876c3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14119584-faba-4e15-bd1f-e048cf0a6bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="264.0" id="e459d8ed-8a3e-4de3-bf74-bc5f8ffe9bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="f1e5d64b-0824-4b6a-b296-b81a334bcf4a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c2b0ad33-bddd-476c-81ee-b49f7d98ce1d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dbcb7621-a5f6-4ec6-bc14-d73deb2a3220" connectedTo="3d2bed8d-36bd-4722-b57d-e9fca8552da3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="48ba43aa-790e-4e8c-bbaa-df3fb3089cb7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e45da897-902c-46cc-beb5-5986c5554619" connectedTo="40632917-d026-438d-acfc-0476485df6de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8e7b0a2d-5c62-4329-9323-364aec46843c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7363637-5d7b-4dab-89e2-9e363356ad9b" connectedTo="7f18d543-34fb-4d37-ad42-3cd30c5a8f96" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73763fe1-567c-49a8-a508-a034acca040d">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="9d71a82a-0beb-45c8-b035-cb58462c2061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="160ab774-0089-4e73-9187-6582eb0d1b17"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926835.0" name="nat_abs_meerkosten" id="badc6a73-2037-49df-b074-3560264d9886">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250940.0" name="nat_meerkosten" id="984b7f64-f5bd-4a2e-8374-b48b6dc81f8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="2c9c4b40-67a7-425d-ab8a-e2e680be6bff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="d3b88bf3-353b-43b4-9063-0628297afb76"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546.0" name="nat_meerkosten_WEQ" id="57002c3d-4ad8-41d7-9920-180f623e2a6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="9f31bb49-ec68-449a-b211-78c43f8c832a"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="da3eb76d-6fa3-44b5-b90a-b77b2db61c79" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf09042c-d45e-4370-8a9d-2e5f16036d78" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0c82bdab-5aaf-4d0f-a12e-3f3f0d78298a" connectedTo="9d9de8a4-a15e-4afa-aaf0-87da60aaf587" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24ac4e78-e648-44af-9a65-fce50502a7b0" connectedTo="12f1f63e-73dd-4c80-bef3-f0948a5613d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d690a76-8e54-4437-a4db-fcb520789423" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="aefe84c5-a196-45b6-ac0b-ba5417c65c89" connectedTo="7486daa9-38db-4d14-96dc-97d4448d5343" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09d46df5-4412-42fa-9b5d-b4ef5feff051" connectedTo="b903211a-8cba-453e-b741-d3b8ade19d8b 41dcf315-1b87-4827-b445-670248b509d6 f7b9d159-fc26-4b7e-ac60-1d554cc360ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef09ec93-8f79-470e-9c56-f6a6f98ce880" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bcf7ed63-ac40-47a6-93a2-18e70f6205a4" connectedTo="b3209999-0778-417a-a783-6f440daf28aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e24651b8-c3a7-4798-b3a0-46afcaa592d4" connectedTo="ad5b8a60-4dc6-4e70-a3bc-953bf311d62b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94a847d6-92d3-4f70-8e50-88f92363ccb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12f1f63e-73dd-4c80-bef3-f0948a5613d7" connectedTo="24ac4e78-e648-44af-9a65-fce50502a7b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="762f0e23-2e98-46f4-9a35-d085ec64a701" connectedTo="71d26fa1-4dd4-409a-8da6-eccd522acf3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="37c1d6a7-80cc-4896-9dcf-5679a7db8ecb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ad5b8a60-4dc6-4e70-a3bc-953bf311d62b" connectedTo="e24651b8-c3a7-4798-b3a0-46afcaa592d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efae121c-a252-4260-978b-88eaba0cefe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fd6cc82a-94c7-453b-b793-fb5a4d579840" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="71d26fa1-4dd4-409a-8da6-eccd522acf3d" connectedTo="762f0e23-2e98-46f4-9a35-d085ec64a701" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5bfe5ef0-baf6-4b59-bd15-f1fda8770c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3357b00a-c2f2-4979-9f8e-b2adc6f80ae3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b903211a-8cba-453e-b741-d3b8ade19d8b" connectedTo="09d46df5-4412-42fa-9b5d-b4ef5feff051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="331530f2-e6a1-44d9-aaab-8505591d748f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a89f3437-01b2-4cf5-88b6-ca62ae74390f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="41dcf315-1b87-4827-b445-670248b509d6" connectedTo="09d46df5-4412-42fa-9b5d-b4ef5feff051" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ac1c8cd-52ff-4e8c-ab9b-292e81a230fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6137f1a8-d29c-429c-a32d-a860f3661584" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f7b9d159-fc26-4b7e-ac60-1d554cc360ae" connectedTo="09d46df5-4412-42fa-9b5d-b4ef5feff051" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f9ae8c6-6e89-496f-984f-c551de74dd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ae8763a-e6ff-47ab-a099-37cfcae0bb4a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="614280e9-23a1-4f84-8241-305364736c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbdf0252-102f-483d-a4ea-9dc0f98f585e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b440f00-dcf6-4393-a522-5212f6cd44b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ce4fae7-a75c-48e3-ab22-c628b7129a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="2a4f0664-4f12-469a-9025-c4ff21dfc073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b8e0ba3-118c-4d00-868f-bcf641f1a4af" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="571ee301-b287-4046-8417-d97e5203392c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="ad18bf48-0f52-475a-9eaf-fb048239ed70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="62c90d11-3744-4a44-832c-0b142f3a52c2"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="e3088746-83ee-460a-b1bd-db8f1d352389" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="18647cce-c4cd-4cab-ad9a-c49a0d0ff5ed" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9d9de8a4-a15e-4afa-aaf0-87da60aaf587" connectedTo="0c82bdab-5aaf-4d0f-a12e-3f3f0d78298a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ca44e2ac-ac99-4de7-89e5-92b1d9550d37" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7486daa9-38db-4d14-96dc-97d4448d5343" connectedTo="aefe84c5-a196-45b6-ac0b-ba5417c65c89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c12eea4c-1e68-4b18-ba82-128155f7ac9d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b3209999-0778-417a-a783-6f440daf28aa" connectedTo="bcf7ed63-ac40-47a6-93a2-18e70f6205a4" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
