<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="d93817d2-b4d8-4504-9b4c-03672fce0c1e" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="08540a84-c17a-4968-9236-b778e8cc3910" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="de9be616-dfe9-4eca-9fc8-44ef72b822c1" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c424e462-d8ff-4d62-a69a-6de859ef24a9">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="4bede1c3-febe-4134-80b4-6724a1959834">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5048737.0" name="nat_abs_meerkosten" id="35fd24a4-a5ea-47a0-98ff-53a66dff0323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1109529.0" name="nat_meerkosten" id="c2e696d6-2f5c-4442-86f1-8f4d940f4339">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208.0" name="nat_meerkosten_CO2" id="7ed46607-0e70-42cf-831c-c588fab4b52b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="7d0e2103-e104-4886-85b9-429945409014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="e1ee9a18-89fd-4c2b-a812-a917c7e04135" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d132c146-05ff-41fc-8e77-7e2a1dd0fb37" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ac3ac20f-3213-4151-8262-36416d97b43b" connectedTo="ed57528e-a879-45ad-a5b0-bd1b7db2e81e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1df5ed6e-301c-4563-8b54-c55d25361c12" connectedTo="2969da43-0f98-4ab1-8443-fb5631507050" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="47ea5b67-e014-4fd8-a4af-3bde58e14ff6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6f861c2b-29a9-4e2b-887c-e51746ae63bd" connectedTo="cd250602-0398-4a52-814a-617797abc49a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a29a883-1970-414d-827b-aeba1fac1f53" connectedTo="dfaad01e-c4d7-4648-9ae1-8478e5fa06ee 97d44046-4da7-49e2-968e-deb9d27ec973 c92e20a2-d935-424f-97c0-3537aaaf4728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e94fd75-f780-48af-bfb0-9a099170a7f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3f515084-02b0-4cf4-8a82-f9ac4bd7b027" connectedTo="e2cf2cae-ada0-4fc3-a5f7-639cae397e0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="583507a4-a20d-4cde-8d7c-888daf522a7d" connectedTo="09ea97ea-3bfd-48da-8c8e-b07a24aebc20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59f61e14-ab98-4a01-8287-7e18a57bea0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2969da43-0f98-4ab1-8443-fb5631507050" connectedTo="1df5ed6e-301c-4563-8b54-c55d25361c12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81d03c33-72c6-4062-a09f-2219a32f7287" connectedTo="87fb891c-333c-45c3-a516-0b8e3eec5841" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="58aad339-98cd-48bc-8abd-b0c3137ede6e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="09ea97ea-3bfd-48da-8c8e-b07a24aebc20" connectedTo="583507a4-a20d-4cde-8d7c-888daf522a7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8677aea-dfa9-454c-b6c1-c6a99875fa92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1ac76d66-aff5-4cba-8ce8-6000a5a48b3e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="87fb891c-333c-45c3-a516-0b8e3eec5841" connectedTo="81d03c33-72c6-4062-a09f-2219a32f7287" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="23cc2e2d-5bdf-4608-938f-9750d9e0804a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="253a0ef0-8d19-468e-a37a-0f7ac0476112" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dfaad01e-c4d7-4648-9ae1-8478e5fa06ee" connectedTo="9a29a883-1970-414d-827b-aeba1fac1f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="0b0af5b2-a93e-42f2-9196-8488920632bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed62fba5-8446-4803-aec0-053a2b587ed6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="97d44046-4da7-49e2-968e-deb9d27ec973" connectedTo="9a29a883-1970-414d-827b-aeba1fac1f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="279518ae-beb0-48ab-8bad-7169d4b03a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a1b934f-caf0-4a62-b336-052722eb9b05" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c92e20a2-d935-424f-97c0-3537aaaf4728" connectedTo="9a29a883-1970-414d-827b-aeba1fac1f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7160f390-1f06-4d74-9adc-11040def2e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="32bfb57a-fbf4-4476-8bfd-9d673dfc8ac6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4806be99-aac3-475d-ab13-1fbd57194ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="5f63896b-5b09-495a-bc0a-e035bde08ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8dab2c5c-46dc-4868-87e0-bdb24d5ab59e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ec94887-904c-451f-bb80-8cf219df46ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="13837855-0098-4cde-90c1-d944326d3991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e7f4f89-0e39-4f3d-b40b-2f0870d31ba0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b47cfd6a-e2e0-4e4a-8c34-3c1d660ec5a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="2939c441-2f6f-4ed6-ad64-0e8c2b930bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="30c75e83-81bf-4c95-8982-7614a0c46d7a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7b19ed2f-588a-48b8-b730-3a9ea5476860" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ed57528e-a879-45ad-a5b0-bd1b7db2e81e" connectedTo="ac3ac20f-3213-4151-8262-36416d97b43b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="91e7816c-ef01-4dea-af91-d84ae190a5b7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cd250602-0398-4a52-814a-617797abc49a" connectedTo="6f861c2b-29a9-4e2b-887c-e51746ae63bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8c752132-9c09-4c26-be72-d30f93846356" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e2cf2cae-ada0-4fc3-a5f7-639cae397e0c" connectedTo="3f515084-02b0-4cf4-8a82-f9ac4bd7b027" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b4b6d22-6b5c-4bd2-b0fc-ee9406c99096">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="a3e8cfce-6a42-4a70-9e81-e9cb238de7dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2171322.0" name="nat_abs_meerkosten" id="770e3763-31d4-4884-adaa-29a9fe2c7662">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595004.0" name="nat_meerkosten" id="28b04a16-cdc0-4ade-b120-aa902e5aff46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="228.0" name="nat_meerkosten_CO2" id="8905f88b-5302-4b56-a823-15fffb9bb6f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="652.0" name="nat_meerkosten_WEQ" id="f077821f-e4f5-4e9d-9467-562f6f8fa384">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="d10d280d-553d-4f07-a39d-f5487d433a75" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a49c9ed2-5360-4deb-b00c-a54272a540ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5483dd90-c38b-4e32-a7b8-86b945399a9f" connectedTo="2e3b7211-3e79-4836-8a36-eb0a456da1eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a3bb191-2125-4352-9f74-7ff7767aa742" connectedTo="df18c568-24e2-4057-ad75-1d185c6edd46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="acd2ee3c-9beb-4c7f-86a3-7bdb6fa94aa2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="886da14a-215a-412d-a20e-fd54803f8975" connectedTo="31659acb-55b5-448c-bffd-81c111a6610f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b55b84d1-5ba7-44d6-9a4a-4086d09eda0a" connectedTo="a547adc3-1f9f-479d-bd6f-47bffd2202da b8465015-549c-486d-bdb6-728f6e618c64 f2fae003-517e-4b14-a900-11b051fb4105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77ff5f17-9f7a-4e58-a4d6-6b696904877a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5a60198a-645d-416c-aff2-56f3f4bf893a" connectedTo="6a739cfb-977f-424a-a027-67d44bf40327" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47e2e0db-4a22-4fb2-9ab4-248b3c39c081" connectedTo="647fb6d1-fc06-46ff-8bc9-fc7be22c0c0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2799cfb-de38-428c-b7b4-6080f87dbde8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="df18c568-24e2-4057-ad75-1d185c6edd46" connectedTo="5a3bb191-2125-4352-9f74-7ff7767aa742" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da927393-59c0-4f7a-8112-f584515460b5" connectedTo="1138db85-bc7b-4a77-a84c-3a4c1e131192" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95a8fd3e-ee5b-4a40-b0f0-d717aa77fc25" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="647fb6d1-fc06-46ff-8bc9-fc7be22c0c0f" connectedTo="47e2e0db-4a22-4fb2-9ab4-248b3c39c081" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="056eb925-89ad-4588-a103-8ec51b841c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="acaaa893-c926-4991-b21e-2f21a4b09ea1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1138db85-bc7b-4a77-a84c-3a4c1e131192" connectedTo="da927393-59c0-4f7a-8112-f584515460b5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cde751f5-ef77-4139-a1a8-af24e8b6ba36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b19e4baa-85b7-45de-b59c-2ccaa9bd6566" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a547adc3-1f9f-479d-bd6f-47bffd2202da" connectedTo="b55b84d1-5ba7-44d6-9a4a-4086d09eda0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="f40d5ab2-e6bc-4a1a-a6c3-a1ef7e48d8aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8173b03e-68ea-4921-818f-e196333a1579" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b8465015-549c-486d-bdb6-728f6e618c64" connectedTo="b55b84d1-5ba7-44d6-9a4a-4086d09eda0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3155ca4b-894d-48b3-b991-c87036510b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="51a90795-8165-44ad-b3b1-748ffe8bd35f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f2fae003-517e-4b14-a900-11b051fb4105" connectedTo="b55b84d1-5ba7-44d6-9a4a-4086d09eda0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f52b58a6-b0a4-4235-96d0-8d7e31fb6eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c22e51e-f15a-4e5d-8e83-9f9c645499dc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fe6fdcc2-7d5c-4430-b2b1-9ba1bf763873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="556c08b4-22f2-4d28-b657-31f1b7ba5526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0ef81bee-0c61-4fe9-ac06-2ae552ee61aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c325a0a3-7483-44d9-b753-39a63dac6da3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="b0dac6b7-79d3-4c85-ad5e-653f08dfa439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5df11fab-9d4e-4bcb-bf7a-5071862d2f13" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="381c2507-4508-4131-80d6-a1f67a89ae46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="b74c8f91-2aae-489a-a49c-bfabe6ed85c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="fb3b06d6-204e-4a24-98fd-570f042d5d36" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="14bac66c-dad4-4781-bad1-7b7149d727d7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2e3b7211-3e79-4836-8a36-eb0a456da1eb" connectedTo="5483dd90-c38b-4e32-a7b8-86b945399a9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="231fcc83-b3fa-4bd1-a66e-f4151e93b69b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="31659acb-55b5-448c-bffd-81c111a6610f" connectedTo="886da14a-215a-412d-a20e-fd54803f8975" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="56121b4d-5427-471e-be0c-2e366cdd67bc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6a739cfb-977f-424a-a027-67d44bf40327" connectedTo="5a60198a-645d-416c-aff2-56f3f4bf893a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7b41d265-a7f7-4c98-8992-63cc1f4d762e">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="68686ef8-abc1-4122-9abc-96a44293f899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1996614.0" name="nat_abs_meerkosten" id="b5477a51-f9ed-4050-8889-8328e61f1303">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="780164.0" name="nat_meerkosten" id="c90890e5-be74-40ac-959f-cc7e8bbe747e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="3aba0f30-6b2c-4b2d-9116-ffeb27913774">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="8a3fb90f-2e24-4d8a-9ce6-73a0c1d93657">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="f8414e4b-c17c-4fba-8f87-830cf23d0102" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42054f00-1e55-4a94-8bd4-be754dc1bdfe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0ba6de99-b68d-4739-9d45-25aa63095b15" connectedTo="31350d8c-c641-4cba-a756-ef3bd154527c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11316991-11c7-4a9e-84cb-6bb3dc0f366b" connectedTo="63f932b5-4522-477c-b185-168d6b296602" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d5698827-cb57-405d-a587-0a1a29a2e322" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="49a79e17-5544-45e5-b7b2-895d813a1e8f" connectedTo="188f99e7-2ac9-4d6a-8475-69cfc437d814" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="605248f2-7087-4f3f-83f9-64238416c46c" connectedTo="568ae67a-39d6-46d1-991b-67dec1bf0e3f 50f9f838-9437-4769-a0a1-8949c6895581 ed11eed3-7ac8-4494-9b4b-72acdfbba647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c73c9e8-5120-4420-a15f-3b58b1b7bac9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="031a7120-cf10-451c-8f24-24aaaffeaa08" connectedTo="e64d9c5a-d09a-4ff5-9891-a00b208ddc90" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea2196d3-508d-4923-8960-2d44aeba8c33" connectedTo="e04d9363-db0d-46b6-a6c8-c5cffd36fa6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9bdd66fc-efe5-4a09-811d-7d88a15d7228" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="63f932b5-4522-477c-b185-168d6b296602" connectedTo="11316991-11c7-4a9e-84cb-6bb3dc0f366b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95958b36-8f34-4414-8dee-1a090914c53c" connectedTo="40e613d8-f3fd-48dc-8039-8edf43cfd911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe312a0d-1932-4a22-99c5-95ff07966ebd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e04d9363-db0d-46b6-a6c8-c5cffd36fa6a" connectedTo="ea2196d3-508d-4923-8960-2d44aeba8c33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="677267e8-15aa-44aa-976f-11b89f1e510e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dacb117d-b3ec-4769-9cd1-7995274984e4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="40e613d8-f3fd-48dc-8039-8edf43cfd911" connectedTo="95958b36-8f34-4414-8dee-1a090914c53c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="28053fdc-fe3f-4f9c-afac-f74a6b71ee91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8fbf14c1-3808-46e7-9110-573ac7edc4d2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="568ae67a-39d6-46d1-991b-67dec1bf0e3f" connectedTo="605248f2-7087-4f3f-83f9-64238416c46c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="9a1417db-ae94-4bf6-9a9c-0a7d2d87a242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2247dca-45af-466f-8c17-9d4fbbed2870" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="50f9f838-9437-4769-a0a1-8949c6895581" connectedTo="605248f2-7087-4f3f-83f9-64238416c46c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9f64258-7c0f-4b6e-bcaa-491dad76978f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14213a67-530b-4808-9405-ab696914aa60" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ed11eed3-7ac8-4494-9b4b-72acdfbba647" connectedTo="605248f2-7087-4f3f-83f9-64238416c46c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af083b3e-b4d3-4faa-8002-d84a1e0133f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06f0157a-736d-4d82-a159-7572a182cfd8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="17a46a93-5005-4edb-a32e-2b70dc68de90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="d7cf5934-aebf-467e-b16d-5036c7a45e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7bdb98a-19ab-4925-beff-ad3f517ef360" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="361a270b-1b6c-4a87-a06f-6e5f0c2cfaab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="3090238b-252d-479f-a88d-a20279d0c789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="096ce6bb-8a99-44ad-b0e2-a66fb1068e46" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5b1116f2-d9ef-4f26-b4c2-87386613387d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="6da68891-21c6-434b-a055-ead24735042b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="00a17354-d220-49ce-9e86-122f34a7bafe" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="225b44cb-1d6c-46e6-bf45-c28a7bb8346d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="31350d8c-c641-4cba-a756-ef3bd154527c" connectedTo="0ba6de99-b68d-4739-9d45-25aa63095b15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8809f21b-0bc9-4a15-af9d-11372fe7ddbf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="188f99e7-2ac9-4d6a-8475-69cfc437d814" connectedTo="49a79e17-5544-45e5-b7b2-895d813a1e8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="479ad4fd-8173-4352-a45e-7bf657df2773" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e64d9c5a-d09a-4ff5-9891-a00b208ddc90" connectedTo="031a7120-cf10-451c-8f24-24aaaffeaa08" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cad06ed7-e892-41d2-9757-da74e6c17b62">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="a003ee9f-2e92-40b7-a2bf-b9b93866e6bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3921102.0" name="nat_abs_meerkosten" id="00825f75-b819-46e8-8ae5-bdb62d690539">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1653879.0" name="nat_meerkosten" id="9427d04d-4fa6-48df-916e-0e143b3dedf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="380.0" name="nat_meerkosten_CO2" id="8783e7b4-099f-463c-b2dc-ca96df40b255">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="873.0" name="nat_meerkosten_WEQ" id="b6833d7d-de4d-4a7f-9e22-835fab1b21b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="e76b3b42-b4df-49ac-9adf-4ac1828e169b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0137389d-e47f-4d51-bd22-d4ba51d9b879" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="04f8dd13-722b-4b74-9c8d-b00b3a9b5624" connectedTo="6515e7e1-b528-4d96-991a-7050018071ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="489c0f0c-8a10-4f4b-bc25-79346365eab5" connectedTo="095d312e-b679-4a98-8c86-238d25a66fde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4857b3fb-de8e-4ff7-902c-3c001233b68d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="555d3171-c9db-495d-b472-19ee4640a544" connectedTo="a87e7072-82b2-4da2-8e38-511c4b7f609d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a143d9ec-2af8-4e13-b813-c01fd2675efd" connectedTo="257bddd0-f20c-4aa1-97b2-2abe323323b3 bc372a2e-5fe0-426a-bae9-5bde904305e2 61ba647d-5e8e-43a4-8902-334ed73d8302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3633de3c-619e-4c62-86a2-c7e330931f7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e1b241bd-3850-41b8-8743-4073e8963471" connectedTo="01995343-0a1a-4d79-911b-6859506ea869" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="106e3887-6fc9-4922-85ac-6037d2a6e94a" connectedTo="0d1aafbf-43b4-4a8f-b2fc-34eb1cf71f91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="798fa48c-63a1-47c0-9cee-a2e45d0a3afa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="095d312e-b679-4a98-8c86-238d25a66fde" connectedTo="489c0f0c-8a10-4f4b-bc25-79346365eab5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d9e3b5f-45b8-4d6c-86d8-5ad29cbf52b9" connectedTo="00866175-ff5d-49c6-9058-fb6491f7c5c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9939b54-b4d4-4164-a101-c282502f7277" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0d1aafbf-43b4-4a8f-b2fc-34eb1cf71f91" connectedTo="106e3887-6fc9-4922-85ac-6037d2a6e94a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1de1feb-741a-4249-a3bb-8852bef7dc8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6a0f57a8-b407-48cd-8c3c-170d045fb8ac" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="00866175-ff5d-49c6-9058-fb6491f7c5c1" connectedTo="4d9e3b5f-45b8-4d6c-86d8-5ad29cbf52b9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5189835d-bb9e-4822-aada-d78bb404ff0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c9aeca51-c4b4-4ff1-a2bb-2f5e74fa4a68" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="257bddd0-f20c-4aa1-97b2-2abe323323b3" connectedTo="a143d9ec-2af8-4e13-b813-c01fd2675efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="4e692a51-b3e6-4ed0-9ec7-81824e8fba8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="448c92b2-39a4-4829-8864-52beb71c6f8c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc372a2e-5fe0-426a-bae9-5bde904305e2" connectedTo="a143d9ec-2af8-4e13-b813-c01fd2675efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd4aea2b-6b24-40b2-aa37-6342fe8df4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c65000e5-13fc-4a2a-b320-4cce1e85f556" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="61ba647d-5e8e-43a4-8902-334ed73d8302" connectedTo="a143d9ec-2af8-4e13-b813-c01fd2675efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="825dfd2b-8555-4a70-a275-b8e676aa86a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0b32c0a7-9203-4004-b172-8a524925a634" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="38e09e18-c4c3-4043-b5b2-89fa8ae1da49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="f9e13a8f-a34f-4654-9218-190bac81828e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4d9f611-c736-44b0-90ec-fe3a94729271" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="867cb988-489e-4d79-9ab7-0a428d7a3e0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="f53b89cb-bfc6-4aac-99fc-85449d72e2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddc212b3-6491-46af-9e22-e0defe7be1bc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a41a164d-24cd-45f7-bec5-20143a92e9dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="2c7f6883-9bcc-472d-8473-b5004ddaefdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="42caad6d-7ea2-4b0b-b468-265cfd294bd1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ed70ec09-3816-49e0-9d48-cdb6ed6e64f3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6515e7e1-b528-4d96-991a-7050018071ce" connectedTo="04f8dd13-722b-4b74-9c8d-b00b3a9b5624" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="abd3975d-09a8-4217-a5d9-3a92b15aae20" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a87e7072-82b2-4da2-8e38-511c4b7f609d" connectedTo="555d3171-c9db-495d-b472-19ee4640a544" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="08e11437-2dcc-4404-ad99-dee10b40ee21" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="01995343-0a1a-4d79-911b-6859506ea869" connectedTo="e1b241bd-3850-41b8-8743-4073e8963471" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20097782-7749-4f09-928d-a987e856cf5f">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="13c67064-fb36-4615-93dc-77fb0964d29c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5677202.0" name="nat_abs_meerkosten" id="d4a1d5e6-65d7-4591-ab5f-8f9bd1c06240">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2482756.0" name="nat_meerkosten" id="a5dc9e12-7a91-4024-8b9e-6d188cddd905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="af35faeb-cd38-4742-a379-3823a8f0c36e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1025.0" name="nat_meerkosten_WEQ" id="6ed6066e-dfb3-4590-acc3-fb2a5b2f5409">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="271b954a-03e2-42ce-b202-4a2dbcbcf940" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="584da81f-91bb-443c-a846-b48b492d1f01" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="08ac7f19-188e-40a9-a889-65a2ac051a5c" connectedTo="3ce7517d-b29c-4448-8042-36566f9e8a5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1d64d68-1c86-453d-963b-ab2b0190cd35" connectedTo="be482fd4-4d4f-484f-a2e3-e2318cd59bfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77cad953-b5b1-4952-91c0-aa9869dd4d14" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a14a701b-2b0f-4aca-9e2e-9077066f9d47" connectedTo="1a4922e9-30ec-45e0-bd8c-7e11881e14de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb77c79c-ad53-4538-8bcb-738432703eea" connectedTo="2ebf933c-4cfc-4d86-b01b-1db90cec1e0d a6d016bf-a005-4410-b28f-359e6c81ba84 810bf31f-afa9-42dc-8ad2-69acd50c20b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2150e6c8-ab05-4aef-a2b5-367590570558" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e99110b7-b00d-444d-a948-6724974034c8" connectedTo="a85c9a34-4538-4399-ae37-f527cf4314bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3329188c-4b87-413d-9e58-c8161cadb26e" connectedTo="ace6b681-2761-4d7f-8350-dc84b08da498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a91df3f8-1696-4c19-acdb-68de33d434ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="be482fd4-4d4f-484f-a2e3-e2318cd59bfa" connectedTo="a1d64d68-1c86-453d-963b-ab2b0190cd35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aabb4cf3-04e2-443e-a4fe-e504935bd853" connectedTo="6267d61e-fb65-4d6a-b318-ea36deebb2b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dc77cf8d-98a1-4e4b-8acd-240abad5f962" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ace6b681-2761-4d7f-8350-dc84b08da498" connectedTo="3329188c-4b87-413d-9e58-c8161cadb26e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b75c5f04-8bb2-4337-9d46-686f7f49703d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f7bbcf1b-062e-42b3-9c26-45a14be26846" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6267d61e-fb65-4d6a-b318-ea36deebb2b6" connectedTo="aabb4cf3-04e2-443e-a4fe-e504935bd853" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="efffb211-c59b-45da-a30e-c3806e25dc36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9d732243-0c89-4923-840f-e9b6e2839526" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2ebf933c-4cfc-4d86-b01b-1db90cec1e0d" connectedTo="eb77c79c-ad53-4538-8bcb-738432703eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="87ee0bfb-13b5-4dae-8485-ae28245808ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e7e0d24-50c1-42fd-afba-c77924e1141b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a6d016bf-a005-4410-b28f-359e6c81ba84" connectedTo="eb77c79c-ad53-4538-8bcb-738432703eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d3e597d-4aea-471e-bd17-1e34e9ca6e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48130cce-7901-4661-86b9-209c9a4a4dd6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="810bf31f-afa9-42dc-8ad2-69acd50c20b5" connectedTo="eb77c79c-ad53-4538-8bcb-738432703eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc11423f-4666-43f6-9109-1c1279360f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db7f0e35-b591-437d-a8f1-fbd6d8ae8fc5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a0bba60e-cd32-410f-9675-92ca9e61f3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="d4a5de43-b0e3-46c1-b3d3-02c1a30658ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b79af3c-8636-4cce-9355-5fb6164ae81b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6ff33f7a-d351-48b6-8fdf-c62988038b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="8f588ba7-035b-41a4-b064-c24399b1c269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f83948b-e4b6-4d5c-96a6-6f9ae7be3e1b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1dad2628-0781-4123-98bd-29fdef0ea879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="4995df8b-ff7a-4da9-94c2-4ec19ae21d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="44e9d835-866c-44dd-ba63-2c5788394f80" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7481e7d1-a91d-4c73-973b-e3f63d289173" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3ce7517d-b29c-4448-8042-36566f9e8a5a" connectedTo="08ac7f19-188e-40a9-a889-65a2ac051a5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="95e3f49d-b5ca-4f56-8f7d-7b7e16238311" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1a4922e9-30ec-45e0-bd8c-7e11881e14de" connectedTo="a14a701b-2b0f-4aca-9e2e-9077066f9d47" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9de7c495-6d42-4484-abaf-96d10d85fcff" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a85c9a34-4538-4399-ae37-f527cf4314bb" connectedTo="e99110b7-b00d-444d-a948-6724974034c8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b5d01c0-2ea0-41ba-9c4e-c50441c53756">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="5e38d67b-7ec7-4738-9a9a-19ed563290c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="e86ec933-3627-420f-9a83-921ca1457a83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="678e4e70-17d0-4051-8a85-52d1dc89628d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="b12c8d5b-2a2b-4534-b034-e41f6996c0d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="2b9d4bc6-19e5-4ccf-9f24-f95e4edebfff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="db640386-2dd2-47d5-ba3f-3b7a7661b138" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd6671d7-acd0-4cfa-b1ad-89d8a78aa6fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="050feca7-4bda-457b-b9b1-c3e462f356b1" connectedTo="81db58fc-ebcd-4d3b-bfda-5b9b986f39f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab2d8bfc-3cb8-4674-8018-e603c39b1dae" connectedTo="4b055564-f3ee-4667-87b6-e7f643b2de58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b3a39d9-5491-49c3-a3a8-6d5ba278da1b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f3a7b60b-1134-4b75-90c3-f9f09e538b6b" connectedTo="dd5c19d9-00fd-43da-ad5e-10eb9ae6a4da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1031c4f-4465-494a-9a3e-3729ea841706" connectedTo="a1c235b3-a40c-4da5-acc8-980511fd5fa1 4fcbcf06-9faf-4533-a187-218ac1c1143b 99f8ab16-510f-4b9e-b036-061c3cf8b498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92ce7da1-8cb3-4ebf-b42e-615857cc6270" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1a0a0a4c-df47-4586-af2d-96e333beca98" connectedTo="bcf77e47-363e-4059-af47-fc2878b72c13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b24a44f-b9b1-4f31-85b8-82d453a0081e" connectedTo="e4764565-a4ca-4456-ae3d-46ce1dfa8f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c6d1671-3050-4693-b877-22c8f6d879f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b055564-f3ee-4667-87b6-e7f643b2de58" connectedTo="ab2d8bfc-3cb8-4674-8018-e603c39b1dae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad5bf5a9-3d9f-4cd1-8263-b8943c0c5dc7" connectedTo="15368693-c405-48f4-9c9f-6583516857fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6688cb4c-dcb0-4fb5-9de8-0dcd08709e06" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e4764565-a4ca-4456-ae3d-46ce1dfa8f0a" connectedTo="1b24a44f-b9b1-4f31-85b8-82d453a0081e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7516083-c1c5-4a7b-b811-e16be2900fa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e63cbc5d-3757-4c8b-8328-26ea02129a0f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="15368693-c405-48f4-9c9f-6583516857fb" connectedTo="ad5bf5a9-3d9f-4cd1-8263-b8943c0c5dc7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="209b7f0d-7e2e-4263-98d8-ab2537883fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd451101-6262-4d5f-af22-2a2687da6571" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a1c235b3-a40c-4da5-acc8-980511fd5fa1" connectedTo="e1031c4f-4465-494a-9a3e-3729ea841706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="bb7f7a7e-befa-4b16-a061-d0d5ff8a5c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd6b9dc6-1cbb-43df-9315-e2f6b03abbd2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4fcbcf06-9faf-4533-a187-218ac1c1143b" connectedTo="e1031c4f-4465-494a-9a3e-3729ea841706" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c43463a-dc45-4053-b5b9-78b3839a6c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aed266d1-fa2d-454d-8da6-362d1d01b408" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="99f8ab16-510f-4b9e-b036-061c3cf8b498" connectedTo="e1031c4f-4465-494a-9a3e-3729ea841706" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac02e29b-6ec2-44f6-969d-be71e1c61c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3fb4b65f-d066-4440-b29d-2e3be3d666dc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="35cb932d-a535-42e0-b28d-105770012e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="2c6272af-881b-4179-9ad0-ff8f1a29e862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ae563a0-1921-441e-b884-94abfc8e9da0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f7d78c80-0cf4-4d43-81c0-3a96d3436fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="5a461e26-74da-4eac-93e7-e74d6ee0c8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94da5d0c-e45d-4ff3-853d-5ea96f0af7cc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c0cd8c20-a851-4e64-9d2a-f291eb990325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="3f937ffd-aa7a-4984-9afe-5896cdf79992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="76823606-9497-434d-a00c-a3e1c7dc6acb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9b2ea8c9-d441-4b7c-977f-efc935c8ae01" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="81db58fc-ebcd-4d3b-bfda-5b9b986f39f9" connectedTo="050feca7-4bda-457b-b9b1-c3e462f356b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b02e6403-76a0-4b5c-a600-f23eaf70c412" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="dd5c19d9-00fd-43da-ad5e-10eb9ae6a4da" connectedTo="f3a7b60b-1134-4b75-90c3-f9f09e538b6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7e1254fe-75a0-4f4e-b77e-2a327d75c868" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bcf77e47-363e-4059-af47-fc2878b72c13" connectedTo="1a0a0a4c-df47-4586-af2d-96e333beca98" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a4296ec-150a-45f1-ae5a-5d96ccd8ada9">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="f5448275-52f2-49b3-9f6c-016a73660fe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="1faac453-83c3-4439-9808-4f32dc215906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="e36d08da-b08a-4b14-a222-f0651e28f027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="9d8aa993-812b-4a3a-a729-87f0191014ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="cc067d53-b284-48cf-94a2-d53c8a57737d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="8c9e4c90-4b76-4bbc-9b63-a39ddcdfaa4f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65f3ad01-f0c2-47a8-a006-1fe109cbb681" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4e14d249-748e-4a18-8013-7da3074703cf" connectedTo="4bfe3928-c736-47a8-96a0-522e8f1e6af3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77ad82b3-cc7f-407e-92c5-ce7f7a41e990" connectedTo="994e5f45-9fff-431a-8131-880db33431ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f1e6e6ad-a4d7-4abb-b7d2-cd650c4f3580" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="86d0bbd8-f670-40f1-8008-11c0ca5d6d8e" connectedTo="7073d6cd-ebde-43aa-b9b0-89fd583833d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a668d73-ec19-4c81-b0ff-ad91d1e76359" connectedTo="a17e1126-67c5-4188-88f6-e2fc52639ce0 03f294ec-6ba0-4909-98e3-6340a591eb17 756c69aa-5e99-4c23-8caa-40becce2347d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eac32cb1-e02d-4fbb-a77f-d15443e8dfd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bd7aca2e-aefa-40eb-b522-ccae0290388e" connectedTo="18c6f3f4-712a-4488-b385-d426a560a00f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d55a9f1a-5805-47ff-b5a4-ecc91f937e82" connectedTo="7251e709-3c21-4243-b9a9-72e5be0ec06d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b56df796-e203-4ca5-a331-42e4b6de55e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="994e5f45-9fff-431a-8131-880db33431ca" connectedTo="77ad82b3-cc7f-407e-92c5-ce7f7a41e990" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3699b74-6827-481c-9973-0d1064b09149" connectedTo="eb02cd84-01f1-4483-87fd-9f67fb030594" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2e07ba7-f0a1-47e3-8b51-011d4650a81b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7251e709-3c21-4243-b9a9-72e5be0ec06d" connectedTo="d55a9f1a-5805-47ff-b5a4-ecc91f937e82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3017ae3-a097-4452-83c2-6dc8e975df38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7e396f38-a5c3-463d-91c5-ed9c98780885" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eb02cd84-01f1-4483-87fd-9f67fb030594" connectedTo="a3699b74-6827-481c-9973-0d1064b09149" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8cfee064-cea8-412d-a9af-276c3b069964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="751768da-a89a-460e-a9f8-0522182809ea" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a17e1126-67c5-4188-88f6-e2fc52639ce0" connectedTo="5a668d73-ec19-4c81-b0ff-ad91d1e76359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="84527273-02b5-4345-85a7-5060b6223978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8c7392ea-4cba-4393-8558-872db75c1503" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="03f294ec-6ba0-4909-98e3-6340a591eb17" connectedTo="5a668d73-ec19-4c81-b0ff-ad91d1e76359" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc727828-11ad-40a4-a4d9-3848b2b9cfc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3286488a-0f6d-438d-a235-3332ae384211" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="756c69aa-5e99-4c23-8caa-40becce2347d" connectedTo="5a668d73-ec19-4c81-b0ff-ad91d1e76359" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de557769-fc0f-4c68-a611-7a3846371bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5baa32a9-d399-48ef-9c1b-0963eb538c4f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3d62fb65-319e-4567-8c6d-ac74b7e97131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="45d174bb-2913-4c8d-978d-09e92ee41421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee5965be-37bd-4963-827e-440a1101b23e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eaea9b1e-28a0-48b8-b532-8fa299423244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="13651433-ffbf-46de-a28d-3c79ff0cde1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a267ecc-3c32-465a-bb60-a99846b4a5a3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2510b9eb-6519-4366-a84e-63509bb3e71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="801dfc8c-dc49-49e9-87f1-03c7d4d22964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="bc691ceb-6257-4aab-adba-4206fca34db8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a9ff417-9ae1-45ab-baf9-56115a2ae5c6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4bfe3928-c736-47a8-96a0-522e8f1e6af3" connectedTo="4e14d249-748e-4a18-8013-7da3074703cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2a068102-2eab-4b6a-92da-522c3ffa6906" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7073d6cd-ebde-43aa-b9b0-89fd583833d0" connectedTo="86d0bbd8-f670-40f1-8008-11c0ca5d6d8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="94fc4a39-570c-4467-9872-882775f8d185" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="18c6f3f4-712a-4488-b385-d426a560a00f" connectedTo="bd7aca2e-aefa-40eb-b522-ccae0290388e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82e9e11d-c8ff-4e0a-8aa0-e5bb280f79a7">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="e54bed04-2caf-4951-9a37-0220a0befa33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4665409.0" name="nat_abs_meerkosten" id="e9d5d108-1ddf-4fbb-a790-6092a134c6fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055549.0" name="nat_meerkosten" id="a66bc860-c980-42e4-83ea-71a21d2b6792">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="abb2b7ea-c7c8-4d25-9281-62064464a926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="15819885-0e0e-452d-a177-33f45b2880c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="805bf759-2b4e-4116-89eb-0b3e37f75c65" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ce88401-2be5-4c01-ac66-55c49c2a0cbc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="15ef8465-82bc-404c-b984-e744a974085b" connectedTo="79851c4d-b08c-4a20-9e41-f0c88b36a656" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5f168fd-dd03-40dd-85d0-635bf5ce5b7c" connectedTo="a1c033ba-3cc4-46bc-be2b-5ed61ac1661e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e73e99b9-73ea-4bfd-b678-1016df2cc2be" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="406e49d4-af0d-4d83-9c28-86e8f818eb3b" connectedTo="ded2e44b-f874-45e0-bbe1-d71c19bb1636" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0387823-7462-462d-a724-12e2724e0fb1" connectedTo="502ad59d-4b97-452c-8e52-07fac4fd95a7 44bb1ec0-d541-4a0b-8131-f31f02aa6695 2ba3da18-4dff-4f30-a14a-6ce2a835eddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="607090bf-86ff-46e8-bb04-097449636001" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aae89a1f-d123-4672-984d-e04994968652" connectedTo="aba27507-196c-422b-b00b-b6e78b6752bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d21300f9-a917-4ad1-91ac-3ab9b58ee638" connectedTo="35ede95b-a755-47a2-b862-7fe4d3540e4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="439b3ef8-b110-4a3d-8287-113eaa3dd6c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1c033ba-3cc4-46bc-be2b-5ed61ac1661e" connectedTo="c5f168fd-dd03-40dd-85d0-635bf5ce5b7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e5c05fa-fa6f-40d7-aa04-848e07ddd519" connectedTo="53733b01-0299-4858-8df2-cd4d3e29e254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d32daa54-f23f-421d-bca2-b615fafee53e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="35ede95b-a755-47a2-b862-7fe4d3540e4c" connectedTo="d21300f9-a917-4ad1-91ac-3ab9b58ee638" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="552baece-cf08-499c-88a6-6ffced502e0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d3fa7326-b1b1-40f2-af2d-250411142324" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="53733b01-0299-4858-8df2-cd4d3e29e254" connectedTo="4e5c05fa-fa6f-40d7-aa04-848e07ddd519" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9dc1f7fe-fd27-4842-b7b7-c2d6c5475094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e76d0a3-c898-4141-b481-c4407cca3527" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="502ad59d-4b97-452c-8e52-07fac4fd95a7" connectedTo="b0387823-7462-462d-a724-12e2724e0fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="d459e7ea-56ae-43f1-ae9e-52b090eab78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d57e1d3-9465-4476-b04a-7595cb561065" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44bb1ec0-d541-4a0b-8131-f31f02aa6695" connectedTo="b0387823-7462-462d-a724-12e2724e0fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ebec1b3-4352-4b42-8b40-655db91f401d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f1edf02-e72a-4f69-a9f6-48b8e2ef209d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2ba3da18-4dff-4f30-a14a-6ce2a835eddf" connectedTo="b0387823-7462-462d-a724-12e2724e0fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0971057b-c8f7-48fd-bace-79fa372a1a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c21f4bb6-3402-4f08-8e26-f290f12f122c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="590ee16c-8ab4-4419-a499-1c356ea2b636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="d7d8f40b-ac51-44ed-9675-7cf427bfb6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecd58801-d651-4349-8740-c3d199c37175" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aca2201b-6619-49ff-8750-507446a6dd26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="13d4ba35-9855-4363-ab78-350c48417366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42f68687-ff4e-48f6-8f37-eaed8d22e4d1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0be04166-bc3a-4e82-a182-1efc14827112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="e41200d1-b3b8-478a-8088-e821fe34d469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="da00c976-a7bb-4f15-9c88-630cc77e596e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4593b286-0817-483d-aeef-f750c28c32b6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="79851c4d-b08c-4a20-9e41-f0c88b36a656" connectedTo="15ef8465-82bc-404c-b984-e744a974085b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="27c5dbe6-5680-4690-9e2b-e7c168ddaead" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ded2e44b-f874-45e0-bbe1-d71c19bb1636" connectedTo="406e49d4-af0d-4d83-9c28-86e8f818eb3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a74ddd2b-c37b-47d3-939a-f658f0e169a1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aba27507-196c-422b-b00b-b6e78b6752bd" connectedTo="aae89a1f-d123-4672-984d-e04994968652" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83360247-cb96-4e66-89f9-4e77d86629e4">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="dca95ccf-ecc3-4584-bb8b-d5485b8d2d10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748529.0" name="nat_abs_meerkosten" id="37f425dd-2c9b-4ffe-ab61-24bac21b5b07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250182.0" name="nat_meerkosten" id="57b5d84d-b3f3-473c-8005-1b07225f2ab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="74ae014e-fb12-4cdc-afcc-d6e231f8c7a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1167.0" name="nat_meerkosten_WEQ" id="2ee487ab-7b50-4888-88bd-433a3471e13d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="11bc6391-b00a-4a91-aa7a-4ebe039481f3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80e6714e-e0b4-43ac-b426-cb0db30dcc52" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="171e4f3f-e43b-4ef2-aed2-de6de43dce63" connectedTo="028f60d9-6bed-43b9-b2ed-e9064c297ed2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46bd0c9f-16db-4261-8470-7fa64e81087c" connectedTo="da592f53-5c1a-47dc-9def-54210b9d01f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dfda051-605b-4d6e-ad7f-b6def19d9469" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="91e2475d-841b-4582-8041-b836f58d1ee9" connectedTo="b8bb1c4b-c6f6-435f-ab3b-305dbd9a6c3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="091e36ff-914b-4e01-9b15-c90b36373be7" connectedTo="62a1d8fb-56b8-41d6-9243-9466b823d5f8 b59e7705-1fef-43ae-8d0f-18bc3995949d a1bde944-b489-47fd-9745-48ee16c5706c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13a0d9c9-7583-4e3c-a874-9a86fce0d7c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="45fab4c6-a04b-4c5a-819a-fd8d0c1543c3" connectedTo="94613ea4-0ab1-4efa-8531-7835a292c8c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53090902-2136-4236-ac0a-88723e1ba6f9" connectedTo="6067c19c-8d05-44c8-9d30-20119e470aee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2df5a6a0-86f0-4c05-8c51-66ba6ef54f57" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da592f53-5c1a-47dc-9def-54210b9d01f8" connectedTo="46bd0c9f-16db-4261-8470-7fa64e81087c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="befeec71-b9bc-44e7-825e-c6636ad42f88" connectedTo="be501e6f-b1e0-4712-939a-1d3ef96f1f91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ff39f37-e28a-47e2-b8cd-f778ef04ba29" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6067c19c-8d05-44c8-9d30-20119e470aee" connectedTo="53090902-2136-4236-ac0a-88723e1ba6f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="514a63df-0391-4b8f-85c9-5e4517bc8153" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="026f1b95-91ef-4aea-bffb-d027da752341" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="be501e6f-b1e0-4712-939a-1d3ef96f1f91" connectedTo="befeec71-b9bc-44e7-825e-c6636ad42f88" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c262e4e1-00e5-454a-92c0-43b566764238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dfda1bdc-d598-4b53-9c05-646748e46647" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="62a1d8fb-56b8-41d6-9243-9466b823d5f8" connectedTo="091e36ff-914b-4e01-9b15-c90b36373be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="6e5545aa-5a0b-42b2-9ca7-63c2b72e54d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4c2b724-2355-4f19-bbe2-1920792f8dd7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b59e7705-1fef-43ae-8d0f-18bc3995949d" connectedTo="091e36ff-914b-4e01-9b15-c90b36373be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8a6596b-daab-472b-a3de-b7b20af91a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64c66d6d-d9a0-474b-b69c-53326712134e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a1bde944-b489-47fd-9745-48ee16c5706c" connectedTo="091e36ff-914b-4e01-9b15-c90b36373be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2001898a-e6a8-44a8-99c5-41bdb42c1a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="84126e30-d304-4e2d-8869-ea1caaf5b9dd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="de20476f-74d2-4b89-9c40-366028bc5f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="06d9a81a-a691-4d1e-bd8e-67c03888809f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24fc6ece-82a4-44e4-b4a2-98a547e75b5f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b68b6651-4764-4dd7-baad-0ac87084ff64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="a940f842-1f3e-4765-b9f1-79d70d6b792f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="132cb037-c097-44ec-acb7-8ae2c8fcccda" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a64aac43-78eb-4fdf-bcdb-a1c4eec7bd71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="d551f59b-4dce-4565-a5fe-cea2da4bb86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="9860b866-65d7-4c6a-846e-ee05c868d2aa" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f90c3761-9e25-4f5b-b43e-e13051714829" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="028f60d9-6bed-43b9-b2ed-e9064c297ed2" connectedTo="171e4f3f-e43b-4ef2-aed2-de6de43dce63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="88b0f881-9274-4b9b-a60c-2c028d261499" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b8bb1c4b-c6f6-435f-ab3b-305dbd9a6c3f" connectedTo="91e2475d-841b-4582-8041-b836f58d1ee9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c54543ca-35b5-4b68-b8bf-6539f7820e83" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94613ea4-0ab1-4efa-8531-7835a292c8c7" connectedTo="45fab4c6-a04b-4c5a-819a-fd8d0c1543c3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2afc7048-57fd-4696-9b6d-c5c03a197307">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="8e698728-2ffd-4d14-b800-abd982d49488">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="d15a68ce-8855-487e-bb02-cb22b8747a70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="0ca0140e-ee94-4db3-91c4-9c68648e0863">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="c7f42e1f-4aa7-40b2-94fc-5d49729fb9d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="c37a8ecc-06dc-404b-b680-d75a93108817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="6aff63f5-34d9-49a2-9898-07daba2fc3bb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="728ba63c-42ce-4c40-981a-5bfce5b56efd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7bae8785-dcee-4f1e-b6aa-918d1a43b524" connectedTo="6c211103-daaa-49d3-b129-e5a66864e2b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bae5969b-85bc-4234-87ba-50891aad533c" connectedTo="48aaf9fe-83c8-41b5-be63-3f900ce62374" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0859382c-f8d0-4c59-82a0-cddfff73565f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c5ca28a7-70bf-4db8-805a-e06333defde7" connectedTo="f01bbe95-7a64-419b-a20a-55272edde95c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1451d948-3d49-4e08-b1ee-06f885a21df0" connectedTo="18325020-085f-45c7-a659-0d53cb8a3ff8 63ba3b4d-ecf8-4686-8071-aaa0f62ff347 c6e797b8-53fb-48fa-9c3a-4df6d735b72d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3a803f8-7c7e-462e-a55e-bb006e6dbd29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="416c582a-28f3-41c9-ac94-e210fead07e7" connectedTo="6bac7e0e-45b3-4c84-a934-b9f46ad140cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="359c3831-06b9-4b54-b375-72e6a97d2148" connectedTo="d380acc2-03be-49b6-90be-ddbd062a4da5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b1646aa-0897-43c4-9372-5b185d7851aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="48aaf9fe-83c8-41b5-be63-3f900ce62374" connectedTo="bae5969b-85bc-4234-87ba-50891aad533c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="195ce27b-b117-4106-94a8-52133065e60f" connectedTo="2125af52-80d6-481a-85fe-7c5e06198aed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2d1ea9c9-74f5-4f5c-aaab-56cccea42c01" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d380acc2-03be-49b6-90be-ddbd062a4da5" connectedTo="359c3831-06b9-4b54-b375-72e6a97d2148" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="756adae3-b80b-4ce9-bd69-3ef529b482c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e9aff041-5111-43a8-ac08-161cf5fc393c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2125af52-80d6-481a-85fe-7c5e06198aed" connectedTo="195ce27b-b117-4106-94a8-52133065e60f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1061f5e2-0c09-43c2-9146-e36c41102934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="96da8d51-3d7e-44ae-abcd-38e6242db39e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="18325020-085f-45c7-a659-0d53cb8a3ff8" connectedTo="1451d948-3d49-4e08-b1ee-06f885a21df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="a3b09763-abf0-45e3-a87c-51bf1667bcd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9cc5366c-b648-410d-934f-58fbe5a3a1fe" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63ba3b4d-ecf8-4686-8071-aaa0f62ff347" connectedTo="1451d948-3d49-4e08-b1ee-06f885a21df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85626ca9-7f72-444d-968f-42768d0397c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ad43f72-2b7b-4734-8c1c-d09d5abe1051" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c6e797b8-53fb-48fa-9c3a-4df6d735b72d" connectedTo="1451d948-3d49-4e08-b1ee-06f885a21df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d02c3d62-e0db-49c5-a793-a039efd0bc4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c277ad45-f341-4460-8484-d4002efb2560" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="84e9c42c-8170-4f2e-ad45-2df469c471bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="160ed780-afb3-4c28-b536-84de3f73e2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5b3f692-f572-48d4-8480-2a1f22a33738" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="da11bd06-62ee-4d84-b68f-76d15ab66f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="1478437c-a563-461c-9c8c-f9615fc5bdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0a18739-2e69-41c2-88dd-c4514ab4ac0a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ecbe3005-f8bf-4e7d-a485-493ce38b4cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="9cf840ce-797d-4bbe-a04d-113fee572e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="58b8c8c3-b478-4af9-ad28-f0610a61de8b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0e69ac78-6c6a-4e4a-9b1f-67b302839ff7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c211103-daaa-49d3-b129-e5a66864e2b6" connectedTo="7bae8785-dcee-4f1e-b6aa-918d1a43b524" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a8ab3a54-8145-45c1-95fc-be574a6b1030" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f01bbe95-7a64-419b-a20a-55272edde95c" connectedTo="c5ca28a7-70bf-4db8-805a-e06333defde7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6568c712-601a-4f7e-8284-f5253b8224a0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6bac7e0e-45b3-4c84-a934-b9f46ad140cd" connectedTo="416c582a-28f3-41c9-ac94-e210fead07e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c65d8e7-186d-44d3-8041-d7bae5c1d466">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="35f8b914-677c-467c-9774-9454f7a0d13c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="e3b9c4ca-8346-40f8-9238-4ae537862282">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="5fb91944-3b57-4f2c-a7c1-862cb6768d66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="f816c190-fc9d-4d1e-813d-76e6bb9ee9ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="d73aa825-547e-4726-bfef-ac51216c3eb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="97bd75e5-7cfb-474d-b981-0e53cbdba997" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec041dfe-31e6-4b86-8c84-05ff488ee534" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ddc9775e-6ebe-4444-a1ad-589d033c15ab" connectedTo="35981da8-4eec-42f5-8fad-2825c0bc794e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f997163b-5173-432d-945b-01dfe20b0f06" connectedTo="37c0474a-0982-4d85-888e-685e52d28d16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07c9a377-dbee-41a4-aebd-545083a61a18" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2ab5e26c-c4cd-447d-9f4a-729dc0222231" connectedTo="5a6dd5eb-7371-40da-ab87-c4446fa72818" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e2ce226-53cf-42d9-9f05-aad65ebf9e72" connectedTo="297c1e3a-6338-4f6e-8ea3-2249b6b5a57a c573d286-bbf8-41a6-ab9f-666369eff52c 62051041-e4a6-4b0e-8578-2527b99fd966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd6e8ce6-d23a-44c8-943f-dca9e2993676" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="44187110-7120-4ff8-bfb8-d0100d82b5d8" connectedTo="4f239e6e-3c24-4a63-949c-be4978a75974" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d0cd918-955a-44ee-be19-d43e33183c2d" connectedTo="8ae416e1-9655-4d17-b30f-3b8a0cc58891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbb6d62b-3033-45ba-b591-e454ac25b967" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37c0474a-0982-4d85-888e-685e52d28d16" connectedTo="f997163b-5173-432d-945b-01dfe20b0f06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50668af5-f9a0-4c8e-87af-bd398dbb80e1" connectedTo="935feaf4-fe33-4993-a9c0-35ac64eda0b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1296f6bf-fcc7-4903-9c3e-3c5cfb44c9c6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8ae416e1-9655-4d17-b30f-3b8a0cc58891" connectedTo="4d0cd918-955a-44ee-be19-d43e33183c2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90f724c5-faee-45cb-a0a9-32220f1928f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1d6b7694-155c-42ed-951b-3bf8e6197b92" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="935feaf4-fe33-4993-a9c0-35ac64eda0b9" connectedTo="50668af5-f9a0-4c8e-87af-bd398dbb80e1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="84050746-7cf8-4765-b8bf-ef120223ec40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="05562105-9b36-4920-acfe-3b20df941c0b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="297c1e3a-6338-4f6e-8ea3-2249b6b5a57a" connectedTo="9e2ce226-53cf-42d9-9f05-aad65ebf9e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="ca3c87f3-38a5-4130-b43f-4f7d27c29f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="738a7fee-2664-4c8d-8402-6f140acff001" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c573d286-bbf8-41a6-ab9f-666369eff52c" connectedTo="9e2ce226-53cf-42d9-9f05-aad65ebf9e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b82c485-99c8-4d9b-9080-0059a5e4c271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e0449d8d-4aff-4897-a361-46fb902aeaf4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="62051041-e4a6-4b0e-8578-2527b99fd966" connectedTo="9e2ce226-53cf-42d9-9f05-aad65ebf9e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b40ebdd2-f38e-477a-98ca-d8bd0be0535b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2172ce16-43d0-484f-9179-4de7ef6492de" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1d3ba6a-0e5b-4749-b0df-5c7b3e7455a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="d5fdf22c-ee83-4140-a38a-3d88dfaa6f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eca7c63a-e71d-4500-bb46-2a28836d5d60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12646a0c-5ec6-46cd-a48c-5206cea55643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="40825cc7-a3a9-4e24-8e56-8e87aa695497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d31b84f5-7eba-49da-a2ec-562af8f0091d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fffc9c3b-aa15-41c5-96be-deae5b5f7265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="12fe4006-d9e4-4b98-983b-4af10b0e939b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="46a3eee5-7099-402d-a9a1-91603887eb01" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="45de53c1-f8e1-4174-bcbb-a2bd12d02951" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="35981da8-4eec-42f5-8fad-2825c0bc794e" connectedTo="ddc9775e-6ebe-4444-a1ad-589d033c15ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0e404081-6338-46ac-9435-27f0365764c7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5a6dd5eb-7371-40da-ab87-c4446fa72818" connectedTo="2ab5e26c-c4cd-447d-9f4a-729dc0222231" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2dee116a-9826-4e4e-a371-04ab12ddf6bc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4f239e6e-3c24-4a63-949c-be4978a75974" connectedTo="44187110-7120-4ff8-bfb8-d0100d82b5d8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33fe21a4-670f-4474-9b28-b9c242f4ae3c">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="9c5db18a-a506-4ca8-b674-4c0ce945f3b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="c3c02b2e-3764-44ca-b0f9-cc1076210844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="5e2fcf94-88fb-44ab-9d11-b0132da54e74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="03644365-1525-4949-98ee-d2c54fe791b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="931d383b-0ce7-4d02-8ed1-5be5e12e2e35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="51823f20-5a58-4134-9e72-108003d1ef9c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87e642b7-c893-4c1b-9eec-d4048f99f6d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fe332538-c866-4ccc-b7c4-d1d954fd0bcb" connectedTo="b5c5345d-38ea-4f26-8a6d-e7f7b3330ec2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38cc12cb-4c6a-4c3d-bcf8-0d3d8045530d" connectedTo="3e4713bd-e535-4622-b3c0-4234aea90d75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="706b88dc-d1da-4f92-8140-4ddf9d7cad87" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3d01381d-3d6a-40c0-8213-022e80c48f8b" connectedTo="726fcf06-52e9-40c5-95ba-f63cb6a41697" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee1e3f91-402a-42a0-ba86-0db1ca337e4c" connectedTo="3daaf036-dab3-4366-b2f9-517da6b9520b a45974f4-95a8-44a6-abae-98c4e720fa48 7aa5a1da-45f9-4a75-9f04-ef19ff184491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d45ad1d-4208-4d4a-95ea-adb0135b7372" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a027f9c5-33b2-41ce-a290-72a10e4503de" connectedTo="b5302e62-aca2-4a54-85df-d45e2a3c9c7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ea96035-5844-47a1-967a-9758b5ec1a02" connectedTo="d5e5f21b-47e4-4239-a55f-9f4afaadee86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b98644d7-06d5-4c5d-b2ce-e5a95401188b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3e4713bd-e535-4622-b3c0-4234aea90d75" connectedTo="38cc12cb-4c6a-4c3d-bcf8-0d3d8045530d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63743c53-56a5-4f75-a012-0b4148ff5c5d" connectedTo="b64fef5c-6dbb-4c38-9012-27abb29939d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="574813b8-311e-463b-b6cf-118452c15aaa" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d5e5f21b-47e4-4239-a55f-9f4afaadee86" connectedTo="6ea96035-5844-47a1-967a-9758b5ec1a02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41457ecc-c66e-409c-8072-36c96390e488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cf8297c5-0e49-45a9-bb52-3593bf4e4240" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b64fef5c-6dbb-4c38-9012-27abb29939d4" connectedTo="63743c53-56a5-4f75-a012-0b4148ff5c5d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d13462c6-ab9a-4317-81cf-65b33f3c9d2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a0ebc2c-8af5-4a45-9b9c-d61b4efde1a1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3daaf036-dab3-4366-b2f9-517da6b9520b" connectedTo="ee1e3f91-402a-42a0-ba86-0db1ca337e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="c8ff3361-3a30-4f7b-b1f8-7b4cbd571a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="87298e70-31fe-40b8-a72a-e932cab51894" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a45974f4-95a8-44a6-abae-98c4e720fa48" connectedTo="ee1e3f91-402a-42a0-ba86-0db1ca337e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="806b0e0c-786a-4338-b9f0-f9b963cac5a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="28e7e672-9cc5-4fa2-9cb7-db5073a50827" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7aa5a1da-45f9-4a75-9f04-ef19ff184491" connectedTo="ee1e3f91-402a-42a0-ba86-0db1ca337e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fac6ab2-f3f4-4ef4-999a-b156de8623aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="36c25cdd-4056-4d28-ad3e-41bf7737e010" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d46e372a-48da-43c9-aa53-aa45c45ccf1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="3b341de1-cef5-4ba3-a739-c9b51a49b3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0b84fcc-1c69-4217-8b6a-bed4b1b15bb5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="09290d2f-edaa-4d71-ac3f-bec358a941dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="dadd6695-70eb-4dce-a43f-f9ebbfb0a047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee0cb528-de9e-4f0d-aa73-e6ef10fe26f7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="724f7942-a865-4555-8004-6b59bc9d1e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="4f421567-198b-4172-9cab-7a27d5fbfc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="3298e883-563d-4f3e-be56-22bceb7d15de" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="77233dc3-7093-41f7-b27b-54f9694f2548" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b5c5345d-38ea-4f26-8a6d-e7f7b3330ec2" connectedTo="fe332538-c866-4ccc-b7c4-d1d954fd0bcb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="072e187a-9599-40d5-bcd5-4802ce9bbdc0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="726fcf06-52e9-40c5-95ba-f63cb6a41697" connectedTo="3d01381d-3d6a-40c0-8213-022e80c48f8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="374eeec2-69d1-4670-9903-e34643150eb4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b5302e62-aca2-4a54-85df-d45e2a3c9c7d" connectedTo="a027f9c5-33b2-41ce-a290-72a10e4503de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afdd1314-f28c-4f7e-bbc6-7dd194af1e9a">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="ef76a2ab-5475-44f2-923e-bb0a77dcacd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="7027604f-1b43-4e73-b9dd-9bf5ccbc8f61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="6495e3fe-2b51-4019-a994-44f5c4121b42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="2936ab46-3b37-42a9-b88b-7835b710dfb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="4bd1774f-fb1f-47d0-9a69-ec34fbceca26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="ccc0524d-76fc-474f-b369-f4a8f75333f7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62a727c7-903d-497b-ba86-912eaa6db5e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6e947099-9aed-42b9-9894-2627bbdffc70" connectedTo="48897e6d-f36f-4d29-b534-0a5769a23825" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="088037c3-ba55-4a03-9d9f-9b622174e3bb" connectedTo="7f592379-f9c1-4873-8259-867e85e9838e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4bbdb969-d421-4d22-abfe-fcba648d8ace" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="300edc5e-fb9c-49d7-a32e-60a419a0fb20" connectedTo="08a191f6-e393-420c-9b75-92b91cb95ce9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="903346ae-1381-4d12-9479-b9e8644bcfbd" connectedTo="5f922109-ce41-4d7d-9c4f-18b6842291cf 7af2c078-2475-4a6a-aacc-ed748f70a365 d54762f6-7405-43ed-a18a-2e9b151e13b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd0634eb-c3ed-4cec-9ae9-6ec7fb35232f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="82b86ef5-837d-4aa3-9fe2-b73f66147e50" connectedTo="f24db2e3-44ed-4605-9c1d-63bd2cbd1f9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b4385ce-820d-4c85-93c3-e84dc1df3b1f" connectedTo="0eb5952b-396a-4f7f-8479-6df7b70efeb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="723b381f-557c-489e-b955-763ab4b00759" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f592379-f9c1-4873-8259-867e85e9838e" connectedTo="088037c3-ba55-4a03-9d9f-9b622174e3bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b7f9bd7-a9e8-4e57-ab27-021a07e68283" connectedTo="6c796c16-a5b6-4fa7-a20e-9a5113f7d846" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="534ce989-80fa-4f92-97dc-7ec204887eb6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0eb5952b-396a-4f7f-8479-6df7b70efeb8" connectedTo="8b4385ce-820d-4c85-93c3-e84dc1df3b1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4f4ae31-fd52-4b3a-8a19-5cabfb936dd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="74fd3805-6808-47b6-ab45-a2ef822d28d3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6c796c16-a5b6-4fa7-a20e-9a5113f7d846" connectedTo="3b7f9bd7-a9e8-4e57-ab27-021a07e68283" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="04b09a5f-2467-4e13-9ba4-9e18088f2e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69a338d6-c8fa-4f42-ba4b-c7a8f2e73cbf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5f922109-ce41-4d7d-9c4f-18b6842291cf" connectedTo="903346ae-1381-4d12-9479-b9e8644bcfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="23351c92-0539-4e57-8e97-60d8e00ea4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2315d5d4-c523-4851-a7fc-17d865033205" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7af2c078-2475-4a6a-aacc-ed748f70a365" connectedTo="903346ae-1381-4d12-9479-b9e8644bcfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2622a8da-f5a5-4c9f-9da3-3a1deb7ff2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4002734-eed0-4f31-ae79-8abc0f0e9cdd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d54762f6-7405-43ed-a18a-2e9b151e13b7" connectedTo="903346ae-1381-4d12-9479-b9e8644bcfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4c763ba-575a-4a4b-8bcc-ccd5125dc328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81d602c6-b430-42ea-8b7d-5d869e9c7d94" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1fdade3d-cf3d-4604-978c-c0c6cfa86b56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="2f2af6aa-18ac-45f0-a7bf-4c3f4003015d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12fbc56c-dfa7-48ce-b7ba-b3e720574ce7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7367435-255c-46fe-ae5a-8470b1fc7e7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="8ae3c783-9921-4997-92cf-c0424fbbb95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="138c925a-d5ec-4c65-9933-54fd7a81bbe9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2c1e87f9-09ae-4dbe-987d-b35de58871fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="24c6f1e3-199c-4334-af87-c9c26fc146a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="0becec7e-b5cd-4367-bd8c-ced3089f3e88" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="327d5fc2-157a-4abf-a7d1-648c06093f3e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="48897e6d-f36f-4d29-b534-0a5769a23825" connectedTo="6e947099-9aed-42b9-9894-2627bbdffc70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cc66f0fd-b0a0-4cdd-9f64-906d64fe2636" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="08a191f6-e393-420c-9b75-92b91cb95ce9" connectedTo="300edc5e-fb9c-49d7-a32e-60a419a0fb20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="06165f63-e3c5-4386-8a2d-3b2f8e79cdfc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f24db2e3-44ed-4605-9c1d-63bd2cbd1f9a" connectedTo="82b86ef5-837d-4aa3-9fe2-b73f66147e50" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d043f253-eb03-4925-8b80-9b3c9cef83d8">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="1cf0ea04-7cc1-4e21-b4bd-d31ddc01a4d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="7b30fe00-7934-4431-9af3-058fe3d64b67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="07140c8f-15c3-4532-8fc4-dcd357c810dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="e988aedf-3d16-4b1d-b682-919d7e8e398d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="13617ee4-0522-4845-be0c-2f1ee0ba8ada">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="d2ddf8cb-24db-4a21-b023-f4839476938a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="581ad176-8317-4817-9f0b-77fba8304417" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6a4f1d35-f861-4a54-8035-7621ee00d955" connectedTo="9cbb6554-3c33-497d-8386-8dcd92f29e23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b5a7811-0b9f-4391-8db2-9ff33f33b45a" connectedTo="f18acb16-29d8-4bb6-94db-2d85004e09c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="306639b5-ddf8-44d8-8ecc-656e36dfb9b0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e3ae26e6-d4e3-4261-bc45-f1bb1be3b4d2" connectedTo="7c84596d-e38d-4bee-8500-9d9e68da7d27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8240aac-9626-4024-99a5-8ffc7c8dccbc" connectedTo="5c33a054-3661-4723-8abb-e1505da397a8 3a878c24-f515-4d3f-9ba1-b659fceda2fa 9174970f-cc02-4c7b-8c88-d7ce832a3c2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7d6eab6-2665-4a20-a036-343090eafa08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6e3f1fde-d297-49c2-b00f-cd3458f6fdf5" connectedTo="461d9c70-4e11-4865-9d43-0a5d290b9000" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93e62431-8401-43b5-a871-d657c32cf5a2" connectedTo="1de105e0-8fec-4086-9690-8ee4f2e62ded" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cbcce8bb-b47b-4955-afe9-0370932366aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f18acb16-29d8-4bb6-94db-2d85004e09c4" connectedTo="9b5a7811-0b9f-4391-8db2-9ff33f33b45a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="703d7336-785a-4507-b54f-2e74cb22d283" connectedTo="79f18e45-30da-4dd2-a59d-cd2e891e0f44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0aca4f0a-c68b-4c30-bcac-bb50a6649fb4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1de105e0-8fec-4086-9690-8ee4f2e62ded" connectedTo="93e62431-8401-43b5-a871-d657c32cf5a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3aabf62e-3e2e-4826-acc3-f44ead6bc9cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ae2d7a99-ef80-42ab-87c5-021002817284" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="79f18e45-30da-4dd2-a59d-cd2e891e0f44" connectedTo="703d7336-785a-4507-b54f-2e74cb22d283" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c07f378-817d-4e27-a033-d33e0e62ae73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5913a39-3688-475f-8a44-cc4ccba8f060" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5c33a054-3661-4723-8abb-e1505da397a8" connectedTo="b8240aac-9626-4024-99a5-8ffc7c8dccbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="1161b462-c0f3-4e3e-9b15-503316d4acaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c036d598-02aa-45fb-8b24-bbd3d4193b10" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a878c24-f515-4d3f-9ba1-b659fceda2fa" connectedTo="b8240aac-9626-4024-99a5-8ffc7c8dccbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebacbeb5-15c9-43ba-b874-3acdad9cd2df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0336f1a-f560-47b0-a2fd-1bfbdacb1b47" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9174970f-cc02-4c7b-8c88-d7ce832a3c2a" connectedTo="b8240aac-9626-4024-99a5-8ffc7c8dccbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20b9df41-a448-4392-9d24-7214bb272f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cedcc58f-075f-42f4-9865-fdd17357a004" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7928a783-fbd3-41d7-8bf2-cbbc3528dea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="5be96e9f-893d-4f32-9a20-e2a26a0f8b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fca4ad5-1f3d-42a7-bbd9-96d5600a6173" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef9203c7-e2de-418e-abce-d5c01af30ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="c2d34292-bdbf-45f3-aab9-97a504ecdc51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2c9f427-e13e-44ad-8093-31dd217cdd0e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6695cf76-73ea-4862-bb59-d56cbeae8481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="f886a8a8-f041-41cd-a115-3f928ebff305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="fb59261c-9df2-410e-ab74-147d1d120144" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a6c17b6a-7815-486a-9b94-4d0eb1fd6ca8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9cbb6554-3c33-497d-8386-8dcd92f29e23" connectedTo="6a4f1d35-f861-4a54-8035-7621ee00d955" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="04912255-8da9-489e-817f-21022b5b195b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7c84596d-e38d-4bee-8500-9d9e68da7d27" connectedTo="e3ae26e6-d4e3-4261-bc45-f1bb1be3b4d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a4ed439b-2a99-45d2-840f-58f9287bd0ca" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="461d9c70-4e11-4865-9d43-0a5d290b9000" connectedTo="6e3f1fde-d297-49c2-b00f-cd3458f6fdf5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="781f6bdb-c726-4117-a4b1-f9dfa27efc28">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="59c68062-ba52-4cb0-b89b-e4f159a5c29f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="eea896c9-d5d3-4b5a-86f2-4d9fed773c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="7ca6af51-beb1-4c9b-9664-73becff93b27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="012c08dc-3f79-40f7-ad1c-68dd9727ce8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="e9d3fa9e-2c81-43ad-9361-267758b4cb60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="4c82dd6c-1316-4364-b6e7-38832c76983d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68a4a5df-32b0-4bf2-b9ea-f0cb484f925a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="87d6bbb8-95be-489c-9a68-7ea775ff3236" connectedTo="0aa70b3f-326f-47c4-b82e-ca4d56368ff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fef0280-be54-4232-b82d-38d90ca5c241" connectedTo="41073330-b07c-4f38-8cb4-3ac6762d849a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c448b369-e8d5-497c-9e19-32930d499619" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fabdfcb0-7a88-44c8-84f9-00c059f4beac" connectedTo="fa56e6dc-d5b6-4b3a-8aab-1ea6872e4889" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2727f8fb-9e8c-4e38-9edf-df6f36ac969b" connectedTo="9c151294-c6b7-4060-833f-702525a90b0c ce6b76ee-e8f4-43f4-815a-3f8d954e0825 46aeab92-3f74-47a9-a22d-49c850c1af9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93c06d61-832c-4aab-ba20-ce6fad95ed93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="27d99215-0015-4893-a597-e85f71c9cfc6" connectedTo="2266d44b-f6bb-4452-ba21-224fd4cba4fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a1464c7-26b4-467b-81b5-229feb68ec9c" connectedTo="efe4bc20-4cdd-4807-8b1c-09fe5b21c382" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7db9c9a-dacf-44e2-b8dd-4c9c20efdb05" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41073330-b07c-4f38-8cb4-3ac6762d849a" connectedTo="2fef0280-be54-4232-b82d-38d90ca5c241" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cfa74d1-8a64-4230-aad3-76245f7d2b8d" connectedTo="a7455e58-93a6-4efa-96c6-41ec72f6cd03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="186f61f0-9e38-46cf-89b6-b59a2727fb9a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="efe4bc20-4cdd-4807-8b1c-09fe5b21c382" connectedTo="7a1464c7-26b4-467b-81b5-229feb68ec9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac74a7f7-6ea6-4c68-b575-872ee22847d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="79464c57-ba77-4ae3-b059-5ca82257fa08" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a7455e58-93a6-4efa-96c6-41ec72f6cd03" connectedTo="1cfa74d1-8a64-4230-aad3-76245f7d2b8d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="81edf11e-381f-4d01-ab70-11da216ab8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1eec2014-c53c-4c6b-9401-60bcb1324f6b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c151294-c6b7-4060-833f-702525a90b0c" connectedTo="2727f8fb-9e8c-4e38-9edf-df6f36ac969b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="92fdf34f-dd32-41e1-b01a-cc227ccfd18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ee05d69-b8d9-4267-a9e2-c9c5c7171bec" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ce6b76ee-e8f4-43f4-815a-3f8d954e0825" connectedTo="2727f8fb-9e8c-4e38-9edf-df6f36ac969b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90a66e02-0ab3-4b4d-80b7-6f9fe69f3bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="356967af-5237-46f9-8cca-25985d627f4d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="46aeab92-3f74-47a9-a22d-49c850c1af9a" connectedTo="2727f8fb-9e8c-4e38-9edf-df6f36ac969b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95052ab9-e58c-4c69-8c2a-6f0aff032dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65290af6-88aa-4cfd-9c28-f3003acc1a34" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c23d68bc-6d60-44b7-9942-c79cca47e226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="ba1e96b8-f851-451a-aaa4-54b37e03b5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2316d08-4c8f-402d-981d-b41667c05709" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1875ad40-dafc-498e-8a24-647c998fec2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="f158ca61-047d-459e-afe5-a5ace9b8500e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4fab08b-f807-48bc-8798-195823d9c5d1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3379dc06-7fb4-4eef-9528-5f6c2e2ecba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="022807ad-cb91-4957-bc87-418cfd6b3146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="e9a4f493-35bf-46ef-a84e-7884759dd84f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4245cf62-cf05-4d5a-9596-ac9fc0ac5f23" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0aa70b3f-326f-47c4-b82e-ca4d56368ff7" connectedTo="87d6bbb8-95be-489c-9a68-7ea775ff3236" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cdbc5507-fe32-4e5f-a05e-c3a7d49eb50d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fa56e6dc-d5b6-4b3a-8aab-1ea6872e4889" connectedTo="fabdfcb0-7a88-44c8-84f9-00c059f4beac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1dc2f5c5-8612-4154-9c4f-4c776f8bb11c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2266d44b-f6bb-4452-ba21-224fd4cba4fb" connectedTo="27d99215-0015-4893-a597-e85f71c9cfc6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa9d4c31-64f5-4cb8-afd8-0261cfc58559">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="348ab51e-ca71-4428-a6d0-992e414e5f9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="f2093704-69ed-4e67-86a9-c77adc02d561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="f8de068d-b272-40cd-813f-0f548ee58e46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="75750f43-6f8d-4369-a753-42f3ece49fb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="c872c94b-8d42-4ddf-ad7e-435ff3f9d8bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="0a776338-1274-43c1-9780-1751cf9bb573" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22bed18a-2a40-49d5-9401-03cc95b1c219" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0d9fc54d-b9c1-40c0-99ab-c4c62b953685" connectedTo="de4c76bc-9bb8-4a5c-bd13-590017e38685" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bb840e8-efda-48ec-b84b-7b5b32689454" connectedTo="82cebd5c-234c-403e-add2-8fde4b5b5b0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d32fb1f3-6407-4cfc-9949-8f07d81d621e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1d93d1d9-cd50-4b20-a1f5-0eb30b7c2e1a" connectedTo="0eaa23d7-7f72-4810-9247-494377a2ab6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a9b7724-c4b9-43ba-a60b-48fa9bfb6d5c" connectedTo="d87e9622-6d69-4941-a420-e9e3775889f3 5b08c0c1-555d-44bf-947d-cb5c7e1dbe6b 305690e0-7041-4891-9310-a2c1b06bff6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1474364-3813-4063-b2c2-799704c79547" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="09077b83-428c-46e0-9a8b-925a2f92ef53" connectedTo="10379ee4-af92-403f-ae42-bce63853e815" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea79de31-b88a-4e2e-81af-3ea05cda23b0" connectedTo="cf76724a-7f6f-4d51-a62a-39e528abbc59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dba6cfda-1ab2-4757-b05f-89de4e837e3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="82cebd5c-234c-403e-add2-8fde4b5b5b0f" connectedTo="4bb840e8-efda-48ec-b84b-7b5b32689454" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c40f3dd4-7691-4c73-a2d7-1ae4ffb7c94d" connectedTo="23f64429-4c39-4f74-9c8d-a854c023fdee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ceaa1d42-0765-4f3c-9f3c-69f2e57f524f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cf76724a-7f6f-4d51-a62a-39e528abbc59" connectedTo="ea79de31-b88a-4e2e-81af-3ea05cda23b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="483cf901-3b5d-4faf-a4a2-dde4fa222b65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="46013211-a9ac-4aa3-8f0f-8b16f4f41c96" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="23f64429-4c39-4f74-9c8d-a854c023fdee" connectedTo="c40f3dd4-7691-4c73-a2d7-1ae4ffb7c94d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f03bfed5-9394-4507-b000-018a94e311d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cabe4382-1632-4f6f-b0a9-ddc94b38aa8a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d87e9622-6d69-4941-a420-e9e3775889f3" connectedTo="1a9b7724-c4b9-43ba-a60b-48fa9bfb6d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="5a1f67c3-4a10-4553-a1f4-a5b4ef168e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="11e98690-c71f-4b22-8c61-2fe3993ec6b5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5b08c0c1-555d-44bf-947d-cb5c7e1dbe6b" connectedTo="1a9b7724-c4b9-43ba-a60b-48fa9bfb6d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68ea31a2-70c0-47f7-808e-b1e1eb633691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f18ad1d1-d68e-4768-b665-263fa63916e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="305690e0-7041-4891-9310-a2c1b06bff6e" connectedTo="1a9b7724-c4b9-43ba-a60b-48fa9bfb6d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2378154a-4846-4531-806b-a70e0f89ec4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="60d382ed-8a04-47b8-af67-92191fff71b7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ccabeb02-95d3-48f2-aa96-778ed1c44e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="43a93290-86d6-4801-b65b-70782b3010c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="adb9a6e5-8341-43bb-92ff-b45c6575d1f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14d92e25-8973-4810-9d48-6b5a0bdb3c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="1cfb6347-5476-42be-adda-86cd3632ee89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="362e19a3-1d13-4469-a293-4359341049d6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c0216f9b-fa38-43e3-a9b8-729723b9a12e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="4617f6ad-60d1-434b-b392-e8cb9cf49aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="b2820239-ac8a-46bf-a72b-9e570478924c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="07971645-ab49-4c4c-a2b8-6a53c863d741" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de4c76bc-9bb8-4a5c-bd13-590017e38685" connectedTo="0d9fc54d-b9c1-40c0-99ab-c4c62b953685" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0c605c79-f80d-40bb-ba4a-5a59518f8c25" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0eaa23d7-7f72-4810-9247-494377a2ab6e" connectedTo="1d93d1d9-cd50-4b20-a1f5-0eb30b7c2e1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a9177ff6-d7a7-4059-beb7-f78a3524662c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="10379ee4-af92-403f-ae42-bce63853e815" connectedTo="09077b83-428c-46e0-9a8b-925a2f92ef53" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60e3e7ec-f266-4d15-8d6e-e2ac11c2088d">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="0a64d5fa-fa4a-499e-8db6-a4b498238b89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="d935b531-f136-411e-aec4-2568307abb5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="603e9b93-d7ad-480b-8f2f-8d1e47192105">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="f02354cf-636d-44a9-8f02-35bb2419c742">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="90c3050a-35b7-4702-ae3b-76dda4e8c06f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="0acc1b97-5265-409f-b5ab-e5da24dfab31" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a486ccf4-5322-437a-abcf-296c5a5386e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9b21bd9c-aad4-4a1c-b58d-30fc0a029d1c" connectedTo="2ef42b78-5320-4f3b-8fe0-3280861aa8f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edf620c7-c6e5-4045-9a46-386aa6d64c3b" connectedTo="8721f119-b306-49a0-89eb-ca8b54a31ef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25d1abe3-f8f4-4281-8429-489d22b5acfc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6b3e08b8-58a6-4368-bc0d-629b78b07d00" connectedTo="0deffbea-1588-4468-a1dd-74a74b9187a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88dd03d0-7846-4867-8d68-6b320978cdc5" connectedTo="dd86bf27-adb1-43de-a4f6-20db74d6c477 4043d020-f7e5-4d61-bf80-896bc22c2c7c e8b7c750-b652-47e3-8d8c-e4fe90187710" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e24b06a-bac6-4b59-8192-725c7ad6528e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="93c9b003-e304-42be-ab21-5a833ca8c9f1" connectedTo="b2394f44-e926-48c7-8933-dfe60b297e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="583f46bd-8804-4969-bd97-bfa95c253b24" connectedTo="9de08e54-e7fa-4e9b-a179-87ff995557fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80302d2b-a322-4361-ab6b-ae4558e44d6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8721f119-b306-49a0-89eb-ca8b54a31ef1" connectedTo="edf620c7-c6e5-4045-9a46-386aa6d64c3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca4d8b82-becb-46a6-8d9f-7dfd9352e729" connectedTo="92935301-3bc4-476b-8a77-787710231487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="60d61d56-1c69-4a0c-acd1-2d70785c3c27" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9de08e54-e7fa-4e9b-a179-87ff995557fa" connectedTo="583f46bd-8804-4969-bd97-bfa95c253b24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83d6b350-9bc2-400b-9b62-7176a6c4a26d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5bd619ed-a017-423f-8a42-d50ecf870990" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="92935301-3bc4-476b-8a77-787710231487" connectedTo="ca4d8b82-becb-46a6-8d9f-7dfd9352e729" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d903aa31-7256-4620-b3d4-453b11089b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04a6c62e-93c7-4e5e-bd3c-d2cbac5885cc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd86bf27-adb1-43de-a4f6-20db74d6c477" connectedTo="88dd03d0-7846-4867-8d68-6b320978cdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="c3cb619c-6ab0-4c2e-b092-b8bd57f00826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f250b4f-4a99-4aad-ae43-166e2e1e29c0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4043d020-f7e5-4d61-bf80-896bc22c2c7c" connectedTo="88dd03d0-7846-4867-8d68-6b320978cdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa63cbb6-bda4-48e8-b044-b5a5499a00d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd9d9a39-9b3e-4016-aebc-467a9874e252" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e8b7c750-b652-47e3-8d8c-e4fe90187710" connectedTo="88dd03d0-7846-4867-8d68-6b320978cdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f670c1ba-5974-4ef1-b73e-0994451f2e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52826314-0a1f-446c-85b0-f1793b43bf37" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7914c010-3a52-4c24-a927-7f526f2c7a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="2bfad6de-dabd-4ff1-ba20-112799fa08c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b66a4db-99f3-41ac-94aa-864cdd955814" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c6872fa5-898b-4b7e-82f0-6908c504db44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="fa77526f-9df0-458c-9f74-6646c82e33eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="080672e3-02b6-431d-ba26-fcfb161fcb3e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dcdd5616-2d72-4bd3-9784-e976510c100e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="e3043f82-51dd-4c50-9d27-5acc1dfc9c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="060479fb-637b-4848-a2d1-75e03e818881" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c34732b7-2752-4ed7-b190-186d4113a9d0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2ef42b78-5320-4f3b-8fe0-3280861aa8f9" connectedTo="9b21bd9c-aad4-4a1c-b58d-30fc0a029d1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6b788199-c7bc-416c-92e6-d8adf73a50d4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0deffbea-1588-4468-a1dd-74a74b9187a5" connectedTo="6b3e08b8-58a6-4368-bc0d-629b78b07d00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="857cadf1-2ad6-43b6-8628-fe47df4ff9d4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b2394f44-e926-48c7-8933-dfe60b297e2c" connectedTo="93c9b003-e304-42be-ab21-5a833ca8c9f1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b728dc63-6d6e-4599-87c6-c03cafa17e53">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="c14186a1-9301-4929-bd39-00e0553a1b46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="78489153-c094-4608-9281-ec08504733c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="2999e74b-7565-4ac3-bfe9-6a09904baf49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="a7533384-4959-4c89-ae93-e99c27a74af9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="4bfcbcc1-14a1-467c-9872-8d394f286360">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="a6277567-e638-41b8-a568-6d2d1f6b1e76" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce5c1344-18f9-4dbb-97fa-2659c9145103" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c7ca47f2-75ee-4571-85b1-70a7b67518f8" connectedTo="5301a582-a685-458b-868f-7188d9c2f86a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e6ac155-8926-4851-b41e-f5bda1991105" connectedTo="6a7c8575-4013-48e8-8664-3d5e6da4c15e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88c0227a-9bf5-4f95-80f6-bd9733f24989" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="18c6b7a9-c767-49d8-abb3-bfa2535346f6" connectedTo="b0eb4a14-ba3f-4f0d-bb37-0661ba926d6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29862959-486d-4810-b7e1-9a4f9b3c0c43" connectedTo="82a888c2-4bfd-44f1-a3f7-0d4a3c16a066 6e02db43-26b7-4932-a876-5648e360c9d3 f3a99beb-25d6-45b9-ac06-780eec4c5a5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="444a0557-40c0-406a-a80e-4ae08dac7600" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a99a2da4-aec7-4978-935e-e121d21ee437" connectedTo="979e1ba4-e2e7-476e-9182-9ad28c41a288" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04bdd8ac-6ddd-4f7f-9125-86ffa59c3f46" connectedTo="be9d8920-3e6f-4cac-8197-8a13d6c95c33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c629355-a229-41f6-b4f1-8af1cf458b19" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6a7c8575-4013-48e8-8664-3d5e6da4c15e" connectedTo="4e6ac155-8926-4851-b41e-f5bda1991105" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16610734-6ac2-4c4c-a9b7-1cd26a2bb10c" connectedTo="c5a30dcb-ff21-4741-a2f4-2a825496cf0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="77f6de35-0def-4798-9c6d-c48001937ff3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="be9d8920-3e6f-4cac-8197-8a13d6c95c33" connectedTo="04bdd8ac-6ddd-4f7f-9125-86ffa59c3f46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f32851d-46ee-4043-b4df-a852bd4f5bc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a3b6d297-f641-45ba-8be8-164a4c8a0ada" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c5a30dcb-ff21-4741-a2f4-2a825496cf0d" connectedTo="16610734-6ac2-4c4c-a9b7-1cd26a2bb10c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="84e275bf-9c8c-4990-be63-21753950d835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f54e735d-4ad0-4a42-9ed9-fda8c5325417" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="82a888c2-4bfd-44f1-a3f7-0d4a3c16a066" connectedTo="29862959-486d-4810-b7e1-9a4f9b3c0c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="134d59ad-36bc-4e99-8683-9ae858048b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2743ba21-53cd-4b21-b15c-a575937bbbca" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6e02db43-26b7-4932-a876-5648e360c9d3" connectedTo="29862959-486d-4810-b7e1-9a4f9b3c0c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2e036f4-8313-4ec1-a66e-dfd473c1e921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b7f781d4-a77e-49ad-9ed1-72c0633d1bbb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f3a99beb-25d6-45b9-ac06-780eec4c5a5d" connectedTo="29862959-486d-4810-b7e1-9a4f9b3c0c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9128fbc0-f555-432b-9023-dc3bf5d4f3ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5012c14c-9315-44dc-b735-5b8806f9eb33" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="513fd3cf-6497-4a93-a837-71e082cb73f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="93b2a792-3ef7-46d8-81d5-1b6a9ca01557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="331a9d14-d3af-4104-8072-3f00689f6ed7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="535131bf-f7b7-4d96-aa74-fe5319ef6bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="82a9f800-79b6-4308-9f06-f9c9b42b75d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2eeaf5df-82fd-4fb0-8548-6c76346e8bff" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41c5c859-3dcf-4a4c-8e8b-575a6ba59fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="84d977ea-8672-40f7-aa91-0ee944fe0094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="96563559-ca45-4ba9-8e4c-275ff230189d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="321f8de0-1fe1-45f4-9873-8651b1c3381e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5301a582-a685-458b-868f-7188d9c2f86a" connectedTo="c7ca47f2-75ee-4571-85b1-70a7b67518f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="db8eb530-feca-4b6b-8ccd-4cfdc9704c2f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b0eb4a14-ba3f-4f0d-bb37-0661ba926d6c" connectedTo="18c6b7a9-c767-49d8-abb3-bfa2535346f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="933ff638-2dd6-47e0-8b0f-d74809430278" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="979e1ba4-e2e7-476e-9182-9ad28c41a288" connectedTo="a99a2da4-aec7-4978-935e-e121d21ee437" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7df602a3-bbfc-4d16-9a9b-19034c46b906">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="c86cf895-4860-40f0-90c7-07f80661025d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="31434a4a-473d-438b-803f-e527e38d0f8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="e66ab083-f513-4111-896d-5cc352d4d27c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="3e8cf963-f250-4a7c-93aa-54cb66ea6048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="ee4998d3-2922-4725-bd59-5c5870bb78e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="bc159f40-8250-4a95-aaf3-4bffd8fb9bca" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62d654e5-3f3e-4027-9aea-dc7c4804d475" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3983ecef-791b-4ac6-8345-e1a3212d7d30" connectedTo="d1ead1bd-9cb0-4c61-9778-1e70900c0a1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f404bde6-d31f-45a2-b64d-fdfe953345dd" connectedTo="057dc39d-ddc4-4b33-86da-693998e52626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b818307-8f7d-4ea9-b178-839893a361aa" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="883824bf-509f-4e34-bf1f-e767718179a0" connectedTo="b329d13b-aa92-49a1-9287-60e3abdffd63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74505c8f-8981-49eb-8292-dea375d7216f" connectedTo="accab717-306b-4516-8a0d-d18308221f33 23ea7f1d-1319-4d3a-a92b-c6fe8f9cf9cb ed6eb0f1-f05d-4650-b551-08bbe54f630a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be71bab1-4c09-41fa-8760-c1bacd204c2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="af86778c-d34d-426e-86ac-5f466c22d6be" connectedTo="f7460e18-52f1-4474-82f9-bbff8145cf52" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ef9eff5-48e5-4ba9-bea0-8d2c8df29671" connectedTo="af839e36-e92e-4a19-aac1-0dc526bd17da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ab8f2bb-1049-4baf-85e8-473818c1f864" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="057dc39d-ddc4-4b33-86da-693998e52626" connectedTo="f404bde6-d31f-45a2-b64d-fdfe953345dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc9bb695-c181-45d9-8b11-c8b2b47bbc65" connectedTo="3aadef62-f8a7-4ff3-8b7d-733a5df62b79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bb344d03-5f87-4baf-a665-c63044865284" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="af839e36-e92e-4a19-aac1-0dc526bd17da" connectedTo="7ef9eff5-48e5-4ba9-bea0-8d2c8df29671" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1b52323-fa8f-47a2-9d7d-3153f7e4555f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="63684fc6-2429-4a98-ac1c-b01c664d7bc8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3aadef62-f8a7-4ff3-8b7d-733a5df62b79" connectedTo="bc9bb695-c181-45d9-8b11-c8b2b47bbc65" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="aa1d1542-a1ff-4277-adfa-7775adcceda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f4a9b59-fa2c-4c50-8834-344d2a131e5d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="accab717-306b-4516-8a0d-d18308221f33" connectedTo="74505c8f-8981-49eb-8292-dea375d7216f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="106c8b9f-2ba7-4a6b-bb70-9be7253a650f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa56f8da-bda9-47a8-aea0-d281c38a6226" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="23ea7f1d-1319-4d3a-a92b-c6fe8f9cf9cb" connectedTo="74505c8f-8981-49eb-8292-dea375d7216f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="347fa9c3-a20e-4076-9af5-a266fd631cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d5911e35-7a02-40af-83c9-223336e5b1b8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ed6eb0f1-f05d-4650-b551-08bbe54f630a" connectedTo="74505c8f-8981-49eb-8292-dea375d7216f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fca1a09c-f185-40ee-a851-3c3866f8ea18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eef3f4e8-fd9a-4b2a-8e6b-74c94e047619" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c1dbbb6c-7625-48a8-9955-a633e5d4820d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="cf75f65b-5a8b-43da-b053-91d6d1ea5e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13c14169-4fe0-4520-93ba-562041901529" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fbce200a-7ade-49b0-88ab-c246d741c11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="c4f3e12b-64d9-4589-acc1-73e54ab35ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="240762b6-7041-4aeb-9d1b-de6819c88a86" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2411f623-2407-4820-8070-e5018948e01e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="af1a6bfb-3928-4a0f-b286-e88f516def7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="e60f5d80-9c65-4d32-a772-b832bc8aeda0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ecb00775-d667-49c6-bda7-ab32afd6ec71" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d1ead1bd-9cb0-4c61-9778-1e70900c0a1d" connectedTo="3983ecef-791b-4ac6-8345-e1a3212d7d30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ed78b8e0-2194-4168-9225-7b8818f114ed" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b329d13b-aa92-49a1-9287-60e3abdffd63" connectedTo="883824bf-509f-4e34-bf1f-e767718179a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2c5ce7f2-9fbb-4518-943c-4eebe2224aad" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f7460e18-52f1-4474-82f9-bbff8145cf52" connectedTo="af86778c-d34d-426e-86ac-5f466c22d6be" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3a941962-7d90-4973-9067-e8a622ed0e19">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="f0662700-c2b2-41e3-918d-620ec8c6265f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="baba08b7-f842-40c8-8da8-286922e171dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="0c6267d8-c332-4614-89ae-6424a068a4fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="69c0ed41-0b63-480e-9b9f-06f67b987210">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="b12efe41-79f8-4bd3-9d8b-d754163b919f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="aaced9cb-9a1b-418b-9165-9d402d323ec8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d351d2e8-633b-4f81-b85f-1970069d5656" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="804088c0-b37c-474a-9ea2-ab7afd22936c" connectedTo="9bf31f7e-f7f9-4080-8d0e-31d8be55bb74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e589d293-6922-4246-96fa-e61e3af21c04" connectedTo="2003807f-867b-44af-90c3-1660d540cfed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7a03bc0-324a-4a7c-946b-26743287e25f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6da9b054-6df5-4add-82a2-0cd3acbfb4a4" connectedTo="178655e9-51d5-43cf-9378-94d53616953c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a101540e-cd18-4a11-8f74-28db40b5e59f" connectedTo="ece85c0d-4e7a-4672-bc34-b67fc4529918 71e2537a-0561-4f71-8a81-969e9ae7e240 07c90a76-5d57-4e3a-b298-97c8a7435eb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a91ac781-ea89-4688-9fec-cfbb0709adb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="122509dc-1e6d-41d4-9fe8-5a494976f45d" connectedTo="e9cc94c0-1070-458c-8819-0a6a5a9fc0f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da8c38a8-26d2-491d-b4a2-7d7d4aaa415c" connectedTo="8357263e-1557-420c-9a1c-97d8bc7ef4aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f67ee5af-e5ec-4ed9-a19f-f102a3421b5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2003807f-867b-44af-90c3-1660d540cfed" connectedTo="e589d293-6922-4246-96fa-e61e3af21c04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0296809-83a1-481c-a516-74b76c03433f" connectedTo="eea84e00-5b13-4a68-9a01-8f2e47331129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3077f40-5b95-4072-9ec3-1e8ded667350" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8357263e-1557-420c-9a1c-97d8bc7ef4aa" connectedTo="da8c38a8-26d2-491d-b4a2-7d7d4aaa415c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b975074a-6710-44a9-9c64-ad227c39a62b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="73119e8b-bcbe-4d6f-826a-ddfda281a611" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eea84e00-5b13-4a68-9a01-8f2e47331129" connectedTo="e0296809-83a1-481c-a516-74b76c03433f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="011cc082-67ad-4f4f-838d-e0fa3ff6291a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="769596aa-d57b-4c41-9665-d44f5adf8a73" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ece85c0d-4e7a-4672-bc34-b67fc4529918" connectedTo="a101540e-cd18-4a11-8f74-28db40b5e59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="d329617e-a816-4ede-afba-b983f37e2d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7be98cc6-ad60-443f-a29a-76dbb0f81d7a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="71e2537a-0561-4f71-8a81-969e9ae7e240" connectedTo="a101540e-cd18-4a11-8f74-28db40b5e59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcff4fcc-d72b-445d-8563-e9daca48bf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80d9b2ca-7d6d-4956-926e-b9252641467b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="07c90a76-5d57-4e3a-b298-97c8a7435eb3" connectedTo="a101540e-cd18-4a11-8f74-28db40b5e59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54413f5b-2060-486c-823c-07bc84c3a3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99501574-4ffe-45c7-99f5-c458bee30664" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a6f23920-b017-4722-9899-52212af413e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="79cc3525-aa6e-4b1b-ab26-5ec4c0229906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="763a201b-796c-459e-8b93-db174809f7aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d796b04-7bd4-4d1f-8b65-fbdf3da919dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="f42b4950-0bef-45fe-a52f-2be1debb010e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5bf82185-d816-4260-9425-aa286cb12ff4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bc5d4600-5a06-42e7-8494-07b9d620eaa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="ce8fad9f-b60e-471c-a22b-02801a338060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="69085788-e8bf-4d06-85a1-22b8e58b6f08" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e839ff8f-edf4-4dfe-a60d-33353ea99380" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9bf31f7e-f7f9-4080-8d0e-31d8be55bb74" connectedTo="804088c0-b37c-474a-9ea2-ab7afd22936c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2511f761-5d7f-49a2-b83f-08fc29ba200c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="178655e9-51d5-43cf-9378-94d53616953c" connectedTo="6da9b054-6df5-4add-82a2-0cd3acbfb4a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="48223d4c-793e-41ad-b634-ef92b6c93ac9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e9cc94c0-1070-458c-8819-0a6a5a9fc0f1" connectedTo="122509dc-1e6d-41d4-9fe8-5a494976f45d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfaca36f-399b-4361-a987-80e1462d697e">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="208e8db1-990e-4ad2-af64-b9025f04418a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="9218be93-f002-442f-b3af-9d42f6b0c043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="4e79da49-5689-4279-82b3-8d5be2bbe4ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="f829ee53-511b-43a2-a534-67fe2dbff6b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="20a7eac3-9a2f-4e27-a18c-ac90a96bf938">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="1f088ff3-1122-4683-886c-c5f8e2bc4f94" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e6a2575-ebad-40d0-b011-688d0d7bbee1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7c416402-00da-4eed-907e-46fd281cefba" connectedTo="201350ed-88ca-4a32-9969-de58df9bba11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a379d136-2c7c-4e6e-93e6-1f4b0193fa70" connectedTo="cb5a205a-6d54-4fdd-bcf6-3faca2051278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a90c556f-8d68-4c46-aabf-29d570ba07ad" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="510ceda8-ede3-44ff-9160-71fc313a7c18" connectedTo="f4a0af91-be2e-4126-abfb-c6a50e306a10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1664f06e-50bc-4ead-8ca9-d4f049e8115c" connectedTo="75e68a7f-f818-4c0d-9efd-da7b9af07f2e 8cca9792-0b34-4f54-ba9b-a46fc5e68931 a52b1f46-97ed-4567-9d07-96e3b155d55a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdfdbb51-d2a1-4d40-9d4c-b774377f2877" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e8028ba1-2298-4176-b702-574dcdea24be" connectedTo="6b4b6d9a-57c1-4e6f-8c25-eea9e6351abf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef6b1135-91fe-423f-9eb7-a2f93126e15d" connectedTo="2457a5e0-4b89-48d3-9b60-f66d190567f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59c51181-47fc-490b-952e-d37fb38bd272" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb5a205a-6d54-4fdd-bcf6-3faca2051278" connectedTo="a379d136-2c7c-4e6e-93e6-1f4b0193fa70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d572196-08e0-4a9e-996d-56c0784bab96" connectedTo="30f82f4f-5547-41d3-8188-32e7dda2343e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="35b39458-7e15-4ae6-809f-3f2893fd3861" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2457a5e0-4b89-48d3-9b60-f66d190567f0" connectedTo="ef6b1135-91fe-423f-9eb7-a2f93126e15d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42f113eb-4d13-48b1-a393-07038eb0d6f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f3b00efd-c47b-4dfb-8807-f8187189825c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="30f82f4f-5547-41d3-8188-32e7dda2343e" connectedTo="9d572196-08e0-4a9e-996d-56c0784bab96" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7155ae82-221b-4218-8602-44f55549b9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed8f88d4-a494-4d2e-b6aa-d4e50a9bdbb5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="75e68a7f-f818-4c0d-9efd-da7b9af07f2e" connectedTo="1664f06e-50bc-4ead-8ca9-d4f049e8115c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="7cf0e0a3-847c-428d-ac58-78411a4b48c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20b0243c-2b7b-4883-a0ba-447405790d44" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8cca9792-0b34-4f54-ba9b-a46fc5e68931" connectedTo="1664f06e-50bc-4ead-8ca9-d4f049e8115c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41361ecf-1ce3-4c54-8a63-41cb2ed2649b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca8c6593-418d-4cc8-9a7e-5dc98b1e7ca0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a52b1f46-97ed-4567-9d07-96e3b155d55a" connectedTo="1664f06e-50bc-4ead-8ca9-d4f049e8115c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f315ade2-02e6-48d3-a3f6-1b5ed4042c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a24d1529-f5ce-453a-aa66-9c575754ba00" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e19805c4-5ad5-4df9-8bbf-ec67e1796f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="bcf45e27-581b-4f32-8a54-ca43644ec804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3dfe6515-2cac-4605-990b-3dd060add466" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f690a67-169c-424b-a959-ca0038b54515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="44c7b162-cf50-4179-99ba-130a9dcd0d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ca4e595-550c-4f90-9f99-707968719d1f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4e75b599-9cbe-4fda-9d64-1eccc3bbd2a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="1945b134-e59f-499f-851d-3cccace1d593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="95751d72-9047-4216-8014-07ee12491f5a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="857c52e0-2c8a-49fb-acd9-aab57fcc4cef" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="201350ed-88ca-4a32-9969-de58df9bba11" connectedTo="7c416402-00da-4eed-907e-46fd281cefba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="98c2f499-89c0-427e-8527-0bcfe671041e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f4a0af91-be2e-4126-abfb-c6a50e306a10" connectedTo="510ceda8-ede3-44ff-9160-71fc313a7c18" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7a264a06-edb8-4b60-b21a-0e7d3f47fd81" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6b4b6d9a-57c1-4e6f-8c25-eea9e6351abf" connectedTo="e8028ba1-2298-4176-b702-574dcdea24be" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bd51d9e-2f6c-4548-a521-364a4011270e">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="149eac04-70bc-4210-b782-e98a7308fd64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="7382b9b1-40b8-4a60-a660-1dd290d885ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="d422b2e8-421e-4e34-bd45-239b3644c12b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="0764ef79-3761-4921-957f-a2f7eb0e7c8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="59f6d7af-4660-41d1-bda8-2beca9fa365c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="c02a65af-8a2a-4dd1-bed7-a5389dcff521" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3af770df-6ac8-4451-bd9f-e7f3318bf8e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="62b100e9-b268-4296-b27a-80413c4f00d0" connectedTo="5714b8d2-4962-4e45-b429-495c68fee8f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bdf84a6-7886-4266-8623-0f41ef23432d" connectedTo="831466ef-2963-46b7-8f85-9a4938f11e59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66fc5f44-5d43-4383-a330-35d6fa3e8977" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="45fc02cc-495b-4187-a041-15d92953233d" connectedTo="cffbc72e-b224-46dd-9e58-603cb1c567c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec268048-3f06-4a33-8f25-b9a5df137b7a" connectedTo="a9bc86b8-fba7-41cd-ac9a-f0ba077b7f76 582f0fbe-eb27-422e-8776-b15a29ef4fda 728e1a2e-efd0-4e91-a023-fe8aae19692b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="652bee08-49a5-41f7-9f26-d8e733f291fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e9722c22-b290-4c87-9f58-2e0c5fff7ce0" connectedTo="655d3baa-6e54-481e-9c88-d5ce7ea33581" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bbc4b9e-0f9b-4e7e-9ebf-2c3df7834d7d" connectedTo="58678df8-cf02-4389-915c-e57c9e6ad609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2011c848-1d08-4c59-b3c5-e301fd60f741" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="831466ef-2963-46b7-8f85-9a4938f11e59" connectedTo="8bdf84a6-7886-4266-8623-0f41ef23432d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c6809b9-4b56-44de-bf8d-33edeb14c966" connectedTo="b00da069-f35f-4e29-a767-7b09a2e690a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f02451e-96d3-4b0b-9df0-7251864b33ed" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="58678df8-cf02-4389-915c-e57c9e6ad609" connectedTo="5bbc4b9e-0f9b-4e7e-9ebf-2c3df7834d7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce3414a1-c86b-4b3b-a4bc-40b6d63a49d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b06ccd91-99c4-420a-b120-16d713a5b946" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b00da069-f35f-4e29-a767-7b09a2e690a0" connectedTo="5c6809b9-4b56-44de-bf8d-33edeb14c966" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="70e6ae05-08ad-4ee6-945f-4bdf19366aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08a00813-8409-4edb-9dee-7d3e7fefdc80" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a9bc86b8-fba7-41cd-ac9a-f0ba077b7f76" connectedTo="ec268048-3f06-4a33-8f25-b9a5df137b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="209587fa-5be7-4d58-9dce-3995c67f84aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1cf63e4b-07c9-4e89-80e2-85de1bf12f3b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="582f0fbe-eb27-422e-8776-b15a29ef4fda" connectedTo="ec268048-3f06-4a33-8f25-b9a5df137b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92df3101-a4c2-4552-adc3-ddfb0ed64322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="62812378-15c6-45c2-a593-435518958ea5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="728e1a2e-efd0-4e91-a023-fe8aae19692b" connectedTo="ec268048-3f06-4a33-8f25-b9a5df137b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cd8cd72-56ab-4d54-9b2b-87aa67ab0c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c8ff516b-fa20-4e59-8973-2f1c638baa4b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1fc4c2cf-a172-40a6-9ef0-7b685563c776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="16b1743f-0ea3-468c-960a-27a52fba5be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e35eb72e-ba45-4212-9ba4-4ba12e40a099" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="429c6eeb-33b8-45ba-bca1-bce74d184629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="87d7b864-7df6-4cf3-9715-43ea5fe76032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36c09bd6-f727-4b2d-b811-3842b4351f13" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dcdabe1e-bc62-4ca6-9b52-8a98c4295d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="bd9729fb-4783-4207-9c77-719bd8faf9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="7b8f0cda-0093-4055-b095-7c153723b4f2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1992eddf-e5e4-41e9-a788-732a412e514a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5714b8d2-4962-4e45-b429-495c68fee8f3" connectedTo="62b100e9-b268-4296-b27a-80413c4f00d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="169d0dc4-8cf1-4435-8690-424c2bfee14d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cffbc72e-b224-46dd-9e58-603cb1c567c2" connectedTo="45fc02cc-495b-4187-a041-15d92953233d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dcd812ea-7ad7-45f3-8bb9-7bcac3dc1e3c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="655d3baa-6e54-481e-9c88-d5ce7ea33581" connectedTo="e9722c22-b290-4c87-9f58-2e0c5fff7ce0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fffdfb4b-0d72-49b5-9c65-38b7b6f5040d">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="b6242dff-224a-4fb8-9645-496b46077c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="628bdc32-c873-42ca-95ee-64a34d891c2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="9034fae0-5e62-4b7c-ae08-22d8e073f504">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="b613d08e-2c01-49a7-ac90-9186e7a5ffed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="6affc228-d265-42fa-8e5f-40aa692bd4c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="ec9c724a-9ff3-4127-9582-d520f2e19087" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="553ea192-a191-4026-a4ad-bce726db6a91" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2bb83f74-697d-4102-ba53-86d291527abf" connectedTo="a9c7646f-f722-4343-ba90-a96476250bfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdec4ba5-a480-4e00-8a21-8167eaa07d94" connectedTo="9c80231d-b10a-4c08-b289-1e7c57b906b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76d47e3d-37cd-40e9-8009-21a2a3859f4d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="12d62beb-f5b0-49bc-9320-43e808d1e055" connectedTo="e3f4e0cc-dfb7-467e-a24b-de3bd1534b86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4947d7a8-771b-4364-863a-2015c5e50de6" connectedTo="ae1d19ef-87ea-4abd-a256-c6151d9b76d2 9056ba7c-cfcd-4c64-92b0-f8abbf6e91d2 45ea89f5-08e4-4a9c-b547-8e8950c0230e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51ed67a7-a93d-48bf-9f9a-86933d7cfec4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f46b384e-969e-4b07-9856-365951b4ed86" connectedTo="ae82f6ba-c41b-4ebe-840a-dc98cfee9aa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c568a1d9-8326-44f1-baab-57cbafee6c12" connectedTo="f07f9bf6-847d-41a5-a788-1bfea4355080" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7285f716-5a89-40a7-8f11-61754c745649" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c80231d-b10a-4c08-b289-1e7c57b906b4" connectedTo="bdec4ba5-a480-4e00-8a21-8167eaa07d94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01e88bb4-206b-48f3-b350-7454a4a46559" connectedTo="203c1708-d588-4188-b40d-4b95b4370095" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ee3a297-4b43-4e87-9154-1c5f3dd466f4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f07f9bf6-847d-41a5-a788-1bfea4355080" connectedTo="c568a1d9-8326-44f1-baab-57cbafee6c12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a58690c-4e08-40b4-ac79-c394c249b686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1c168c87-ed10-4cf3-a9a6-61dfd938ae0e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="203c1708-d588-4188-b40d-4b95b4370095" connectedTo="01e88bb4-206b-48f3-b350-7454a4a46559" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="47677a41-dec3-4bb5-b343-a766aef7d62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5572dca-9fa5-4a51-93b3-dc31464facea" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ae1d19ef-87ea-4abd-a256-c6151d9b76d2" connectedTo="4947d7a8-771b-4364-863a-2015c5e50de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="49a5b0fb-29db-4e36-abe3-0042973aed8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a4cd701-3915-420b-a22f-042a21cfe14b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9056ba7c-cfcd-4c64-92b0-f8abbf6e91d2" connectedTo="4947d7a8-771b-4364-863a-2015c5e50de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42dbac15-d4e4-46eb-ba24-b97673254c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d19133ed-01f6-4492-808b-595bf3e53b0a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="45ea89f5-08e4-4a9c-b547-8e8950c0230e" connectedTo="4947d7a8-771b-4364-863a-2015c5e50de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9708908-2ba1-4441-b184-b93fa5b2c888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15fe1929-53d9-4eec-bd76-7f32e11f2904" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="68d98168-82eb-489f-b2d9-a52649892124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="0c4d51a0-d79a-4f91-8a70-4bd7aca4a180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="785e4ca1-34b4-4c49-90fd-301b54a4c2e2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd3799b0-4667-4eb6-9b50-796fecad8d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="bb89ac5b-d60e-4be9-b42f-8bd6ed2a34ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a6ec200-1190-40b4-9cbb-88192d64fd45" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="08b634c0-8e69-4e72-a4cf-db8c36288df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="9dfb647d-b873-4f2c-b534-71aea530c273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="14741ea8-ef19-4d4a-b72c-2086a4c7951c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0ede180c-2c09-41e1-8ef3-151b1bc137f9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a9c7646f-f722-4343-ba90-a96476250bfa" connectedTo="2bb83f74-697d-4102-ba53-86d291527abf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17a23b17-f0a2-4fb4-9623-f186b0099852" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e3f4e0cc-dfb7-467e-a24b-de3bd1534b86" connectedTo="12d62beb-f5b0-49bc-9320-43e808d1e055" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cdbc1a10-52b7-47bd-a0fb-bc9d179a673b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ae82f6ba-c41b-4ebe-840a-dc98cfee9aa0" connectedTo="f46b384e-969e-4b07-9856-365951b4ed86" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="61466e32-aaa1-4f8c-923d-18b5e72c3558">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="9dcbadc2-ab6d-4708-8bf4-35b48709b63d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="3d6634d4-8a84-4e8a-ab11-a41da77234c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="54492a57-dbb9-48c7-96cb-5e686b8de838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="38f751f8-cbc1-4f26-bebc-607bb16fe40c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="5a756073-b5e3-451f-b4dd-0138a9345d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="b432465d-9afa-4896-afdf-f7a5e87e4a9d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b6c0044-6d3d-45f8-a21b-1dfc3f8b747b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f5ab135f-2b5d-43c9-b121-9c25b7ffdb91" connectedTo="ea846b8c-2ea4-41a1-bc44-7718426bf977" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1e947d2-e741-49c8-8813-7f2288db2069" connectedTo="98c196ac-69b3-4b28-8a5b-de6862d6cfbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab1e23af-e910-400a-aadc-8497a5c76db4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5b424635-5d2a-4893-aa64-0efa0bf11d52" connectedTo="4d1bbde7-2cc1-410c-8eac-45ecc109220b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6ab37d2-0add-446e-99f0-d5f16dabdf95" connectedTo="9bed1bdb-aa1c-4968-9b81-a41b0d5a53aa 37428ad8-b6e7-412d-ac8e-068faaff7c1c ceabd734-dbbc-4767-b717-9890b8c16e55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c57de86d-2c39-45e0-b575-cf7aa68d04a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f06330bf-8f89-4fe1-bf6c-58c035c68347" connectedTo="829632bd-33d7-4af1-9f53-e8e31f230875" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="720d3ac6-8625-4aa4-ab33-b8cac9720299" connectedTo="bf6c21d1-e545-4dd5-ab5b-0e6afb6a1569" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e47a196-17fd-40ae-bdaf-b776fad954d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="98c196ac-69b3-4b28-8a5b-de6862d6cfbf" connectedTo="d1e947d2-e741-49c8-8813-7f2288db2069" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9d21875-9553-4c49-a01c-334fe2531413" connectedTo="b205d109-c704-4ba1-9e31-1e3f35cd0e19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="965e9fc7-5e2f-42f7-ba10-ed4fed7f4e40" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bf6c21d1-e545-4dd5-ab5b-0e6afb6a1569" connectedTo="720d3ac6-8625-4aa4-ab33-b8cac9720299" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c93f31bb-a276-4255-8e63-fc2138aab53e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b82b319b-f789-4db5-b4ff-a92ef8164a27" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b205d109-c704-4ba1-9e31-1e3f35cd0e19" connectedTo="b9d21875-9553-4c49-a01c-334fe2531413" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dfa5d12c-6b95-4bce-acec-36bd21d68e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="483dfc2c-c9a6-45b9-8f06-f0eda8eab071" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9bed1bdb-aa1c-4968-9b81-a41b0d5a53aa" connectedTo="c6ab37d2-0add-446e-99f0-d5f16dabdf95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="9d22fb59-71a6-460f-b3bf-ef113ff3f966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50d33116-7f85-40d1-9731-763c4ff43587" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="37428ad8-b6e7-412d-ac8e-068faaff7c1c" connectedTo="c6ab37d2-0add-446e-99f0-d5f16dabdf95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e3ea807-5530-443b-abe7-17a6e8306169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e88d4539-36f9-4550-912a-3d424d575dd0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ceabd734-dbbc-4767-b717-9890b8c16e55" connectedTo="c6ab37d2-0add-446e-99f0-d5f16dabdf95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="654d4085-941c-4136-b5f6-8c68bf8868d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67e19504-4e1e-4909-be7d-7f250543257b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f10e353f-d843-4627-ba9f-8dacdc2e1353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="7fa5cfec-7103-431a-8ede-3fefaedd8e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="81346c10-eb1d-418a-9bb9-99f457f41d8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ebfc0b72-a759-4729-8f63-4f729498a97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="973096a5-395e-4a05-b6c2-0a3ca53b5b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8b943d5-fe41-48a7-8752-f912d21c4b55" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="90fc16a1-57d5-470b-ba52-d9b4540e3440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="ba97afb7-7db1-4bda-bcda-c2b0e580ba7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="aab879f5-08a6-4074-9ee4-734429728828" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c7798fd3-971e-4a6c-abc0-7f355766e01e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ea846b8c-2ea4-41a1-bc44-7718426bf977" connectedTo="f5ab135f-2b5d-43c9-b121-9c25b7ffdb91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9bd21de5-d1b9-42ce-b51b-3de3609e6b83" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4d1bbde7-2cc1-410c-8eac-45ecc109220b" connectedTo="5b424635-5d2a-4893-aa64-0efa0bf11d52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bba6af54-e093-4962-be4b-4cebb9a1c45a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="829632bd-33d7-4af1-9f53-e8e31f230875" connectedTo="f06330bf-8f89-4fe1-bf6c-58c035c68347" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e177c678-bd80-4c3c-8a39-0285a1e64a47">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="f946674e-4c0b-41d7-85fe-46726fcf05ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="51eccb95-c16a-45d2-8abd-7a680873b609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="241189bf-a5da-42d5-9c20-8ec07425de21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="2e53556c-a5ad-47df-85ce-d875ba6ee110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="112b3a4f-954f-4756-a0ff-7f32b0441087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="08845b37-f44f-4251-835d-da4d661cd272" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96598b82-14dc-4778-9292-df88831928a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cc5358f4-e5b9-4456-bbb2-1768f6df2158" connectedTo="4580c899-b5aa-4f32-921c-a98cf413ccb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bedd7ced-85e3-4cd0-a2b9-886d49479c48" connectedTo="1b54e986-6a3b-4e99-b906-86772972e4c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2091cb63-b518-422b-ae87-9bac6bbd7770" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="85d870a0-776d-42bf-91fb-eeeb908e47a0" connectedTo="c8561683-8fe2-4d9b-b583-f35127bd8348" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="092ed879-0f2f-4d10-a99b-e80539a3a228" connectedTo="696d5c0b-1aec-44af-bfc7-72f2a245dbba c048dc1c-6e07-43f2-a3e8-232c3a9fb00c c93b873d-01fd-4559-9f1f-a98a610de83f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8597e670-ade1-473a-9d13-0b3ee6ac3afa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="eb33d2fe-77ef-4fcc-8d25-82f2e51d8e99" connectedTo="9d7c7777-63b9-4539-8b21-2fdf4eb97997" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f40cfce7-7840-4c2b-8234-54f1a568d7f2" connectedTo="61354c37-0fd5-4cea-9ce1-b1a034af18b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5daa10e8-e1c2-4559-9dd2-4599158d93a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b54e986-6a3b-4e99-b906-86772972e4c2" connectedTo="bedd7ced-85e3-4cd0-a2b9-886d49479c48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f9cabc9-ad70-4188-a962-f93ce705ddb3" connectedTo="6c57179d-18f3-4fbe-b4f2-292f3cc88e24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="00f6b144-d114-4ddc-956e-0748502b38d5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="61354c37-0fd5-4cea-9ce1-b1a034af18b4" connectedTo="f40cfce7-7840-4c2b-8234-54f1a568d7f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e9b6640-7ca5-4a4e-8162-61b4363eb74b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="eb4fc7d2-0bd3-4dbf-92ab-f27498b7019d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6c57179d-18f3-4fbe-b4f2-292f3cc88e24" connectedTo="6f9cabc9-ad70-4188-a962-f93ce705ddb3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2e4feae7-c4cf-4803-83eb-64e893958f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea5b7e59-7f3f-4d32-aaa0-874b08c20300" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="696d5c0b-1aec-44af-bfc7-72f2a245dbba" connectedTo="092ed879-0f2f-4d10-a99b-e80539a3a228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="7c4344a0-9bfd-495c-837b-5ff3602ddd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e38a856-429b-4fb9-b64a-c1c9410b4d26" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c048dc1c-6e07-43f2-a3e8-232c3a9fb00c" connectedTo="092ed879-0f2f-4d10-a99b-e80539a3a228" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddd8212a-b9f6-4216-a8b5-eeedd0189be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a70d8b9-02cd-4ad0-bc47-3312700932c5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c93b873d-01fd-4559-9f1f-a98a610de83f" connectedTo="092ed879-0f2f-4d10-a99b-e80539a3a228" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d99f380-e466-4201-90fb-ee2ef3f3d091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3cd50ec-07c7-4314-961a-8cbafca014fc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6d5aa57e-c447-4962-9822-c454e7253143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="09c5440c-3bc1-45ae-b568-9dbb40b08e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0bac2a2-91e1-472d-b940-b539ceb1433d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2e56819-97cf-44e1-9434-3830a732c130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="3f7737f2-505c-4194-879d-c487d7d86d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce472b05-74e5-4a08-92a8-6815cb34d5c6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e5ec504-a9e1-4a65-aa3b-64519db99806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="98c2f44c-d44e-4f8a-add4-4c29f96dee70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="70d790d5-5325-4e98-bd99-d88b65f40876" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2d7a216d-4b71-4371-92e4-e7869f20df81" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4580c899-b5aa-4f32-921c-a98cf413ccb8" connectedTo="cc5358f4-e5b9-4456-bbb2-1768f6df2158" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c123ff06-3b6b-4072-8e44-7905dc36682b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c8561683-8fe2-4d9b-b583-f35127bd8348" connectedTo="85d870a0-776d-42bf-91fb-eeeb908e47a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cf03dfd0-44a5-4817-aa57-44519b536a1a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d7c7777-63b9-4539-8b21-2fdf4eb97997" connectedTo="eb33d2fe-77ef-4fcc-8d25-82f2e51d8e99" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87601263-f32c-4cc1-9e32-49f487dfb50f">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="81f24817-7269-42ea-83f9-cc9dcbdc4299">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="550a878c-e5f0-4f24-9f9a-ddfcd09ed2f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="0d56bfb4-2315-420b-8df0-9b46511a8f16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="e47796c0-94e6-481f-80ed-10807b682f70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="f9debb97-29f8-4049-bfec-96525ce6719e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="edbe156d-6982-4801-b07e-4f7a34421dbc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="380a860d-35ce-4226-a098-c2c625e6dc3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f19789b0-b584-4767-af22-885f8fcbfcb6" connectedTo="27b091b4-655a-4c72-83ee-f5452165858c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3fe4384-88a8-4672-a8bb-71405465c821" connectedTo="65a643a3-660c-48e2-a7f5-02359ef5c13b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="330b1ba2-81fe-44e0-9a76-51d3cc3bd8c6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2b474085-a3bb-436a-a376-b5b741cbd4de" connectedTo="b6a73f62-767d-4eb2-8462-d54532e03f9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="797e7bd1-685b-4f66-a7fd-1ee67b2e9fda" connectedTo="7ee15c67-35d7-44ac-b09a-24f8494ac2b0 1eb401e4-0b6d-4723-b3e6-d4688f968a7a 065f4196-d15c-4850-8c62-21bff0d4fa74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e4c16d0-f526-4f1a-b778-e0892f79ad7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="81765ca6-bef7-4215-acf8-636d7439f615" connectedTo="a7561c40-bc7c-4357-a32e-c7325a2fe8eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd5868f0-822d-4605-a3af-9432731e4837" connectedTo="3b3df32d-698a-4483-a117-876c1d8542fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1258c5c3-5b93-4df6-a84b-2d69beecfe50" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65a643a3-660c-48e2-a7f5-02359ef5c13b" connectedTo="a3fe4384-88a8-4672-a8bb-71405465c821" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9487632-e1c7-43c6-bf0d-0141ce85093c" connectedTo="017d965b-5b87-46c5-99eb-7ef80c5051ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5122683d-9060-4488-beb2-9df3e221e3bc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3b3df32d-698a-4483-a117-876c1d8542fd" connectedTo="cd5868f0-822d-4605-a3af-9432731e4837" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5be26a6b-dd1a-4ebf-b51d-b95c4601ec26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6e7e703f-a62b-4571-8bc1-d7d4e8a2c563" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="017d965b-5b87-46c5-99eb-7ef80c5051ce" connectedTo="a9487632-e1c7-43c6-bf0d-0141ce85093c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6dfc5a0a-512e-411e-adbf-58190310e2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="abe2018b-2780-41e6-a9ba-ce6862a18f0a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7ee15c67-35d7-44ac-b09a-24f8494ac2b0" connectedTo="797e7bd1-685b-4f66-a7fd-1ee67b2e9fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="4ff856e7-29f2-44e7-b497-07d551777271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="05fdb361-fa33-4b0f-80c7-4c00e772ed21" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1eb401e4-0b6d-4723-b3e6-d4688f968a7a" connectedTo="797e7bd1-685b-4f66-a7fd-1ee67b2e9fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77a10907-6193-4d98-83d5-8b9d00d62e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e1e2754-1706-48b2-99ed-c990b39cf4a9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="065f4196-d15c-4850-8c62-21bff0d4fa74" connectedTo="797e7bd1-685b-4f66-a7fd-1ee67b2e9fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00eaf9ce-cf0d-4cea-8907-0b41050e72df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a36fc453-7685-4d9f-8267-24e88c339265" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c6e2189b-09be-43d4-9a90-cb9a65fc3ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="3ec4a983-253e-449a-8939-bb4faaba8e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d580a87-1aaa-4e92-a935-7951f3f10026" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b50e626b-9c81-42de-983f-4a5760e7bf44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="53dd1030-43bf-4ce3-962b-171b54c2d8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="013595d4-c1ae-4d90-9374-acd8224d6e90" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41908199-43b3-426b-a100-99a31b337577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="d316d290-9e8d-4dd1-a8a4-4d41301184ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="cc81c7b2-615d-453e-b942-38cd0e6014cd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="24b9942d-6b88-4be6-bd74-f7c17204693a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="27b091b4-655a-4c72-83ee-f5452165858c" connectedTo="f19789b0-b584-4767-af22-885f8fcbfcb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e9ccbb70-3ee4-4e24-a868-4f8ad69b78bb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b6a73f62-767d-4eb2-8462-d54532e03f9e" connectedTo="2b474085-a3bb-436a-a376-b5b741cbd4de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a0b5c1fc-1d77-4f1b-be18-2a694cad4281" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7561c40-bc7c-4357-a32e-c7325a2fe8eb" connectedTo="81765ca6-bef7-4215-acf8-636d7439f615" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c34079be-21e5-460b-8ae9-bdfcf193bd1d">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="7e2c78db-9da6-4314-9d9c-e08c37e73ba9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="ff000b0f-de0e-4671-8c35-4d9bc5462e89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="2618b15b-962a-49b5-8965-89810d48f85e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="d7e87ac6-f0aa-47b9-aa7c-792ff6cfedd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="61da93ce-15bd-418c-9794-11f4d3638341">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="b969faf8-3ec5-49fd-9139-811be5496aed" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03ed4fdd-945f-48f0-9e36-8f7980574ef3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="520acd14-9839-4a53-906c-3ecfae5a90be" connectedTo="064a92c6-99b9-4de8-8536-ac4cf070e7cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f9b40e8-3694-45db-8899-d6292f63c53e" connectedTo="fa29e2c4-e9f9-4255-8f37-04af8154d1d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eeb08066-981f-4ef4-8319-abbd54385324" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="477ecf8f-94a4-45b2-9909-b726c58eeeef" connectedTo="528caec6-4809-4511-9f9e-641c7bc5af1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c947ab43-9376-4645-bec1-72df37632500" connectedTo="1f54072f-c653-4ee8-ac89-dbfda68ba269 09162f20-3144-4254-846d-86e342b02068 894355e2-ceba-4658-8f19-96ebcbf64f33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b94b2009-6de1-4eea-9e1f-2ddee6b6c489" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="303356da-3db0-4cc2-a279-f0a3a0d27a94" connectedTo="b23d5636-61e8-4c76-8cdc-bb6a142bfe6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fad22d76-2688-4dca-88ca-dfaaf27f1134" connectedTo="a01fd601-a102-4d54-88db-d739327f481d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45ea9cf8-185d-4ed5-a482-f863cc6492b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa29e2c4-e9f9-4255-8f37-04af8154d1d1" connectedTo="4f9b40e8-3694-45db-8899-d6292f63c53e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5382d7d-4975-4be5-9829-655b85d6cd1e" connectedTo="913877d5-fcc5-4063-b439-1ce43af94c3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ce033cd-842e-42ba-93e1-0a5439e5fe9f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a01fd601-a102-4d54-88db-d739327f481d" connectedTo="fad22d76-2688-4dca-88ca-dfaaf27f1134" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="298b943e-d622-446e-ab3e-7e072b6443b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4a01f892-a54d-400f-9844-9c5dd6437515" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="913877d5-fcc5-4063-b439-1ce43af94c3f" connectedTo="e5382d7d-4975-4be5-9829-655b85d6cd1e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="716163fb-df40-43ab-9608-e6de598b1af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4e85c81-603d-4422-ace0-64b78bc440b9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1f54072f-c653-4ee8-ac89-dbfda68ba269" connectedTo="c947ab43-9376-4645-bec1-72df37632500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="7c880347-4553-44a6-ae01-1ec6fe316125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="224453b8-3a01-4cb5-a8a5-cbed763c4198" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="09162f20-3144-4254-846d-86e342b02068" connectedTo="c947ab43-9376-4645-bec1-72df37632500" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="302ed84d-1726-41b2-b220-deb14706086c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="13308239-d2e5-4623-baa6-c66e3de86245" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="894355e2-ceba-4658-8f19-96ebcbf64f33" connectedTo="c947ab43-9376-4645-bec1-72df37632500" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c804f912-673c-4f20-ad67-8c33dae73981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0bb03b52-5760-4f0d-ac13-b3000db2b725" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b5b89e3-6211-4a8c-ade2-07d7d64e9d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="73f5d604-0517-43df-8654-f84b4c6eab61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aee7ca9f-c606-4d3e-87dc-22a159dcf05d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94e0b384-33c3-413f-a0f5-8a71d9adc4f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5daf51eb-5f89-44d3-b84d-ad50d1be8dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb93e523-d4f9-47b2-93e2-26db3b8ff087" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d8d1d225-3c29-4f9f-b9a4-ea456eb268b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="20c8e410-78c8-496f-9d9d-98d06f969b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="353e0ee4-9185-49d1-a87b-2c10185b6069" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b1ef7451-08cc-4692-9c9e-109f4898a398" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="064a92c6-99b9-4de8-8536-ac4cf070e7cb" connectedTo="520acd14-9839-4a53-906c-3ecfae5a90be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="812032c2-03ac-42e1-8683-5d3e7eb65484" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="528caec6-4809-4511-9f9e-641c7bc5af1e" connectedTo="477ecf8f-94a4-45b2-9909-b726c58eeeef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dcbb3651-6d97-4b76-9d4d-02fd849a61bf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b23d5636-61e8-4c76-8cdc-bb6a142bfe6f" connectedTo="303356da-3db0-4cc2-a279-f0a3a0d27a94" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="303ceb9d-a88c-4e29-91f6-389cc62076b1">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="09fbc276-8477-4e85-a16d-94060ae4d4da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4430849.0" name="nat_abs_meerkosten" id="e416f36a-443d-4954-a4a5-71af0b5b8a1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1922138.0" name="nat_meerkosten" id="6a697bcf-f5a7-495a-9208-549b5d1af511">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="b4ebfc8a-d010-40e3-925c-f083cf4f2c83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="49a42a9b-25e2-49c2-8a4a-161b93474ba7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="2e07b438-f6df-460c-8534-0ccad9fe7056" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98054d62-db5b-497e-a3f0-1348d5b16389" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6ec4a606-b89d-4405-ad3f-aba266b78df0" connectedTo="56994941-d2ea-4db2-a526-eb7c7ebd8290" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c245e725-6f4e-4ba1-8ca9-9267f0fee019" connectedTo="6469a22a-390d-4267-b96f-b82070d3cfe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b28e945-7476-4a9a-be09-a964b153fa82" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e38c030f-9647-4488-98e9-afc6621ce215" connectedTo="7d3df6f9-9363-49e6-a0e3-da6e273a449c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02482dee-d941-464d-9d7a-faee5adbed8c" connectedTo="145e5d17-a58d-411d-9f6d-a76a47d99f80 64dae37f-4010-4521-9b85-410df36922c0 3d1e2408-f1a7-44bb-82a7-15d52540260b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="360f57b0-8d7e-4bbd-ac59-76cbdad44056" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e526294d-b0ea-4b87-a9c9-0045b9319a05" connectedTo="5534cadd-e3e9-4741-a3ee-c54f923057f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e7581c9-f2db-4897-94b1-74ddfa877c02" connectedTo="8a751f35-fbf3-4940-9f63-49c122414db1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1389e919-71dc-46ff-8bf9-41470b550d9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6469a22a-390d-4267-b96f-b82070d3cfe6" connectedTo="c245e725-6f4e-4ba1-8ca9-9267f0fee019" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7d426b5-d35c-4511-b303-c44216047ff1" connectedTo="53992eff-59c1-4415-9bc2-76e61e24eb91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a0cde92-fb35-4154-b3b0-4c1bbd24ae22" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8a751f35-fbf3-4940-9f63-49c122414db1" connectedTo="4e7581c9-f2db-4897-94b1-74ddfa877c02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d53b08ca-7dd4-424a-a8eb-3d94d8e0e743" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bc34b772-9232-4136-81e9-dd85996196ff" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="53992eff-59c1-4415-9bc2-76e61e24eb91" connectedTo="b7d426b5-d35c-4511-b303-c44216047ff1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c8c5d86c-dd17-451d-8327-a14abd288d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="280eab9c-af20-4af7-86a1-314e77d50580" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="145e5d17-a58d-411d-9f6d-a76a47d99f80" connectedTo="02482dee-d941-464d-9d7a-faee5adbed8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="3f510218-7e49-4c36-b947-07134690dfdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0fed6029-a6b1-411f-9d98-b33ed26b33bd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="64dae37f-4010-4521-9b85-410df36922c0" connectedTo="02482dee-d941-464d-9d7a-faee5adbed8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="728d6310-3286-4b75-aa24-0b89d2186584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3ac2af57-4139-4dda-a6fc-acb5f009f794" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3d1e2408-f1a7-44bb-82a7-15d52540260b" connectedTo="02482dee-d941-464d-9d7a-faee5adbed8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7176acd-739b-4172-a580-f19b7b0fba9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="376a779e-4951-4a42-b7e2-2a8d0291cec6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="359c0ea9-5e74-4a57-945f-a193f06b0d36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="9c678172-3171-4d5b-b151-25bc8fd1bdff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c4dcb7d-ed3c-4662-a756-a5c515480f41" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e5a97a3-2b49-425a-9175-26e77567616d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="7dce05ad-1762-4cb4-83ee-be74d3094886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5c38e63-3f40-41a7-9668-fdb7de84ac88" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="75a3e176-5893-4fa3-b475-d3ec27c266b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="acc60429-b334-46bd-abca-7427a1bf6901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="c9743dee-4205-48bc-8dc9-e27283879efd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="720f804a-1741-478e-b9cd-de1b7a2315e9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="56994941-d2ea-4db2-a526-eb7c7ebd8290" connectedTo="6ec4a606-b89d-4405-ad3f-aba266b78df0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2bb90077-9f46-49a3-a04c-b39ffa81ff5c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7d3df6f9-9363-49e6-a0e3-da6e273a449c" connectedTo="e38c030f-9647-4488-98e9-afc6621ce215" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c87a5c19-cbe2-4df9-b98e-9b396f79ba77" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5534cadd-e3e9-4741-a3ee-c54f923057f7" connectedTo="e526294d-b0ea-4b87-a9c9-0045b9319a05" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea3ab6fd-8dd8-4afa-9c21-5d2bf9de1dd1">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="025b3974-efac-430c-9bfc-42ee163e5748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="96370048-c64a-4c57-8d72-5b2c259ff9ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="fec50be6-40d4-4189-bc0e-54c408a6e279">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="0964f903-8b0d-4f78-b735-4173ea156a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="92f3448f-23a3-4e25-a99d-533e929df20a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="635c19c8-8baa-4c4b-88d3-65f704fec9cf" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9d610a7-3fa8-4df7-a99d-9bb0c18495e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fcb212c9-789f-4167-91c1-90f9b4a62224" connectedTo="db9f5f27-b5e3-4c5a-97a9-df675729f70e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4256f94a-b436-4d1a-a9c1-0de9e27db196" connectedTo="68c2b6b2-911a-490f-b1a5-b2015f1f6300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7f96c61-d774-450d-900a-259716a4b777" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="afa10671-ddfe-4095-be56-2328a67fe4a9" connectedTo="7adffcb4-97f3-44b0-b862-d34b266b0575" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bf15fe5-03d2-4994-bb55-3019d0acf185" connectedTo="3d85af5f-8285-493c-9b4d-2c81e9112ed5 a0f2b4c0-ec16-4ded-a1b6-1a0a6906b78a 9d700d8e-ab88-4439-bc5c-96a2e110fc6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20459a12-6b02-4c87-afe2-e1aebb8642f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="50005a8e-09cb-486b-98fa-a620ad7d1090" connectedTo="7b871853-cb90-4430-a517-77315527372b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5297aa07-7141-453d-8d18-a6940b711f31" connectedTo="ec049fd7-cb92-4e19-94c0-6fe66f668d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0eaab150-1f56-44d5-b44e-94a5e977fda0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68c2b6b2-911a-490f-b1a5-b2015f1f6300" connectedTo="4256f94a-b436-4d1a-a9c1-0de9e27db196" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef3299b4-80ff-4463-a785-c2e5505f9db2" connectedTo="818dcb65-73af-4ab2-ad99-03821b8555dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ab68e69-188b-499b-816d-e8b9be5312bb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ec049fd7-cb92-4e19-94c0-6fe66f668d7a" connectedTo="5297aa07-7141-453d-8d18-a6940b711f31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07d411c3-1c50-4e6c-a889-b16f0e28dd6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a0c0a22d-382d-4ad2-8958-6b55cf509752" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="818dcb65-73af-4ab2-ad99-03821b8555dd" connectedTo="ef3299b4-80ff-4463-a785-c2e5505f9db2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ba6340e6-4f64-497b-958a-87202dd78422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2e214caa-094e-4725-a8d7-885e634f2d95" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3d85af5f-8285-493c-9b4d-2c81e9112ed5" connectedTo="5bf15fe5-03d2-4994-bb55-3019d0acf185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="33f76ca5-1976-4aad-b8aa-e53a13ae4e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0b4c3d90-cfdf-424b-b017-8121e37aa3be" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a0f2b4c0-ec16-4ded-a1b6-1a0a6906b78a" connectedTo="5bf15fe5-03d2-4994-bb55-3019d0acf185" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2ec4a83-3741-48a4-9312-7a83943e05bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78bd819b-9b45-41d2-ae07-025e3e8042a7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9d700d8e-ab88-4439-bc5c-96a2e110fc6e" connectedTo="5bf15fe5-03d2-4994-bb55-3019d0acf185" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c543e78-3006-4727-93e4-b521f247749e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f4631ef0-7fd1-4fef-b4f9-cc447095e14b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b3cdf7d9-fcb8-4ca6-af9f-85118ab8a681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="b9e12af5-c3a9-41f3-973c-13fa125d67b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77dfbe7d-4633-4464-a0e8-3355b9cb308a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3cb2c4cd-5fd9-4aaf-9019-9fa7c0ad6659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="b506bdbf-8af9-456d-91b6-033648740a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="632905e8-7eca-4ffd-bebe-d1795b0db325" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="91382477-6a63-474c-8153-5019061f7266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="227aed53-03f8-4240-9bbf-72b8e5f2b464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="b4b52aa0-7ece-4ced-9bc5-11a93a6400d2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ccb8e7d8-1dec-4f0d-bc95-1a256cdb99f9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="db9f5f27-b5e3-4c5a-97a9-df675729f70e" connectedTo="fcb212c9-789f-4167-91c1-90f9b4a62224" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="85b5269e-53c0-4823-b3bb-6ba328cb8328" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7adffcb4-97f3-44b0-b862-d34b266b0575" connectedTo="afa10671-ddfe-4095-be56-2328a67fe4a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="98311f1a-a463-4558-aa65-c6417ac8671c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7b871853-cb90-4430-a517-77315527372b" connectedTo="50005a8e-09cb-486b-98fa-a620ad7d1090" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90c011c6-3abb-4811-9d95-fed8b1d7bc5f">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="9da47cdd-4207-414b-85af-dc2793cb304f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="af497c82-1219-4ed3-a08b-a7177318aa2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="77f3a455-1649-4958-a72b-3a94fa8c03e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="95f92143-a847-4255-abdf-c2c6c91bcd98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="b9fa2f62-2f34-4a39-90e4-dd8bc2e23d99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="55dd6d6e-fa1a-482f-9c80-8cbdb40ba18f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b29b8a3c-e101-410d-8a5c-ab4d3f4cedbe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="40c2f4e4-f2cd-46b8-b14a-82bb49f8bed7" connectedTo="0f46e829-0407-4e39-80f0-3713c5e0b16a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7facd727-e2e4-4c1c-b402-d6c2dff124a9" connectedTo="eb5aeb54-2d8d-4497-b1e3-4dee75a2d2c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a750c59b-e74f-4433-a052-225645c19e31" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="befacaf2-b563-4197-b47e-a7764bdc69eb" connectedTo="40a8fd59-f718-45fd-953b-0ccc1a522a2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d2a186a-e355-452f-ae52-2f6facded82d" connectedTo="ddc7799c-496c-4282-ac0e-8cb71f2cb9ff 8fbd9ab3-090b-4a87-a3fc-e8bff45b83c1 ad856598-092b-485f-aa6e-02e32cf2d7df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40f56b65-6d34-4c6b-838b-bdd9b934a0c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="61767be2-c3f8-4643-8574-fae3d3a2f776" connectedTo="c73b8d14-f872-4c59-8a9e-5ce2916c078c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f3ef3fd-eb54-4622-abb8-1702e582967c" connectedTo="1ae35b38-ba87-4255-a09f-5d31310a8aff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="996bcf17-907d-4c36-a02e-cfce9d3d410c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb5aeb54-2d8d-4497-b1e3-4dee75a2d2c6" connectedTo="7facd727-e2e4-4c1c-b402-d6c2dff124a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a054a084-e96d-4f6c-9ab1-d98684935b0a" connectedTo="ce10076d-ed5f-411b-8ae8-d51922ada571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d3df126-0d58-4dc8-9b70-8c47ac1d4323" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1ae35b38-ba87-4255-a09f-5d31310a8aff" connectedTo="9f3ef3fd-eb54-4622-abb8-1702e582967c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fad4951a-9bc3-407a-9890-cf8410235f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8ef9e2cd-c658-4fb9-ba21-b5b465a422d1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ce10076d-ed5f-411b-8ae8-d51922ada571" connectedTo="a054a084-e96d-4f6c-9ab1-d98684935b0a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8982a258-96f0-4226-aff0-23c99cafd765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a81c5ba9-3cf2-4aa8-97e6-951a777a1c7c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ddc7799c-496c-4282-ac0e-8cb71f2cb9ff" connectedTo="2d2a186a-e355-452f-ae52-2f6facded82d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="8fcd3613-5152-4be8-9780-844bf22456d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3da4bf67-9230-4252-9826-84ba000c2d2f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8fbd9ab3-090b-4a87-a3fc-e8bff45b83c1" connectedTo="2d2a186a-e355-452f-ae52-2f6facded82d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db33eb1a-c002-4fd3-9617-119a855fe4e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f356e72-7cba-421c-bea7-fca201515dcf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ad856598-092b-485f-aa6e-02e32cf2d7df" connectedTo="2d2a186a-e355-452f-ae52-2f6facded82d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17c86d0a-3a2a-48ab-af3d-8095a010c240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e1d7b14-822d-4037-805f-1d14fe78376b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="11df847b-a627-4b43-8c4d-1a4c8b766a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="738c74f8-8be4-4a44-8a8c-bc2d79ac3973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89a7d226-07f7-406b-8df0-39f79744b421" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="96406fd1-fa0a-46c9-9bad-05416821e2b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="c3697ec0-d6aa-481b-bf0f-00cc7d7eca89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a162109-b081-44f6-b82c-aefe3b6037ed" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8171f95e-56d3-46c5-9695-93be388eda33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="04baf6da-b51d-4574-be82-138b17d12f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="071bfdc5-6c4f-4249-86a6-0924f822795c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2a0cb1bc-54dc-439f-97c5-354932059584" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0f46e829-0407-4e39-80f0-3713c5e0b16a" connectedTo="40c2f4e4-f2cd-46b8-b14a-82bb49f8bed7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="24adeda4-4d86-413a-a31e-4d52c3c08b43" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="40a8fd59-f718-45fd-953b-0ccc1a522a2a" connectedTo="befacaf2-b563-4197-b47e-a7764bdc69eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6dba3180-d009-448d-b229-16d4e9859692" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c73b8d14-f872-4c59-8a9e-5ce2916c078c" connectedTo="61767be2-c3f8-4643-8574-fae3d3a2f776" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ac0eaab-17e0-4cb7-8265-c1b0e8ae72c8">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="fe2936b1-cff6-43dc-a62e-b08a3202f84d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="0825325e-1d39-450e-8c9a-35204694ae45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="ac5ef63c-cb22-4e04-a1f5-34acac5fca61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="9b01261a-9429-4428-a670-9f476594e26d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="5cfc06de-6780-408f-8ca2-dfe0c6469c98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="c9ab1e6f-7db8-4da3-bea8-12ced6c8f8f1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="027066d3-0529-4f45-89b0-ec5d8713144d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ba2de48d-f1ac-40ac-bc2e-2509e2310767" connectedTo="96b83931-fce8-4582-b26e-ff38c5bcb5ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ae6830a-a5bc-48b1-8151-2965aad168a6" connectedTo="e0bc6d17-20c9-4747-9ad5-594f9bb34916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf4be102-aa5f-45fd-8de2-080dc8d2d20b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="288b31b7-7390-44d1-afc6-f8af87a8661d" connectedTo="da18d306-8ad9-414e-82d0-cd1c5efb429f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9cdf707-5a2e-4ef2-a167-a0c027f41d63" connectedTo="2b4d8f9d-cb1a-40d9-b01a-ccd7c812c328 f0b3306b-dbed-4bfc-b14b-2dcb32471392 01a004e7-36c8-49a3-8171-0a5e1b323033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6fd90b9-acf9-4ee8-930f-780a5cb37594" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="98bd223f-63e0-4faa-bc9c-6f57bdd17bc2" connectedTo="f9e19b63-dde3-4269-81f1-75c083bd20f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c911d13-1a3d-4e72-8874-f36c09d4eeec" connectedTo="269b3d51-996e-43d2-960f-87b3d662310f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="071a84f3-d063-4dc2-a840-5fb35b56b1a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0bc6d17-20c9-4747-9ad5-594f9bb34916" connectedTo="3ae6830a-a5bc-48b1-8151-2965aad168a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b153f46-84a4-4690-8d6c-2e9ebaa05a3b" connectedTo="ad9f10e7-d1a6-44ee-8e64-b0bad30bcc58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbf9874f-07b0-4fae-94b4-f4109a0fec35" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="269b3d51-996e-43d2-960f-87b3d662310f" connectedTo="0c911d13-1a3d-4e72-8874-f36c09d4eeec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d3f1258-7472-42a9-9d03-c55f18b12d9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="54221cf7-e77e-42af-b05e-8213cd70e64c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ad9f10e7-d1a6-44ee-8e64-b0bad30bcc58" connectedTo="8b153f46-84a4-4690-8d6c-2e9ebaa05a3b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5c97aa1c-df36-423a-ac01-335b2dbc147b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db3c86e7-67a0-478d-a98e-7d793dd57aa7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2b4d8f9d-cb1a-40d9-b01a-ccd7c812c328" connectedTo="e9cdf707-5a2e-4ef2-a167-a0c027f41d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="85bc097f-6cc5-4656-993b-686b6543fe65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5eab100f-9c5f-412f-a45e-f048b10cb7ba" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0b3306b-dbed-4bfc-b14b-2dcb32471392" connectedTo="e9cdf707-5a2e-4ef2-a167-a0c027f41d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0719eb6-6ca5-41d7-9573-dfdba40ad8a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e84f527-ad47-4bd4-a5f2-b9f8ad71bcf0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="01a004e7-36c8-49a3-8171-0a5e1b323033" connectedTo="e9cdf707-5a2e-4ef2-a167-a0c027f41d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d2edb5d-6699-400c-a7f3-e92acc9d96a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a41531ae-61dc-4f15-85d3-4303e0446853" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="51eddf0c-c934-42d0-af08-369167d799b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="05b97750-54c7-4e7d-a7ff-c5fdf23f9ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c31dfb74-8d1a-499d-88d7-bbd3c7487e7e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="caf7d723-65ea-4296-a7c9-82b6fd73f228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="8d5b2d51-0cc6-4c50-97ba-1cf32b7a7c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ca845c5-c3c4-4880-a015-9a2f5e072c47" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="93e0d9c4-a7d5-4ec8-b403-a1a39d920658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="be209c5f-2eed-4c48-a6d3-0efd507dc4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="da83e325-4b1e-4867-becb-5bfcf0e97fa6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ccb73f32-b476-4ae9-b3fa-4fcf79387fbe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="96b83931-fce8-4582-b26e-ff38c5bcb5ee" connectedTo="ba2de48d-f1ac-40ac-bc2e-2509e2310767" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="18a8d9c9-e1a6-48c7-bec4-b75796de2a14" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="da18d306-8ad9-414e-82d0-cd1c5efb429f" connectedTo="288b31b7-7390-44d1-afc6-f8af87a8661d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d5b8c2d7-5ed9-4a91-ae50-f83363413cb8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f9e19b63-dde3-4269-81f1-75c083bd20f7" connectedTo="98bd223f-63e0-4faa-bc9c-6f57bdd17bc2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="680f56f2-4c16-4a46-9c9a-1089cced9e8e">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="8669df16-e259-4a56-a918-cd536e11ee3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="782d8486-9870-4e70-a41d-05c8fd5bfb10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="3072d2c8-5b44-45e1-9e65-a3265ba5182f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="6a9c56aa-00cb-4707-8faa-1ba89394a68c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="df6f91d7-b6ee-4802-ab45-c123cfe1dc9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="ddb2d928-7b49-442a-afc7-6982281c1208" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6e02ac9-369d-45a5-af15-b8d33bed6bcf" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fbd05abe-fa70-4cd4-ad0f-557fc4af31c0" connectedTo="4aa393f6-2f70-424c-b066-b73d76824de0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90da1e43-fed4-4c18-a5c0-1fc0443c2c6b" connectedTo="3472c829-6271-4e48-bf72-d2cddb97e906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94cfb069-0a52-4007-a714-c5d564706548" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e224e342-d91b-4f7b-8fe3-c7a3848128e6" connectedTo="2944a19f-0023-47ef-b921-5a17f87347c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eefe0cab-967a-40ba-a644-a47a05f92ad1" connectedTo="e49dcc92-4667-4269-b6c7-17a4e4132f33 131f5023-4c32-4ead-81bd-137c650d16d8 f74a9d38-c86e-4d06-9792-14c309d6dbc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2da7612-b932-4387-99c4-af511edb3ad0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7991098-4b25-43b5-b557-06a9777c87a2" connectedTo="c48d3e78-482b-4ed8-bbfc-a4437214885e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f56b074b-5304-4651-8986-bc80d86b5e14" connectedTo="d6f66551-2548-4351-97cb-9bbf32e8cd6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="48420aa0-75e8-4da8-92ae-92e047f46ae1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3472c829-6271-4e48-bf72-d2cddb97e906" connectedTo="90da1e43-fed4-4c18-a5c0-1fc0443c2c6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b193596f-af66-4f41-8fe1-7ccd87d817a3" connectedTo="a9669241-4d8e-43e1-a77f-3ab2af2d9bb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d540e7a-ed6f-43e2-9555-0439a1079e7a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d6f66551-2548-4351-97cb-9bbf32e8cd6e" connectedTo="f56b074b-5304-4651-8986-bc80d86b5e14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0ed6f8f-b4a2-40b4-b2ca-ee3e9a7a47c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5cce166b-a3e3-4d69-bdf1-45b7d43f5193" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a9669241-4d8e-43e1-a77f-3ab2af2d9bb0" connectedTo="b193596f-af66-4f41-8fe1-7ccd87d817a3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7d1ac1b4-3d07-4c7f-91f8-092351f119ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c921f401-daa1-4e5f-87a3-1e5e7747604d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e49dcc92-4667-4269-b6c7-17a4e4132f33" connectedTo="eefe0cab-967a-40ba-a644-a47a05f92ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="366d0748-b4e1-4019-a2cd-c2d7d8a049e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2cc7d71f-f853-422b-8ced-0e139b28a43d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="131f5023-4c32-4ead-81bd-137c650d16d8" connectedTo="eefe0cab-967a-40ba-a644-a47a05f92ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eb033eb-e8f0-4876-abca-3858fc57a990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7271d78e-720c-4187-8296-7d2945297610" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f74a9d38-c86e-4d06-9792-14c309d6dbc0" connectedTo="eefe0cab-967a-40ba-a644-a47a05f92ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="524ed127-9dcf-4600-b75b-6c49d3578832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa63d677-cbc9-4690-86e2-82ba471ec241" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="85c76742-165e-4493-8180-47419b9b8f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="ba5d8085-3c93-40a5-87bb-9bd204955844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="233e5f90-77ae-4f70-b24d-01e47f9dd10f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dd4d7bc8-c542-41ac-840b-d8de568e66b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="24606a6d-e1ac-4032-8e27-12ea0402cf1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97c2f6ef-f621-4eba-ae07-8ee04f870751" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8072e19f-3a2d-4ee6-b5fb-f2caaa5ebc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="120a85e6-6472-4ec7-b0a9-4289bc8f86e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="e70616d0-2f51-4b2a-8aa3-76f0814573c5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="01945db4-9313-4ca0-8962-93df05e539ba" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4aa393f6-2f70-424c-b066-b73d76824de0" connectedTo="fbd05abe-fa70-4cd4-ad0f-557fc4af31c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="74c4ff24-e6da-47b2-ab79-efe04e0659dc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2944a19f-0023-47ef-b921-5a17f87347c4" connectedTo="e224e342-d91b-4f7b-8fe3-c7a3848128e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cd13f601-1b40-4caa-9bf3-0a8200c05e67" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c48d3e78-482b-4ed8-bbfc-a4437214885e" connectedTo="d7991098-4b25-43b5-b557-06a9777c87a2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30aee6b0-3efc-4915-8329-052b0ae81b82">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="e1ffcfce-643b-4d4b-ac92-d195367a8c69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="67b402a3-a009-435a-8fea-8ba53f713b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="952a192b-56c5-4bf1-a51d-4f570eac42ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="fc472ab1-b3ad-4011-bdde-a834ba0fe696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="b1a7f57e-46a4-4cf4-b6a4-c39c9c85ccd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="cd2b4032-3442-48a8-b829-f9dcdbdc0688" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa8c1ee0-c55d-40e1-b17b-c6e2b91f9e20" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d100ae76-ae28-4e1d-91e3-a2f2f824da6d" connectedTo="5abff2db-7238-417f-bc09-c5290e605acc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63b3b748-44a1-4385-9624-dccc7c75e649" connectedTo="1f6d6ab9-35f4-4255-a044-118e041762a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="099fff39-6f23-4f06-b3a8-349ff5661d6a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b46703d4-f9d1-4ba2-9f6e-c676c072b11e" connectedTo="ed9e4027-f221-4107-9135-a34505744834" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="995824d5-e16e-419b-b083-b10f1e114a7d" connectedTo="a170d571-4a50-4d2c-8b0c-92688b495e10 a0d92098-ba5c-4946-b211-2fa2c71bcf86 fed6b148-950f-4d1b-a0e0-a3aa556ace45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="613445dc-09b0-425e-9a60-78eedac4dc9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1077eaa5-ee24-4cc3-8e04-b42e0b0dd047" connectedTo="aa99db42-3101-4cc6-97d3-7bf5fc1de68e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a19c593-4bee-4fe5-bdee-eeeb8a19eabd" connectedTo="a807801e-6578-481b-a7bc-c69be2d91a48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ccc82b99-cbb8-4897-9961-0518293a6022" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1f6d6ab9-35f4-4255-a044-118e041762a5" connectedTo="63b3b748-44a1-4385-9624-dccc7c75e649" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63b92511-094e-4209-b1a1-47fc07ec9b1d" connectedTo="31cdf22b-6ba1-4aa8-b91a-1a3633956056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a8a4acf-3edf-4663-bf5d-6a805b775974" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a807801e-6578-481b-a7bc-c69be2d91a48" connectedTo="2a19c593-4bee-4fe5-bdee-eeeb8a19eabd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d2dcaa5-d241-4771-994f-2cc05839ccf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4b7df4b3-06e7-491e-8e94-5da1a1188cd2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="31cdf22b-6ba1-4aa8-b91a-1a3633956056" connectedTo="63b92511-094e-4209-b1a1-47fc07ec9b1d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b73fb613-b7c6-4314-96d4-2c0b0fe5e9a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c85df67-6a24-42c0-84e5-a44fd64a0dd7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a170d571-4a50-4d2c-8b0c-92688b495e10" connectedTo="995824d5-e16e-419b-b083-b10f1e114a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="466c9ec8-1e2d-43c6-ba03-08590a34a52f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c9bd31f6-928f-4ac9-98e0-07f3d80c4419" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a0d92098-ba5c-4946-b211-2fa2c71bcf86" connectedTo="995824d5-e16e-419b-b083-b10f1e114a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31d8821b-6ee7-4ea2-8008-522bb28c0b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cbcfb0ec-4bbf-47b2-9046-7442c915b853" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fed6b148-950f-4d1b-a0e0-a3aa556ace45" connectedTo="995824d5-e16e-419b-b083-b10f1e114a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f19fe47f-583d-4dc1-94f8-496a6bd88e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="45b144fe-5329-40e3-8992-3f0167488012" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d317bb9c-aa5c-4d36-a4b3-6dbd055fa122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="debc270b-5733-45df-9e73-c8ce3c85be4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="916a895a-6183-4cdd-8571-9ddd3a545b2d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0715de7e-cc6a-458f-8d6f-e422541013c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="9a0af2f2-14a6-4827-8118-9172291fcfd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23fd56b3-2473-4a04-b2e5-048a1d05b05f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="afdf655b-41cf-45a1-ad59-66a3ff2b8e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="07b3d427-ec77-4d0e-85da-b120e895f8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="1cc5a9d9-c1f7-4b74-8870-d65f831ab267" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a4f74a1f-4268-47c6-8066-e886ff0fdc44" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5abff2db-7238-417f-bc09-c5290e605acc" connectedTo="d100ae76-ae28-4e1d-91e3-a2f2f824da6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ab188258-236b-4d78-9c32-2e332ba66078" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ed9e4027-f221-4107-9135-a34505744834" connectedTo="b46703d4-f9d1-4ba2-9f6e-c676c072b11e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="61977c76-6018-4d64-b2be-43e7e213e0ab" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="aa99db42-3101-4cc6-97d3-7bf5fc1de68e" connectedTo="1077eaa5-ee24-4cc3-8e04-b42e0b0dd047" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c67d0f1f-df41-4a46-b9fb-8f0fb26bcd59">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="e038a33f-cd0d-4375-9e8e-dec0756ca544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="eeccdd1a-8318-43aa-b368-0223b2862388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="9d50212d-18ae-4b99-a913-e416958a3733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="694c7742-523a-4c53-b231-a1a9df7d3345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="83ab4030-735a-4765-a430-4f313e766dd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="dc0ca466-b916-4aab-9d95-d53c9bbad543" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcc93c7e-e2c6-4c1e-be94-b8ab10077ea8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c50e2f30-bb1c-4660-9704-02e1ce08a53b" connectedTo="84a2aad8-493d-43fc-9389-95c54add3ba6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d59d7dc9-97f8-4185-ba62-a51a6a10cf29" connectedTo="9792b80b-2905-49d2-9b49-d1196bb85662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ebaa4ba-2110-4291-b3f7-38dbc045cdb6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="edd646bd-2670-44f8-a661-48d49789b31b" connectedTo="f50d8923-5b03-422b-b695-5fd50b8c06bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6181452-df2f-404b-8573-e2abe674772e" connectedTo="88fc834d-35cb-415a-a610-38f1e376540b ba5ab35c-841b-4155-9125-e8d95413ea9f ff6b524f-cfe5-4e74-a77a-ec5453082149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37d48148-8d20-4d65-97a3-3fd8a3c272e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f7f13ed8-d1e6-481b-9645-e5f2f9009b86" connectedTo="fcc84556-ce0e-4bf0-9767-bcc1cccc240c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc42d7be-83a9-4373-be4c-d9dddfa1c99d" connectedTo="a41f769e-78a8-4694-acfe-e312658a5077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8639127-943e-4fd4-8ac8-5ac5657f908c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9792b80b-2905-49d2-9b49-d1196bb85662" connectedTo="d59d7dc9-97f8-4185-ba62-a51a6a10cf29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="403e6725-4793-440b-98c4-29df25ab7396" connectedTo="50562baf-b41a-4cc7-8a87-43d6e48b53d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9bf3a21-b80e-4e4f-81a2-2551d766206d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a41f769e-78a8-4694-acfe-e312658a5077" connectedTo="bc42d7be-83a9-4373-be4c-d9dddfa1c99d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec628081-c201-49ae-8ba9-18d6035686a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="248c9b3b-69cd-4ffb-b1f0-11eaed6c67b4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="50562baf-b41a-4cc7-8a87-43d6e48b53d6" connectedTo="403e6725-4793-440b-98c4-29df25ab7396" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7bde2478-131a-4a0b-bccd-6f25a9c7c009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d15a39ae-9796-42d6-ad96-d47aca8be6eb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="88fc834d-35cb-415a-a610-38f1e376540b" connectedTo="f6181452-df2f-404b-8573-e2abe674772e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="8b745593-6d93-4d09-bf92-7a635374487c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2f3c5b1-a67a-4f3d-a587-c944a7404fc3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ba5ab35c-841b-4155-9125-e8d95413ea9f" connectedTo="f6181452-df2f-404b-8573-e2abe674772e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d93dceef-1428-40e2-a166-2eaf85c081eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b4cd328-a9e0-49dc-901f-0be60a77f179" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ff6b524f-cfe5-4e74-a77a-ec5453082149" connectedTo="f6181452-df2f-404b-8573-e2abe674772e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="126d09f1-08fc-4653-8642-5e8a05d9b329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f46d8e14-8563-409b-823e-2e367764bd1c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="79909451-d129-4985-9601-7458accc875b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="9cbcd86d-ef0d-464f-a227-065585feb205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a20396e3-63a0-4eab-8154-f84e6fdbff56" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7b93a0ff-d63e-4d0a-aa4b-30615c97e363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="253f21da-77dc-48be-ae25-dd0c7ef76410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0a97557-a536-40fe-a29d-6168dd2aa478" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c0559544-575c-4bc0-913c-2b198081fccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="49574059-32d3-489c-a751-4b8c72349274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="f47f369e-6981-4bbe-8d03-1dbcf9c84b27" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1216b3e7-8378-4da5-b129-d30003ff5aab" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="84a2aad8-493d-43fc-9389-95c54add3ba6" connectedTo="c50e2f30-bb1c-4660-9704-02e1ce08a53b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5d56d0ee-b178-462b-a84d-49e560ecb091" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f50d8923-5b03-422b-b695-5fd50b8c06bd" connectedTo="edd646bd-2670-44f8-a661-48d49789b31b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="aa890e19-a565-44ec-b028-996ede099088" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fcc84556-ce0e-4bf0-9767-bcc1cccc240c" connectedTo="f7f13ed8-d1e6-481b-9645-e5f2f9009b86" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f892d849-c6b7-48bf-94d6-545df347f379">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="41bd1bf5-ad6d-4502-af4e-cb88cec0e34c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5026344.0" name="nat_abs_meerkosten" id="6ac7523b-ea45-470b-aacc-d99d698b6595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812908.0" name="nat_meerkosten" id="0611f3de-5818-4095-95bb-6593acd29d3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="47749493-4564-47da-84f3-f05c1a26d2af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793.0" name="nat_meerkosten_WEQ" id="48620865-9744-403e-87ce-ab2bfd2043fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="1f134707-439b-4bd5-910c-347d8ee9d1c6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="075ed909-24e3-451f-88e9-e241d09acc1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c4422dd0-3d91-489e-ae23-138a8804b7b3" connectedTo="a2850957-9456-44ec-946a-28798069d21f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cd2d2e9-5287-46e5-a9f1-a8c0fe41c2c4" connectedTo="108d5bf7-ee2f-4b49-bb93-a14d6b3ce341" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e55e5900-1411-495e-970a-2473df6ffcba" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="18c6e2ac-371d-4ea0-84a3-f735c396aeec" connectedTo="1c7d50fd-f9cc-4ef6-bb8f-71119a4ccbd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0397c10-d050-4b77-8489-01b6af37fdde" connectedTo="cb4a41b9-e131-4f6c-b766-57eae212447a b1267853-5acf-47e0-960d-20f811a0e669 45f1e11d-3f85-435f-96d8-43ea273148b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33b91aca-a44d-4877-88d8-860edb15e3e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6851e474-fdb5-479f-b835-6f31e4491c06" connectedTo="0a3cdc14-91eb-4170-bf92-0bd128e2fceb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b137ab7d-a1ae-4555-8293-4e570521d34d" connectedTo="b773abd2-3c84-4001-944d-d6c5d7699fed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e34131a-ae3a-45e3-8123-02ee64dfa68a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="108d5bf7-ee2f-4b49-bb93-a14d6b3ce341" connectedTo="2cd2d2e9-5287-46e5-a9f1-a8c0fe41c2c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8746e59-d9da-44c2-9a6c-401a5c58fabb" connectedTo="7e934282-1905-4c87-927b-1ee96516b784" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1524733c-9d69-4dc1-a075-560102938254" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b773abd2-3c84-4001-944d-d6c5d7699fed" connectedTo="b137ab7d-a1ae-4555-8293-4e570521d34d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6283d756-2413-486f-b4e9-dd05bd8e1e3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="302b5486-c23b-444d-abae-7d2a4431c338" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7e934282-1905-4c87-927b-1ee96516b784" connectedTo="a8746e59-d9da-44c2-9a6c-401a5c58fabb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6c104be4-5d16-4e12-bff1-a37c1a45f659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5c717e10-66c6-4936-ae3f-344c0c382edc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cb4a41b9-e131-4f6c-b766-57eae212447a" connectedTo="e0397c10-d050-4b77-8489-01b6af37fdde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="0e79361e-bf32-47ee-ac41-56f32bee77fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2495054-842a-4661-b840-d6c0d6e85679" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b1267853-5acf-47e0-960d-20f811a0e669" connectedTo="e0397c10-d050-4b77-8489-01b6af37fdde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a143e787-b3a7-420d-8df9-69ac6fe3948e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="325cfb81-7a78-4f11-a91f-52a2f22b654b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="45f1e11d-3f85-435f-96d8-43ea273148b9" connectedTo="e0397c10-d050-4b77-8489-01b6af37fdde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68affd17-b306-434c-a2f8-147eff34695b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99098102-a3f3-43fd-bb07-99a198bbee07" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="190a68d9-96b5-42bd-ada7-ab6b6979adfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="9cab9878-2779-4191-a0e0-586b47f2033e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ee53313-0fb1-452d-9172-0c4a4cd1e8c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36546d49-391c-405e-98d9-384a9045ab7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="26fa884c-7ba1-49c1-b19e-3e83f57da3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db41dcbe-92c7-4de3-b386-d7560a6f2702" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c552f58-945e-4b8e-8006-07e5e9aa4fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="f2cb0860-84ca-415f-9ba8-4522440cbf1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="08016347-eff1-4b6e-be85-5aabd1f3394f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5f051a9e-67aa-469f-9b1b-77d1186cbd54" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a2850957-9456-44ec-946a-28798069d21f" connectedTo="c4422dd0-3d91-489e-ae23-138a8804b7b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="52e28b9d-cba3-48de-898c-07a766bb7046" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1c7d50fd-f9cc-4ef6-bb8f-71119a4ccbd6" connectedTo="18c6e2ac-371d-4ea0-84a3-f735c396aeec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="47d19685-2455-4e31-a129-5ad9f3d128f9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0a3cdc14-91eb-4170-bf92-0bd128e2fceb" connectedTo="6851e474-fdb5-479f-b835-6f31e4491c06" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29008414-0c5a-44be-82d9-5bc7d0327716">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="40431d7f-37fa-4947-8acf-01348d766a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="5031f1f7-0943-41df-8db8-4938b31ba007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="63a07c30-73ea-4fe4-8d28-e28272af3481">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="8837afce-261e-4603-8bea-f9bf8ff82ee6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="7bf2eccf-482b-40b0-8d43-e210fac8b553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="0fc83bf7-d847-4665-9e41-68730294f211" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f38dcf3-fb4a-4e41-b642-f2352e87ab03" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b649b534-72c1-4916-b5b2-8f1de61f3ec4" connectedTo="e45391c8-7a20-4b62-8f1c-0e86501f89a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05b192fd-0217-4e02-b47b-e2f9b5a3b8aa" connectedTo="5a8a2858-d465-4190-bc83-20be1430d12f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c016cd79-a379-4bd9-acd6-0f3246ee2186" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0261c2bf-49c5-4b93-b92e-cb0cc33128a0" connectedTo="4ad1d46f-fd75-42dd-9692-aabc24a92a96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="695da900-a609-4a0e-a6ab-1b03e0f93b46" connectedTo="e310bee3-d15f-4ef6-8eca-f6302f0cc604 617a9bda-dca5-4b80-938f-e7ab8628fc2c 26dcb32f-75be-4262-ab86-529603264ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d808eb5-e25b-42c6-865f-7dc29769af08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="06a2144c-2f2a-45d1-9389-96c93c87cead" connectedTo="7a2c19be-336e-499d-80d9-99850a4b950a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29a570f0-8427-4ec3-94e5-294a9321e1d1" connectedTo="59975997-e7c6-4fbc-a8f6-13afe8b47866" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f0fc83cd-10ff-4f3b-8289-aa7827d59b5e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a8a2858-d465-4190-bc83-20be1430d12f" connectedTo="05b192fd-0217-4e02-b47b-e2f9b5a3b8aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66470d2e-9a58-4274-9415-0f35a54db271" connectedTo="53c137cd-1ee0-4c3d-b9f8-2b6713036619" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cb8e3482-c2bc-4bf0-b669-8c8d1d06f2d9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="59975997-e7c6-4fbc-a8f6-13afe8b47866" connectedTo="29a570f0-8427-4ec3-94e5-294a9321e1d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6242520e-ff97-47f6-9bac-ce64c86e565d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fe81fb55-8136-47e2-a64f-a05b61369cab" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="53c137cd-1ee0-4c3d-b9f8-2b6713036619" connectedTo="66470d2e-9a58-4274-9415-0f35a54db271" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9c47feb3-d2c9-4a4b-9846-f8a80205391f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="091bcc03-dc56-4b0c-889f-70a078afbad4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e310bee3-d15f-4ef6-8eca-f6302f0cc604" connectedTo="695da900-a609-4a0e-a6ab-1b03e0f93b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="45044ff1-bc4a-47e7-bf46-ac4d19942d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b540c066-3f54-46bb-afad-a99fb44e9a92" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="617a9bda-dca5-4b80-938f-e7ab8628fc2c" connectedTo="695da900-a609-4a0e-a6ab-1b03e0f93b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d12b565d-7afa-4dd8-8920-b18e9aa70817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d91c2e0f-8488-46e1-9b55-9fc237f44705" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="26dcb32f-75be-4262-ab86-529603264ff3" connectedTo="695da900-a609-4a0e-a6ab-1b03e0f93b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a09a5d8a-62b1-481f-b7ed-146f33bcdb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1ec1956-803b-4b9e-aa36-2e572b83d695" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19f6c917-1b3f-4bae-be5f-e02ee5318de0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="bf538ee1-88e5-4581-836b-55534b9cab02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea159f7f-2cb4-4882-8a86-bf40db82ab0f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6989b92-c1e7-49b8-8caa-9f6ab3f478a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="09e28cf2-4630-498b-9661-461abeb3277b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49daa778-5440-48ae-986a-6c5f80f24bf3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2df60bec-5a5f-466b-b528-2c2502d9294f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="5d9eedba-d1d7-43d9-8c97-8077873e92df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="f1e8bf20-0f50-41a0-ba33-36ad5522bef5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0c5f45e5-6c56-4952-b03f-51d73602b8c5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e45391c8-7a20-4b62-8f1c-0e86501f89a0" connectedTo="b649b534-72c1-4916-b5b2-8f1de61f3ec4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4cacb5a8-02cb-4129-ba56-87fafa2a84fe" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4ad1d46f-fd75-42dd-9692-aabc24a92a96" connectedTo="0261c2bf-49c5-4b93-b92e-cb0cc33128a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ec244918-0979-4447-a285-7046e73877ca" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a2c19be-336e-499d-80d9-99850a4b950a" connectedTo="06a2144c-2f2a-45d1-9389-96c93c87cead" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="898267c9-5acc-478c-a0f9-e514c6fa58b0">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="e9e79469-7d43-4617-af5f-78481e43baf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="edafb6a4-a44d-433f-ad9b-6552bb9f36ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="5ef58414-8414-4d29-bd76-b72a55c8bea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="7258e528-8b9d-4eff-857a-0b1cf94e7cfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="334e8611-0b37-4006-bcff-46865fc1858e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="b3471422-17e7-4d00-bd7d-14411edd36f1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e39c7686-1638-4cc0-951c-803a000b24ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3ce02f3b-a6a0-4c38-9fd7-051f354ed7fe" connectedTo="f9035d29-9802-45c3-aa9a-7c98857c63de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07bc805c-f19d-4c1b-8f90-d234f8960c95" connectedTo="0ced3bdd-473d-44b2-ae02-a248153528fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="662bf6e3-103b-450f-9e97-c30c21dc71ee" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2047b7d3-0e0a-488f-bec2-9178d787e5ad" connectedTo="28f9c6d9-a680-456c-9681-ccbfe8fa1222" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43474c74-7ac6-429a-86a4-52aa809e8dfe" connectedTo="c9a58c64-75f1-4f46-ad18-c5b3e4fb2953 2c683f60-add3-411c-916e-b1a204347e3b 190c3066-7118-4084-bd2c-323d13cffbc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3543cc2d-7e3b-4ba4-9888-5dad864a9e96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="94534f7b-9f51-4965-81f4-740cf4eb859f" connectedTo="b4927544-0a96-4271-b9dc-47a08ca909ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3720b771-d322-48a2-b584-fbdbd231dfef" connectedTo="c4e2c4fc-d47d-492b-bdc2-bb220a8df7a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c29020ec-94d2-426f-8d1f-0464971e5af4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ced3bdd-473d-44b2-ae02-a248153528fe" connectedTo="07bc805c-f19d-4c1b-8f90-d234f8960c95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="241b0e91-1c30-49b9-9672-ba42cb293bad" connectedTo="7df0e0b9-98b6-46c8-98af-a65a3f80b059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="822caa36-980a-4ba2-90b2-863cedcc7824" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c4e2c4fc-d47d-492b-bdc2-bb220a8df7a5" connectedTo="3720b771-d322-48a2-b584-fbdbd231dfef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db8a89e5-c517-4227-b239-f493c3b29d3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3ee6f813-1dec-4526-861f-eda0c40d0d49" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7df0e0b9-98b6-46c8-98af-a65a3f80b059" connectedTo="241b0e91-1c30-49b9-9672-ba42cb293bad" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="07e90663-4bb0-4a82-8a23-bdb6f3c09ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b061bc8-3679-4b80-8368-93114d532979" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c9a58c64-75f1-4f46-ad18-c5b3e4fb2953" connectedTo="43474c74-7ac6-429a-86a4-52aa809e8dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="a348957c-085b-4c50-9520-153112b20396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e0c508d9-919a-4764-b5be-54700126231e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2c683f60-add3-411c-916e-b1a204347e3b" connectedTo="43474c74-7ac6-429a-86a4-52aa809e8dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55806964-9e03-4a08-b601-7605b794b4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48d0d136-26db-4f98-9952-6d3074178924" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="190c3066-7118-4084-bd2c-323d13cffbc1" connectedTo="43474c74-7ac6-429a-86a4-52aa809e8dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33f23283-5f15-4eea-ae1c-e36bece0c201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82a6c808-1088-4378-8672-fde57767c516" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5009c0a-92f1-450c-9be0-36f6d631e4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="4392fd9b-d680-4499-a47a-bfe3bd0e0696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eebfebbf-81b3-4f02-b70b-878483066a7f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="87febbd5-7ac1-4a6d-9d77-6fd91083f11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="e06a751f-764f-47f4-8079-c292b476ab90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1e1c511-60be-4620-8cbc-ed87300cbdbc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="42bc19e4-f041-4a31-af2e-4fba28ce1c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="289cb0f7-0d1e-4f40-876b-c7fc0f6d683a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="9b5d7eb5-d1de-4468-b9ca-2f27b87621b3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4cfe2d1b-4b01-4106-81ea-6abdaed82d4e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f9035d29-9802-45c3-aa9a-7c98857c63de" connectedTo="3ce02f3b-a6a0-4c38-9fd7-051f354ed7fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0f62bf6d-f7e9-49ab-b5bd-a6b075a7da3b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="28f9c6d9-a680-456c-9681-ccbfe8fa1222" connectedTo="2047b7d3-0e0a-488f-bec2-9178d787e5ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="850d9d64-61c4-4c28-92fc-e8022dcdf581" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b4927544-0a96-4271-b9dc-47a08ca909ca" connectedTo="94534f7b-9f51-4965-81f4-740cf4eb859f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e501000d-fd9f-41ac-9d43-40d6149091bb">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="31527f72-1210-49a1-9db2-d835d1f420db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="007d7891-5827-453b-b446-7dceadbf2799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="37cf75be-d951-4053-bbc3-b63ee517d6d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="2b7501ac-a2aa-47cc-9dd2-468763136d37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="ffbb8d9c-3785-4412-84fa-79aa55f9e97e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="fc7ac891-489d-4e47-a1ad-d13c12a10643" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c4a7e84-e00f-4b92-98fc-e61c153d36f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="98ccb6b1-c3e8-45b6-b836-a89435f52b81" connectedTo="d4ec3742-3af0-464b-a228-9277f9934d9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05115d0b-b16b-4dbd-ba2a-83a00ae0d690" connectedTo="782b8c50-728c-41f6-ae98-7cda63b1dfbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e127c6e-a97b-47e5-9f14-0d02a0f506df" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b008b7c4-d52a-4eb0-a889-5d5c080925d2" connectedTo="2625de34-242c-41fc-a403-d32cf9fc70b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1ced0a3-71f8-4b88-be38-b87d98797b24" connectedTo="de4aa3a3-29ee-4230-9f7e-4d087cf8089d bce1bb61-2b51-4d1c-bc16-7d4e05bc9607 be432697-96fc-4064-9e34-707f46845544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60925eb5-9322-4bd5-ac7c-8edbd7396208" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="623b1c8b-1c1b-4148-8cea-bb1f362ebd0a" connectedTo="71699698-81c7-4774-8992-a36881b42558" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9927bcc9-8a88-444e-9ab7-39ac88f0ba66" connectedTo="f1aae5d0-37ef-4018-b3f7-145d56bdc65d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37c5abac-8f94-4e06-bc93-44c45302404c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="782b8c50-728c-41f6-ae98-7cda63b1dfbf" connectedTo="05115d0b-b16b-4dbd-ba2a-83a00ae0d690" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc67b556-1581-4422-a95a-b1334f01e220" connectedTo="95d6ca3b-d827-47bb-b8ca-c395f877d635" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="be1ebf83-e97c-464f-b0ad-3633e20fc11a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f1aae5d0-37ef-4018-b3f7-145d56bdc65d" connectedTo="9927bcc9-8a88-444e-9ab7-39ac88f0ba66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfa5602e-d73c-4ea0-9c6a-debc96bef173" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1ea0be1b-3406-41d8-b53f-9faa81df6fb7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="95d6ca3b-d827-47bb-b8ca-c395f877d635" connectedTo="dc67b556-1581-4422-a95a-b1334f01e220" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cbaa27f1-386b-48c3-9861-9200d93fe3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f164372-f635-40c1-a00b-7baa2e0c662c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="de4aa3a3-29ee-4230-9f7e-4d087cf8089d" connectedTo="f1ced0a3-71f8-4b88-be38-b87d98797b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="13fd08be-6fab-46e9-9740-1cf4ee3f43fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92866cbe-fa6c-4ca9-9403-015cf4beb5cc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bce1bb61-2b51-4d1c-bc16-7d4e05bc9607" connectedTo="f1ced0a3-71f8-4b88-be38-b87d98797b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f26fbec-6610-429d-99ac-93e5c5c6d7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9edd2f71-ad18-46f1-b5d3-bc1d4789f609" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be432697-96fc-4064-9e34-707f46845544" connectedTo="f1ced0a3-71f8-4b88-be38-b87d98797b24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e351c8f5-80ed-468c-aaf8-3f4718fc2100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="710edf6c-331d-473b-b5b4-a1e20909d084" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="354009b7-c5b2-4741-af9b-673552230247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="cc378ec7-4ea0-41d4-b980-13ed38f332c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="227c5782-5510-4a33-bcb0-790cea8fffe7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9fe29498-413e-40cb-a714-5db37b937b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="3fa9b3ae-3649-4247-855c-3c8cb98a2932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a564fd7-c24f-4091-9a7f-7b836a4d9b64" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="424d4a22-486f-4efb-a767-9ded25460e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="689c6373-f248-4713-925c-83a57deb14d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="aaa62178-cba2-4771-8722-d3b8d8276085" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9bc2a7c1-60f8-4d8f-857e-e21e11a0a8b7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4ec3742-3af0-464b-a228-9277f9934d9c" connectedTo="98ccb6b1-c3e8-45b6-b836-a89435f52b81" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b9a2cd1e-3b1f-436a-b447-c79bb90030f5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2625de34-242c-41fc-a403-d32cf9fc70b3" connectedTo="b008b7c4-d52a-4eb0-a889-5d5c080925d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f49ed5e1-0b26-4e78-909c-2ced3b7a7e4b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="71699698-81c7-4774-8992-a36881b42558" connectedTo="623b1c8b-1c1b-4148-8cea-bb1f362ebd0a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d885027-7e8d-474a-8c65-42391b7db685">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="34f009f9-5d04-47e2-9964-02de7dc27c00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="f0f9a25e-515f-4651-b89a-68095fa13460">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="86e77f5b-1388-479a-9496-82cea8485e64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="121bce44-44e2-4360-9503-e32a7d34343e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="b67da623-d0d3-4e48-9317-fa7b1ee2bef2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="6698dbb8-a93e-451a-af2f-b885c2f6c823" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ccabe4d-a0f7-49c6-9550-7f243f02d317" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="531d7288-d80c-4b4f-8637-5828b815332e" connectedTo="8c13fb32-7e4a-461c-84b8-e5c58f7c117d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="920fe1a9-4686-494c-8e7b-2443fca1a58d" connectedTo="85abe2ec-cdb5-47e5-a716-696b36097489" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4cef6dd0-2d4e-4d04-bf68-05a95c1e4700" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e35c5f39-3ad4-4bff-98d1-e54ded6dd1d1" connectedTo="96771002-a710-42e0-bfbf-b456be90decb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2b66984-e41b-423e-800e-2fc3839440be" connectedTo="82825602-572f-49ca-a3c6-aa6c0c0703ba 7f8e84a1-a35a-413f-9297-738d531239be 6805a6cf-8405-456e-a533-acbcd55b3dbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3dd95820-6fea-44d9-bcac-f087edc49d51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1176f378-037a-46b8-9571-0173e889e87f" connectedTo="5184bf8f-8d66-4e80-a0ed-dfdf576b99b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13cc2ed6-bcc0-40a3-a9cb-75ca9f3d312e" connectedTo="b413a4e5-c6f9-44e6-b287-3aef691c6c56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="291a5088-bffa-41cc-9b4c-788e72cbe056" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85abe2ec-cdb5-47e5-a716-696b36097489" connectedTo="920fe1a9-4686-494c-8e7b-2443fca1a58d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd771b23-aab5-45a4-b542-add139dd6843" connectedTo="f91cb5a4-6f45-42dd-81a1-67232b838c41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9b25d97-aedd-48ef-985f-9600d709f8a9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b413a4e5-c6f9-44e6-b287-3aef691c6c56" connectedTo="13cc2ed6-bcc0-40a3-a9cb-75ca9f3d312e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="785714f3-b81f-41be-bec3-d317191edae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="71600e68-13db-403f-99db-cdc3160b402b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f91cb5a4-6f45-42dd-81a1-67232b838c41" connectedTo="bd771b23-aab5-45a4-b542-add139dd6843" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e07a7353-cce6-42d6-994e-f42b32f4fdbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7965795a-76a4-4fdf-9291-b9d280efe207" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="82825602-572f-49ca-a3c6-aa6c0c0703ba" connectedTo="c2b66984-e41b-423e-800e-2fc3839440be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="f5f90894-2c52-42ef-b7cd-cd67a7ae6360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b80082a-2d06-45ff-a05c-196f58075a13" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f8e84a1-a35a-413f-9297-738d531239be" connectedTo="c2b66984-e41b-423e-800e-2fc3839440be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="270f1a19-1134-4bc8-8f0d-5d75c93d4704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a05ec8d9-5ef8-45ce-a39c-54cc7c556c40" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6805a6cf-8405-456e-a533-acbcd55b3dbc" connectedTo="c2b66984-e41b-423e-800e-2fc3839440be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6075402d-643b-4f39-877a-ad93beee95ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3c19e09-aaa1-47d0-899b-9e013ffa5147" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="84d7d2a7-5eb0-464f-aade-0929b951d69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="e94aa7cb-148c-428e-ad05-2cb292f04421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3322d02d-1829-46a1-bdb3-25ad088b7ab3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="69e3a4fc-3c4c-4aa8-b84b-003ff8a49b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="709f2a57-aa74-49f0-8033-eeade3f103ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d03faaf5-5104-46e5-b9e7-5cab4fde98bd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cbc5c65d-a214-4de3-adb7-3d278ff8f35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="49c3c18d-96f9-4cdc-8efc-74d82ac774e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="c30dfc8d-8579-4b36-adf8-1ea12a7f13e9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="116449e3-7a3b-4761-a492-fee5b43fee16" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8c13fb32-7e4a-461c-84b8-e5c58f7c117d" connectedTo="531d7288-d80c-4b4f-8637-5828b815332e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5db2f2d6-b3c1-4f2a-891a-90138070f484" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="96771002-a710-42e0-bfbf-b456be90decb" connectedTo="e35c5f39-3ad4-4bff-98d1-e54ded6dd1d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7c63b461-3665-4ba5-a8d5-9e2d390bab64" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5184bf8f-8d66-4e80-a0ed-dfdf576b99b9" connectedTo="1176f378-037a-46b8-9571-0173e889e87f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b34f3850-e865-44ce-b9ac-04ee443a1399">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="79399856-4977-41c9-9fda-7d07c75e5ed5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="874211c1-e139-44e1-aa83-79a2b00b55e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="a7f6ac56-d30d-4cc7-8679-57026903eb02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="43ed02b6-bc0e-44f3-a34e-ed5fb0605ab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="1dea83bb-4176-40b3-904f-c4adf21ed737">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="4dd2eee1-5acc-4cf7-a24b-a3d92176f8cd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db6d3eab-afe7-4b70-8386-b4d97f5a11d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c985bcd5-720d-4e63-af95-ae8eb8c3c3a9" connectedTo="e69d8de4-52ab-4152-9fdf-9d190874c9ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31a5941d-9c2f-4b2d-a44b-f81f175260f8" connectedTo="13824c2c-00cf-4096-b859-948193fc657c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14890e57-94ab-4f92-bc31-e7efe5b8260e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2e794543-c8f4-4958-9d80-1c80ccc59a8a" connectedTo="2cdb44c9-4a85-4d07-8b0c-bd46493c227c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="996738e3-8a36-4398-9d26-28368cf14e43" connectedTo="0205fc0b-864a-4b67-92be-3f429c6298be 1cb5444c-3c96-4f49-a26e-15b70f00c7ba 6d9f217e-41fe-47bc-acc0-92e4ed4a4ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="090f971c-5c0e-459f-b2c5-5dd9fde28254" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c404b428-1047-44ed-9732-bf2fcc5281d9" connectedTo="38bd7a94-7a7c-477b-8938-d2a5973af6db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="467e60ee-e287-4e29-9825-af87d2997dfa" connectedTo="257a949d-1818-43ea-b947-322758566eb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="779a8984-a042-4e88-ae33-119f97a2acf7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13824c2c-00cf-4096-b859-948193fc657c" connectedTo="31a5941d-9c2f-4b2d-a44b-f81f175260f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="754718ad-310d-482f-b7f5-ae46400811e4" connectedTo="4cc9a06f-86ba-46c5-9dee-50e1cf56f583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="39285633-1956-45a2-96d1-fa71846f713e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="257a949d-1818-43ea-b947-322758566eb6" connectedTo="467e60ee-e287-4e29-9825-af87d2997dfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f81e716-67be-43d3-ba64-97a14ba43c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="740537ad-4253-489f-8807-f4491d917da6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4cc9a06f-86ba-46c5-9dee-50e1cf56f583" connectedTo="754718ad-310d-482f-b7f5-ae46400811e4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="110dab45-24c3-4888-8752-a8b0efee6842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa75c7ec-763c-43b2-8092-cf5302587691" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0205fc0b-864a-4b67-92be-3f429c6298be" connectedTo="996738e3-8a36-4398-9d26-28368cf14e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="cf35b366-e032-46f1-ac79-8ca63eae7dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27f1c614-4d3b-4135-805a-4250a2af6ff3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1cb5444c-3c96-4f49-a26e-15b70f00c7ba" connectedTo="996738e3-8a36-4398-9d26-28368cf14e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="473a7460-b01d-4e3d-9b36-bafb3044f24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e985546-8770-4560-8b36-1675a6c9d808" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6d9f217e-41fe-47bc-acc0-92e4ed4a4ce3" connectedTo="996738e3-8a36-4398-9d26-28368cf14e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baa1e43c-9db8-420c-bddf-d74ca29c215d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf99a403-bb2d-4c5b-9e5d-58cad291eb7d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="18f5a557-706b-40d1-b0ff-f49727f3c2f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="b868d047-ca06-47fe-9cea-3c5d6f9caa51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce0f25f1-6bf6-4695-b48a-01efec1f39e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="015ba5f4-ebb1-4d3d-9bd4-ddc14731f338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="bc52016d-b15b-4009-9d31-c6d1fa5aa119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56c3b3a7-8dd8-4f29-9f03-679670f65d8e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c707e7fa-db7e-46d5-884e-e5f1f0107123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="a39554e2-34af-4d18-814d-719c229e0122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="34f4d8fe-02b4-4973-833f-218619ceac70" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a1b613c7-cf4a-4b8a-9a5c-ff6b136fe22a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e69d8de4-52ab-4152-9fdf-9d190874c9ad" connectedTo="c985bcd5-720d-4e63-af95-ae8eb8c3c3a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="217923b0-666d-4ca7-8926-dcfe6a81109f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2cdb44c9-4a85-4d07-8b0c-bd46493c227c" connectedTo="2e794543-c8f4-4958-9d80-1c80ccc59a8a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7ebe32c1-7a24-4bed-a21c-4b13968e5942" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="38bd7a94-7a7c-477b-8938-d2a5973af6db" connectedTo="c404b428-1047-44ed-9732-bf2fcc5281d9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98123332-3404-477d-b23a-95662e428a66">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="06cb7087-4aca-4058-bfa6-37d1184c06ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="36860346-af6d-4736-a8e1-017ee147c335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="5645d6c9-9654-4c32-8f82-963601a387b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="194e7dc1-9297-47bd-9c7a-97aeb8dfac36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="c678ec5b-7eb5-443c-af8c-b7a03f6365c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="7a0b4007-3776-46ba-b9b2-c79d5517e0f7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="986d719e-997b-44bb-a7db-1d6822256cba" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="788d7e06-d0b6-42ad-a7aa-15c3989f1335" connectedTo="f8850ef7-f475-4ec1-bf2e-518d77ce746b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cdf563f2-7ca7-480d-b6fc-322aa2dc2a15" connectedTo="477d4840-07be-4ddb-a71e-70cf17bb55c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23d1bab4-e88b-436d-969b-2c43e0c1772d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e6c55ee1-627e-4897-859f-73f2896e9a80" connectedTo="d790c622-12a1-4aff-9fea-20cb92c3ac5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9189763-3d5d-401a-a3dc-8e391e7aaba8" connectedTo="cc0de6d9-db4c-429d-a5ab-ba83becbe145 4437bf86-7fac-45aa-820c-690dda4b1024 ffeb1e05-8175-4644-89fa-933309accf5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc6ab1b8-bbc8-4446-90dc-462f46a541c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="893df579-58c5-4846-950e-20ed089c2b31" connectedTo="84d6de41-9a83-41fa-b925-9f8a837bd8a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c099843f-9fca-42a2-b819-a0c24720d259" connectedTo="9680d66c-e608-48b4-935e-bf1d7a310679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa8b9e10-9b9c-4791-9bd5-6317b1e247f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="477d4840-07be-4ddb-a71e-70cf17bb55c3" connectedTo="cdf563f2-7ca7-480d-b6fc-322aa2dc2a15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b14a4290-39bc-43d4-993a-f5c1af95a987" connectedTo="4fd6bc21-bb19-4bdd-8c89-bc75e5f4050a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2237d9df-a949-4955-b13a-9df77f3a8c60" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9680d66c-e608-48b4-935e-bf1d7a310679" connectedTo="c099843f-9fca-42a2-b819-a0c24720d259" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cde775f-d712-4fba-b451-c8403297b5cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="78e183e1-3830-419e-81ad-01cd581b81f7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4fd6bc21-bb19-4bdd-8c89-bc75e5f4050a" connectedTo="b14a4290-39bc-43d4-993a-f5c1af95a987" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e2c8c1e3-1fc3-45fa-8fec-06bb0a1ee6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7370a525-747a-4674-90d3-7bcc3f6b7eba" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cc0de6d9-db4c-429d-a5ab-ba83becbe145" connectedTo="f9189763-3d5d-401a-a3dc-8e391e7aaba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="391b8e40-0ab8-4427-90fb-ec2f54297ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="42efdfba-5774-46cf-9f71-9df1d837bd98" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4437bf86-7fac-45aa-820c-690dda4b1024" connectedTo="f9189763-3d5d-401a-a3dc-8e391e7aaba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ece25d60-4219-4fae-b652-1ec9870ee0ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="262a7cf0-6e64-4250-a847-9985484e6c7e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ffeb1e05-8175-4644-89fa-933309accf5a" connectedTo="f9189763-3d5d-401a-a3dc-8e391e7aaba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30442960-bbeb-496e-9c55-f6de7b5d7f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="201b51ac-fdf3-4dfb-95a3-0303a0fa901e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ce39b987-b3a3-4c98-9ed7-e2723ed5363e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="0fa9a876-8cb1-4f73-909a-9d164d36a936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0cc01b1-1dde-415a-89fe-55b4e29e1b62" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19ca7791-08f7-4168-8564-0dd8b5b94e9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="5ca1a152-ed87-452e-9505-0a73dac79e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78de8549-de47-4334-9a96-dc23f22220f7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="548e0991-39ae-4c91-bc86-6f0f7b54948d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="6bc5d5d4-5ea1-4c12-97a2-722790cace1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="e8180d04-29a4-471c-901b-fbc1e89c6ee8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="890eb92f-e6e5-450d-be03-ad86ce470c3f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f8850ef7-f475-4ec1-bf2e-518d77ce746b" connectedTo="788d7e06-d0b6-42ad-a7aa-15c3989f1335" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d855eb7d-3b7d-40ac-90ed-a4ffe5428c90" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d790c622-12a1-4aff-9fea-20cb92c3ac5a" connectedTo="e6c55ee1-627e-4897-859f-73f2896e9a80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="17b3b599-29c9-4b1e-9af3-6c64738b1946" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="84d6de41-9a83-41fa-b925-9f8a837bd8a8" connectedTo="893df579-58c5-4846-950e-20ed089c2b31" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="450f4d19-74a8-44ab-9329-9f7546da3d94">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="06dd1867-3bc7-4221-b1c5-246db7346b33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="6edc50c2-f5a4-46c2-b88d-caa1a855f54c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="e1fac635-9a0a-4d96-9d6f-cd5e7d8a2a04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="4c9236bb-cfd7-4928-a57e-3be5313e68da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="40ae9a64-6d4f-4ae1-8e5a-d99988cdf50b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="5117c9e1-f91a-4f78-bec0-92f6742c40c9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bb8d78cf-3992-431e-973e-aadc5eef7045" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="720947f7-f73f-40e3-9775-d9c2a9186e19" connectedTo="0d903a4c-cb63-416c-9f58-d49cb880e432" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86120152-466f-4055-a86e-3119e3fe5413" connectedTo="85007177-b6cd-4ed8-bd65-d227c77ddd60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aab79e1f-581e-4cca-9f57-ffb051d5576e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cee088af-316f-4d93-8982-b86d6864615f" connectedTo="5ec0300d-0936-4b35-86d9-ef43656ceb87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e30a2a4b-91df-4e4a-b247-29b0ab6e1917" connectedTo="e1a059f9-26f0-49d9-bbaa-c5d7cc1db008 32ae7e1e-039c-4702-b115-4555ace6d3b0 87854ab3-7dd1-4688-bffe-87f539c50472" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae9868f6-f3cd-4070-8f18-78a1c343f17f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dc29d055-32c8-4bda-965e-c09b376b7964" connectedTo="d0e33f59-fa18-4bf1-9c5b-071e11aac6d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d9f9771-7e90-4ca4-abf5-0877ccb428d9" connectedTo="a70ce9c7-ec62-45df-910b-ed8246a883b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b87550fa-53b9-4cb8-b1a2-85f68055d385" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85007177-b6cd-4ed8-bd65-d227c77ddd60" connectedTo="86120152-466f-4055-a86e-3119e3fe5413" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="400896af-20da-42a4-82b9-3d78cdb02001" connectedTo="3f835300-7734-43c0-bef7-c02e2d0f4c7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31f58acb-20ed-4cbf-88bb-be5ff8d38c61" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a70ce9c7-ec62-45df-910b-ed8246a883b2" connectedTo="9d9f9771-7e90-4ca4-abf5-0877ccb428d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="529760c9-753b-4697-8818-263cd5f0f937" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="112b8be4-b90f-4308-9061-9c41f7b94099" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3f835300-7734-43c0-bef7-c02e2d0f4c7d" connectedTo="400896af-20da-42a4-82b9-3d78cdb02001" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="482a70bf-6da6-43e7-82bb-3d31680fc750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d03fdff5-3912-47bc-b36c-c69b008b857a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e1a059f9-26f0-49d9-bbaa-c5d7cc1db008" connectedTo="e30a2a4b-91df-4e4a-b247-29b0ab6e1917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="b8f5216a-af2a-416b-b9e5-1037a7a06f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4b4c395c-bde7-4438-b994-131bd240f0e4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32ae7e1e-039c-4702-b115-4555ace6d3b0" connectedTo="e30a2a4b-91df-4e4a-b247-29b0ab6e1917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf7813b8-01d9-4862-8ab7-5e8c6387355b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="117ffe36-26ff-450c-8bec-cd4680e3015e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="87854ab3-7dd1-4688-bffe-87f539c50472" connectedTo="e30a2a4b-91df-4e4a-b247-29b0ab6e1917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c44da6f-2ca0-4a3f-b2f9-ed7c19340cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a04f5f8-393c-41e3-8193-467d738c3be7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eed08735-924e-45fb-bdde-975032017a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="ac14f178-7d2b-4620-8e57-693437c1e4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7cdd59fd-ffc5-4619-b905-fe2039ea215d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb35a72f-11c7-473c-96b9-c0dc418ec55d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="ededc28f-baa3-4cd5-8419-b28049de9a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab9363d3-69e1-4b17-8ee5-1d7f101dcee0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7b4d67d4-1204-4419-914c-c5d18fd33698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="3b378a51-e8d6-4e1c-8f90-08e9c522f3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="771c44e6-548a-46a5-99b6-3cb9c8d01333" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="79b8bd57-4877-433a-8340-71484e602b10" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0d903a4c-cb63-416c-9f58-d49cb880e432" connectedTo="720947f7-f73f-40e3-9775-d9c2a9186e19" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="353bb844-6b86-43f4-9868-0262b2f567b2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5ec0300d-0936-4b35-86d9-ef43656ceb87" connectedTo="cee088af-316f-4d93-8982-b86d6864615f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="699b61e4-8d25-4bbd-8b4a-00da45086ec3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d0e33f59-fa18-4bf1-9c5b-071e11aac6d0" connectedTo="dc29d055-32c8-4bda-965e-c09b376b7964" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97b18dba-84c3-45b7-8ed3-f63ac3dde9f5">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="6ca8d70e-7941-4a39-b0cc-b9c941f80a40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="bbcf3f2c-bb66-49ff-bf9d-2655accf8e34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="c8a842c0-3680-4d22-8e31-372865671b06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="852712bb-4ee7-4030-9dd1-9825ce148bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="1a60ea68-2245-4b15-922b-5ba9cdac88b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="f8cb21cf-9e4c-4dc4-b996-1fd37cfd5f59" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1cb9b1b8-5b8b-4df8-9980-fba530370a8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e1bf55df-48b2-453f-8df5-520a88ca314e" connectedTo="13d3e558-1b7d-4f0a-a764-95e61209000e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a080b1d8-7784-4944-98fc-f7e4d392efed" connectedTo="6d80d521-ba5f-4d71-9d9b-69413ecbcdce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fa8d3631-7119-4b98-a986-a15e260c45ad" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="32403565-df19-4eeb-9d4e-09ecd9c485ed" connectedTo="d5e3acba-71ef-4db8-a86c-ee04934fe374" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51376805-f50c-4038-bcc5-d44a659be77c" connectedTo="cd685405-b637-4b14-bddb-9f1e82dcab5a 1ffd88a8-6943-4729-9fc7-d15d1d19545a 2e6208ff-8134-4e73-9d1e-886a8cf26299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="345b7f3d-6b88-41c9-b161-f101e11dc1ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d18139f8-4f39-44ee-af31-7d54933665aa" connectedTo="f25ba8ac-489d-4ee0-9343-c43b6e1a2156" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f10b0f6-7dda-4465-9d28-945619e79447" connectedTo="3ab68970-b7be-4d40-920d-2f1804c6a30e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b487881d-390f-4273-806c-f1402de7fc6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6d80d521-ba5f-4d71-9d9b-69413ecbcdce" connectedTo="a080b1d8-7784-4944-98fc-f7e4d392efed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cc5101b-caa0-4bc5-982b-f2eac81a4598" connectedTo="fd916447-9c67-42a7-b16b-7fe41cff2eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f90ede7d-4583-4b3a-9b87-d3b036203e25" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3ab68970-b7be-4d40-920d-2f1804c6a30e" connectedTo="0f10b0f6-7dda-4465-9d28-945619e79447" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b49b7fa-e3e1-4329-8e82-7c7b7b87630c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="227e8698-6317-47bf-8ee7-6cb600285d3c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fd916447-9c67-42a7-b16b-7fe41cff2eb4" connectedTo="2cc5101b-caa0-4bc5-982b-f2eac81a4598" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6b28b18e-0dd3-42b2-b202-9b1a2b37645c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c8c4f2b-0f30-4151-8ad4-01f953cd39aa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cd685405-b637-4b14-bddb-9f1e82dcab5a" connectedTo="51376805-f50c-4038-bcc5-d44a659be77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="f02280e4-8792-4959-9dc3-d1c53b0d4d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="44c06bc1-f81e-4caf-a7b4-20ea32b44ce5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1ffd88a8-6943-4729-9fc7-d15d1d19545a" connectedTo="51376805-f50c-4038-bcc5-d44a659be77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1899a552-af74-4689-b24d-dcefc8ed0692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="964fd213-a88c-4361-8f0c-21511cb52257" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2e6208ff-8134-4e73-9d1e-886a8cf26299" connectedTo="51376805-f50c-4038-bcc5-d44a659be77c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b6e2069-6f55-48b9-ad26-c2eb29719146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de680585-a54d-47e2-aac6-e6855f79ebb3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a04df56b-2cc2-45c8-9a21-be643c12fad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="6e9d0109-9ba8-4584-af2d-c3fa6d7c8b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49573089-02fc-4f5f-861f-789bd91d7dcb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f6f2e05-6397-4211-bd7e-475c7d23e04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="74471eda-a9c8-41bb-b16f-76ce68333654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d788a501-9f1d-4de2-b4a6-177254da09ac" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="18837fba-c47b-496c-b76b-b83987e5a1f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="5dc525fa-9cb4-4caf-9274-26f825ea24eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="9adef44b-6547-492d-8c17-a88ea53d563f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9bf7e197-7a25-4de2-b985-50c14960c3b9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="13d3e558-1b7d-4f0a-a764-95e61209000e" connectedTo="e1bf55df-48b2-453f-8df5-520a88ca314e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a199de7e-a51e-417f-ad90-71e51844ef6a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d5e3acba-71ef-4db8-a86c-ee04934fe374" connectedTo="32403565-df19-4eeb-9d4e-09ecd9c485ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9a86d772-ab8e-4962-b385-ebc6cbc0d3a3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f25ba8ac-489d-4ee0-9343-c43b6e1a2156" connectedTo="d18139f8-4f39-44ee-af31-7d54933665aa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="463c2b96-3dbd-4c34-8143-e7fac84a058e">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="904ace32-41af-4728-8e73-b6af96e3823e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="5143214a-381e-40e1-87a5-f8f1e38e7fe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="f213e29f-bdc9-4a45-95df-8d25daef2ccf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="84861663-2521-49a4-b3c3-1afc0c3247b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="7d49e983-846c-4350-bb6c-cc0ba6c45fb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="cb9f34bd-cc76-4b60-9018-5c6feed137a7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="196cf171-4def-4ee5-96ca-183a54d8a342" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f6fe589f-e086-4ed4-b491-3e4169944d85" connectedTo="4ea3a8c9-1999-4e55-8d0e-513d7671bf4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1ba8941-5162-4ae1-a222-b81531545eb1" connectedTo="af817184-35fd-4a46-a54d-e7c4a7df6e37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8982e47a-4c8c-4115-bfc9-d1b05d72249b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="23c543d5-d4ed-494d-a90a-62acc488eadd" connectedTo="0e004c59-8718-4390-a084-211554a62467" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbd9a912-a2f1-4e5c-a5ba-f9cff27ba361" connectedTo="113a0c61-e821-4240-949d-a94788bdf637 628fae62-36fa-4203-90a6-5b35c6a605dc 190734b0-96a2-417c-a531-03a58b809829" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8576b72-6ff2-4618-9839-d4d6d39bf421" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="677994bf-c634-4b79-be99-5b74e0f09bdd" connectedTo="5dd2c7ac-a23f-46b2-8b4a-8d139d78227c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b09ae96c-6c2a-4290-ba8b-e21f1fbe1f78" connectedTo="e3fcf4ac-e295-482b-b65a-be19bf73eb63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a3e4c05-ec28-4e42-a0ea-23c5ec42b576" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="af817184-35fd-4a46-a54d-e7c4a7df6e37" connectedTo="e1ba8941-5162-4ae1-a222-b81531545eb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea21998a-6b52-44df-ba05-ac48160d6c4b" connectedTo="e3f24d27-f0f7-45db-b7cd-b22f8a8806ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2439323d-83bf-4749-9a62-b27f1498ab0a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e3fcf4ac-e295-482b-b65a-be19bf73eb63" connectedTo="b09ae96c-6c2a-4290-ba8b-e21f1fbe1f78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcd23206-9d69-4a17-84c4-bb6b917876cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dfe42c62-31f7-4cb3-a15b-f36a165f48c4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e3f24d27-f0f7-45db-b7cd-b22f8a8806ce" connectedTo="ea21998a-6b52-44df-ba05-ac48160d6c4b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="51d2fb3d-84fe-44e3-a398-6c1a136c9599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0e9cf46b-24d2-4073-83cf-3f5968ccd2be" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="113a0c61-e821-4240-949d-a94788bdf637" connectedTo="cbd9a912-a2f1-4e5c-a5ba-f9cff27ba361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="398cc665-a326-4a9e-a158-feacbb6e7983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d20a4e10-cc34-4d3b-9a3b-233a386f45a7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="628fae62-36fa-4203-90a6-5b35c6a605dc" connectedTo="cbd9a912-a2f1-4e5c-a5ba-f9cff27ba361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="8722d23c-3aaa-4a49-994f-63f33fa5f9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46662bcc-e17b-4455-9bcf-e40675443439" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="190734b0-96a2-417c-a531-03a58b809829" connectedTo="cbd9a912-a2f1-4e5c-a5ba-f9cff27ba361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0f61497-fff1-4716-97a8-8ece1e38f37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3077081e-a0f1-40ba-87ec-c217a1f6bd1a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f02c8974-b5d3-48ee-a978-b660e5a8e859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="9e7af4ed-451f-447e-9847-9b580bd84353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77add041-c772-494f-aabf-32b7791d29a8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea234b5a-e1ed-4d5b-9bcc-9389d990cfdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="af10eb1f-929a-4606-8be3-192e0bb88c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f6c5477-95aa-4b27-aefa-40561aeb20f1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ab14cb4a-3c3e-4dab-8ea5-fd986762e895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="54a83d3c-c8b1-4288-bf24-a8a545442ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="9742669f-3453-41ff-b334-6917f94de265" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2b07e1b6-4d87-4979-b15e-b1ce6eb3aaee" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4ea3a8c9-1999-4e55-8d0e-513d7671bf4b" connectedTo="f6fe589f-e086-4ed4-b491-3e4169944d85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0bb282a3-287d-429a-9aa8-d80d01de49cb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0e004c59-8718-4390-a084-211554a62467" connectedTo="23c543d5-d4ed-494d-a90a-62acc488eadd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d088ce61-6bc2-4d0a-a6a8-6e271c25aaa4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5dd2c7ac-a23f-46b2-8b4a-8d139d78227c" connectedTo="677994bf-c634-4b79-be99-5b74e0f09bdd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa603cad-b056-4b12-8244-dc66ee9c5314">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="1f8853e1-622e-42bb-9bd4-ac1de965ca0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="3a10eb60-23f4-4b0a-91e9-834f8736ca7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="91fb27c9-8e7a-487c-a23b-6471705e0d2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="d456781e-8ea3-4035-8baf-753fcaa66793">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="88c6ef96-35af-4e02-9031-8e78d52749d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="276795b9-489d-4a13-8834-4b5b8b537df8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1a8d7c1-4cf1-4caa-b8fe-8efdba92ff47" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="930e029d-ef07-4543-9f13-c53f0cbb6107" connectedTo="c4b94960-9bf3-49d1-8450-a2eb1e2ba876" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7dde49c-ad9d-494d-aa02-edfc041bacfe" connectedTo="b385e6a3-e679-482b-8318-ad1d9de3ad94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9938dd0-9906-44d9-baae-15489dbd36a7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="995834ae-ba5e-4492-9a70-e129b118bb0d" connectedTo="ffa6be23-8b75-4dc6-afa0-33c1be6216f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92ea766f-ecb8-4261-8c93-b1e1a3156219" connectedTo="4d296111-f556-42ae-ac4d-3b2906bee98b 3680edff-9c48-4dc1-a1ab-a446f9dd2d1f 598b86c7-3148-4e59-8628-46153217c58f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7afaf582-d8ef-4d08-afe1-b1b7f4ddeffa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="851c0390-16f9-4099-a8bf-c7fbecaa0065" connectedTo="91d0949b-9de0-4452-894d-e627d45e0408" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59aa3110-9d64-4d67-99b0-3e3a148e3696" connectedTo="3f856f09-0009-45d5-8017-cdca54de9537" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="376325b4-5235-4714-a594-2a157e89a781" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b385e6a3-e679-482b-8318-ad1d9de3ad94" connectedTo="b7dde49c-ad9d-494d-aa02-edfc041bacfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e0b2ff9-73ee-4cfc-9b5c-7a1142574bda" connectedTo="d2383a61-d9bf-46e3-8394-38ed80e0a4da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fa4c9c06-e0f6-472c-acec-fb0be7611751" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3f856f09-0009-45d5-8017-cdca54de9537" connectedTo="59aa3110-9d64-4d67-99b0-3e3a148e3696" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f47edb3-1bbe-4c00-8690-5f9f1b0218b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8b33b8dc-30dd-47f7-97a3-e4095662e5c3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d2383a61-d9bf-46e3-8394-38ed80e0a4da" connectedTo="0e0b2ff9-73ee-4cfc-9b5c-7a1142574bda" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3c515065-2687-4ffe-ab4e-59a14964889f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="074fd4cf-fb04-48a5-81d9-b026cd0390b7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4d296111-f556-42ae-ac4d-3b2906bee98b" connectedTo="92ea766f-ecb8-4261-8c93-b1e1a3156219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="b7813a5f-b2a6-4db7-ad20-d17dd3d6049d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd9ab252-9397-41e5-8ec8-1fe0a044361c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3680edff-9c48-4dc1-a1ab-a446f9dd2d1f" connectedTo="92ea766f-ecb8-4261-8c93-b1e1a3156219" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd186e8c-41ec-45d4-a630-bb4f6a2e7a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0eeef2c5-f309-42dc-bf24-53c0bd9c966f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="598b86c7-3148-4e59-8628-46153217c58f" connectedTo="92ea766f-ecb8-4261-8c93-b1e1a3156219" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a5ca550-1c52-47d8-964d-63251b51e2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6710e933-6ede-4be2-837f-2052e8133abb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6b66c7c0-f029-42fd-b1df-8c5a4959a2b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="55c30610-0ac5-401f-ba47-c3aedb511575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e128f6eb-a81f-4741-a43f-b8a5af18b0ee" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b56ecb0d-97b0-48b1-b674-0c2d944fec55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="fc7eda49-15aa-422b-a1a2-02d6c49756d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8d4a342-7eb0-4b76-bf8f-1319768c1169" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="825a16f4-c92b-48dd-92c4-6bc5af7ddbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="cc22f6ec-78a4-4853-8ff0-72f94ca28b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="5baa95cd-8061-4009-99c5-967ac472c384" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9c68a340-3c00-48ca-b393-18f31f5c2676" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c4b94960-9bf3-49d1-8450-a2eb1e2ba876" connectedTo="930e029d-ef07-4543-9f13-c53f0cbb6107" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="968683fb-360d-4b18-b8d5-660e908e0041" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ffa6be23-8b75-4dc6-afa0-33c1be6216f2" connectedTo="995834ae-ba5e-4492-9a70-e129b118bb0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ab49edc1-2584-443a-841c-1341567256d1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="91d0949b-9de0-4452-894d-e627d45e0408" connectedTo="851c0390-16f9-4099-a8bf-c7fbecaa0065" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f41b132-ed6c-460b-b49f-45cac214d48c">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="c88a0054-f8e2-4681-bf62-76837fef8144">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="418728b3-49b1-4abc-9ac7-97e337b75dae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="8384d5b1-9568-403d-ac79-2ed6deb73c0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="a013221b-0a4b-4f2f-966b-8cc6542453a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="65183bcd-d1d2-4798-8e3d-461e2f4404bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7d833e2b-246e-4689-a79a-ac75515b039b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17364fd8-eceb-4dcd-a4ef-91f2c5ede14a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5d9117df-f644-41e2-be13-7778c2bda19f" connectedTo="a15565d3-aec7-4194-8621-270f26a5298b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90eb9788-eb4e-4bb2-9703-100633aba114" connectedTo="f1865a11-1448-4fb6-ac25-e70dcc2fa52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33c19ef5-5088-4709-93e1-37fdad4cb3d6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a8369a57-867f-446c-864d-777ff227e540" connectedTo="5c6e40fb-ab87-4be6-85ae-5028e2b71951" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07cc5146-dd67-48fa-977f-0cc6c5990111" connectedTo="22631271-a7bf-4282-9da0-598092457db1 779bd70d-db1a-42a4-b69e-2c9fa7761006 b6185583-03be-4106-a9c3-7ed9c4876cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74c4ca92-d078-48da-a1a4-ec8c32d14127" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b7924542-e8d3-42af-8042-2ff8d72031ed" connectedTo="e04eec7b-5cd9-418b-9ed6-be7acb7cf717" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fffb9e4b-685d-4e59-96f1-75c55609324f" connectedTo="1b6f4ea7-21a4-4c9e-8bc0-808371618888" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed8e721b-8200-4c6f-87f0-c8def7a6ec36" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1865a11-1448-4fb6-ac25-e70dcc2fa52f" connectedTo="90eb9788-eb4e-4bb2-9703-100633aba114" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="023bec47-cfba-48c4-91b0-0b5704f35abf" connectedTo="34f796ec-794e-4a58-8274-0ed092044d75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94e9a607-1d7e-4eea-8030-b4cb320873bc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1b6f4ea7-21a4-4c9e-8bc0-808371618888" connectedTo="fffb9e4b-685d-4e59-96f1-75c55609324f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="283e64f8-3064-470b-80e2-f476bc93ca1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="da28b1ed-6151-44e2-b191-81ae69b3195e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="34f796ec-794e-4a58-8274-0ed092044d75" connectedTo="023bec47-cfba-48c4-91b0-0b5704f35abf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="829c0e77-702c-45af-9a53-78b27b3c15cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="700cdc53-8d54-4660-ba8e-6dba313d506e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="22631271-a7bf-4282-9da0-598092457db1" connectedTo="07cc5146-dd67-48fa-977f-0cc6c5990111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="339feba5-e32a-408c-8be5-ed2713572d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2460ce09-1ae7-45bb-bed8-8d805ddfd914" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="779bd70d-db1a-42a4-b69e-2c9fa7761006" connectedTo="07cc5146-dd67-48fa-977f-0cc6c5990111" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5223382-3df3-4399-a6df-fc13df2287ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ceb837b-8198-41f4-8642-edfc19af0164" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b6185583-03be-4106-a9c3-7ed9c4876cb3" connectedTo="07cc5146-dd67-48fa-977f-0cc6c5990111" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a33cf24-674d-4690-8927-bdf8b65f615c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a64d26b-44a1-4fe1-b516-f42e2dbe76a4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c6dcf702-6b6c-418a-b032-3658c98b2b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="e61691da-6e04-4d90-8c07-1e51bc8fc7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b97bb6a8-0b23-48ed-a635-67c0d3f4916d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2d9e1e7-51b2-4294-a204-1780477294e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="1ee00b29-2184-4a16-be48-2d70893e444c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="443715a4-4987-4e3e-bdda-8c8c1b9cbd5f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cde59777-2da4-47d3-ae58-5d22bd403bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="e9b5e38b-1bc0-4b65-922d-7f8c9bf882e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="3c07905c-f75a-41ae-85d3-2386eb16e428" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0be604e4-a253-478d-a484-25c8b58464df" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a15565d3-aec7-4194-8621-270f26a5298b" connectedTo="5d9117df-f644-41e2-be13-7778c2bda19f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b8976fcd-398d-4609-819f-7201258b05fc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5c6e40fb-ab87-4be6-85ae-5028e2b71951" connectedTo="a8369a57-867f-446c-864d-777ff227e540" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="52ccce3c-c713-4ca6-8619-fafb96778bf1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e04eec7b-5cd9-418b-9ed6-be7acb7cf717" connectedTo="b7924542-e8d3-42af-8042-2ff8d72031ed" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89333340-5812-438e-80fb-541e416ba029">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="3b0610ac-f988-4dd4-8cc2-937db59bb05d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="716bde68-250a-475c-93ea-9a82cad7e274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="92cc3228-e3d6-4f7a-a79a-059839bc0aa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="7de24e99-d97c-4b82-be21-ff8b13a65ca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="b1028b58-ad57-4619-9f48-900d395cbeee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="3f1911a3-c2c7-40ff-a689-4b9f7d2a7d78" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84cae9ff-7a74-4f3a-8b56-ae93f1030a37" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8c3a3aa6-68fc-44d1-aa68-36a49fac3461" connectedTo="5363a712-d8d5-4b42-8ea2-a98aa7092023" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69cc3271-0a67-4d45-a551-5e656b6e4083" connectedTo="a407bbeb-6a11-42af-ab98-544ae19180b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea4cf7c5-825b-4d93-b8d0-aba5e2a4c98a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5e73b833-baf0-4ea4-9b22-bd7cfd3807ee" connectedTo="3aa6fbd3-eb37-436e-aa21-8829c5d8c0c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cab6eeae-35da-477d-bd85-458c0f6c8f32" connectedTo="50815d3b-1788-4ae0-8cc5-a379e7c92bee 4a9947f9-07d2-4881-8d07-477195682766 0bd86c30-3cfd-4694-be51-538e7043bec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="659c640a-ee0c-4b27-8c19-037af5c87a9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7d092059-e97c-42b4-a4e5-47acbdeb1182" connectedTo="eafe70d1-a1c3-4c7a-9570-6306883606d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7303556-fab2-463a-8e5a-13cb6a75f28b" connectedTo="978fe406-c7f5-4731-a62e-4e0004dc1469" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a95306ba-add4-4a9f-a619-fed3fc1ac2fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a407bbeb-6a11-42af-ab98-544ae19180b2" connectedTo="69cc3271-0a67-4d45-a551-5e656b6e4083" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c899a3d6-86ca-42c6-bb58-52f64c802b85" connectedTo="30a3893c-368f-4768-bd91-7891b5b65000" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dc867bbc-1f87-423a-ab93-b6f731a40345" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="978fe406-c7f5-4731-a62e-4e0004dc1469" connectedTo="c7303556-fab2-463a-8e5a-13cb6a75f28b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11ea5eef-6a04-44b5-9d00-2572addc73f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3f04e067-cb5a-4b94-8b8f-43f14beb060f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="30a3893c-368f-4768-bd91-7891b5b65000" connectedTo="c899a3d6-86ca-42c6-bb58-52f64c802b85" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="56f423a2-7297-4ea8-ba34-eb3e9ba8270a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e37f9bff-39d2-4b22-b32f-a06c99ac75d1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="50815d3b-1788-4ae0-8cc5-a379e7c92bee" connectedTo="cab6eeae-35da-477d-bd85-458c0f6c8f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="a6d908c2-44b6-4e62-af60-226eb198de4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="12cbfa7b-d45b-4bab-9e1c-f0e6839144c0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4a9947f9-07d2-4881-8d07-477195682766" connectedTo="cab6eeae-35da-477d-bd85-458c0f6c8f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddf61f3c-8a45-4f33-b954-67ebfb780eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d34aeda3-b631-47e8-b658-21a9aae483c7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0bd86c30-3cfd-4694-be51-538e7043bec7" connectedTo="cab6eeae-35da-477d-bd85-458c0f6c8f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1608b30-1625-4104-87ac-3607571dfc76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="795088ca-faca-4c47-aaa9-64e23f888fc1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d0f68816-9ef3-403e-a0be-137b0e174cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="701962e1-dfd4-4bdc-b4e3-cec1ca41c40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8f443fab-2718-48ab-a6ed-ebfd99de3a25" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fbca9a68-5b33-4b71-bec9-f62a7d6fa2a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e32c776-65ca-4ccc-a297-bd7bbca9165f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afc6111c-a8a3-4e9f-9ebe-4fcbf4796ee7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="18a287b9-9a2b-45c5-8ab1-b2dcccd53ec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="cb496d1d-3c1e-41d4-8ea0-4533b9720da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="b12636f7-80cf-45a7-b287-80312eab8993" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="648cda1c-e271-4d20-b317-53d98b3b7b70" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5363a712-d8d5-4b42-8ea2-a98aa7092023" connectedTo="8c3a3aa6-68fc-44d1-aa68-36a49fac3461" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2616b14d-f10a-47ae-94fd-025e59bf94ce" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3aa6fbd3-eb37-436e-aa21-8829c5d8c0c5" connectedTo="5e73b833-baf0-4ea4-9b22-bd7cfd3807ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ff110807-f2e9-47ca-8627-54f63625ce58" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="eafe70d1-a1c3-4c7a-9570-6306883606d1" connectedTo="7d092059-e97c-42b4-a4e5-47acbdeb1182" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65d225f9-a0a5-494f-b1ba-bc6f99a0b2b4">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="495a816d-5c1a-45ed-bb51-9416488f8da8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2133202.0" name="nat_abs_meerkosten" id="da43fd5a-bb1d-4af0-ae53-45df9b863c48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="750531.0" name="nat_meerkosten" id="fa2962ff-a3c5-44a1-9371-7a90e90cf177">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="268.0" name="nat_meerkosten_CO2" id="0d0a8a54-157e-4325-a92f-46d63a1b440e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="686.0" name="nat_meerkosten_WEQ" id="b52c9607-e9ec-46f9-8668-0b642c51c009">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="e20e4fd8-a732-4124-bfc4-4b28fdb77e22" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62d22f9e-cd9b-4036-b052-dcb7a815309e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="37658cbe-3d7e-4b1a-99b9-3d19c0aba100" connectedTo="cd5ffc48-5185-414f-94fe-7f6e38a44cbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8d2e4e7-47f7-4267-bf91-21de94fefd62" connectedTo="672f2356-a758-4b29-8212-6a40053509ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d749c07-926c-4b38-a2cc-68e2c4030644" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ef963589-c344-462f-9076-c63237ff21f5" connectedTo="7c1afd07-af08-442f-9156-5e423969ff15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dadaf64a-10b3-4b55-8e5c-71e7f1c52603" connectedTo="1e307d92-0902-401d-b13b-81f557cb1c37 81ff2f4b-096e-4f0b-86e0-b91a41874e2e ed21030d-2001-4e41-afd3-019b92edf5b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b75cf313-35a5-49ce-bc03-1ff17082ad0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9cdeb0d4-4bb7-40c6-abb2-e2cad88a451f" connectedTo="6ebf408b-5c71-41df-a89b-87520a8b2684" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28d50561-7b84-4ccd-96a9-a34833fa94c8" connectedTo="f4d846e5-9029-4379-b806-f98991b99873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="955c4a5e-dc4e-4246-b2c2-b462f11e7dfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="672f2356-a758-4b29-8212-6a40053509ba" connectedTo="a8d2e4e7-47f7-4267-bf91-21de94fefd62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8c0e196-0962-4639-b2cb-632345c08cf2" connectedTo="1f0a0b1d-eb8f-4932-a94c-2ee15f89acfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8128dd83-53e0-4a23-8090-c36df33b3230" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f4d846e5-9029-4379-b806-f98991b99873" connectedTo="28d50561-7b84-4ccd-96a9-a34833fa94c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c76b94c-89e0-4530-889b-71bdf6cf91d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a6a1b383-3af6-43ec-9be4-28ab983cc8d8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1f0a0b1d-eb8f-4932-a94c-2ee15f89acfd" connectedTo="f8c0e196-0962-4639-b2cb-632345c08cf2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9be1d68f-23fe-42b2-85a4-38c47484622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f58eba2-2c0d-4b9e-a0da-36f98c135e76" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1e307d92-0902-401d-b13b-81f557cb1c37" connectedTo="dadaf64a-10b3-4b55-8e5c-71e7f1c52603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="055581ad-80e2-4937-be1f-6fd9f541f05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6483fbba-c68c-485c-b236-d82223f33883" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="81ff2f4b-096e-4f0b-86e0-b91a41874e2e" connectedTo="dadaf64a-10b3-4b55-8e5c-71e7f1c52603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82f387c4-24cf-4364-928d-cf749c304786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53af3de9-e0e2-4b9a-b0b8-4c0c150fe770" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ed21030d-2001-4e41-afd3-019b92edf5b1" connectedTo="dadaf64a-10b3-4b55-8e5c-71e7f1c52603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2605cedc-17aa-48f4-845f-af55532ac6fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a426af9a-1af5-4041-9039-30a47314e4d1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6e3af2ad-e427-4084-889d-9dc6afd4f387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="ff3fb1e4-b53b-4fdc-865d-380c131e95a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e13b0903-a3b6-4e06-85e0-26530a9eecdf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="caca5ede-d8f0-4229-82d1-78812bab7bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="bed06a60-afe4-4a8c-97a6-a25e09f6835e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63affa96-a468-46c5-b7fe-503fb29ba924" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e2e22c0-1150-4799-a3d8-2a7761c94ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="b8fb61d8-8af9-4735-add5-812069c3da52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="dc1da521-6c1f-44d3-92aa-42e214a3c7cb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c3f93b77-5a05-4c9e-9337-32674185cdf2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cd5ffc48-5185-414f-94fe-7f6e38a44cbb" connectedTo="37658cbe-3d7e-4b1a-99b9-3d19c0aba100" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8bb1ce75-97a8-4000-ace6-4085d11b1552" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7c1afd07-af08-442f-9156-5e423969ff15" connectedTo="ef963589-c344-462f-9076-c63237ff21f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b6616179-88d8-41b5-bd66-03b2b3f06cc3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6ebf408b-5c71-41df-a89b-87520a8b2684" connectedTo="9cdeb0d4-4bb7-40c6-abb2-e2cad88a451f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a5d0a5f-5853-4a62-9ca5-63b0a7dd6e5f">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="b18b4de4-5be7-4588-a85b-97ef22589ff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576992.0" name="nat_abs_meerkosten" id="50cb6468-5b16-4672-a168-d8c5cf61c7c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="565315.0" name="nat_meerkosten" id="6cd29024-e82d-4a8c-bb7a-ace02e94d9e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="264.0" name="nat_meerkosten_CO2" id="c29d381e-120d-468b-b059-b234a6de3fbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_WEQ" id="cb48a160-60e2-4316-b2e7-bc91e26ae043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="cef413a9-623a-4ed0-b1e6-ce8b4ca70647" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="784de4f2-901c-474d-b992-1f030c44b209" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="65d51e19-d40e-416f-9a35-f563dbeb520f" connectedTo="d4788a0f-ce8a-4c62-b6b2-840222829e53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03c5cac7-e71c-4260-a145-b734c84da2a0" connectedTo="8ae7bbdc-e002-4e6b-b7fd-64be1a510d19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a81c0478-27c5-44c7-a0d1-1a13ef7296ec" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8f9af7e6-3957-4c68-84ef-3ec76535fd87" connectedTo="f4f668f2-0f5f-4712-9ab3-a02cd7cfe4f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3280660-25b8-472e-ac42-6612cfb8b1c9" connectedTo="a573cda9-5864-4b2b-968d-7942f69b0b87 191a9f81-7b9a-4011-9b8f-c9cc62252b76 c32246b4-44fe-4122-80d9-ace27a4a1aa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b63f89db-20a3-4fac-8ecd-f0a327cdd7d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="892785ce-1da2-46ed-8f18-284b7a094740" connectedTo="1d90df78-4525-4c70-a161-d909a016918e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="325f259e-daee-434d-8e5e-9ba954cb81ee" connectedTo="560d295d-0461-4366-a3ee-faf7ef213f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30cf94ca-75e8-4c67-ac7f-b0c9d7f9323d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8ae7bbdc-e002-4e6b-b7fd-64be1a510d19" connectedTo="03c5cac7-e71c-4260-a145-b734c84da2a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a44d1cd-42b2-40ed-82c5-4f85014e7a87" connectedTo="8fdfb14a-abf9-499f-8ef3-fc3ddf2add4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="54560bf1-054c-4d70-8f69-3670ca9fd82b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="560d295d-0461-4366-a3ee-faf7ef213f5d" connectedTo="325f259e-daee-434d-8e5e-9ba954cb81ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd9956f5-c9a2-4677-8262-72a02a1deb8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4106ddd8-6207-45f0-ae19-db9a5142489e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8fdfb14a-abf9-499f-8ef3-fc3ddf2add4c" connectedTo="4a44d1cd-42b2-40ed-82c5-4f85014e7a87" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3b404d62-c582-4c16-9a57-9db8a05fe8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22e9bb09-bcdd-434b-912f-dc4be512b9da" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a573cda9-5864-4b2b-968d-7942f69b0b87" connectedTo="f3280660-25b8-472e-ac42-6612cfb8b1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="eb1edb43-ace0-4d17-9993-00fe3a8ea281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bcf3798f-ed8b-4b8a-912b-a3549df0ac19" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="191a9f81-7b9a-4011-9b8f-c9cc62252b76" connectedTo="f3280660-25b8-472e-ac42-6612cfb8b1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fa13e76-f0d1-4ff7-b7b8-ab3fd7e571ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d40578c-118d-49d9-82a7-e022b4a7d897" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c32246b4-44fe-4122-80d9-ace27a4a1aa2" connectedTo="f3280660-25b8-472e-ac42-6612cfb8b1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c46dbf97-2734-474f-97fe-5bf4bf08ea54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1700edaf-b1af-4a06-a473-54f5a7512cfd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="489cf988-df73-4175-9a64-d082e3516a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="37d628e6-b40b-4db8-8fae-8624faedc6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa7ab66a-a258-4066-be95-91833a336ddc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7a611a7-4c10-4aa0-a8ed-1168b21c5828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="2c0a16c0-abc5-49ec-87ab-c4673fc9885e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72100167-e853-40ac-965b-545b8b15f7eb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c0bd7ef1-74e2-442a-a737-586093e387be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="3b37b4b9-8512-4f84-aecb-8069534ae585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="2558cc59-2111-4a62-9612-890ac72d8aff" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dfdb85f8-47ac-42e9-97da-881820b62e22" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4788a0f-ce8a-4c62-b6b2-840222829e53" connectedTo="65d51e19-d40e-416f-9a35-f563dbeb520f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="673ec19f-31fc-4286-bf5b-0d124ea52dea" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f4f668f2-0f5f-4712-9ab3-a02cd7cfe4f4" connectedTo="8f9af7e6-3957-4c68-84ef-3ec76535fd87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fc79993f-720f-4178-b169-e199f7a6cbca" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1d90df78-4525-4c70-a161-d909a016918e" connectedTo="892785ce-1da2-46ed-8f18-284b7a094740" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2ef1da8-613e-439a-819e-d36703c998b8">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="d3a9f93e-1074-4a99-be30-7767b28250ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630942.0" name="nat_abs_meerkosten" id="afbdb537-c758-46d6-8ef2-8f84ba444000">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="491734.0" name="nat_meerkosten" id="39b36a53-93c0-4191-984c-fe75859d6e69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="217.0" name="nat_meerkosten_CO2" id="13301030-8554-4c5e-bf57-8366da5cb733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529.0" name="nat_meerkosten_WEQ" id="dfa431f5-dc91-4711-9846-19cd2891b74e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="9c6ee0a7-9f44-4b49-a22e-16ae2127dfac" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13397bc2-c1aa-43ab-9ec0-622841542804" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fdd2bb0b-a55b-4fbe-b0a3-660ba58d35fe" connectedTo="4855615b-45fb-4e3d-bb8b-f07a1ab25dcf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6ca0606-cc80-4568-90f0-f532e848d2de" connectedTo="dda0eca4-5735-469d-b4e3-f10089b6b04e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cfb6c25d-c316-4ddb-bf57-b461fea8bfcc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="15ebffdd-c827-4446-a142-9cb608106211" connectedTo="3cb80ca6-d60f-4ed8-b78f-2dadd166a474" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e66a90c-6d70-41db-8ada-181d2182c82f" connectedTo="760cbb92-7a23-4a49-85b5-3d5e687fff56 0a47aecf-b1eb-4e3f-9c5d-2a1a5f7a3436 a3630f65-9c97-4e50-a423-1c5e2442c904" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0813f804-9755-4880-a186-52fedfcbecfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="142b46ea-ce75-40b7-8c01-47bda414e660" connectedTo="02b09316-a625-4a6b-be31-cf6639ba9e6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5c389e8-3e7a-41e1-902e-dcb1e3c784ac" connectedTo="e0f1291a-2d9b-42e7-b6f3-3df7b148f396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36387c32-2d3d-47fd-a903-606546c5e354" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dda0eca4-5735-469d-b4e3-f10089b6b04e" connectedTo="b6ca0606-cc80-4568-90f0-f532e848d2de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05694002-cd41-4234-a172-eca201ecbff8" connectedTo="6a1adf0f-04cc-4f93-a014-e13ba218ce43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4c942cab-c5d3-4870-9a1b-199272405606" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e0f1291a-2d9b-42e7-b6f3-3df7b148f396" connectedTo="d5c389e8-3e7a-41e1-902e-dcb1e3c784ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0546fd88-268f-46f4-be06-81e7f86a14f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3a77371f-4200-42ae-b41d-50147cb66d8d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6a1adf0f-04cc-4f93-a014-e13ba218ce43" connectedTo="05694002-cd41-4234-a172-eca201ecbff8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="22ca95e1-add7-4090-aeb3-1b731a0ca6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e5e28a4-eac7-41db-b9f7-816baf478aa0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="760cbb92-7a23-4a49-85b5-3d5e687fff56" connectedTo="7e66a90c-6d70-41db-8ada-181d2182c82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="c2b0284b-0103-4065-b4f1-de6f98e1ff9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b003f7a1-5a2c-4e21-a4d7-00a0028ecf5f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0a47aecf-b1eb-4e3f-9c5d-2a1a5f7a3436" connectedTo="7e66a90c-6d70-41db-8ada-181d2182c82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="4917a8c9-e673-4a7c-8e69-7405ff658081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="464c75f6-50a0-41c8-9a6c-bfc2da754d2b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a3630f65-9c97-4e50-a423-1c5e2442c904" connectedTo="7e66a90c-6d70-41db-8ada-181d2182c82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48fc2372-1b60-45f6-b801-868074202b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd3ccec8-a8f9-4cf9-940a-39fdc74c94c8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a62091e8-f33d-4b98-9ad7-25fdc398164a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="8994b3c9-1b26-425a-aa75-9f954f8c5099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="141c2153-0dce-4714-b929-9d04b96fe327" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9db098de-427e-4e61-9618-9b9727a51a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="7f6d1b80-f551-48e3-8e4e-c118101f0a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36b60ef6-02ff-4e51-bbfd-1664ec3607ac" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="984d457f-bda2-4281-a087-1283410a2dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="fad7052d-1407-4bd2-97d2-12775bcecf09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="65a5e126-5a9d-4058-989e-ab8ff2fa55f3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="33dc9429-5489-4829-b46c-13ac5198ab76" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4855615b-45fb-4e3d-bb8b-f07a1ab25dcf" connectedTo="fdd2bb0b-a55b-4fbe-b0a3-660ba58d35fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c21be11c-8e89-458d-8a27-5ab907e7b7a2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3cb80ca6-d60f-4ed8-b78f-2dadd166a474" connectedTo="15ebffdd-c827-4446-a142-9cb608106211" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5fa6decc-4f27-40eb-ac23-4ab20642fe79" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="02b09316-a625-4a6b-be31-cf6639ba9e6c" connectedTo="142b46ea-ce75-40b7-8c01-47bda414e660" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd0069a3-e431-459e-b809-95f0490149bf">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="047fbed9-5690-41c4-9e94-78ec183531ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1672987.0" name="nat_abs_meerkosten" id="908a37ed-685d-4c3f-8d15-0cde47ca73b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529431.0" name="nat_meerkosten" id="bcb8ea02-6b9e-4b25-9d9d-34c067e3b0c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="d7e4dbe1-d9c6-4580-95c6-8189c6846095">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="544.0" name="nat_meerkosten_WEQ" id="cd9233d0-5e42-45f9-835c-190bf2efa825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="cf6d0b40-f1c1-46b8-a451-63ab598a0952" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19e1ac1c-6acc-4be3-94e1-7085c7510b0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3dab1b03-a844-4523-ae8b-2f97798b614f" connectedTo="d3804646-1452-49f9-a2d7-d400e1464dc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d672823-a72c-4c67-ad6b-413ada5504ff" connectedTo="eb427bf1-8fb2-4093-a297-4d7109ce4847" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0d3aded8-456e-4ab6-87a1-a54ec0b6d2f1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bcf3f64a-8196-4b34-8a7c-184ec8dedaca" connectedTo="c3ed63e9-c844-4ad7-b5db-694ec8e46204" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69cf465a-6071-4d40-8a41-6ff37e80e84f" connectedTo="41eb3ec5-3af3-4faf-8dcb-cbbe74b7df53 7b9635a7-c9fe-4ac6-a753-d031af6ecde6 b64c1239-e8f0-4389-b080-92d443e6f325" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f8603b1-7cae-4e1b-bc56-b348b93bee42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="81018759-322a-47e9-9338-0cf1550fed7a" connectedTo="dabf03e2-5132-41fa-9c03-adc02a00e8c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5a3c13b-2d61-4cf3-9f7a-91f72b27d881" connectedTo="5dfcbe86-aa13-490d-acfb-1e49d0ad020f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07d95b48-ec65-40bf-a19f-3870051ad6a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb427bf1-8fb2-4093-a297-4d7109ce4847" connectedTo="7d672823-a72c-4c67-ad6b-413ada5504ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca0a7baa-2068-411c-9d0a-2ffa72519bd0" connectedTo="000efb2d-06c6-4eb0-ac18-da052d103d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03d5e27e-725e-42c4-9277-168c3b1e16f3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5dfcbe86-aa13-490d-acfb-1e49d0ad020f" connectedTo="b5a3c13b-2d61-4cf3-9f7a-91f72b27d881" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be60b2f9-f8b4-44b0-95a2-3af4bbe95589" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2a83b77c-a7b1-4a94-9992-5c9497267c6f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="000efb2d-06c6-4eb0-ac18-da052d103d28" connectedTo="ca0a7baa-2068-411c-9d0a-2ffa72519bd0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="65621313-7bb3-4521-b6c8-9ac57db7e229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e4100206-e99f-4c05-9b5c-513e0c72195a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="41eb3ec5-3af3-4faf-8dcb-cbbe74b7df53" connectedTo="69cf465a-6071-4d40-8a41-6ff37e80e84f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="84478dfe-f8f2-48f8-b379-a12fdd1011c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50c5b350-3841-457b-8946-28a0aa81662a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b9635a7-c9fe-4ac6-a753-d031af6ecde6" connectedTo="69cf465a-6071-4d40-8a41-6ff37e80e84f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ef369b6-3fa9-4cfa-881d-f6104799e02b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3f4a87bf-c4c3-4c68-a855-1e8c63ed18d6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b64c1239-e8f0-4389-b080-92d443e6f325" connectedTo="69cf465a-6071-4d40-8a41-6ff37e80e84f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1066cd6a-15bf-439f-862b-7c1afe78b11a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cb4ba679-437f-4863-91ff-55c366f0516e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="249812bf-ce40-4833-ba07-2d2aa2dc9619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="89f2f1a3-ac64-4e89-acaf-c5759101271e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dcabe1ee-023a-4092-b2a7-9a102ebe672a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79da47dc-8485-4b36-8cf3-70aadd4c5174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="d4beace2-6344-4978-bcf5-02704fb9e57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="585e4fa4-e6f1-437b-915d-d982c571cc68" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6e989215-5ce9-4101-8b8d-7406e60dc524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="2f5f0c8b-cb15-4ab5-b433-2bb1d293a214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="a276f121-1ee3-4969-a06e-f747113238a9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7ee41c8f-5f44-4b23-819e-e5e077694a06" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d3804646-1452-49f9-a2d7-d400e1464dc8" connectedTo="3dab1b03-a844-4523-ae8b-2f97798b614f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="918e8ff0-c8c4-484e-8348-a29619facd47" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c3ed63e9-c844-4ad7-b5db-694ec8e46204" connectedTo="bcf3f64a-8196-4b34-8a7c-184ec8dedaca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eadb774f-39f9-4d11-b2ec-525cd9031a88" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dabf03e2-5132-41fa-9c03-adc02a00e8c5" connectedTo="81018759-322a-47e9-9338-0cf1550fed7a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d8f242c4-6693-46ef-b056-4a884c7eccc5">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="024e2882-079d-45d5-90e5-019755638e38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="dae7d58e-b385-4c14-ae4b-bf57c71b8b6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="71de8c96-aa0f-426b-bf05-6f12aee7ac82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="3b2d8bb2-afef-48ac-acf1-ddea2b858d1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="fedbe82e-d2c8-421a-807c-89366da35b86">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="0d9e8af6-b091-45fc-ba9a-7948462c3e90" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a40be2af-6304-428e-8e73-58012f5da30e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6f648cd4-c7e0-464f-893b-b121a849d8f3" connectedTo="edf25ace-5b28-46dd-b3d3-cfa8955cf7ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="124bac84-3c0a-4801-bb45-ef8d87706cb6" connectedTo="4c574b49-4c09-4886-acba-e5c0a62160b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bbf48940-eb84-446f-b705-52b6d10b4f0f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f798f504-a733-4f15-babb-75fbf743f112" connectedTo="76bbffb9-6b46-4d01-b85c-818179649829" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a72d47d0-86f2-4d95-8aab-6e52d3610033" connectedTo="c05a6cb1-d4dc-4fd5-b8d0-e1d338c22a7b 3476c769-3d94-4cd5-8853-4c14359ba8b9 c3e44872-f67b-4f96-8b27-74f6e2e36b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5fc77f1-d590-4819-b188-db68b5fc3ee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0567960b-ab72-4bd1-99d2-ef666a9f38a4" connectedTo="dec8a320-0421-45dd-a72a-e00dd4564ded" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="afd5310e-4cea-4b9e-b552-bad4122d1d0f" connectedTo="5cb97c92-e984-40ad-a718-5b8704c91825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18758239-8090-4d2d-ad00-aaf7ccdde9e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c574b49-4c09-4886-acba-e5c0a62160b5" connectedTo="124bac84-3c0a-4801-bb45-ef8d87706cb6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="970359b2-db14-43e7-8f07-6cc9934c52a1" connectedTo="5edd1e4c-c00f-4094-b248-7495e51fb9c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1cc3f91c-7426-4ea7-a3d7-e1b33ec11803" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5cb97c92-e984-40ad-a718-5b8704c91825" connectedTo="afd5310e-4cea-4b9e-b552-bad4122d1d0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9e058fc-6280-4cf8-a36b-3bed66b2a19f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f1f154f5-9900-43da-a51d-f9b2a217b0e6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5edd1e4c-c00f-4094-b248-7495e51fb9c0" connectedTo="970359b2-db14-43e7-8f07-6cc9934c52a1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a587e768-e770-49e5-b4fa-8c9941f97e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4749cc43-7826-49a5-b77c-60fc31508eda" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c05a6cb1-d4dc-4fd5-b8d0-e1d338c22a7b" connectedTo="a72d47d0-86f2-4d95-8aab-6e52d3610033" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="6b48991b-b4d7-494c-af9c-1874d8b01a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de889d15-12fa-4b89-9741-d5e935448a12" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3476c769-3d94-4cd5-8853-4c14359ba8b9" connectedTo="a72d47d0-86f2-4d95-8aab-6e52d3610033" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bf746d3-0bc5-49ab-8454-dfae5ab2dfd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c370c6bd-2aa4-4494-89d5-0c18222e44f8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c3e44872-f67b-4f96-8b27-74f6e2e36b16" connectedTo="a72d47d0-86f2-4d95-8aab-6e52d3610033" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c707bb1-f0a9-4efe-be3a-06211c7b22b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed57d752-293d-4191-a4bf-4eb970f10965" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ec1ffb56-82e7-4d11-b32c-194e19143a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="b2c28d18-60cd-45a7-b0dc-a5451317b769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="647ab244-bd6f-4f78-a23e-ff174beaddc9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="495aabd2-0ddf-4ea0-a000-811d71fa2a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="de1169ea-fb37-4575-ae55-69e5743a539e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b569f087-4b9b-40d8-9b0b-458fb7dfc629" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="76792109-eff1-47b5-91ad-117df73536f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="e790fad6-395a-4a88-9f38-19c9e05f1ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="52903ba2-150d-46a9-a90d-4a66a666fda0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="197a4a24-02cf-403e-81ab-ae9bce8250b5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="edf25ace-5b28-46dd-b3d3-cfa8955cf7ce" connectedTo="6f648cd4-c7e0-464f-893b-b121a849d8f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9f380109-8f2a-4de2-bc64-4b77770498f3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="76bbffb9-6b46-4d01-b85c-818179649829" connectedTo="f798f504-a733-4f15-babb-75fbf743f112" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bd7a30f7-9e4e-4ba9-b1f9-7e922af53185" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dec8a320-0421-45dd-a72a-e00dd4564ded" connectedTo="0567960b-ab72-4bd1-99d2-ef666a9f38a4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e980979e-50ec-4c9c-8c80-77b2708d298e">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="0065ba6a-d3d7-4fa1-8343-de27847bdc88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="5ec5609a-635f-4d7b-92c6-3b02b3d57b11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="44ab5477-ca84-4333-b367-053b773e61d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="3c5fb320-669e-4930-8249-83c3abdeff24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="d73b62bf-063f-4f44-a5a8-08698aa8862a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="1f08edde-6bd7-447a-a139-f7d4839d7f74" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25dfc93e-d868-472b-95bf-8b33c1ba90d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0c7d4ef6-0a5b-4136-9dca-08b1ee908a96" connectedTo="5cf47a1c-2379-4293-aa06-5cd9e94a8378" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1246965-5d91-49cb-b205-775c21c489d9" connectedTo="d378e375-358f-457f-9d1c-ced64470c5c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9bb637ec-c4f7-4795-883c-c7fcbf381725" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cd7dcbf3-0ce5-434c-8b95-3cf53e48b4d9" connectedTo="9da7dfe3-b5aa-4860-b3d7-190f922299cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8454a07-4102-46f2-baef-176a7cb305fb" connectedTo="02119e0e-b1cf-4fb8-a9ec-6430dc2eff3b bbc4e057-6566-4409-981c-a363255637d6 b56d24fc-63eb-4d16-ac93-7c21515b2c57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0534e04d-504a-4cc7-8e2b-07b5567e3710" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="94b3e5cb-c9a4-4084-a666-b4205be34018" connectedTo="d1e8380c-a3bc-44aa-bade-6bce32494ebc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd50f636-07c1-4cf4-a829-3fc00841608d" connectedTo="374430ae-a68b-4a95-bb5d-ea842e9b6229" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a63b6548-6087-4f3f-ab83-ea67d6619a59" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d378e375-358f-457f-9d1c-ced64470c5c0" connectedTo="c1246965-5d91-49cb-b205-775c21c489d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97820b01-66d7-4fed-9b1a-45e377057864" connectedTo="135898db-15ca-4508-b7e8-f017276e6bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="89e6a9ab-528d-4853-8a2f-2ff27c263091" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="374430ae-a68b-4a95-bb5d-ea842e9b6229" connectedTo="dd50f636-07c1-4cf4-a829-3fc00841608d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f83ed88a-1d04-4626-83bc-80caaeed9ff7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="adabdfb7-5fd5-4a05-84e1-885209c3dc41" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="135898db-15ca-4508-b7e8-f017276e6bb2" connectedTo="97820b01-66d7-4fed-9b1a-45e377057864" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="55632ec5-c3e2-4e09-8411-b299fa5fa01e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="11ddda3b-8710-45e4-8b40-ef00411f8064" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="02119e0e-b1cf-4fb8-a9ec-6430dc2eff3b" connectedTo="a8454a07-4102-46f2-baef-176a7cb305fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="be0c128e-e908-417e-91e9-25d640e4d421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43f55e37-c119-4e52-a5ba-3d49c77fd9e1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bbc4e057-6566-4409-981c-a363255637d6" connectedTo="a8454a07-4102-46f2-baef-176a7cb305fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9d0e417-cb23-4724-a933-8058347b8a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d8e69fe8-3f1d-48b9-891e-b1e49a9e1b08" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b56d24fc-63eb-4d16-ac93-7c21515b2c57" connectedTo="a8454a07-4102-46f2-baef-176a7cb305fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99ea8ad0-4a82-49db-9c04-5c80aa4dcad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d18877f5-fa36-4718-b325-2f5c02ad88d3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b2947eba-7058-4c3e-82b1-489332720d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="f2d5a8cf-431c-4958-a231-26d2b97de33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15f10856-a0bf-41bd-b824-95b62ef0eceb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0e763c01-b44e-445c-b74f-662a0b9a947f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="b87b7052-3b58-46e9-990f-2c53efa4f8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa657c6b-0934-423e-8fbd-2a0370edfeb6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="388d3d21-b395-4c95-bd47-7e5397712913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="36fe7194-b1d4-48e3-856d-873e1a8296ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="88af89dc-bcce-49bd-8855-5bd22093f4c3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eb2d4ae8-5a61-496e-ab1b-5f6bc3259fe9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5cf47a1c-2379-4293-aa06-5cd9e94a8378" connectedTo="0c7d4ef6-0a5b-4136-9dca-08b1ee908a96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4d4ea41a-c8c7-4553-aad8-ee4a796466be" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9da7dfe3-b5aa-4860-b3d7-190f922299cc" connectedTo="cd7dcbf3-0ce5-434c-8b95-3cf53e48b4d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="65359600-7bd7-4904-982a-f23b6e4ae31e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d1e8380c-a3bc-44aa-bade-6bce32494ebc" connectedTo="94b3e5cb-c9a4-4084-a666-b4205be34018" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92a12e14-ef2c-4e67-9d1d-ec74fa543207">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="1b166260-0465-49b1-8c1d-9f73c118504a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="ad329d0a-e007-42ec-9829-3afd0e8f8d0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="bb402930-64bb-49e5-8f50-fd9b388ec15b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="353eafce-eb65-495d-8bb9-6d50be461820">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="4ea10b59-e79a-416e-8cc3-24e6eac3fd3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="d4312452-0d16-4dd7-9b28-a3a89e6616c4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e3b3760-1b88-4781-87b7-e8d83ab98bd6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="957e3c4f-a7cc-4a4b-86aa-72e49823cebc" connectedTo="9082ed4e-f50c-4ba8-a35f-abec1c8f8740" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8641f72-0a8d-47c8-8506-fc324f5ae3a5" connectedTo="da4beedd-29a2-4cef-91b6-03457ae0b1cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="281807c3-7a93-4e4e-aa50-f375714e64d4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4ff5e3b7-f88e-4a59-9aa4-3c2cadb03cdb" connectedTo="3e104782-c426-4db3-89cb-9ada67f88b1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c85bff96-0ee1-4fd8-833e-f25f3c4a09cb" connectedTo="8709991a-0aa1-4173-8af0-a4c6274455ca 30f827fb-f6af-48fa-90cf-dc2b6d94f8aa b23c2528-fbae-4a60-bfba-a6ef9ac10750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0526d4c2-176f-4580-b05d-8cd9827439e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d0194281-f115-420f-a2ed-3c98b1f3d0de" connectedTo="de19c682-2f7d-4ac4-9802-c7afbb41f7de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f247aec8-cfe3-432b-9a13-9086e9f96407" connectedTo="09a34df3-0f6b-44d0-b2c5-f5735951884b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a5b1649-58c4-42fe-8c43-4d443fff85b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da4beedd-29a2-4cef-91b6-03457ae0b1cd" connectedTo="c8641f72-0a8d-47c8-8506-fc324f5ae3a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="180cfb92-1f4f-4173-8d00-af448435b821" connectedTo="1d67ad3a-5ad4-4378-93d1-377e35b807e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a7d27628-b2b7-41ea-afb3-21c8169f81c5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="09a34df3-0f6b-44d0-b2c5-f5735951884b" connectedTo="f247aec8-cfe3-432b-9a13-9086e9f96407" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb289ec7-8bc6-4dde-b15d-23713662611b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cb5582e2-5429-477b-b561-f207c3ba77ee" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1d67ad3a-5ad4-4378-93d1-377e35b807e0" connectedTo="180cfb92-1f4f-4173-8d00-af448435b821" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="81eef561-878d-4fcb-88a0-e34dd1013043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78643a54-bafa-4828-a300-7b595db7d32f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8709991a-0aa1-4173-8af0-a4c6274455ca" connectedTo="c85bff96-0ee1-4fd8-833e-f25f3c4a09cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="37be34d5-c367-4231-b5fb-cbbca9b45ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56d7013a-e999-492f-aa44-35b10b16eabd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="30f827fb-f6af-48fa-90cf-dc2b6d94f8aa" connectedTo="c85bff96-0ee1-4fd8-833e-f25f3c4a09cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49fb37e9-2929-44c7-bf60-23ecd7e2cced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3af61a2-5901-4f1a-be76-4d36734d2cfa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b23c2528-fbae-4a60-bfba-a6ef9ac10750" connectedTo="c85bff96-0ee1-4fd8-833e-f25f3c4a09cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="082b7dae-6da2-4dc3-8128-1c89c31de6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3412210-e9ee-420a-8944-6a8c2fbea430" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ad80fe53-955f-4d54-8ac5-3307ba8ac681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="bf12a360-e46c-4a43-b0b9-35aa249b31b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f34baca5-e185-4017-b6f3-ec932cd355e6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2299c10c-e089-4188-a778-ccafc55c2f84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="c5d2f799-4dbe-498b-b132-9766ce73bf6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0911ebd-8c18-41a4-be19-bf2e081de253" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0e6aeaf2-4a8c-432c-a882-e6d64aa8bcc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="b21fd75c-58f2-43c5-ab47-412bb1a2601c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="ef23fc66-6c3e-4aaf-b770-1db0433f56b3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="732a3872-3b3c-4cc0-8556-38508fde590b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9082ed4e-f50c-4ba8-a35f-abec1c8f8740" connectedTo="957e3c4f-a7cc-4a4b-86aa-72e49823cebc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b3fd624c-e37d-4b07-a633-a0d06f98c952" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3e104782-c426-4db3-89cb-9ada67f88b1e" connectedTo="4ff5e3b7-f88e-4a59-9aa4-3c2cadb03cdb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d829b84d-c679-45dd-a47b-27bb7a6c324a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="de19c682-2f7d-4ac4-9802-c7afbb41f7de" connectedTo="d0194281-f115-420f-a2ed-3c98b1f3d0de" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="29584331-187f-4e8a-9a48-2cf73320a6cc">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="8314708b-0051-48c2-8336-e051afd52fde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="9ca164e9-f6bc-4ec9-a4a1-5a9cc6fa4ab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="c8d45563-5fa1-4b87-bd5a-613803293eb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="5004ea78-d72f-4b36-938f-6971661f23c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="655819f2-3355-43ac-870b-49dfed20ba5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="7100c8e5-48a2-4f1b-86cf-41c86f2a7da7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="823f3ff7-e413-49b3-824a-a51f792dd46a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0fd8e6e4-65ae-4a0b-9429-938a8c0bda79" connectedTo="b8668749-bf46-4585-8dba-483fecae4368" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4596482-968d-4eb4-987a-94002f457a09" connectedTo="352a2038-82f1-4f39-8772-5b16d30cd982" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="783e7625-dec1-4a59-a459-20c94fe3d213" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="849c239b-765a-43e1-b3f2-a31581027238" connectedTo="d4497422-b8c2-44f8-9700-121c282dfe1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5ee0136-f51a-4a93-a250-94db6f02609e" connectedTo="b024705f-fc80-438b-8664-a19a166fc3ce 7bf8b78e-59da-4be6-98da-29f9a450b2cc 9cdb87bf-9000-4649-8db7-cec4daf4b1f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4ce52f1-cf77-46b7-a861-e4a3fbc3745e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dd9091c0-4927-41f8-aef7-8e33a9cd6f74" connectedTo="7d110a67-3078-4433-904c-c5195f73b8d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71e87974-54bd-4609-84c4-6be7a3fb1877" connectedTo="43c336a4-b06a-4a7e-b459-2a106e0e3eaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0887e137-bbbd-440b-aae5-07b2449f7569" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="352a2038-82f1-4f39-8772-5b16d30cd982" connectedTo="e4596482-968d-4eb4-987a-94002f457a09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="313e758e-fa81-45cb-9ea8-2931af53fb90" connectedTo="ec7550dc-59d3-4d42-97b7-d6e9c3027f68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="27439a5c-9e64-49a7-bbe7-a6ce448d473f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="43c336a4-b06a-4a7e-b459-2a106e0e3eaa" connectedTo="71e87974-54bd-4609-84c4-6be7a3fb1877" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ef9c3e4-eb5a-4593-ad8d-a586d2962251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fd6d564d-89df-4a06-910f-b04463f3403b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ec7550dc-59d3-4d42-97b7-d6e9c3027f68" connectedTo="313e758e-fa81-45cb-9ea8-2931af53fb90" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c6d3b290-d0f9-4e75-ade3-f14166032ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a59e8eb-9ee0-4276-8891-cb24d03b1a8a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b024705f-fc80-438b-8664-a19a166fc3ce" connectedTo="b5ee0136-f51a-4a93-a250-94db6f02609e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="1eeee225-d680-4c7e-bf81-f293306dc7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a7aead5-9fdc-4577-a5f0-1a4b49968012" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7bf8b78e-59da-4be6-98da-29f9a450b2cc" connectedTo="b5ee0136-f51a-4a93-a250-94db6f02609e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6bee952-3725-4e1d-b02c-b85ca44c5750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac06031c-bde1-428e-ae5b-077637f9cbb0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9cdb87bf-9000-4649-8db7-cec4daf4b1f2" connectedTo="b5ee0136-f51a-4a93-a250-94db6f02609e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4cc6ae8-008e-45ad-9c92-e47067a24ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de9600d9-2748-4aa2-b863-22013f86aed3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="36b46ab2-7690-47ba-8268-5c9c430460df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="ada53093-a5bf-4652-a91e-aad2c9a80dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30d13e62-e074-4ae7-9ac7-217b5c10d122" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5fe45683-f6a4-4754-9a68-21bcc8ea81f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="27a1c772-b1ae-4e90-a251-4b35744936ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6f8378b-4604-457e-b038-c7c32ea58a12" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e737376c-2527-40c9-b331-b7144c02a3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="8530cfc2-9711-45b0-8ac2-ff0792b21153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="d48f6ed0-6299-4dbb-8027-6aca93358104" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="19e81c80-5ac5-48d0-aef5-81aad37c10dc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b8668749-bf46-4585-8dba-483fecae4368" connectedTo="0fd8e6e4-65ae-4a0b-9429-938a8c0bda79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f110e11f-e12e-4608-b6bd-1787719abb73" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d4497422-b8c2-44f8-9700-121c282dfe1f" connectedTo="849c239b-765a-43e1-b3f2-a31581027238" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bdf98857-3050-4f4c-9714-27aa61916457" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7d110a67-3078-4433-904c-c5195f73b8d2" connectedTo="dd9091c0-4927-41f8-aef7-8e33a9cd6f74" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3da3a5ed-bf20-4644-9959-4dd770678063">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="d8f4b365-eafe-4268-abb7-13983caba881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="ba5e6956-bc66-42ea-8279-a0e373c4333b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="02e17576-7500-4f58-99cc-2040ae397f36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="6a6a7152-ae90-4da6-b94c-2eeeba220662">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="266ca7cf-299e-4f7b-871e-bdc096db5eb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="2746c0f5-bf7b-4a02-b29d-33a33214c30c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ecedc16-71fb-4ea2-aed2-aa9af1257732" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4306d043-906d-4d64-a5aa-40e838988a0b" connectedTo="fca6c6e8-107c-4833-a569-e5379ae2a7c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40121d2e-0e23-4f26-beb8-6f46b67699da" connectedTo="e4e270b3-01b2-4920-b588-1fbf0aa9dd1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb3e6a1d-ce7a-4fbe-90b9-f273100f06ee" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5844532b-7981-4a3e-9f95-bfe2c3c6f8fd" connectedTo="9f63b5b4-45c6-4f11-8487-f43bd4f53615" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b90816c-ca84-41a0-b57a-f617c8a4f608" connectedTo="bfbbe077-2898-4ca0-b27d-42c34e544d5a 5d63eb56-d6a0-49a4-9b8d-ed08800b5042 f7f73f53-0d25-4fee-984f-cf7382c7aa35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9ffcece-42ba-4f4d-9752-d7b9bb8d6f07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="14d1f3b6-0213-4336-889c-49b655d7f456" connectedTo="30c89319-7618-47be-89b2-711f78c39021" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e0ed3eb-a534-4fe6-9743-587e2ee1da57" connectedTo="b14f7c9f-7597-4a93-b195-6584ae6f5d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df3ae348-d747-47d7-a6d3-aa1839d572bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e4e270b3-01b2-4920-b588-1fbf0aa9dd1f" connectedTo="40121d2e-0e23-4f26-beb8-6f46b67699da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b6cd790-7857-465b-a52d-67f035054e30" connectedTo="2ef9a96f-4c32-46e3-8cea-dd735c2a9d0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1203ea19-4ee2-49db-8cbd-a1618b19080f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b14f7c9f-7597-4a93-b195-6584ae6f5d78" connectedTo="5e0ed3eb-a534-4fe6-9743-587e2ee1da57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4840c21-005e-4920-b4a6-b3d0d80c0139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f559c61f-2517-4d65-9cf7-1a58afde75f2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2ef9a96f-4c32-46e3-8cea-dd735c2a9d0e" connectedTo="7b6cd790-7857-465b-a52d-67f035054e30" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e28ca7df-237e-4c98-9a70-e428644647e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7402aaa4-19c4-40e5-bc9d-99513b016ee1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bfbbe077-2898-4ca0-b27d-42c34e544d5a" connectedTo="4b90816c-ca84-41a0-b57a-f617c8a4f608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="893af03e-4c13-45b5-8d3c-2d29ce8997eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="498cfb79-720f-4ce0-85e9-f802e901c9c2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5d63eb56-d6a0-49a4-9b8d-ed08800b5042" connectedTo="4b90816c-ca84-41a0-b57a-f617c8a4f608" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b29d9aaa-6cde-4d29-a395-dab0918d2e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="30b49ce4-c524-451e-850a-35e861bb6286" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f7f73f53-0d25-4fee-984f-cf7382c7aa35" connectedTo="4b90816c-ca84-41a0-b57a-f617c8a4f608" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04ac2a6a-d254-45c4-8b48-38647464e6bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c931b0cb-dd0b-4b94-85a8-78519eeed62e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="59eac3fb-8339-4961-b7a6-960c013dca63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="999e678d-e862-45eb-97ac-61a52a01c4f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee0504ce-d096-48a7-b82c-bcc3eab17091" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7c99d54c-e85a-43dd-85dc-f487265c8fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="613613b1-7d81-442f-b090-5d64557456bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b4245fb-f457-4399-9504-2d19edf97fb8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b36ee58d-d399-4c5d-b9ea-bb9497cb6323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="ecffbd43-492f-4421-b280-a083bddb87dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="ec4cfc7f-6ed0-4430-9545-458c42cda5ae" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2c252ac1-0dfe-4152-b097-0a32fb13f5f6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fca6c6e8-107c-4833-a569-e5379ae2a7c4" connectedTo="4306d043-906d-4d64-a5aa-40e838988a0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="553dbbcf-813a-413a-98ed-034d52477a1c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9f63b5b4-45c6-4f11-8487-f43bd4f53615" connectedTo="5844532b-7981-4a3e-9f95-bfe2c3c6f8fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="32dae6a1-ea19-48a6-b520-ac2843b96305" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="30c89319-7618-47be-89b2-711f78c39021" connectedTo="14d1f3b6-0213-4336-889c-49b655d7f456" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f24a59b-7dba-41c7-8e21-c7717cd3eca6">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="4e469751-792b-461e-a3a1-e4bcdc9f52fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529310.0" name="nat_abs_meerkosten" id="e9baa287-20f4-41e1-a506-81621191df2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114674.0" name="nat_meerkosten" id="d4437fda-d000-46a3-ac06-aff38a7f94d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="173.0" name="nat_meerkosten_CO2" id="f44c9db0-b18e-4e60-add0-9ce1df732c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="2138b856-f27a-4a37-828d-e2bac7e54e27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="895b2b0a-d14b-4934-8b94-b8a0e0bef082" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e120ee20-7413-4472-9c51-6f586c7c09ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="597550be-0c7c-4dd1-8790-d9aea4a704ee" connectedTo="b3481dfe-07de-45f9-b54a-9155c48b513e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8dbba738-7b6a-452b-8004-d99ecac50fff" connectedTo="bc97ce0b-5090-42f0-b153-7ab60a6fbf61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9589f39-bedc-4ea1-9bea-d81783e85690" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="79cd7bf6-ac7a-44ed-90e6-ebc2f9f62978" connectedTo="3747aa60-bc0d-4cdc-a4b6-b828858581af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fb2d942-7b35-43e4-8958-065145177bf1" connectedTo="1035e2a6-af23-476a-a5f4-45f318e29a42 24d269fe-f8f2-4e77-86b5-511317a8aa86 e45ba0fb-d5ba-463c-8b3c-bbea8180f720" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e93f76c-803c-422c-bd73-f656898f6724" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5eebf8fc-8263-4dcc-b03c-cb8652f8a0fd" connectedTo="b7921ca3-051e-4198-89b3-16bc2bab0ba7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="256930db-9bcf-45f7-82f2-8d63e89c67d2" connectedTo="c49bcd78-8d29-49c6-84a9-55768af90183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="208694fc-d7f7-4145-9f80-1f762fe2bcb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc97ce0b-5090-42f0-b153-7ab60a6fbf61" connectedTo="8dbba738-7b6a-452b-8004-d99ecac50fff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abde351c-6ee1-4027-8cba-4a49faa9b4d2" connectedTo="ab5308cf-265e-41df-8351-7c209b3729b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="13e7d5ab-f4d2-4972-a85d-a10cb5fb150f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c49bcd78-8d29-49c6-84a9-55768af90183" connectedTo="256930db-9bcf-45f7-82f2-8d63e89c67d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0dedef09-c8de-44ca-93ab-e25c505a28fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="77e618e3-0244-499a-a30a-b8475c975f35" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ab5308cf-265e-41df-8351-7c209b3729b6" connectedTo="abde351c-6ee1-4027-8cba-4a49faa9b4d2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="26073a1e-3b71-47ca-92f7-238cfe437a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af1a373e-34c6-45df-9b2a-878e7efb203e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1035e2a6-af23-476a-a5f4-45f318e29a42" connectedTo="1fb2d942-7b35-43e4-8958-065145177bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="c634de04-ceea-49ef-aad2-f652a4b0e5d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eb340bf9-b846-429d-802f-c1e7967abbe9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="24d269fe-f8f2-4e77-86b5-511317a8aa86" connectedTo="1fb2d942-7b35-43e4-8958-065145177bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f86462df-61f3-4a90-8891-92de0a3d03cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ec58e62-275b-4286-ad6a-4c9f2a089020" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e45ba0fb-d5ba-463c-8b3c-bbea8180f720" connectedTo="1fb2d942-7b35-43e4-8958-065145177bf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b78b463a-2413-47c5-97ef-c12965e15646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2acefd04-28c7-4071-bb40-14d6639cf35f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9194f619-0284-4d3b-92ec-c6b3bc18608f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="832c8afe-a7ca-4bdd-9ed4-2f177d2aef96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec7a81fc-5adb-44d1-9c80-0225c6cdf393" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfe1afac-691e-452f-8c34-99d1b295edb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="ab7bada9-47c0-4ef6-a6dd-b39504411f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbea9f8c-ee93-4220-8aa3-b4d1d02b891f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0866a6e8-769d-425e-81fc-d7fcec21c625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="2bb8a930-ed12-47c3-9ed7-2cae33a8dc62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="9815d76d-bd02-4c84-b8cb-7e16ba3c75ba" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a145889-dc59-47c7-99d6-eea410227d46" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b3481dfe-07de-45f9-b54a-9155c48b513e" connectedTo="597550be-0c7c-4dd1-8790-d9aea4a704ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9332c698-d333-4062-ae70-308c8d27b7c4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3747aa60-bc0d-4cdc-a4b6-b828858581af" connectedTo="79cd7bf6-ac7a-44ed-90e6-ebc2f9f62978" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dcb1b090-91dd-463d-b257-b62d15e44d43" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b7921ca3-051e-4198-89b3-16bc2bab0ba7" connectedTo="5eebf8fc-8263-4dcc-b03c-cb8652f8a0fd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3db77504-2314-4fb0-aeb4-253dc3716c40">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="5a9ed8dc-b14b-445b-95e4-a8b3a7b9f9d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="23286567-e414-49ac-9e57-33878312fac6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="32c89d69-2f16-4f98-828d-d07f0ba405ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="bd0d364b-be35-464e-b72d-df853a6c2e0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="1a5454ea-c3e4-4abf-a018-6a62a566571e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="473a520a-f1ee-4cb6-9037-795a39272c1e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ee2f7e0-1c17-47b9-a3b2-ca33af8ebfea" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8eaff364-48fe-46ea-9e2c-784667153226" connectedTo="5a2af85b-b7b1-4de9-b886-ceabfa95e520" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e9c9d2c-8878-4ea6-b108-e4c07b6b3102" connectedTo="b980b489-44c8-4436-a617-04218b6be9b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2f13a7fd-c917-4e6d-ab14-35199e44917a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="efeed6ab-7138-40ad-bfb5-2fc87373a9b5" connectedTo="2b9b617c-8485-4e5c-8ce4-1c0baee13680" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df25a485-54ed-4d50-af0a-466fcc0745d5" connectedTo="5f9c0bd7-63e8-4afa-86e9-4f9e04dc0b9e f822d144-5b09-4e62-a338-65751cda81fa d01256c9-d534-46bb-99ca-1ca0305508e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c950ab37-3f10-44cf-911c-ae344905b40c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bd9a605a-c1c9-41d3-97ba-fd13fa9bb3e7" connectedTo="a9b07795-e26b-4a27-9e35-a85b61dd22ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4aa4dd4-4f19-44f8-89f1-b8c5301fdb75" connectedTo="088f0e55-7b0e-45c9-a5dd-229b97e65416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f5428d8-fb9a-4ab0-a894-9ee8a9589a8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b980b489-44c8-4436-a617-04218b6be9b0" connectedTo="5e9c9d2c-8878-4ea6-b108-e4c07b6b3102" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62764717-4172-4a9b-8265-5cf6f2fbf2a9" connectedTo="c9644016-2652-40fc-bdba-7897f5918dac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ca7a71a-77f9-44e4-824a-6b0de9ad44bc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="088f0e55-7b0e-45c9-a5dd-229b97e65416" connectedTo="b4aa4dd4-4f19-44f8-89f1-b8c5301fdb75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a035d978-b9a1-47b2-8846-85d5e8c3ce2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9a6434f7-917e-497e-9a41-f192bf2fedb9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c9644016-2652-40fc-bdba-7897f5918dac" connectedTo="62764717-4172-4a9b-8265-5cf6f2fbf2a9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3926f48d-408e-4692-87ea-6b0ffaaf9a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae08f12c-182a-4fa5-b5ad-b3ac1cb67beb" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5f9c0bd7-63e8-4afa-86e9-4f9e04dc0b9e" connectedTo="df25a485-54ed-4d50-af0a-466fcc0745d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="1bbf7cee-1461-4de3-8b86-f172d2c3e7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1cdc37d5-8490-4ab3-8f45-ec270504878d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f822d144-5b09-4e62-a338-65751cda81fa" connectedTo="df25a485-54ed-4d50-af0a-466fcc0745d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74408fcc-720b-4358-8e92-50cda433f957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="394afc0b-4b56-4595-b9df-f918cbee445e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d01256c9-d534-46bb-99ca-1ca0305508e4" connectedTo="df25a485-54ed-4d50-af0a-466fcc0745d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f015252d-9edb-41b2-949a-a692f0981631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7821525e-0b6f-470a-931c-11cfd6a0f1a5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="641444a3-e96d-494e-ae5e-474b4945cf28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="a4405ba1-1b66-4710-bd68-a7fbc7de16a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f249a8c9-6d07-4f89-a5e3-ef0ea8f8ff17" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00b09ad1-baf8-4f3d-a470-1b22c6b40f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="d7d8750c-2e73-4c07-8b1f-5b5924a94c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f0ac254-b66e-4386-b352-d09052753b13" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e15c3a13-6add-4479-b5e9-f3af196aea85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="251c08ef-3aef-492e-8a41-7afabac15237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="c182a009-f5ea-4d9d-9bc3-2fb5163f3956" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3bf2891e-b51f-41b2-b6e8-527e51108a1a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5a2af85b-b7b1-4de9-b886-ceabfa95e520" connectedTo="8eaff364-48fe-46ea-9e2c-784667153226" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7bd176b4-052d-404a-be2d-60870a57d2ba" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2b9b617c-8485-4e5c-8ce4-1c0baee13680" connectedTo="efeed6ab-7138-40ad-bfb5-2fc87373a9b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="96509178-6599-4e74-9cc8-255cf82f7667" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a9b07795-e26b-4a27-9e35-a85b61dd22ff" connectedTo="bd9a605a-c1c9-41d3-97ba-fd13fa9bb3e7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e253d563-e068-4f32-8f6e-9bedcd4450ec">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="74977979-4c48-4a5f-b69e-e652c4dcec3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="a382d3be-1bed-4d00-aa94-cf35d52e9b09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="94b7dceb-2f8e-4df1-80cb-a6854bac346b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="3cd086e9-81a1-424c-b47d-03e62045f601">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="e8c78ab9-57b1-4fe1-b227-97cd314e7fbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="234414b8-fa5b-4c55-a4ce-6eab416a2720" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e811f49f-3897-44eb-bb03-e33e4082dbb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6b6b691a-d17b-49ef-a84a-0fcb8905c730" connectedTo="3c4bb61c-709c-4384-aeb0-6c6e683213f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98b80e79-c675-4c18-ad5f-b5ab1df634c7" connectedTo="1dcc0843-1fd7-4f56-bc1b-f0d8e742fa1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4584f04f-e6c0-479f-a2c5-5d011b2bc603" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4f7c78c7-c515-40b1-9826-7cb55f508d2d" connectedTo="05df7c17-3460-42a1-8854-6ff279933fe8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4aa793ee-68c2-4620-9544-70606290e40b" connectedTo="ad0b57ce-a4b4-4505-892d-3190d13c2ff4 25547049-bcd3-4bb9-b4b8-4d47a0a4eaba 939d02a8-e109-4626-a8f8-8c84ab488f5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="447aa600-d244-4e73-a119-9fa47c09d196" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6b714a89-a3ca-4b99-8c7d-be0811a33725" connectedTo="05ea91f6-0784-44cf-b857-00e68383df67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16f78809-e9fe-490b-80c3-d519af26674d" connectedTo="eb12cb47-a2bd-4957-8926-a4a233de3bb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf7d8baf-90cc-498a-bbd5-cdd529e8e3a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1dcc0843-1fd7-4f56-bc1b-f0d8e742fa1a" connectedTo="98b80e79-c675-4c18-ad5f-b5ab1df634c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79194689-111d-4442-a27f-11704a4652dc" connectedTo="d3feaa6f-ebd7-406f-870e-0be82dc38146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f4bc7852-3b74-45db-90eb-f5c5426890f7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="eb12cb47-a2bd-4957-8926-a4a233de3bb1" connectedTo="16f78809-e9fe-490b-80c3-d519af26674d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb0d91d7-1ab8-4f8b-b3b3-0cb92ab5e7b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a847c479-6abd-4caa-b2ee-cd9f2095a036" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d3feaa6f-ebd7-406f-870e-0be82dc38146" connectedTo="79194689-111d-4442-a27f-11704a4652dc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f8582523-6cf4-4595-a7d7-3113aea40294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d1fa316-c887-4cea-948f-d29cb0a8c002" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ad0b57ce-a4b4-4505-892d-3190d13c2ff4" connectedTo="4aa793ee-68c2-4620-9544-70606290e40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="2f0ff1c7-009f-4d6a-ba79-eeaff2293d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6ea8dd9-60be-4486-81b5-616a40467df1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="25547049-bcd3-4bb9-b4b8-4d47a0a4eaba" connectedTo="4aa793ee-68c2-4620-9544-70606290e40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c264bce5-7be6-4a06-9e77-9ae8d98f42e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="164f5899-2289-4886-a85d-2f23062165fe" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="939d02a8-e109-4626-a8f8-8c84ab488f5f" connectedTo="4aa793ee-68c2-4620-9544-70606290e40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23c000fe-3165-4cb4-a249-db211d4a1248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="64c6dd3b-bd0f-4914-9834-78b1e67d4e66" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a10e5dee-a929-4ecf-9488-5e945ed24d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="fc001ade-b459-42d2-8617-97721a31f629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6449988-e8f6-4fec-85a8-2bc6f04e7cb4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a62dbc21-3e6a-4a33-859c-41305f9c9373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="570904dc-1170-4032-9bf2-ad5eaf7bcb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72dfe8e6-999c-4ffe-89b8-15a9452aa8af" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e51fb0f-e89c-4a4d-860f-fcf780f702d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="89fb85fa-d640-46c1-afe3-d2486be7f1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="b5c4f078-26e6-4b4b-b7cb-f2bda0483bc2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a803bc97-fb29-4a1f-9874-7fea809bb75d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3c4bb61c-709c-4384-aeb0-6c6e683213f2" connectedTo="6b6b691a-d17b-49ef-a84a-0fcb8905c730" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8bd83bba-4c0e-4fcf-abff-371dbe6e6fc2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="05df7c17-3460-42a1-8854-6ff279933fe8" connectedTo="4f7c78c7-c515-40b1-9826-7cb55f508d2d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8bf01a32-0aa8-4153-a507-b3a2ff344b76" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="05ea91f6-0784-44cf-b857-00e68383df67" connectedTo="6b714a89-a3ca-4b99-8c7d-be0811a33725" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5668178f-773c-4d8f-be48-9120af10300d">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="e1b74975-e1d4-49fd-9e54-190bd3277fed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="f425b613-26a7-43fe-bbb7-c4c62d96761e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="957f46bf-c7e4-435e-a1f1-c321650f2621">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="f83c7b6a-7990-4ca5-b325-4d851017104e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="68f5e48f-7840-4f40-89c5-f56a0899351c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="ec011932-5d41-4336-bc5e-5109ea9f1e94" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60193fc1-ac30-4873-9998-58197b631c36" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="68d56540-d9ec-4d2a-8c99-7eb31059df31" connectedTo="67f2b56c-d70d-4b03-b760-90982b9fcf76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be41a034-81d2-425c-b204-05f0d4928333" connectedTo="b5ab1baf-270f-491a-80e6-2c3d7bac41f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8660dd29-2e2d-4c85-875f-d54615cba35f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c99e67ac-1fb8-4004-ac79-f5ea966ebd22" connectedTo="cd33e59d-2de3-4321-8182-095ebd754848" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36b9ce11-a751-4b3d-9708-b2cc794c63da" connectedTo="38620524-c17f-4729-93a9-46a661e386b8 d90ed939-938e-4a47-95e0-7904d5ab83e5 678e239f-03da-4c60-9b63-02e8666742c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af1fa0ed-1f7d-4cb7-8bb4-798bcdb8d7e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="15c29c42-d9a9-4bd5-84c9-ba9cdbfcfd04" connectedTo="a587963f-7c8d-4d3b-ba59-1ec65d54f2a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae255d3d-29dd-4acb-bf92-17c0301fea48" connectedTo="23709da4-c066-485a-991d-b50f3a1e2486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0adbb766-db70-41cd-b08b-25bcd0de9f72" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b5ab1baf-270f-491a-80e6-2c3d7bac41f0" connectedTo="be41a034-81d2-425c-b204-05f0d4928333" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f908c58-090c-4ccb-9123-8ef665264960" connectedTo="8174a731-6256-4835-948d-bb0b08f58f4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="904f9e3c-b071-4c0d-ac84-b94defe79e71" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="23709da4-c066-485a-991d-b50f3a1e2486" connectedTo="ae255d3d-29dd-4acb-bf92-17c0301fea48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a05691c-c7f5-486d-a63c-7353147afa18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="72cfcada-535e-4331-851f-5cc429325f61" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8174a731-6256-4835-948d-bb0b08f58f4d" connectedTo="0f908c58-090c-4ccb-9123-8ef665264960" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="29e40897-2793-42a1-8d56-a5cc589b2007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b814bc05-8dd0-4243-9acb-bb608bb76043" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="38620524-c17f-4729-93a9-46a661e386b8" connectedTo="36b9ce11-a751-4b3d-9708-b2cc794c63da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="b2f58ba9-fab2-4aab-b2b9-192eba634fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8bde2f67-8f21-4a80-8965-e61adcacaeb3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d90ed939-938e-4a47-95e0-7904d5ab83e5" connectedTo="36b9ce11-a751-4b3d-9708-b2cc794c63da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d51cf09a-e316-4e03-bf51-fc9990b776a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="effcb124-2a2f-4a52-8546-24b4b4ed1a21" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="678e239f-03da-4c60-9b63-02e8666742c8" connectedTo="36b9ce11-a751-4b3d-9708-b2cc794c63da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ed205c5-67a9-4957-8a11-6d405c1a1b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33660c07-9ada-4861-850b-fb759b5b7147" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8ac4eae7-4d8c-49a5-b7a5-0b7966039251" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="bdf774ee-00ee-4e1b-b863-fa4c7e15ed26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e655781-c7f1-435f-a905-1cfd732ef1a2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f288ac05-e781-4301-a93c-cbdb61cf5948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="761d101d-b11a-4bfc-94c8-235555315432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="774de556-7c28-4a5d-aa2b-d02371838659" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e856028e-d8c7-4715-9749-3d0814f4472c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="a8815f70-0117-4e9d-b82c-8d002e814fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="c10a3825-524e-4e8e-9279-295563c8ce2a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cdca81f9-553e-4629-b0db-b7dfef641531" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="67f2b56c-d70d-4b03-b760-90982b9fcf76" connectedTo="68d56540-d9ec-4d2a-8c99-7eb31059df31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1a6154b4-ae83-4aa9-ac09-2053a47a5b7f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cd33e59d-2de3-4321-8182-095ebd754848" connectedTo="c99e67ac-1fb8-4004-ac79-f5ea966ebd22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4ffd01c4-3672-4e6e-a25f-289b1c45f7ba" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a587963f-7c8d-4d3b-ba59-1ec65d54f2a4" connectedTo="15c29c42-d9a9-4bd5-84c9-ba9cdbfcfd04" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e86268b-927b-459e-869e-5a9648a09e70">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="d57c589f-935b-42b1-ae02-4ce0160919da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198408.0" name="nat_abs_meerkosten" id="f1651b76-d530-4224-9575-2acc12936beb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="52637.0" name="nat_meerkosten" id="dccfe543-ecde-4be4-a33a-fdb3ffb5d5da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570.0" name="nat_meerkosten_CO2" id="dfd9e167-6d24-47fd-bfb0-3b93e1fa5d0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2284.0" name="nat_meerkosten_WEQ" id="dd4c482e-a539-416b-9cd0-a5a9fbaa7de4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="8d7ddaec-68ac-4803-9bfb-177bff8f6f36" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="366a3c69-47bb-4ff4-9b12-fc7f6715619f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7d3c74bf-25ba-4d52-83c5-51338b60bbd3" connectedTo="81657dd8-2ba5-42db-ba53-b1a34f070f01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6a8d651-a012-4427-9c0c-68e25f5f17fd" connectedTo="eb6c9ace-e51b-4a63-a78b-6660fde2d17e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0755e1a2-be19-461f-a3dd-13c6f61b9830" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f2583cd8-d82e-42fa-a608-82c5efb69c47" connectedTo="4f601cf5-6b3d-413a-a1ab-a398cec0e8aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a364779-b999-45d7-b835-48b16db767e4" connectedTo="d10d8b0b-0993-4d2e-b7ab-7d332f020625 670bb3c8-997f-487b-84fe-26aee69cbc58 c4c2a279-5034-452d-858a-2ea37cbc4b1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a690115-6e8e-46c1-8a6c-15ee3bcee172" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1ceff4a0-8ef8-463e-b83d-7cf12eb09d63" connectedTo="2915a8ed-95bc-451e-a708-c9ed21225311" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b0693f5-9673-42dd-90f6-27fcd726bfc0" connectedTo="2598dd47-e3a6-4ed2-b000-e49dae6ade53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1d36707-2da4-43e7-b45e-75366599687c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb6c9ace-e51b-4a63-a78b-6660fde2d17e" connectedTo="c6a8d651-a012-4427-9c0c-68e25f5f17fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="639d56fe-9248-4657-9aed-6fea0c995af8" connectedTo="53ba62d5-17bd-44cf-8df8-c70d2de65c50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1bd71b91-b36b-4f11-adf5-27def771c512" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2598dd47-e3a6-4ed2-b000-e49dae6ade53" connectedTo="3b0693f5-9673-42dd-90f6-27fcd726bfc0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84c46aba-be59-42aa-93c1-e6217530abf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e4939df8-9d46-4c98-9152-50c6c9f5ec3b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="53ba62d5-17bd-44cf-8df8-c70d2de65c50" connectedTo="639d56fe-9248-4657-9aed-6fea0c995af8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93acb29f-711e-4933-a21a-e46bafa637d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="38f949e8-0bea-4223-bd58-2fbd5333c765" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d10d8b0b-0993-4d2e-b7ab-7d332f020625" connectedTo="5a364779-b999-45d7-b835-48b16db767e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="1dc8ee74-57b9-4c7c-840d-4644733c49e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6dc3cbfc-2f48-4056-8542-fc1452208f04" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="670bb3c8-997f-487b-84fe-26aee69cbc58" connectedTo="5a364779-b999-45d7-b835-48b16db767e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fde66c8e-09eb-42c6-8448-659fbeac7ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da95f65c-07d4-45f6-b84e-a0cdb1c39b65" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c4c2a279-5034-452d-858a-2ea37cbc4b1e" connectedTo="5a364779-b999-45d7-b835-48b16db767e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a0b9b89-e968-42e0-9ec8-3853fc368ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad3a0f2d-22fb-4978-b89e-a369c962beed" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f22bcabd-9112-42b1-9591-5f0503a117fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="e73f14bd-b91b-457b-9236-b1ab0c70365c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c8a39b8-b517-489f-aa63-0424f6f00a8f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86cee2ce-a0dc-44e7-a65a-da37a41ec11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="ccff6b2b-5ff4-4345-9092-d33c04d4f56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00e8a69c-7c0a-4235-bb23-9324af04d1dd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="77b17d8b-13a1-46f7-9b79-02931fe71eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="e439ae63-3c88-459c-8af2-4c45618721fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="ce986f24-fa03-4b7a-b91b-2acdac9ab186" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eb4c420b-8a3e-492f-b90c-fe91990e30e4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="81657dd8-2ba5-42db-ba53-b1a34f070f01" connectedTo="7d3c74bf-25ba-4d52-83c5-51338b60bbd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cb36ba7a-4b8d-4881-938e-96841a16f336" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4f601cf5-6b3d-413a-a1ab-a398cec0e8aa" connectedTo="f2583cd8-d82e-42fa-a608-82c5efb69c47" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b85342e2-4f5f-4db1-9c18-ee7482eb8e12" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2915a8ed-95bc-451e-a708-c9ed21225311" connectedTo="1ceff4a0-8ef8-463e-b83d-7cf12eb09d63" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e47a6e2a-4bb4-49a9-8bd3-eeaa02821548">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="fd62452f-d97f-4737-8e67-0bb530e90437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="682fb95c-2088-4b26-9807-bb2002677c8d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="c6f9f86d-1e8d-475d-9109-0627e9299a37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="501c8a47-6733-4e4e-9205-1e91c4cc9aac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="1c00d6a2-8cb4-4bbf-972e-90cb2a474656">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="4a7ad5f3-6541-4030-a4de-5ab59e8fff74"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="a51bf414-bb66-406c-a5b9-b90e920d9c30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1f4adef3-0c9a-41f9-819a-c5c2abf96da1"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="6d464f68-966c-45cb-bdb7-c5b3d1c36c29" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3713f7fe-0916-4007-b543-96cd7f23e6bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="27247fa6-5ee2-48eb-ba58-95f5904774b3" connectedTo="8960a774-2a0f-40d5-8821-a37eccb13355" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63ef7553-17de-4c58-be87-e8a0583340c7" connectedTo="ffa06487-4ea7-445a-8828-e7943f41270c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95693904-0a1c-426f-9455-6f8ee2fa172f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="02166154-abfe-4568-9a25-2b60d5e7eaf7" connectedTo="003532b9-9e8f-4395-a7ca-b9beeeee04f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d90b0cab-cc76-4130-9deb-df2359decd99" connectedTo="578d1f7a-074a-4b4d-91bd-6517df85dc42 86de8950-42b9-4de1-ad01-57aa439c5ee1 c08e7605-9b98-4063-99bb-3b10c2a884f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67f18115-0fd4-4aaa-ad32-42ac7f078712" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bb0fa62f-afd4-40dc-84f1-c398e103fc74" connectedTo="62e957ef-ed27-4c57-b46e-0ff8dd28694d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f807959-c897-406b-b041-f3d4f8466b4f" connectedTo="97a99629-7463-4fa8-aa2a-4c8efbf84e1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44ec7f56-9be2-4515-b44d-1c52c8b385f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ffa06487-4ea7-445a-8828-e7943f41270c" connectedTo="63ef7553-17de-4c58-be87-e8a0583340c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03ebed5c-8ff2-4f53-9312-62e14bd32653" connectedTo="711de85d-7f11-47d4-b0fb-f71b88879e6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a6d33a80-5b4e-4acd-856b-8ed3bd53dbca" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="97a99629-7463-4fa8-aa2a-4c8efbf84e1d" connectedTo="7f807959-c897-406b-b041-f3d4f8466b4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5104ea89-249a-413f-bd9a-cc9f234b95a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="18973747-f9f6-4d1a-9a29-cbc2b0f25022" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="711de85d-7f11-47d4-b0fb-f71b88879e6f" connectedTo="03ebed5c-8ff2-4f53-9312-62e14bd32653" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eb2ce4e3-bc58-4386-8464-0977c48a6882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="276795a2-a276-4a2a-a223-2aa7c0bf9ee7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="578d1f7a-074a-4b4d-91bd-6517df85dc42" connectedTo="d90b0cab-cc76-4130-9deb-df2359decd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="03822153-df28-4c8e-9cfa-e782e186b93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8019b1e-e681-438d-8e81-36dec7492f7d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="86de8950-42b9-4de1-ad01-57aa439c5ee1" connectedTo="d90b0cab-cc76-4130-9deb-df2359decd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa932708-ef96-481f-8bd5-f0704051a744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="faf06a15-5ad8-4779-b249-8b4413130df7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c08e7605-9b98-4063-99bb-3b10c2a884f8" connectedTo="d90b0cab-cc76-4130-9deb-df2359decd99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f947493-ca3e-461a-95b7-e1ceda4b0e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b7d52352-2735-45c1-b969-b1cfac7c1290" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e3b865bd-c498-4150-9063-48c2b9f9c38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="5a611e06-c942-4f8d-a6e6-7e37c7258267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67ddf0a5-7fdc-407a-86b1-35f4d7351d68" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c819c755-ed32-4c0e-9c90-780cc909247d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="554e815f-3e72-4fb4-bffa-08c0634454e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49f01147-7865-47e1-882f-c28ba14429f8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7227883d-9e6c-42b4-a5ee-87166b5b48d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="d8fb2806-3b0e-4c45-870e-543636aafbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="784e72e7-72e2-4fd9-a4ab-a678866ee493"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="9050b8d3-9ec6-42ab-949c-502a1940638c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8a30446e-95fc-4fac-8a26-dd4ade90ba3b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8960a774-2a0f-40d5-8821-a37eccb13355" connectedTo="27247fa6-5ee2-48eb-ba58-95f5904774b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="882d0746-e083-471e-8826-89523d080a43" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="003532b9-9e8f-4395-a7ca-b9beeeee04f4" connectedTo="02166154-abfe-4568-9a25-2b60d5e7eaf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="66671cc3-9e0e-4a59-be35-2040ff760bf8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="62e957ef-ed27-4c57-b46e-0ff8dd28694d" connectedTo="bb0fa62f-afd4-40dc-84f1-c398e103fc74" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
