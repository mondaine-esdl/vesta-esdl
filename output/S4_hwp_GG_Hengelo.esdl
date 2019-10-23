<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="14003f82-9cd8-4dd3-bb31-95bb6500b2eb" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="2493812c-3bc4-4c72-9015-9e656b44ac4c" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="6199fa3b-9689-4a30-8c38-2fcb99cc9ffe" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="620d6adc-9d21-4592-a91c-607116f32d28">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="0614e1ad-dafa-44a9-98d7-d7efde571256">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5524646.0" name="nat_abs_meerkosten" id="ba39db81-8a9c-45a4-9c6d-7c944520977b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1585438.0" name="nat_meerkosten" id="2571ff53-5a5d-4a4a-ae58-eecf2723a0a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="297.0" name="nat_meerkosten_CO2" id="32e1e0d2-77f5-46bc-ae8e-a69a33271c5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="7d684fda-55f3-422f-8c4e-c0290de52a58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="a4a47045-09b4-497c-a662-bff8ec449955" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ef39636-4b37-4f53-bc55-562d42fa1d31" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4e99020b-93b3-4f02-8843-a47cd9231495" connectedTo="550ba870-9270-4238-bf8a-eb995a73c317" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b341fa04-779c-4a14-9de1-805101fc4592" connectedTo="d83f9d51-23b3-4959-8a94-9ea3a60359c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34545503-258c-48ea-96dd-c9bde7f6a33a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4b1a134b-4cf2-4c09-94d8-daf41f4991f5" connectedTo="54724d48-0d54-4ef3-805a-c322bb1ac81b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6e25628-a094-47ac-9b22-0e3fe691f98a" connectedTo="f07e6d4c-0f50-4621-bb9b-397e3ec41d92 301f8a9f-d104-417e-b817-80a47b4fc639 e1d64d33-a853-46bd-80c5-1189e1fa8bb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8df74f5a-9ed5-4274-a969-c81c260dff68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="01223353-7b29-4800-b4b1-fbb22b865d66" connectedTo="7a193077-94ce-4a0a-b6c5-8b58040edcb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03c3eaaf-43ea-4207-9621-b604a349ed03" connectedTo="cd4a83fe-9262-473d-8d46-1289522d262b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1f99e57-4535-4ead-9b08-3c6eb18e31d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d83f9d51-23b3-4959-8a94-9ea3a60359c6" connectedTo="b341fa04-779c-4a14-9de1-805101fc4592" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f2d6327-b03c-4249-ba2d-a999cb973444" connectedTo="b13f6795-0296-4c3d-b2c4-c05c68692dcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59f17c66-154e-4e66-a92e-5795f08ecf6f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cd4a83fe-9262-473d-8d46-1289522d262b" connectedTo="03c3eaaf-43ea-4207-9621-b604a349ed03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a18ea88-f16c-40b6-b538-6044782eda42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="650c006b-8396-4ab6-acb3-bb148f63ed7f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b13f6795-0296-4c3d-b2c4-c05c68692dcd" connectedTo="9f2d6327-b03c-4249-ba2d-a999cb973444" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9d650c13-f18f-413e-983b-df1f2a6036f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="681bec77-5bb6-40bc-b2c9-bb71212ffc54" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f07e6d4c-0f50-4621-bb9b-397e3ec41d92" connectedTo="d6e25628-a094-47ac-9b22-0e3fe691f98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31376.0" id="4aff81d6-a420-44ad-bf5b-9216caa8e7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5100cb2-ff18-44cf-a8bd-2f4a3ba59a25" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="301f8a9f-d104-417e-b817-80a47b4fc639" connectedTo="d6e25628-a094-47ac-9b22-0e3fe691f98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0de786d5-16d2-4121-83ba-f29119986c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d77cce4-d963-4910-85a7-5f27fd31ba75" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e1d64d33-a853-46bd-80c5-1189e1fa8bb0" connectedTo="d6e25628-a094-47ac-9b22-0e3fe691f98a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b241f626-aafe-4467-b988-591091d2f752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e31abfb7-354a-453d-9f4f-c1651b19a5cd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1f9118db-1892-4749-8e41-3a17be0ee912" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="60366e82-147d-4f0a-a85b-75c219ab3b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="599654ce-6e51-4743-a5f9-fc77e15f4c79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="69375940-1517-4994-8ac1-e3f1d34762a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="8fcc5cad-41b2-454b-9f4e-40288b461178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd666fc4-3856-4f47-9d0a-1510b06b810a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0a157a47-7d35-4719-be41-fbd872029230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86284.0" id="ca6a57d6-6dda-4b33-be2e-79c9e3400505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="7dcaabcd-7127-4692-8de3-22c7817367ca" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="103708ee-c7b1-446d-90ba-eba3c70202c7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="550ba870-9270-4238-bf8a-eb995a73c317" connectedTo="4e99020b-93b3-4f02-8843-a47cd9231495" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e6761e87-1110-4199-96d6-9fbc094b311e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="54724d48-0d54-4ef3-805a-c322bb1ac81b" connectedTo="4b1a134b-4cf2-4c09-94d8-daf41f4991f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0a4ac030-756e-47b6-95fc-b679f099d835" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a193077-94ce-4a0a-b6c5-8b58040edcb4" connectedTo="01223353-7b29-4800-b4b1-fbb22b865d66" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd9030a4-877e-49e7-9a1a-b7d5c62f2153">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="9201aa58-4e69-467e-a1d2-96228e46d0e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2375104.0" name="nat_abs_meerkosten" id="49a5aa0d-cdca-44fd-a4c4-c8a419bbd0a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798786.0" name="nat_meerkosten" id="68c7c254-3800-4f36-b285-e7676f8532e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="307.0" name="nat_meerkosten_CO2" id="a8f5f925-18e6-454d-bd10-682615f34690">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="875.0" name="nat_meerkosten_WEQ" id="79ded10b-4f40-4b9b-b54b-1104c86dfa9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="c96a2cde-55b1-43ad-8f99-76e923bc0207" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1aa5a6d6-2bbe-42b7-a473-30dab413efd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="21e3392b-40ab-40e1-be05-b29c8e8f4559" connectedTo="0f82eb98-7517-467e-a06c-d481c16d938e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec298e9b-ee10-41f5-9b47-42e1dbf17075" connectedTo="40880e10-c29a-493c-9945-88734c87ab5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c51c682-c257-46c3-9f8d-88d0ed013277" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="571dde58-9fc6-40da-a058-9fa3f2418fe8" connectedTo="e8702a7e-b207-4b1c-a5f1-2f228690b699" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19370bc8-916a-469c-90cb-a750c92242d9" connectedTo="faf76d8e-00f0-4561-bde7-9c66484b5097 d9388f04-e2d8-4601-92a9-e27cd749aca7 a257a764-472c-43b2-a3a7-6dfc15556ed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24a32a6f-b9ee-4de0-bdef-525efe3fd4b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0ea3a2b5-dbf7-44e2-9cd6-ae0f65ff8842" connectedTo="79ddeb35-a8f0-4087-b36e-7b4e5a4a2f2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="69b782fb-c240-4f9e-a711-279da6158057" connectedTo="123896bf-cb42-4681-b81e-58619a25f637" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa3b326a-49f1-43bf-92ee-8a90a8695c9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="40880e10-c29a-493c-9945-88734c87ab5b" connectedTo="ec298e9b-ee10-41f5-9b47-42e1dbf17075" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f951b162-c07f-41a7-b581-05a6246f1c9d" connectedTo="e65a8132-f9f1-42c4-adf8-cbbb2215642f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bad115bb-5854-4d17-b0ee-a3b07c2acf21" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="123896bf-cb42-4681-b81e-58619a25f637" connectedTo="69b782fb-c240-4f9e-a711-279da6158057" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfec5ea0-b46e-4c3b-9453-456d56460488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ef6ff2e4-9e37-47e4-a1fa-c9963c0881f8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e65a8132-f9f1-42c4-adf8-cbbb2215642f" connectedTo="f951b162-c07f-41a7-b581-05a6246f1c9d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3ab87ecd-e973-41f6-863a-3dcbb83f92f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="40556785-595b-43c4-bc9b-c1be07c72834" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="faf76d8e-00f0-4561-bde7-9c66484b5097" connectedTo="19370bc8-916a-469c-90cb-a750c92242d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20086.0" id="d44dfede-80a0-4494-baeb-7f02e6c124bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63f54ead-73a6-417b-ae5a-fdf4dc6e09f9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d9388f04-e2d8-4601-92a9-e27cd749aca7" connectedTo="19370bc8-916a-469c-90cb-a750c92242d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82a80365-8299-4909-a8a7-fee72d5669f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d63ffdbb-0658-47a2-ad25-6f8aa2eceb47" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a257a764-472c-43b2-a3a7-6dfc15556ed7" connectedTo="19370bc8-916a-469c-90cb-a750c92242d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8907074-1b34-43ec-a274-6990fb818614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="46933281-7e47-43eb-a25b-1ed5b7ab3e95" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="436a2c07-1b23-4b9c-90bd-6d618b0246c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="8a3bf22b-d7cb-42ab-b2fc-0a83beb4ca66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccb8db98-d067-4731-9631-b916fe503ce1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cc93bb5b-9f6d-473b-9852-965730573e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="8a9faef1-340d-4d1f-aa0f-c410d884e961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="276037eb-6844-4731-9ae7-ff983f3f3351" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a812ee80-90c0-444a-913c-2f85629f46bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="0c081fa4-9c0a-4abb-a364-a7a328e38d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="2ddaa826-912a-42d2-bfae-bc087ad0899b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="681c192c-04bb-45f0-b7e1-4a89d97d5ab1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0f82eb98-7517-467e-a06c-d481c16d938e" connectedTo="21e3392b-40ab-40e1-be05-b29c8e8f4559" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f50f9f4e-edb8-435b-b03c-7d3969a76a20" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e8702a7e-b207-4b1c-a5f1-2f228690b699" connectedTo="571dde58-9fc6-40da-a058-9fa3f2418fe8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="edc5d517-d52d-4c0d-9292-58b280fd028d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="79ddeb35-a8f0-4087-b36e-7b4e5a4a2f2a" connectedTo="0ea3a2b5-dbf7-44e2-9cd6-ae0f65ff8842" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12a12bcb-b72b-489c-b4b1-2e51ba152e12">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="52eb79ac-3326-4be9-992e-3af64cccb169">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2020205.0" name="nat_abs_meerkosten" id="42e88141-10cd-4e5b-b0ed-6a35ed56818b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803755.0" name="nat_meerkosten" id="df43f072-e8a2-4dee-affb-ddd622c3f6bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="8e7776fe-7ad9-4b0c-b169-4ca6ef3dd8a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="29228765-012d-4965-a7ee-05f916789a79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="3895f141-9687-41d2-adf0-783497646e9b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14c380de-8bca-4ff3-823a-c4267769caad" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="60d3849d-f358-428f-a65e-713c0bbb6839" connectedTo="e307ab4b-ac0e-4a77-a921-85c20f65cbeb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8654969c-f9cc-45e8-9e09-8abe0073c5f5" connectedTo="a4666057-dbfd-4093-a39f-ae0dc283fa3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="256f303d-106e-44dc-91a1-78f3a5fc695e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="583dbdb9-b1c5-43c6-8064-90a59ffad746" connectedTo="ab6f3607-db01-4e2c-b713-e66c712775af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48e62bea-b02e-4691-9554-ec8e768ac519" connectedTo="c1380729-6a31-49a5-9008-03e50160ffff 81940e13-88eb-4f7a-897e-5078893bd72e 55fc8f4d-0ef2-4666-acb5-9a52d6bf052a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96a30a8b-b942-4644-adeb-2c8a4bf8f9bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5a6184cf-3329-42b3-865f-0c8e3a440aed" connectedTo="60930579-7865-49e8-b0df-46ca254e8f57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1993984-4122-4805-8265-ada399275a7e" connectedTo="e825dd41-14eb-4b4f-89ac-494da1824631" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53773ee5-cbf5-4483-b0f9-ac0bd4f0e303" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a4666057-dbfd-4093-a39f-ae0dc283fa3f" connectedTo="8654969c-f9cc-45e8-9e09-8abe0073c5f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4174274b-7dd4-45c0-8779-a589355ce2a1" connectedTo="6183a764-961f-4544-9dbe-06afe27040d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c760e059-b7dd-44ce-80a7-c22ad0b6224d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e825dd41-14eb-4b4f-89ac-494da1824631" connectedTo="b1993984-4122-4805-8265-ada399275a7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49a72a9b-61c0-40fe-b458-cbe53cf0f753" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a8a48ee4-604c-4864-9ad0-5a6d08ecadfa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6183a764-961f-4544-9dbe-06afe27040d4" connectedTo="4174274b-7dd4-45c0-8779-a589355ce2a1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="aec2d40e-712e-4ab1-8526-e65a589d2220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f2e221b-1d46-43ea-82b8-549099569eee" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c1380729-6a31-49a5-9008-03e50160ffff" connectedTo="48e62bea-b02e-4691-9554-ec8e768ac519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="532bec97-d14f-44af-98c5-6f1705d7b345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0d6f63ed-0e8b-4200-8456-7d55da83480c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="81940e13-88eb-4f7a-897e-5078893bd72e" connectedTo="48e62bea-b02e-4691-9554-ec8e768ac519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f741084-ce5c-4093-b3db-3b3ce100ffa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e7e441e-2c62-4e51-bba1-9c70816ea94f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="55fc8f4d-0ef2-4666-acb5-9a52d6bf052a" connectedTo="48e62bea-b02e-4691-9554-ec8e768ac519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18486f89-2eef-4dea-80fa-e25c9cc8f10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ee68ec3-9035-4481-828f-00451645e50b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="33afa2fb-ab82-4181-aff5-e57d1d5ccf66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="93c65d6c-8dca-43ea-a56b-6459be8730b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9cd5612-bb3c-4b95-b842-397a2ea3bc92" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b6fe5b1e-231b-4de5-b66b-7e430f82f853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="abfe7765-c99b-44c3-9cca-f957c07fda75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9a43fa7-cc70-4383-a0a2-d8de84b9b237" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eb6978e5-0d5f-4afc-9efe-328c0aebfb99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="2a675ced-f1cb-4383-89bd-2c9f88697ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="55feffd8-ae8c-422c-8b74-9cacc4936630" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8b6f045c-0b5d-4187-a168-f15ddf8fbbbc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e307ab4b-ac0e-4a77-a921-85c20f65cbeb" connectedTo="60d3849d-f358-428f-a65e-713c0bbb6839" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="494b9412-3c4d-4653-b40f-1aab97d146f5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ab6f3607-db01-4e2c-b713-e66c712775af" connectedTo="583dbdb9-b1c5-43c6-8064-90a59ffad746" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fd46f9e4-3f71-40c1-b9e7-a56e37ead896" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="60930579-7865-49e8-b0df-46ca254e8f57" connectedTo="5a6184cf-3329-42b3-865f-0c8e3a440aed" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="921c890e-5dac-4e81-8419-ea7c76b86f66">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="3f352b67-91c8-44a9-a349-7ba918c5be83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3735082.0" name="nat_abs_meerkosten" id="699434b2-f88b-4212-9cc6-cfb7bbc88f04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467859.0" name="nat_meerkosten" id="5b9c0e60-8e20-4626-9919-c0c9b6de7936">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="d13b2dae-a683-4251-b5e1-58845dc08410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="775.0" name="nat_meerkosten_WEQ" id="39e25454-21d6-44af-b446-ebc5310ad29f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="e29fe643-e248-4761-989e-892b690adc9e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2167de86-b35c-484c-94c4-3f3c4dff584c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4f7ec43a-ccd2-4781-b7e8-d7d96a8e98ed" connectedTo="d79d5565-4862-404d-955d-db68d9cad131" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9356b92-a8a1-40b7-b984-782a89a3a9d4" connectedTo="880174c7-305b-4e60-bc90-0a949abd1cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5b600d0-a688-4d4e-80b0-275a75bf5a9b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5baa11b5-035e-435d-98a3-fe60a1e0e252" connectedTo="13efec7c-ab90-4157-b78d-d5ea3619cbc4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43f2ba94-9e48-49e6-9748-252977af63b4" connectedTo="b802990d-a65a-4e58-93e9-8c73890eae6b e66e62af-d151-4161-936d-b9ba72ab4a23 04feb0e9-63b4-461c-a39f-a175032db973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b3d9fd6-0995-430f-820b-788b6cbad5f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c87abfaf-bf90-4b9d-b614-c3324ba586a0" connectedTo="5795203d-1e44-453e-8d79-c8dcb18ec738" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="254adc0b-7078-4dbf-bcdb-437519cced1c" connectedTo="3bd2c7f3-5c34-41af-a715-b35a09a31458" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4690a02-dc14-4ec4-8b44-e6ce8735e388" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="880174c7-305b-4e60-bc90-0a949abd1cb3" connectedTo="b9356b92-a8a1-40b7-b984-782a89a3a9d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fd03934-f550-4c6b-a96f-dcaf7354fe39" connectedTo="f485789f-785f-4d15-a6cb-8f2d21fdaae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="18033d22-0b85-4ff7-bbe1-d4259d00daca" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3bd2c7f3-5c34-41af-a715-b35a09a31458" connectedTo="254adc0b-7078-4dbf-bcdb-437519cced1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b292a3c3-83b2-4673-a07a-e3bd483b19ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8397e699-647c-4ed2-a782-1a8e7ca2d60d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f485789f-785f-4d15-a6cb-8f2d21fdaae9" connectedTo="1fd03934-f550-4c6b-a96f-dcaf7354fe39" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fa0c5be5-c01d-4a78-a635-b6afe688adbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be243fca-6248-4d02-9c3c-07afaa0cf718" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b802990d-a65a-4e58-93e9-8c73890eae6b" connectedTo="43f2ba94-9e48-49e6-9748-252977af63b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="f2f0b4d5-6b2a-4c10-a6a9-7f38223b6db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="19a37eba-8189-4399-9268-f39d968cfa20" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e66e62af-d151-4161-936d-b9ba72ab4a23" connectedTo="43f2ba94-9e48-49e6-9748-252977af63b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8d7f360-a970-42f0-8ea7-ceb9c330ff6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67229cdd-9ea8-404c-b15b-eadced206ce9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="04feb0e9-63b4-461c-a39f-a175032db973" connectedTo="43f2ba94-9e48-49e6-9748-252977af63b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7bc7139-9a2d-45b5-beb8-3447c191e401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5eca61f1-81aa-481c-96d0-eb0e26479b8c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="64790b77-43c2-442c-beac-bc57bbce8e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5685.0" id="55432a42-1bba-4732-beb9-6c3f1d6e73fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b316051-1c71-43c0-85ba-e65b928641ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="782033c2-6291-44dc-8a9b-6b201092ebac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="c0725a0c-839c-42ed-8400-bed385bddd76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9a4c322-54df-456a-b647-4db0502a7ab0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8e0e0957-9fe8-421b-b6ea-a16711e9aab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="4e8e0d4d-af6d-4bc5-b380-2b811bf1caa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="6aff7c72-201d-414b-8617-8aa138e671fb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="149565fa-7dab-4abf-81b8-da1a3a942b25" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d79d5565-4862-404d-955d-db68d9cad131" connectedTo="4f7ec43a-ccd2-4781-b7e8-d7d96a8e98ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1719935e-1007-4895-8274-d8d41fdfc427" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="13efec7c-ab90-4157-b78d-d5ea3619cbc4" connectedTo="5baa11b5-035e-435d-98a3-fe60a1e0e252" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3dc633f7-0f53-4378-8b22-fb9d00206dc0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5795203d-1e44-453e-8d79-c8dcb18ec738" connectedTo="c87abfaf-bf90-4b9d-b614-c3324ba586a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc1eed6c-3162-4eff-a610-811d1d2405ec">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="421008e6-7d7d-43c6-ba17-ff0d7b50c867">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5698693.0" name="nat_abs_meerkosten" id="713c8a5f-00fc-46e1-a758-62a26b623bd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2504247.0" name="nat_meerkosten" id="24158e33-0046-4ec2-98d0-2ca7d418a959">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="6c90b00d-39c6-40a5-842f-3bc492c5ddb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="6beba170-357c-4ef2-8c4a-cb7dc5092816">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="ac7d8d7c-4b12-4908-b9d5-7ac5cdde8352" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9130702-f6ca-4887-88bc-8403f0416fcf" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3c64f493-1d65-4341-8e61-edc67e377fda" connectedTo="76383a60-70a8-415e-a934-d08fac24bec4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d4ca52e-577f-444c-9905-f472e452ad8f" connectedTo="ad605bc4-08af-418b-953a-f1d96cccb6ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d793761a-33f8-4316-8320-d8c7c1cb8c64" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="03a32529-bffe-46eb-8e96-8f2c51f6f07e" connectedTo="c7d24910-6dd1-4881-86dc-c215aafd111a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="124dd6f3-78d1-4734-abc3-c2a0fd507fb5" connectedTo="6f9571d1-d238-4ec0-ac5e-3db3317718de 41e1399e-481c-4f66-b894-33b26bef7382 98a4d903-df85-45d9-92e2-4fff1a95a1d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08b1be17-7bab-42c4-8faa-cb72e6df1f88" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="75ad556e-8e86-472c-8956-79039984e588" connectedTo="426b5bd3-eda2-4ec7-8516-db3dd13e9e69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="635a2099-f323-4a3e-bfba-891d0606bc2e" connectedTo="553af3a3-3c4b-4d03-a451-4dc6603b43e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c06cce0-af8a-4b59-a798-0b9f7dcf14b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ad605bc4-08af-418b-953a-f1d96cccb6ab" connectedTo="9d4ca52e-577f-444c-9905-f472e452ad8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4833d887-996b-45e0-8f1d-c05b28cf209d" connectedTo="2b10824d-617b-44a1-8db4-ade291ea5fef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2c55ae96-ad2e-484d-a543-d869e3e98334" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="553af3a3-3c4b-4d03-a451-4dc6603b43e5" connectedTo="635a2099-f323-4a3e-bfba-891d0606bc2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea89c9d5-e4c1-4b8f-8033-9d9799bef201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1c179c5c-43a0-402b-98d2-d1c89c5f636e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b10824d-617b-44a1-8db4-ade291ea5fef" connectedTo="4833d887-996b-45e0-8f1d-c05b28cf209d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ce13c719-d880-46a9-ac58-f5a1fddf4a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7bb75564-0009-41d1-8409-b65d17e6b471" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6f9571d1-d238-4ec0-ac5e-3db3317718de" connectedTo="124dd6f3-78d1-4734-abc3-c2a0fd507fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50862.0" id="f9ef3d01-c42b-4c38-9c01-7ef5a7b632c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d60de5d-a475-4e8c-9b4a-794450d97faf" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="41e1399e-481c-4f66-b894-33b26bef7382" connectedTo="124dd6f3-78d1-4734-abc3-c2a0fd507fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af00eb39-32ad-405e-b354-8c0b768aeaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9a72ba87-f161-4235-9873-a25edfcdace1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="98a4d903-df85-45d9-92e2-4fff1a95a1d2" connectedTo="124dd6f3-78d1-4734-abc3-c2a0fd507fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df24313e-30fb-4bc8-9f2a-dc4d06c188b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e2862f4-72ea-4ea9-91df-591895a8c3d7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="07485743-4500-4c69-a507-a18a9d048186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="55b2f8a9-3e0b-40db-8a1b-e4b947f52ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2190bf35-705b-426a-901c-0e85e9aa382d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a91ff52-169f-4824-b810-5610ca22a268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="598ec84d-bc7f-4129-bd20-14388420d9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6625d894-4b67-4c1d-b9ec-82cd158ee194" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="03331b06-e58f-483b-b2fe-1dfaf5a15568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="69eb09aa-8b88-4fe3-882b-7d50468d5690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="f2686485-88b2-48da-87ea-13a858ded629" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ebc78daf-d4e0-411c-9a02-c7d0868deed4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="76383a60-70a8-415e-a934-d08fac24bec4" connectedTo="3c64f493-1d65-4341-8e61-edc67e377fda" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9b0b02b2-19f5-4591-8614-7b94b913b684" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c7d24910-6dd1-4881-86dc-c215aafd111a" connectedTo="03a32529-bffe-46eb-8e96-8f2c51f6f07e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d0c72984-71a1-4ea4-b5bd-5a1b4ecc7afc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="426b5bd3-eda2-4ec7-8516-db3dd13e9e69" connectedTo="75ad556e-8e86-472c-8956-79039984e588" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ed735b2-3578-432b-a142-27857e652126">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="f674424b-0324-48a2-911d-7c15021c0fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3687619.0" name="nat_abs_meerkosten" id="5f56ad24-4fe8-48c4-82ef-4bb2f24e353f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1747901.0" name="nat_meerkosten" id="565434d3-eb90-44cf-bcb4-7c33aea039f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="ac10d78e-9c90-4888-8e31-0b59431cd4db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1157.0" name="nat_meerkosten_WEQ" id="91a18d5c-3767-4a4f-9665-ab0fc0fc9c48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="8db9f6ec-f07d-4e90-8def-c008da31f8a7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a043e948-89a9-4110-93f9-acfdaaf2f4e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2d4b4781-503f-413f-8cb1-ff3ececcd042" connectedTo="48a5231d-cde7-484a-967e-2a8979eb55ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e717c09-0b12-4899-96d7-9f375a5e1e1f" connectedTo="4c94e702-8e12-4b3a-b9a0-77aaa9b9fd70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="558bad6c-1470-4fa8-a84b-ba21465e697a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="74bfcd74-0f09-43e0-8688-6e3b24619234" connectedTo="5f6e0c7d-642f-486d-8c23-249c864eb6d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9d572ec-103e-4b3a-93c1-66915232e693" connectedTo="b8a7f419-7e08-4eae-994d-85b417d2bbe0 20afa48d-6caf-467e-ae69-27fdd0422e72 02a13d1c-4bc6-433d-a56f-64e4837cee6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cc64b53-3a91-4aaf-b2b4-3aef25a83dc1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5627f512-2642-4e1f-9fc2-21a672af6412" connectedTo="0cbf6fe8-78b4-46c2-8b15-39116d408501" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dabf506f-d907-4c5b-a616-fef39041e173" connectedTo="63b02a9c-f5c7-4047-9d22-4c875ee724da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c4eedcb-f296-4355-bb06-62f0449a4f64" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c94e702-8e12-4b3a-b9a0-77aaa9b9fd70" connectedTo="2e717c09-0b12-4899-96d7-9f375a5e1e1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cca8f1ba-77ad-41b7-a2b9-ea262de0da85" connectedTo="2f79e377-8a39-47a2-9ba8-19f4bca67cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ad43a740-3bf6-45f9-bfac-b0fc99f1c0f0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="63b02a9c-f5c7-4047-9d22-4c875ee724da" connectedTo="dabf506f-d907-4c5b-a616-fef39041e173" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ebe4ea4-5ce8-413e-bb92-8b2efe53ad0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f82fa132-3fbe-4ba6-932d-9c2978df49ae" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2f79e377-8a39-47a2-9ba8-19f4bca67cc8" connectedTo="cca8f1ba-77ad-41b7-a2b9-ea262de0da85" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d78c2ab3-c415-4664-8edf-83dc899d33d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="25527f59-4650-4def-99ea-21da52d900b3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b8a7f419-7e08-4eae-994d-85b417d2bbe0" connectedTo="e9d572ec-103e-4b3a-93c1-66915232e693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39286.0" id="b0cb55f9-8160-4f50-b9f7-0b214ef77589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1257d4c1-3fe9-456e-80f5-063c3d3a9e02" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="20afa48d-6caf-467e-ae69-27fdd0422e72" connectedTo="e9d572ec-103e-4b3a-93c1-66915232e693" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6d2d2a9-1f73-4ea5-8b90-64045ec3efa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd6b05dd-dd3a-4968-b006-c2067cbf7aa5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="02a13d1c-4bc6-433d-a56f-64e4837cee6a" connectedTo="e9d572ec-103e-4b3a-93c1-66915232e693" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcf4564d-fff2-4492-a45f-c7f834ea8cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd5923e6-7900-4d0c-8023-0feb90c6cb51" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4f41d789-3dba-47d2-9b7e-f1bd73c253eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="6d5f1f70-95c2-4958-99e1-54928d9fd856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="028b519b-aa04-40ae-9fc8-b50c45223cca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8752a427-101e-49ec-b8ee-f27e9d303207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="07264359-021e-436f-900e-efafa8dbabda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52a5ec0b-1242-4f15-8e49-7ee9dfe82220" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="12407722-05c4-49e5-aaa2-12cd2aef803d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="9b0e4494-3e88-4aa4-a1a9-c1e3ef7e9631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="805d0967-adc2-4c60-8300-15f2edec7c2e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="38f7c331-b511-4434-abcd-3d9e9d30b627" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="48a5231d-cde7-484a-967e-2a8979eb55ea" connectedTo="2d4b4781-503f-413f-8cb1-ff3ececcd042" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9468b177-c031-409e-aa99-dbe3b3bc7d6d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5f6e0c7d-642f-486d-8c23-249c864eb6d4" connectedTo="74bfcd74-0f09-43e0-8688-6e3b24619234" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3f79bbba-739b-4d78-b9d3-362bbd89fd84" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0cbf6fe8-78b4-46c2-8b15-39116d408501" connectedTo="5627f512-2642-4e1f-9fc2-21a672af6412" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f18f3a46-0e8c-4cb8-abe6-7ad19f1d6c27">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="f6a639a4-734a-4409-b5a4-a37cf3022696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650448.0" name="nat_abs_meerkosten" id="da02c913-6a79-44c0-b081-ead3accdf078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="190495.0" name="nat_meerkosten" id="39c3991b-081f-4568-8fea-7ff9f495f61c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="8c2609f3-9410-4ef7-bd76-8d8dd85ce60d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1112.0" name="nat_meerkosten_WEQ" id="f3ccd818-8d1d-4e78-ab37-7608181b2897">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="65d91244-0ed5-4638-b9ee-430dcc97e0da" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2468c00-cfb2-4f20-b094-881b6129ba41" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4f518664-479b-43ae-baa7-700fe3de4745" connectedTo="76c1407d-a90f-427f-b78d-fa87b6ad368c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4cbe543-bfdb-441a-b1e5-e077239b5b6a" connectedTo="9473b080-8ddb-4123-9b95-d6b22b02c7b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1af676b5-3a07-41a4-9e48-cb4d80236a19" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="487ee8cc-e4c4-411a-985f-b8f388ded2f7" connectedTo="6dcea109-aac9-4c26-8302-f4f25f2c382e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="07dc09fa-dff8-4be7-9d3d-ac91f295391d" connectedTo="a885fa3c-ce3b-4462-8dfc-35bc0db2bbb9 6c2d9f87-1011-4967-9424-1a6230178c7b 66d5aef8-7cd2-45f3-98ae-ee828e036565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2630c804-6e56-45a9-a831-8c4c5e31b963" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="12fa578a-1aa1-454f-a76b-9bab0d421d05" connectedTo="0913b51c-1cab-4d8d-ba34-3999e1a438fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5777f5b2-a937-4b22-a8f1-2404732ff88f" connectedTo="8ccb6c39-f968-458c-bb46-5af6df39c09c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7129d5a9-8c7c-4ffa-b78c-092675b77550" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9473b080-8ddb-4123-9b95-d6b22b02c7b9" connectedTo="c4cbe543-bfdb-441a-b1e5-e077239b5b6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d00b5ba3-d51a-48ba-a0b9-695a11a4200f" connectedTo="16cab2a0-f280-45b6-85f8-9e2c672581ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d33c39a-53f7-47a0-8fd0-b2d05d4700f7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8ccb6c39-f968-458c-bb46-5af6df39c09c" connectedTo="5777f5b2-a937-4b22-a8f1-2404732ff88f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86fc9152-c85c-4f72-a85a-c790ed7f8578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fbc0ce43-ae85-4ba2-9748-9ecb6aa40044" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="16cab2a0-f280-45b6-85f8-9e2c672581ce" connectedTo="d00b5ba3-d51a-48ba-a0b9-695a11a4200f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="65f9e2bd-1d8a-4367-b22a-9bbfcfe0e290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2bbe37b-bbc1-49e4-a620-2a7f10ae6db4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a885fa3c-ce3b-4462-8dfc-35bc0db2bbb9" connectedTo="07dc09fa-dff8-4be7-9d3d-ac91f295391d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2580.0" id="2a949983-eb1f-4fbc-becd-b4c18ecc9c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9cb57bf5-9fe6-4e38-93fa-28a138c67bd5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6c2d9f87-1011-4967-9424-1a6230178c7b" connectedTo="07dc09fa-dff8-4be7-9d3d-ac91f295391d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b92f811e-9d99-4174-87c4-1dd4ac291bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59b2e060-857d-451b-9bfe-12e6bfca467c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="66d5aef8-7cd2-45f3-98ae-ee828e036565" connectedTo="07dc09fa-dff8-4be7-9d3d-ac91f295391d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de3469fb-0c27-4c3e-a182-17fcae76aa1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="218dc292-fb68-4a96-bafb-2684fa277b21" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c3bc8d47-abde-4c7c-841e-83d6cdb6a920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="04f8196d-a070-4fd8-bd79-35a7f1382064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69742745-ee8c-4df8-bf2b-fe1038753c32" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3cfe9acd-1bd1-4c99-a395-42a0905fe499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="f264173a-362e-47ea-a03d-5914da777361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41c61499-fa68-4a43-95fe-de31d240ad10" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f68450d4-da5b-40bb-8a0f-50fb46196f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9632.0" id="9464642a-23b3-40ad-a88e-437caf6e25ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="0bc1b017-00eb-48ad-900a-97f634cd5775" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cace5908-31a7-4308-bde2-3407760b432c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="76c1407d-a90f-427f-b78d-fa87b6ad368c" connectedTo="4f518664-479b-43ae-baa7-700fe3de4745" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="678a23db-5f21-4ca3-94ae-dd0530e8bd20" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6dcea109-aac9-4c26-8302-f4f25f2c382e" connectedTo="487ee8cc-e4c4-411a-985f-b8f388ded2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="647623fe-7cf2-47ba-9c55-6565828a3705" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0913b51c-1cab-4d8d-ba34-3999e1a438fe" connectedTo="12fa578a-1aa1-454f-a76b-9bab0d421d05" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="339697d1-2f35-4244-853a-b0ec38c7b6b6">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="a9febed8-471f-4288-bd64-7aeeb91b15ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4521505.0" name="nat_abs_meerkosten" id="ae3c9f46-6f65-4b67-a658-c88b7669facc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1911645.0" name="nat_meerkosten" id="b2faa74b-6429-4d7a-b66b-ad114a7dcaf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="7fd22397-fe44-499f-9441-e655161b3fd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="dca2c968-2b0e-4f50-9615-14bfbb5ee984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="668dc535-8287-41e4-801b-32434c2f3114" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6aaf017c-5c45-4062-b6cb-e8edf9321e71" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ea851157-9757-4716-9f16-832085a7c91f" connectedTo="283e99fd-97ac-4013-ac10-9cbfae44e0df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c402754-b1e7-4a95-b458-a7b1f4547efb" connectedTo="a79c6e55-6589-4271-8549-88ccbafc0fd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="422f9b4a-8906-4857-9943-745dd1b8d28f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bcfc471b-4fff-47cd-a470-774d17a1605c" connectedTo="c22afe62-8160-48bb-bcba-cac9aef9deb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08209aa3-90a8-48fa-8720-cc95d4f4849f" connectedTo="00dab739-4d4b-4bcf-b7c3-e91216872843 b012e1db-5beb-451b-abd7-cacef87501be 8c13ff81-552e-49ee-85eb-97d521397d4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc0d4349-4f56-46e5-acdb-4a89dfca825c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="38bfef11-8866-48f3-82ae-aa409aca60fd" connectedTo="d29ce1cd-66fc-473c-9e75-98e855abd380" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92d0cbf4-9881-4e55-ae8d-43c117bd1a9d" connectedTo="caa1be8c-0d9d-4cc0-a7c9-0ad9ca7f45aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85a4599a-1329-4cda-bf2d-81509b7d80f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a79c6e55-6589-4271-8549-88ccbafc0fd0" connectedTo="7c402754-b1e7-4a95-b458-a7b1f4547efb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9b29ba7-bb48-4f6d-967c-dd8e330df455" connectedTo="692d05eb-5343-4fe4-b574-ca6dc8a0ac65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b2c5a3f-ce2c-45f3-826b-9df4ed9a088a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="caa1be8c-0d9d-4cc0-a7c9-0ad9ca7f45aa" connectedTo="92d0cbf4-9881-4e55-ae8d-43c117bd1a9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="677c627b-baa4-4747-b4db-047204571324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7a7db728-e127-478b-a882-12720ec878bb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="692d05eb-5343-4fe4-b574-ca6dc8a0ac65" connectedTo="c9b29ba7-bb48-4f6d-967c-dd8e330df455" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="17484fb7-aa36-4283-9280-a772322ede0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="255df76d-f2e8-4ebc-9452-7dd9a347e435" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="00dab739-4d4b-4bcf-b7c3-e91216872843" connectedTo="08209aa3-90a8-48fa-8720-cc95d4f4849f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="c63632f5-ec41-474b-b1e0-b5a7bb349658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3ed15b07-9a71-442e-8f09-0ee0e4734ac5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b012e1db-5beb-451b-abd7-cacef87501be" connectedTo="08209aa3-90a8-48fa-8720-cc95d4f4849f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="917305e7-f160-4f9d-b900-615f91743300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d5a3229-b43f-40b0-b342-d54408422a6b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c13ff81-552e-49ee-85eb-97d521397d4c" connectedTo="08209aa3-90a8-48fa-8720-cc95d4f4849f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2676100c-e9e4-493f-bf31-75ffe632aaf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f3bcc4c-8e8b-4a21-beea-3b3bf629ef86" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c193fe28-6abf-444f-be92-d1afc904df49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="9e93264d-9af6-4d8d-86fa-95cd3b1df7a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df1387e5-2e3b-41fa-bdea-89e1c482e5e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5b51fd4d-79ad-4e2c-8f18-a9b6f79eab80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="08ee5122-2fad-45bc-a02f-3724f4836c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02048f9e-46ae-4479-85d5-a6caa9bb1357" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="daa5c811-5954-48c5-a436-413bc1265909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37910.0" id="b762967e-0aaf-49c7-bbdd-0e8e6ba9a64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="d7b7414c-fa47-42df-927d-e03a984b2f28" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bd591d7f-10f3-447e-8ab3-473cb1699c8f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="283e99fd-97ac-4013-ac10-9cbfae44e0df" connectedTo="ea851157-9757-4716-9f16-832085a7c91f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ce714695-bb71-4df3-847b-3237c0fe87e2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c22afe62-8160-48bb-bcba-cac9aef9deb7" connectedTo="bcfc471b-4fff-47cd-a470-774d17a1605c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eed30d50-8560-4595-916a-f7cf2ba73883" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d29ce1cd-66fc-473c-9e75-98e855abd380" connectedTo="38bfef11-8866-48f3-82ae-aa409aca60fd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ecb6920-9d49-4cbd-a92c-37d037ea2adc">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="76b5d0d6-967f-4902-9acd-8b448fd6f36c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2729167.0" name="nat_abs_meerkosten" id="924d1fe6-eba7-4139-8698-b3f654c3a205">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1230820.0" name="nat_meerkosten" id="63834e63-3d41-44e2-8954-c0dc7e9cd61e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="4c2fb836-1e5c-40dc-9efe-d86a684a2747">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1149.0" name="nat_meerkosten_WEQ" id="0dc21677-b771-4a82-bc19-edb23392c754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="156475c5-6f68-473d-8baa-65c6621ff9f5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7128fc8-7afe-4b32-9b32-ed49f40c20de" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9679102d-77af-4d4e-8d5b-c6426c426f29" connectedTo="46a9fdc1-7c91-4705-9404-21d4cd9d5365" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be4f66d7-efc6-4e8e-bc29-0115d9236195" connectedTo="9a0b6b8f-abaa-4f83-9cca-785467e84489" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f8ec4f55-1117-4341-8658-67ae868435e2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="58b2b394-4305-48f8-ad7e-72c39b58b9b4" connectedTo="e7d8e57d-64a3-4bb1-8027-bcd52d17b438" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bd6fa63-5691-408d-9e0a-57c5a99499d9" connectedTo="94f7189f-7d57-4b64-acb3-3bf15e9b2166 64211061-5aa5-4fe0-81c0-283fb9cf8bf4 63c02668-67e8-4b77-8701-7fd3e7dfff3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caf516c7-653b-4f36-9cfe-b4274bfe68c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6e581f06-6f29-4695-afe4-8dcf06980e9f" connectedTo="7d06069c-79c1-4843-9357-88815510da0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b17f056-5241-46fd-8bf9-560b443052d0" connectedTo="1722bb80-785b-4929-b876-fab9e5c2c2ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17edddb4-b5b2-49a3-9530-6e76227a8036" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9a0b6b8f-abaa-4f83-9cca-785467e84489" connectedTo="be4f66d7-efc6-4e8e-bc29-0115d9236195" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4795f60-2f1d-4d1e-8931-706f7e052b2c" connectedTo="e055c675-c100-45d1-89a5-b1df7419465f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab913654-0e4c-4e39-9936-489be86e46ec" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1722bb80-785b-4929-b876-fab9e5c2c2ee" connectedTo="0b17f056-5241-46fd-8bf9-560b443052d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="922da2ff-5557-4983-8fbd-061cbfcf3ce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b48c1c8d-5e37-4c69-8112-4d4303731cf1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e055c675-c100-45d1-89a5-b1df7419465f" connectedTo="c4795f60-2f1d-4d1e-8931-706f7e052b2c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="39e0dd10-096a-454d-948c-e3b028f242a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="07d7fdc7-5047-4650-a9cf-de0318b3abe2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94f7189f-7d57-4b64-acb3-3bf15e9b2166" connectedTo="4bd6fa63-5691-408d-9e0a-57c5a99499d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="9489ff18-6175-4360-a197-2d47f30ec32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63692bd4-5550-40d5-9c71-7782cf450aff" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="64211061-5aa5-4fe0-81c0-283fb9cf8bf4" connectedTo="4bd6fa63-5691-408d-9e0a-57c5a99499d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe828da1-2113-4528-a533-dd6df2c0bde7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b67e1548-0a5e-4c64-be0d-4adcbf3275ef" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="63c02668-67e8-4b77-8701-7fd3e7dfff3d" connectedTo="4bd6fa63-5691-408d-9e0a-57c5a99499d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="055f7929-1d75-4d01-95be-3b0f7769f1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8326d1bb-b8c0-4125-a849-f91927bfd767" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3b82a35d-3181-4020-bfd8-ffb3d77da1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="6910c941-f857-4b5f-9b61-a62a4024541d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1fb300b3-7f91-4805-be91-6e050c836af8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bbd607e3-f269-4d58-b707-62d03104670e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="32de5393-c88d-416a-9edb-73828fd92e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b04946fe-d55c-44eb-877d-6e2909a60999" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="713663aa-5016-45fd-8362-7df7fa387392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20368.0" id="fde1bec2-8454-4df0-9fc7-82ea9ff9a20f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="14f99800-7bed-40a1-ac41-ed88a7fc3002" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="36017316-1a81-458c-b50a-16f18a0e9941" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="46a9fdc1-7c91-4705-9404-21d4cd9d5365" connectedTo="9679102d-77af-4d4e-8d5b-c6426c426f29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="48dfe90b-8a0e-4017-bacd-8ccb8bf099d8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e7d8e57d-64a3-4bb1-8027-bcd52d17b438" connectedTo="58b2b394-4305-48f8-ad7e-72c39b58b9b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c2fc783c-8aae-422d-8c8d-9122b7be4bd9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7d06069c-79c1-4843-9357-88815510da0c" connectedTo="6e581f06-6f29-4695-afe4-8dcf06980e9f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a92859b-6a4c-41da-8501-a13629f4b9cb">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="7bff4937-bc31-4551-bb50-3bbe705cfa35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2646966.0" name="nat_abs_meerkosten" id="5b6cf866-6bc2-4c1c-a7c0-9e034df83f10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1179745.0" name="nat_meerkosten" id="2c167307-f139-4f5d-b770-f5fdd648ae02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="372.0" name="nat_meerkosten_CO2" id="95615f54-3244-48c0-953e-7b8757d2eda6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="927.0" name="nat_meerkosten_WEQ" id="9fbbba45-321e-4654-93c7-d683fb4c337b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="ae247fcb-b6bf-498a-8f0f-657f5b217711" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ec00901-e08c-4f55-9e18-5ee5e34c4c91" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b65b04b2-93a5-4177-9fcf-9a0f2764792c" connectedTo="654bc880-8ed1-4d6c-ba0e-e01d532e54fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e04b9f5-00c4-4705-b553-fa5e90abe8ea" connectedTo="7e6a3945-8392-42d2-ab9e-914c0a084734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d269c0fb-d420-4f12-956c-9853baa18253" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="608153fb-54a0-4853-8e44-9859e5179239" connectedTo="7c17b04d-7127-413c-b86c-913079454780" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d39c8d7-9f26-49ce-b13e-7a82e8ee1d20" connectedTo="82369a6c-571f-47ac-bd2e-16e90a3eb9e4 85a84994-d79d-4249-a8fb-8a835301179f 4e337e6f-67c3-4a3c-b7ea-7e4e5c347c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5c8a0ff-dfad-438d-8d06-2d3713f4b167" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5f667af3-e28d-4a93-ba49-bd233f0d52f6" connectedTo="cc34ed0d-d224-44c6-890c-041cf9011b47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3112493-2096-4298-826e-126c7d157b15" connectedTo="2623b3de-35cb-411e-881f-999056b6cb05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2ad0bf1f-1352-484e-ae8b-060b73873ee4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7e6a3945-8392-42d2-ab9e-914c0a084734" connectedTo="4e04b9f5-00c4-4705-b553-fa5e90abe8ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f55dde1-0ee4-411d-9127-3cca415f1a03" connectedTo="a77794ce-95df-4bd7-8390-814df2fb5523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dd5ce731-0dd0-4b45-a546-f72b8cd21e35" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2623b3de-35cb-411e-881f-999056b6cb05" connectedTo="c3112493-2096-4298-826e-126c7d157b15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29724e57-3c45-4849-a873-32627e4e69fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="02c41ad6-0510-44b6-9af9-325536c2e9f1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a77794ce-95df-4bd7-8390-814df2fb5523" connectedTo="3f55dde1-0ee4-411d-9127-3cca415f1a03" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0cb17fa3-f40f-4207-abe9-c97443479f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed4cf817-e2fe-436d-9026-2fb2a66a61e5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="82369a6c-571f-47ac-bd2e-16e90a3eb9e4" connectedTo="9d39c8d7-9f26-49ce-b13e-7a82e8ee1d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29279.0" id="9ef088b9-c428-41dc-9aad-8c8de28df04e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29159e21-91e3-437a-84c3-5f26559bf1cd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="85a84994-d79d-4249-a8fb-8a835301179f" connectedTo="9d39c8d7-9f26-49ce-b13e-7a82e8ee1d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ff48e8c-daf0-43a7-bd9f-00d0bc5729d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33e3c1cb-f76f-438a-84d2-ab00a4586af3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4e337e6f-67c3-4a3c-b7ea-7e4e5c347c9e" connectedTo="9d39c8d7-9f26-49ce-b13e-7a82e8ee1d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="135067d3-4656-4e47-a729-6e91212750b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a675ab2a-ff30-49a6-8121-3b3df6a6522c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="64998300-436a-4835-aa16-2bcd94dd48d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="6798085b-6c31-48fb-9238-c4d690d0b16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a988cfc-9b55-4388-8324-65f1cdcb5ac5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a597196b-56b8-454a-a9f5-96ec9632367d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="f676bd63-3085-4e37-bc6b-cca8396c879f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de285628-1db5-4e94-aa6b-d0a69a2c7cb5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d93af888-b413-4c03-a154-0bed5b75c6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="485a1f4d-4408-438b-aa29-b06f27a56132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="f8d86791-171c-498a-a69a-97e537d36522" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="16133987-af6b-49c5-ad91-87ec7d83b67a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="654bc880-8ed1-4d6c-ba0e-e01d532e54fd" connectedTo="b65b04b2-93a5-4177-9fcf-9a0f2764792c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="26dd7f6b-63f8-4ad4-ad12-26fa1b7b2e14" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7c17b04d-7127-413c-b86c-913079454780" connectedTo="608153fb-54a0-4853-8e44-9859e5179239" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1cb3dd67-e3e2-47af-8136-7c4a495cb6c1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cc34ed0d-d224-44c6-890c-041cf9011b47" connectedTo="5f667af3-e28d-4a93-ba49-bd233f0d52f6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ee5ff6a-8645-4262-b0e3-39aa8a3205dc">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="6a2d3b9b-9f49-4afb-ae35-d564913cd38c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1418669.0" name="nat_abs_meerkosten" id="5ebe0bf3-a24c-438c-beab-5448eac780c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605885.0" name="nat_meerkosten" id="73032141-613d-4f09-a442-dae3f983cbc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="6fc76b39-3da4-4be3-846a-4d2673113929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_WEQ" id="047be627-32f9-4a63-bee3-c9656ae54b10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="0bee015d-1a8a-4c00-8277-ca6806ce4ace" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d43094de-32ff-4da8-90e8-8d20a3936b00" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e45d1631-71cb-4157-b2a5-62c604586bee" connectedTo="72601e96-3e8d-412c-8af4-95bfe963f544" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e7bb910-cd98-48fe-9649-d821deedcacb" connectedTo="3a5a9cd6-96fd-47a6-ad47-ed45b7417df5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9215bd3-2c52-4a12-97c3-81f819321aed" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9e9f7e07-03ce-40f5-aa7c-ef8617b5b59f" connectedTo="b259df16-79a8-4fb9-bd21-93d097513377" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec0247b8-1719-46ff-8371-89f544c25d19" connectedTo="cd824919-cd99-4a78-b7da-e40177eaf2d5 a1adf804-943d-4980-afc5-84dcffe666b8 f5413add-10e3-48f1-bce3-dce85a1a6211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdaae303-3a94-4792-9d6e-be5c01a98361" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5937326a-bd9d-4bc7-b736-723487934043" connectedTo="e704c765-8c04-4fc8-8558-c808614166f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdeeb325-7f29-4e65-a9d4-4bb298666ca4" connectedTo="4e8944e5-eee1-4aef-b1ff-22009bec0bfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52e2a046-98d8-4f1c-a7dc-a8100108faa9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3a5a9cd6-96fd-47a6-ad47-ed45b7417df5" connectedTo="7e7bb910-cd98-48fe-9649-d821deedcacb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b24bf5e2-48fd-4db1-aeaf-6959db853e81" connectedTo="193e4946-f12e-48cd-b23f-b1d5ddd3ab40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="52b4ce4a-54cb-4584-8f10-f72aa555cb0c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4e8944e5-eee1-4aef-b1ff-22009bec0bfc" connectedTo="fdeeb325-7f29-4e65-a9d4-4bb298666ca4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93dab360-ddda-4b17-b63e-e9abcfdcfbdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="72f68ece-12a6-4c34-b6c2-d9b9643578b7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="193e4946-f12e-48cd-b23f-b1d5ddd3ab40" connectedTo="b24bf5e2-48fd-4db1-aeaf-6959db853e81" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0a616ce8-c183-408e-acf6-d9b9eb3c45c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20e7ca25-1766-4c68-8adf-38bb454370e7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cd824919-cd99-4a78-b7da-e40177eaf2d5" connectedTo="ec0247b8-1719-46ff-8371-89f544c25d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16967.0" id="2f023d80-0d6d-4f89-8614-20d3e2a2450b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b625046-4cb4-48fc-ba97-3cea3e08b2e1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a1adf804-943d-4980-afc5-84dcffe666b8" connectedTo="ec0247b8-1719-46ff-8371-89f544c25d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36ecf324-5dcb-410d-8e9e-6b8855a3c2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b73d748f-e445-4432-a8c1-8cca3712c5e3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f5413add-10e3-48f1-bce3-dce85a1a6211" connectedTo="ec0247b8-1719-46ff-8371-89f544c25d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e20c323f-7c5c-465c-b6c5-402342a4a94a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b59efdd-2dad-411b-ad7a-b6974845f070" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="83ff781b-5717-4f52-a2ec-4fdc072d2de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="4471e164-c606-4acc-b22c-619e0cdbdb23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9c3af03-088c-4c1e-9fae-8a6f302a77d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9212c56-68b4-45c6-b30e-7bdb01b0ab31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="2efa15fe-2568-45b6-a891-9da7bbe3624d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae6b41be-85ac-4893-bbff-88d65f9dc5af" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5f40be72-f0d3-4e3c-a479-4ebcafc5201f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11609.0" id="9cc8d84e-913d-49a7-807f-29c447127a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="1f048247-90e3-410e-a704-3ac0439f16d8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5d1ad9ea-26f0-4266-8f21-e9c85a8749f7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="72601e96-3e8d-412c-8af4-95bfe963f544" connectedTo="e45d1631-71cb-4157-b2a5-62c604586bee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8bc1dcac-1964-4bbb-aa32-9e15fe0b946f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b259df16-79a8-4fb9-bd21-93d097513377" connectedTo="9e9f7e07-03ce-40f5-aa7c-ef8617b5b59f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="64570ede-b7a4-48ac-a589-ddaceb579e03" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e704c765-8c04-4fc8-8558-c808614166f6" connectedTo="5937326a-bd9d-4bc7-b736-723487934043" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b39b8fc8-6a39-4ef8-bd67-381f687560d3">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="ca10b28c-2599-4798-be4e-ad893fbaf68a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208217.0" name="nat_abs_meerkosten" id="f2f84d4a-1ff6-4dc3-a9ed-8bd47d679dba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53049.0" name="nat_meerkosten" id="8d56e4ec-afb5-464d-94e2-fa38d2c16cfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="300.0" name="nat_meerkosten_CO2" id="92b8ab9f-b383-4810-a6a0-01e4200b22f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="14a00b16-ee8f-46a7-8eb8-6c8e2368e18a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="a2f2fe60-882a-4f90-a22c-a4a7d404b958" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="237b1831-513b-4d8a-8333-d7d7fa903b67" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b21a4bce-02dc-4445-bde7-6622094c746c" connectedTo="e735057b-8483-4e7f-af7d-27dad09f7952" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e213d32-62a2-4e0c-a668-33476a5a583a" connectedTo="652126ce-958a-432a-9909-1b9711c86248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0c4bd4a-c8c2-4294-bee1-18c1c5a9608c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c5135b5b-530b-4e6c-93d4-717d437c3ea5" connectedTo="37db46d1-6442-441a-8ec1-9025005b86af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a5bdf24-76f8-48dc-bf4b-14a3ac029e5e" connectedTo="59157471-6d94-428f-9335-54d3087c06bc 2212940b-b6c8-4d4d-b814-82ac55f8e29c 7dc0b946-2419-492f-8df8-eb38ad36fba5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a5e61b6-a653-47ed-9486-448cb260142a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f402a3d8-09b4-4e3f-b1b1-da47a98f8245" connectedTo="e4f253f2-aa60-49bc-af7b-af34c3752ff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce1f27b2-4d08-46d2-a104-2448fefd842d" connectedTo="2b1ab24d-4758-4c20-a5f0-0df1f775a701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14c14a8f-43c8-407a-ab4c-5f900dd385a0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="652126ce-958a-432a-9909-1b9711c86248" connectedTo="9e213d32-62a2-4e0c-a668-33476a5a583a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2016048-642e-47a7-8f68-2c82aee57353" connectedTo="2bac8fcc-09ad-43b5-b934-c600b41f35bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a1f257e2-4380-463c-8605-9678328f6156" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2b1ab24d-4758-4c20-a5f0-0df1f775a701" connectedTo="ce1f27b2-4d08-46d2-a104-2448fefd842d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24b74d37-017a-4f57-9c74-9dec9f2b87ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="213590da-fe22-43a3-a5f7-adb7b2e6db3e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2bac8fcc-09ad-43b5-b934-c600b41f35bc" connectedTo="d2016048-642e-47a7-8f68-2c82aee57353" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="99b79f49-addc-4f65-a4dc-9cd3bf38c93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7ec5250-199d-4b4e-92d8-509e6e528623" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="59157471-6d94-428f-9335-54d3087c06bc" connectedTo="7a5bdf24-76f8-48dc-bf4b-14a3ac029e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1755.0" id="c13cf5a6-273a-4ae3-bf1d-2e0a11ebc60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6fdb94b0-d306-405f-bae3-7e3897ba9a0d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2212940b-b6c8-4d4d-b814-82ac55f8e29c" connectedTo="7a5bdf24-76f8-48dc-bf4b-14a3ac029e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e313436-043f-4ad9-8380-1f1394fe2e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fec30052-c5a1-49a1-afce-c0d084c77377" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7dc0b946-2419-492f-8df8-eb38ad36fba5" connectedTo="7a5bdf24-76f8-48dc-bf4b-14a3ac029e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b97070c-45ec-4bc3-bf52-e712fc4a6eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a14da2a4-d494-4c0f-8f41-3ed1c2654915" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3518e87e-5d29-4084-8a95-d1ef77d93972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="260.0" id="e5d2a693-aa37-462c-b40a-3233ab8d5e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="777796fa-fbfd-4d20-9a15-6be7df58055d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85a21526-a26c-49d5-bd99-df9621937f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="898872c2-0759-4c71-b462-b5242214d5f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52b93b30-9419-471d-8b1a-85b0e98ba1a6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b8cdb083-50cc-4621-8c37-02fd681657c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1625.0" id="7f2feab1-693d-4af1-bd4f-5cd42dff4a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="e5678d3b-d45c-47ca-95bc-aa77008b6b37" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2a35aac5-8308-4fed-8b55-0b4a00acda50" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e735057b-8483-4e7f-af7d-27dad09f7952" connectedTo="b21a4bce-02dc-4445-bde7-6622094c746c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="af69aaf2-0e45-426b-98fb-199ed341503e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="37db46d1-6442-441a-8ec1-9025005b86af" connectedTo="c5135b5b-530b-4e6c-93d4-717d437c3ea5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f26ebfb7-4260-4cb6-badf-db7bae863dec" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e4f253f2-aa60-49bc-af7b-af34c3752ff7" connectedTo="f402a3d8-09b4-4e3f-b1b1-da47a98f8245" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72f2ccba-f914-42e7-b046-6d2e313e2366">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="c86cced4-0df3-4193-bd46-88e64a6a1b1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1867009.0" name="nat_abs_meerkosten" id="eee40a7b-9785-473a-b710-5ef7a6dde305">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796098.0" name="nat_meerkosten" id="5b542d96-1163-4a42-8deb-1f839a2428f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="9f5d1cee-e10f-4fdf-81ca-d392f82f58db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="835.0" name="nat_meerkosten_WEQ" id="00893767-08b5-4adb-8191-bd26c68c81d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="9304584a-6d58-4c48-adbf-77a40f22556e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec21990d-58ce-4752-9c06-fbd50726614a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8fcae316-514f-457f-aa2a-6673c315f29c" connectedTo="44340351-ed35-4ee2-89b6-ad8706d6bcad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec8cc9ce-84fc-42e4-a29a-7fb4b1b06ad0" connectedTo="6fe4568c-76cd-4b41-8a14-a2e378114087" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="79c6b71b-9d87-465c-9382-9b326e6b224d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2708dee1-355f-4efb-a39b-383d06feef30" connectedTo="3cf0a3f7-b99e-4f0a-a7a0-5a44e9efc9a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="673fa807-2906-425b-9509-f63db3d4c5b7" connectedTo="182a3d79-daf2-4af6-8667-27bee6bd234b 0714bd3f-2fed-4fda-8910-ff3463d0750d 77732743-6740-4886-a5f6-f4b7135015f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c438ae78-f198-4d04-8028-47166d01a5dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cc2a726a-11e9-41b8-81ff-17be7f86a17c" connectedTo="3cf8863f-a6c0-4ca3-8832-a15da2f3d466" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2471e423-60d4-4807-b937-c2f0fc65216c" connectedTo="669475f6-a758-4332-b7f9-7265451a88ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5ab74b7-4a24-4d0c-ba28-f696a1efa4fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6fe4568c-76cd-4b41-8a14-a2e378114087" connectedTo="ec8cc9ce-84fc-42e4-a29a-7fb4b1b06ad0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb066d73-a207-49d6-8b18-88493a97b234" connectedTo="e53963c8-c9b5-428d-9e53-fcfb02418dac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7129f162-4598-474e-ba59-ed48b3ad7513" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="669475f6-a758-4332-b7f9-7265451a88ad" connectedTo="2471e423-60d4-4807-b937-c2f0fc65216c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0cad3b5f-74a2-4967-b2b8-92be5cd7c2c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3f9e1e77-5734-48c4-9b00-2d99aef52734" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e53963c8-c9b5-428d-9e53-fcfb02418dac" connectedTo="fb066d73-a207-49d6-8b18-88493a97b234" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="31f6e6c9-46fc-47ea-b670-6a50d5db0df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae68b115-70ac-4150-8836-3083e73ba32b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="182a3d79-daf2-4af6-8667-27bee6bd234b" connectedTo="673fa807-2906-425b-9509-f63db3d4c5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22896.0" id="fb02362b-1fcd-4c29-8b22-e3111e68c666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d7ca18a-ffdc-4e7d-addc-f788f9780bc9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0714bd3f-2fed-4fda-8910-ff3463d0750d" connectedTo="673fa807-2906-425b-9509-f63db3d4c5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d27a020-8b97-4130-be57-eadc1d7e3d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4908f17b-036d-4635-8b1c-c9fb699cfe0d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="77732743-6740-4886-a5f6-f4b7135015f7" connectedTo="673fa807-2906-425b-9509-f63db3d4c5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92fd03e3-47ff-46eb-9dba-7c7de20e4293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="577f801c-d258-4389-b6fb-1860ac84ffcd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6b2a0094-91b1-4707-ae3e-e1775f8daa0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="6291039d-c888-4b2a-b7d7-26ec915f7c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f38e743b-dced-4387-b312-45dd7e94f39c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fa9aa979-f689-4137-b699-3a0138b4eaf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="8f31841f-f358-4bb1-bac6-fbf9be28a261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="836486d6-bd94-4a07-bf18-0e4a6ef32310" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="000ccfd3-b615-468d-b4e7-992728a5459c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13356.0" id="4250ebab-6a60-4402-a259-e048a12c4bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="7da1e897-a28e-448d-92e4-480954c43de5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cf838594-cce1-43f9-aa71-a422c118724e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="44340351-ed35-4ee2-89b6-ad8706d6bcad" connectedTo="8fcae316-514f-457f-aa2a-6673c315f29c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ada54bf7-1ceb-43dd-afa0-84e5f2c0f799" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3cf0a3f7-b99e-4f0a-a7a0-5a44e9efc9a1" connectedTo="2708dee1-355f-4efb-a39b-383d06feef30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4b0aa0f8-b929-4db4-a4e5-aa91b546d34c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3cf8863f-a6c0-4ca3-8832-a15da2f3d466" connectedTo="cc2a726a-11e9-41b8-81ff-17be7f86a17c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43bb42a0-a9f4-48d7-a97b-81c61c367884">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="84a07fd8-6d70-49a7-88bc-c3a5b16f5b87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855333.0" name="nat_abs_meerkosten" id="34f4c55b-4d64-4b89-acb8-6fb1c8d203bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352017.0" name="nat_meerkosten" id="5b9407cc-332c-470b-8f68-baa0886719c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="83fecb64-7ab0-4e56-aa52-485eef742ba3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="nat_meerkosten_WEQ" id="4678372c-8893-4b13-8ee8-7f58f4b3f7be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="091a11d9-3566-445d-9ca3-193cd954ab38" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="299e51df-9046-4601-9565-205a9c8f3df1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="87ed5afc-a1cd-46c4-b4c5-13f4166f36e4" connectedTo="33d8a2f9-db16-4ca7-9305-6fe187f4e216" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87069e3a-bdae-46ae-b20a-cd35f851659a" connectedTo="61f6f933-0caa-46df-8e8c-30f9944ca2fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d21affa-a3bd-47df-ac1c-7d7b5c5157b0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d9c8ba21-71d1-405d-8b63-74aada1b3e91" connectedTo="f69ec47a-6e0c-4373-8251-de2400d65ff6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd6f5394-e150-4007-ba81-137c1ae6ea1b" connectedTo="ecf65b2d-bd27-45da-8a1e-f8e1066d8930 bd1ab1c8-c856-477a-aa1f-968d731b74bb 51e5529b-411e-4b52-8cde-925a5fa134ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44c4e24d-a2a4-4d39-8e58-945c7b85d073" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="eb1aec14-c139-40b6-8875-6e55c4c8b44e" connectedTo="f670d7c5-704a-4e4c-b4c8-c00538607633" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e3b3a32-f564-4546-8e6d-aa3d8815bc68" connectedTo="df61ed14-7fe8-46b0-a7ba-a70a2b8cb097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d213663-4003-4dab-930c-c33460d49ef5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61f6f933-0caa-46df-8e8c-30f9944ca2fb" connectedTo="87069e3a-bdae-46ae-b20a-cd35f851659a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a174cdc9-2717-42f9-a3cb-dfa3b1cf2aa9" connectedTo="878ae8bb-ba12-4536-a19e-5c2ced4c3673" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="efd0b999-305b-4963-9545-c34e64e01585" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="df61ed14-7fe8-46b0-a7ba-a70a2b8cb097" connectedTo="8e3b3a32-f564-4546-8e6d-aa3d8815bc68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="987a49f1-92d3-4b05-89dd-2e6168c8a904" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c1d9bde8-4ee9-4ef3-8288-f56607ede786" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="878ae8bb-ba12-4536-a19e-5c2ced4c3673" connectedTo="a174cdc9-2717-42f9-a3cb-dfa3b1cf2aa9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="32de36d5-7a18-43bc-9ba4-07c0fcd53afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d1cd5d4-f65f-4e4f-b121-8c7ab6ee22d8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ecf65b2d-bd27-45da-8a1e-f8e1066d8930" connectedTo="cd6f5394-e150-4007-ba81-137c1ae6ea1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="30a36e36-1ff5-4d64-b42b-7b378d920cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0d194f40-673e-4a94-a65b-10077acb7aa1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bd1ab1c8-c856-477a-aa1f-968d731b74bb" connectedTo="cd6f5394-e150-4007-ba81-137c1ae6ea1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a80dd2c-7d73-410d-8e42-00ebf81435a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5edfad0e-4e83-4c3e-b6e4-7893e7441fc5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="51e5529b-411e-4b52-8cde-925a5fa134ba" connectedTo="cd6f5394-e150-4007-ba81-137c1ae6ea1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c11c8294-aec0-42be-8144-86abf00453a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d560160b-17bc-44e4-9dc3-72a090dc346b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f66e7525-3e10-4a34-a7d3-4e829c81e662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="b624a5c5-6aea-428b-aa95-31576c11868d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db2fcd26-9671-4c70-9e00-de4a0cdcc36c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="371feb41-2cbf-4a3e-acb7-ca980a13e78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="e5be5dd1-04c8-4d38-81d6-7cac97fff6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41b13a58-156f-4149-a7c8-0aae48c9af89" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="767fba63-cf6a-4ecf-85a4-5a4a8104d36e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="fc4d5b27-4926-433f-bafe-cc2123828578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="af10b242-08b2-44cd-a75c-98b144ccd687" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5471a2aa-29e2-494e-ab11-381b6bd4523b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="33d8a2f9-db16-4ca7-9305-6fe187f4e216" connectedTo="87ed5afc-a1cd-46c4-b4c5-13f4166f36e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c3fd9fb6-d00f-452f-976b-0f51e720f42e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f69ec47a-6e0c-4373-8251-de2400d65ff6" connectedTo="d9c8ba21-71d1-405d-8b63-74aada1b3e91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5e39a9a5-11dd-4528-979a-b9553f39d57a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f670d7c5-704a-4e4c-b4c8-c00538607633" connectedTo="eb1aec14-c139-40b6-8875-6e55c4c8b44e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f9462bc-5e5d-4238-bd36-b00a05eee4a4">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="3148ea51-3c53-4d12-8ced-7f25cca169c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071235.0" name="nat_abs_meerkosten" id="62ce3b43-d6f0-4a4c-91d9-69fd00e4316c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466187.0" name="nat_meerkosten" id="bc0e3166-9233-4a4a-a348-ff0b4433e9ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="21a7cd62-9b2d-47ce-aa3f-934a60f6dc38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="825.0" name="nat_meerkosten_WEQ" id="a8ae2cfe-28c7-4d1c-a317-9751815610e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="8a747d0e-e8fb-495f-a451-4a7f64f65ede" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="539a8f1d-34e8-4793-86ac-e44da776ecd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="797bf11f-eb20-4be6-ac8b-9cdaf83a94ab" connectedTo="23c6d949-c105-4380-8945-5a3bb04fa301" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="840499ac-d1a7-4a77-af32-d1b514e11f09" connectedTo="e56f7147-c0a5-4d45-b2e9-0b0223f67527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74e9e65a-abdc-439b-89ed-73d14b096833" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9d80c906-b9fc-4617-afdb-61fb7bea48c4" connectedTo="02f7afbe-7539-4b3e-b13b-7b1687108558" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbcea58e-a07c-4e6d-9199-43fb1d0dbaa3" connectedTo="614f9785-9fd3-404b-a5e3-348d84c565dc 75f0599d-9f40-449d-aa6a-c68a3f5653ec 0c1f1b6a-bf5e-4d03-a73c-997e67476507" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84ff9a11-0faa-4dde-9a05-a44fed2c2220" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6ae6bcc7-2c57-436f-ac2a-e4ee6b76eb33" connectedTo="7dd83045-ff8d-440e-9d30-2eb70f22d1ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97c4d56b-45dc-4d68-a6cf-bac4e611564e" connectedTo="17f6f49c-807b-40a7-aed1-c45354dd6b8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="328068e1-8207-4bb4-a502-a5e73911cdbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e56f7147-c0a5-4d45-b2e9-0b0223f67527" connectedTo="840499ac-d1a7-4a77-af32-d1b514e11f09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a8ac942-32bf-4d82-a09e-a0e135b9ee8f" connectedTo="206c0d61-b12f-4d45-b986-644fdc699e4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b8cd7f9-27db-4afe-8bf3-2b5719f34830" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="17f6f49c-807b-40a7-aed1-c45354dd6b8e" connectedTo="97c4d56b-45dc-4d68-a6cf-bac4e611564e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bed2feab-5ca3-46f7-93e1-dcad83208202" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0be4804d-6616-4632-9fff-b340a695223a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="206c0d61-b12f-4d45-b986-644fdc699e4e" connectedTo="7a8ac942-32bf-4d82-a09e-a0e135b9ee8f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="70213230-5774-46a1-9bd3-beb12744f1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4173441e-3c28-4bd5-83bd-2911e2119a35" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="614f9785-9fd3-404b-a5e3-348d84c565dc" connectedTo="cbcea58e-a07c-4e6d-9199-43fb1d0dbaa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13584.0" id="f40ca3b7-1a50-4206-b604-8802c34aa494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b9c72e6-5a72-4cb5-884b-54b352f7089d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="75f0599d-9f40-449d-aa6a-c68a3f5653ec" connectedTo="cbcea58e-a07c-4e6d-9199-43fb1d0dbaa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d88e327-dc59-42fc-9328-1adcc0d34674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="51670fbf-c0d6-4e43-b554-a76f3fbe6f3a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0c1f1b6a-bf5e-4d03-a73c-997e67476507" connectedTo="cbcea58e-a07c-4e6d-9199-43fb1d0dbaa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34b03038-15b6-4527-af22-470daa47ad57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70dba15d-235f-452c-b5ff-60f6e8b4af5f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fe40652d-5916-4b33-a3cc-10e1aadef4b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="0ec5edad-6358-4c20-b38c-a1a03c354ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fdcc20db-de49-4dae-9856-8ea06d709e40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="02c22863-326c-473d-9d27-31f299371155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="d5739c0a-3884-48ea-9512-1f3de1e74f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71577270-1131-49f7-a270-4f640b7b4281" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="47c3a407-7683-40a4-972f-fa5f596a88fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7358.0" id="fb70c541-e972-4392-9a9e-f8a4d596b311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="6099ed93-8e6c-4f38-977f-1f0c8b56c427" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a448cee-5b06-4847-b062-5c13af93a252" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="23c6d949-c105-4380-8945-5a3bb04fa301" connectedTo="797bf11f-eb20-4be6-ac8b-9cdaf83a94ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c519c74f-1694-4aed-97a0-d845f676e3dc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="02f7afbe-7539-4b3e-b13b-7b1687108558" connectedTo="9d80c906-b9fc-4617-afdb-61fb7bea48c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3a65efd7-faa5-4217-9b5f-70eda74b8b5d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7dd83045-ff8d-440e-9d30-2eb70f22d1ea" connectedTo="6ae6bcc7-2c57-436f-ac2a-e4ee6b76eb33" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b1557ce2-dc80-49ee-874d-d01c43391dca">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="e6ebf3f5-d504-4f44-b425-5b6baf206101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="966203.0" name="nat_abs_meerkosten" id="592658f8-3c8d-4fce-bdfd-f9852dc7c74e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416084.0" name="nat_meerkosten" id="d415bfd5-c503-4840-9bf3-eac3b808760d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="340.0" name="nat_meerkosten_CO2" id="7e07dc59-415c-46fb-9ad3-0da6b7816269">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="c83a757d-b53f-4c17-9d8a-051b112f6c2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="c346f35a-cca9-4902-9398-5f7a842dddbb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79f4080b-ca71-4ee5-a313-b6197ac517c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e63978a6-9d0f-4961-ab3b-49d14d8c2497" connectedTo="26e82e48-ddbc-4b5e-be5b-385f15b56361" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce4bfbbe-7c25-4d56-86fd-71f63bc725d9" connectedTo="98435869-b168-4756-8bc5-9af184fad615" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36729fd1-2fec-4325-8b0e-584079dda10f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="498f4ffa-8d9c-4008-9803-b53b652df989" connectedTo="cabb9d03-7694-4031-8322-f1d312c414c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc8d5e9f-38d3-455a-824b-e77e24cc8bad" connectedTo="f527bbeb-071d-4590-8826-161ed5fee7f0 95e4ea1e-973f-4681-8528-06d055ae579a a45a87fd-d712-492b-b7e6-0e82f67e181f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5dc90643-8731-47e0-a788-f74ec8c73ec2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7f27571e-c89a-4897-be0d-e7413d85aff4" connectedTo="09194e21-66d2-4b4e-a62e-520dfe7a9f45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9211f5b0-13d3-42df-bb2c-7569285f9a3c" connectedTo="c87f53e7-3905-40df-8beb-4f4fab53336f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2cc17fbc-9d61-4db5-8528-d24cac73e735" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="98435869-b168-4756-8bc5-9af184fad615" connectedTo="ce4bfbbe-7c25-4d56-86fd-71f63bc725d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48ec45b0-ff2b-45d8-978b-5566e0bdfc29" connectedTo="0242af6e-43f2-46bc-b0ae-08c009b038b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec07b36c-13a8-47f1-ae7d-d213a308b7f5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c87f53e7-3905-40df-8beb-4f4fab53336f" connectedTo="9211f5b0-13d3-42df-bb2c-7569285f9a3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ba2ebc8-e6c4-4f36-be7b-f67a51e0b560" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e88692c2-6f13-4214-8c8d-4d91cec7d4d3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0242af6e-43f2-46bc-b0ae-08c009b038b2" connectedTo="48ec45b0-ff2b-45d8-978b-5566e0bdfc29" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c634a1a4-fa41-479a-8475-43f40f691f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00e99e38-6cf9-426a-a16a-cfa54ddb3bdf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f527bbeb-071d-4590-8826-161ed5fee7f0" connectedTo="bc8d5e9f-38d3-455a-824b-e77e24cc8bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12192.0" id="f6c35c84-f9a2-42d7-aca3-cff5a1fe88e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3ea000e7-8a1d-455c-a38f-caf1f0aa4b03" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="95e4ea1e-973f-4681-8528-06d055ae579a" connectedTo="bc8d5e9f-38d3-455a-824b-e77e24cc8bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00d52676-520c-4924-a699-a8e428a33157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa3f1a3d-c934-40f8-bb2b-722d8c41957e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a45a87fd-d712-492b-b7e6-0e82f67e181f" connectedTo="bc8d5e9f-38d3-455a-824b-e77e24cc8bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7c762d7-9a70-47b3-b79f-c311e33f8835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="43583292-c59d-487f-9d98-b0ecb5dbed2a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f0b2adbd-e097-4f6a-b16b-7860dd115312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="c9bfd368-7daf-45b1-88b7-3f4fd08d6f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80e3a187-feda-413a-9841-cdc0bceb567c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a85376f3-eb36-4a78-a57e-439b2514e561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="faf8cad2-5b04-4764-b03d-dbc206829a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82b8a1e7-3651-4849-b9db-6e52d46dec90" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56b892ae-c08f-4a08-9a8b-181665566a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="2c0905fe-0bb2-40ec-ad43-332886fff9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="efba7a0d-4341-48b5-a90f-e89b1d214e30" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0d4ac6b8-5473-4e7e-a590-395aff910fb6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="26e82e48-ddbc-4b5e-be5b-385f15b56361" connectedTo="e63978a6-9d0f-4961-ab3b-49d14d8c2497" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="efef01dc-dc8f-4a75-a5e0-1b15a6bb8cfc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cabb9d03-7694-4031-8322-f1d312c414c6" connectedTo="498f4ffa-8d9c-4008-9803-b53b652df989" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="26b2d616-c6fc-48ab-9054-6d14facc0d7a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="09194e21-66d2-4b4e-a62e-520dfe7a9f45" connectedTo="7f27571e-c89a-4897-be0d-e7413d85aff4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6516260c-60c0-4ea0-ba09-35466f9679c3">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="a428e552-ef84-49e4-9404-3578dceab795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1856954.0" name="nat_abs_meerkosten" id="ddc78532-e46d-4342-aa0d-5779c4292619">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739124.0" name="nat_meerkosten" id="1533409d-eca0-4fc1-a7d9-08791c3fd498">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="a7288d30-8611-4664-af78-af178028484e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="830.0" name="nat_meerkosten_WEQ" id="55149f08-5d88-4113-8c3c-da3704dbdbbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="3892bbc7-8b36-487c-820b-85e56ca91419" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0de35818-e2b8-4bed-bee8-72eaecb11d1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f9ad2dc9-6fe1-4cf1-9a70-d889f61daf08" connectedTo="30958ab6-e245-4d49-adf1-2dbec1a408ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7fd491d-65b4-4942-a057-d745ffcb865b" connectedTo="069025a1-80a5-4ec3-8a51-41f55a7f62f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="798c338c-4794-4213-93ea-578f7d5bcb79" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="80c5fc6b-d96d-41f6-8613-e9048942c6cb" connectedTo="feb4a373-7691-49a2-80d8-39a2e052b21f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="207cb814-7b9c-45f9-99a2-8734d6aa3d55" connectedTo="19260bcc-fd34-4a60-9e50-37639da7da5a bd1f0ba6-3572-4d0d-a992-a6ee8d45b1c4 135cb80a-3569-4f28-8d68-d0671efc23d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7965f299-3c5d-4d94-a77e-99cfcfd050ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="70c3e52c-2782-480b-aa82-0420b3a9d523" connectedTo="30e8739b-3ff0-4063-9db0-0c12217b42c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b099a4b-4ff0-4deb-8f55-2728adc8ee7e" connectedTo="81276bc2-c702-42f2-843f-7ebaf6339a75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e71990b0-4991-4748-9f1b-856c3bed3058" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="069025a1-80a5-4ec3-8a51-41f55a7f62f2" connectedTo="c7fd491d-65b4-4942-a057-d745ffcb865b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="744babc6-4fa5-4292-be2f-d7bef1932ae8" connectedTo="e4adc9ac-b302-4c04-bebf-8f62aec1b478" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="54e25e89-5fc0-4f9d-8102-1adc2547eeb9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="81276bc2-c702-42f2-843f-7ebaf6339a75" connectedTo="4b099a4b-4ff0-4deb-8f55-2728adc8ee7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a26aa0b8-1dce-4326-b37f-a7190b7221a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7b6ce0f7-654f-45b6-aa1e-40444c3a6147" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e4adc9ac-b302-4c04-bebf-8f62aec1b478" connectedTo="744babc6-4fa5-4292-be2f-d7bef1932ae8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1a6169a9-eca5-438e-a348-3dc00890f555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4671e2ec-16b4-46fa-b367-2f9f87421490" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="19260bcc-fd34-4a60-9e50-37639da7da5a" connectedTo="207cb814-7b9c-45f9-99a2-8734d6aa3d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="c521e5f0-945c-44ec-b4c6-fcd03c4c0def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f8c0ada6-509e-41de-997e-ad46b7b7d404" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bd1f0ba6-3572-4d0d-a992-a6ee8d45b1c4" connectedTo="207cb814-7b9c-45f9-99a2-8734d6aa3d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0857742-2b90-467a-aa62-1d9749cba3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="68b1c669-26b8-450b-944e-cb58900c6df5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="135cb80a-3569-4f28-8d68-d0671efc23d9" connectedTo="207cb814-7b9c-45f9-99a2-8734d6aa3d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b12664f-a170-458c-b73c-2dc21e2d7025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a249e2f-8a02-40e0-b9e3-c9fea110d2fd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="70dbc649-d568-48b7-8350-faf7cf968cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2673.0" id="7ffcf517-a414-4705-91ee-46c87421147f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="928cb8b4-f7ab-4cec-b4a2-57d8eb4d9366" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2e519bf-0079-40aa-a75b-b31d585e061f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="ba103ffd-2055-4e83-a993-428c39022267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="804b3e51-d1be-4cbf-891e-f489b0db9b65" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3a1fc0db-c690-4199-986d-16b5f1280148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="f25c4bfe-fd80-4742-9b21-6d85370a3b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="34589708-15d4-44f6-ad45-62c6e3d70988" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="451e12ad-baba-46ca-b474-9326d65bba4e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="30958ab6-e245-4d49-adf1-2dbec1a408ac" connectedTo="f9ad2dc9-6fe1-4cf1-9a70-d889f61daf08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e729ed25-b8d9-47d6-9128-87f1b3d0f68a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="feb4a373-7691-49a2-80d8-39a2e052b21f" connectedTo="80c5fc6b-d96d-41f6-8613-e9048942c6cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="01f30112-2be2-4de3-a975-1b5338092575" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="30e8739b-3ff0-4063-9db0-0c12217b42c2" connectedTo="70c3e52c-2782-480b-aa82-0420b3a9d523" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7885d8fc-b7de-4e3a-abde-6dca012257d0">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="6d3c24d3-040d-4c90-bebb-f9f23aba63a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912789.0" name="nat_abs_meerkosten" id="3338f7fa-471d-47f3-ba7a-e861ed06a3a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387526.0" name="nat_meerkosten" id="2191ae33-81c7-4205-8f35-6dd0a3cbc128">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="46a6ee54-a4c4-4aa1-adae-a41d2fcf570b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855.0" name="nat_meerkosten_WEQ" id="3b4fbbeb-1039-4ff7-9bb7-d3e3e1959362">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="322cbf15-a053-4cc2-87e0-727af7ee56c0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a105b3d4-92b6-4bb7-b279-6c4bc8d1ac34" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9f399831-1e4f-404b-82cf-f6c9c4adb7cc" connectedTo="2253d158-abcd-408c-a0fd-a9556789b9f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fdd0e49-f122-4a90-90c9-882013629db8" connectedTo="d7804d94-18a5-4cf0-9e51-04b6844e3c38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57d7e351-8bd8-41f1-b0f2-3de7191498d5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4e98f604-1644-4988-88c2-7f2f0a8d268f" connectedTo="1b64f5fa-399c-4316-b008-904fe3e15dd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="696e6b16-49ce-43e1-98fc-605581b3d7ff" connectedTo="bdbdad67-0d77-4df6-9358-7e3f004a8985 4622f16b-d7b5-497c-8f78-b7cd78bcb787 2d806414-739b-4c4c-a939-f33552956362" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63083d10-239a-4035-b9b8-e0112865595a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="923045d1-2e6b-4d1b-b817-aa1eb577dc71" connectedTo="98fc1fdd-3aee-4c6b-9b13-3ca3f8ddbcc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb505610-d77f-4f59-92ce-9ce99daf4eca" connectedTo="5aaac828-ba06-4bd3-bb6a-9a51d4570fb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43625b25-84b1-4d26-ade3-d2f10ec44b69" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d7804d94-18a5-4cf0-9e51-04b6844e3c38" connectedTo="6fdd0e49-f122-4a90-90c9-882013629db8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8f968df-c231-4e00-981b-9adca9144da5" connectedTo="1b0d3adb-6ba2-4e95-a9b8-22b747176e1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca7f5570-c891-400d-9597-0f467ccf3618" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5aaac828-ba06-4bd3-bb6a-9a51d4570fb7" connectedTo="fb505610-d77f-4f59-92ce-9ce99daf4eca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f16b7bec-9099-42c6-afff-a87d36d89d36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="75744e51-8c6b-4524-af32-10326cddf016" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1b0d3adb-6ba2-4e95-a9b8-22b747176e1d" connectedTo="c8f968df-c231-4e00-981b-9adca9144da5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fb83c86a-6838-463d-93f3-e8046b0f31d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01ba8949-d019-4bf1-ba51-9e62bb1d0b3e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bdbdad67-0d77-4df6-9358-7e3f004a8985" connectedTo="696e6b16-49ce-43e1-98fc-605581b3d7ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11350.0" id="b814b6ad-e364-4d10-86c8-2f9e5b1790a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1267dbdf-317d-444a-b870-d7c8aa629085" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4622f16b-d7b5-497c-8f78-b7cd78bcb787" connectedTo="696e6b16-49ce-43e1-98fc-605581b3d7ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a041cda6-1823-4087-afdf-17122e3c6f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf8dda40-88b7-494b-b7c0-0b4026e55369" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2d806414-739b-4c4c-a939-f33552956362" connectedTo="696e6b16-49ce-43e1-98fc-605581b3d7ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da8a214-c72b-4af7-ace6-9e91949f59cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a875e55e-a8ba-46cb-b956-668ca5621c60" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b419b870-a41a-4e68-bfa2-2582781d59c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="cadd5ffc-0ffd-4d3f-b706-f01c6e1c1d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9719ff15-a009-407a-b726-9736433bd62f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fb45a186-4b51-4c56-950c-530d9cece092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="62ead5d5-b4d8-4349-82ca-9bde1bdb25fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25024aa6-ddda-4705-9174-ba943f455a18" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0ef3685f-457e-4354-affa-171e60087500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6356.0" id="def0412e-2244-407e-8d88-8ba054fb7e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="d49d7645-0f13-4b88-aa5a-1d67b8a74745" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8e239807-1b6b-41b2-959d-3c78ae9871b6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2253d158-abcd-408c-a0fd-a9556789b9f5" connectedTo="9f399831-1e4f-404b-82cf-f6c9c4adb7cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f8bc94f5-4d59-4257-9316-65ccf2e4630e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1b64f5fa-399c-4316-b008-904fe3e15dd0" connectedTo="4e98f604-1644-4988-88c2-7f2f0a8d268f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ea7f9a8b-6d9a-4ac4-ab48-5f1b66ed8e03" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98fc1fdd-3aee-4c6b-9b13-3ca3f8ddbcc5" connectedTo="923045d1-2e6b-4d1b-b817-aa1eb577dc71" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e1d91b7-f4d4-4010-bda2-b21a1b7fb8c0">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="f0eafe13-c5ad-4287-babf-01b1367f79f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1320960.0" name="nat_abs_meerkosten" id="4307145d-958a-4196-829f-5c9ca6f83886">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="564623.0" name="nat_meerkosten" id="0814cfe5-648a-45da-81d8-79957513cb41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330.0" name="nat_meerkosten_CO2" id="0dc95f02-0c51-4942-a084-30e9332829b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="885.0" name="nat_meerkosten_WEQ" id="f434de90-b077-467e-aed2-904546f65c6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="6d878eb0-01fd-41a9-a3e8-ca0df2343152" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4e935b6-a995-4341-aac6-58e63324a240" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="97dce4b5-95c4-4a65-a5b8-3ab107119494" connectedTo="f28920eb-4225-4241-9dfb-141e8d3a0e8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c7db89f-7bdd-49ce-9286-9e6fb7742c9f" connectedTo="de641886-7d1a-49c3-9a67-416b3b269dce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f480d757-a145-4465-a27c-dc8adae153b7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d1ea4e7f-13bd-47de-b428-c21db323e4cb" connectedTo="b7285ea6-5796-4496-ae5e-be876b66c864" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9af72ea2-99a8-4b8c-a3f6-f7d1dcc6b1aa" connectedTo="66ab1da1-d495-45a9-91ce-aa8fd8d45133 bf48559b-1022-466b-b427-019dbaab4acd c80a9ca0-d96c-4b50-98b7-8e18c29dcdc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6860da3-21c1-45ac-a35d-40c96ace4ac4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="727b44ea-ae3f-4202-a29d-dcf1e2179648" connectedTo="3098f659-a197-4f6a-86ca-69fb9c29fa8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f96ef492-3d3d-4e8d-86a8-5802b4246844" connectedTo="1c474a91-a167-45cc-b29e-033dc7ae89b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd3c34df-c688-49d6-857f-d6da24c99e3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="de641886-7d1a-49c3-9a67-416b3b269dce" connectedTo="9c7db89f-7bdd-49ce-9286-9e6fb7742c9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a93f819b-27e6-4fdc-88f1-fec3f8c293c6" connectedTo="0eea0b79-8003-4610-99ca-480b186b95f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f4c5c379-2977-4c31-8bc9-6e7b256b217e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1c474a91-a167-45cc-b29e-033dc7ae89b2" connectedTo="f96ef492-3d3d-4e8d-86a8-5802b4246844" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b38e2115-033e-47cd-9e46-39f5e79d649d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d02acfd1-79ae-4722-903d-144f047506a4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0eea0b79-8003-4610-99ca-480b186b95f3" connectedTo="a93f819b-27e6-4fdc-88f1-fec3f8c293c6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fb251fc0-d177-44ce-a874-99dc5465ad91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65f305b3-a532-4982-9e3f-329bdabdbd25" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="66ab1da1-d495-45a9-91ce-aa8fd8d45133" connectedTo="9af72ea2-99a8-4b8c-a3f6-f7d1dcc6b1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16588.0" id="e8a635e9-1572-4c97-98a6-ad0f8860f047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd5c628e-83ed-407f-8483-ff1b90fae8a5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bf48559b-1022-466b-b427-019dbaab4acd" connectedTo="9af72ea2-99a8-4b8c-a3f6-f7d1dcc6b1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d5ad0f4-647c-466d-ba98-c6b19e842b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f000dc4-8acf-4fc0-bb16-855e4f67a44a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c80a9ca0-d96c-4b50-98b7-8e18c29dcdc3" connectedTo="9af72ea2-99a8-4b8c-a3f6-f7d1dcc6b1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c86a8832-352b-4d5f-9ccf-0f057817f5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b42ad041-8112-4dfd-862e-7aec4e9fb8e0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ddd78c42-00e5-463a-b0ce-03055b5f24d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="4486fbb8-1545-43e5-9775-cba13487a6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de2832fe-114d-4f48-bb76-21b62f2ecb08" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e81faca-f295-47e6-aa90-1e851d71903b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="7b8f8f26-55b3-4cdf-bba5-1fd26cdd9da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24c898a2-e898-42e0-ac94-0565f98216b1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="013184f7-e261-4c8c-b936-a8c7b88ffc22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8932.0" id="725fd86f-c7f8-4fc6-81b5-03626ac84cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="aed9965c-1089-444d-9733-de4c0bfeaeea" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c2316f14-c438-40b1-97ca-17614a5c1f63" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f28920eb-4225-4241-9dfb-141e8d3a0e8e" connectedTo="97dce4b5-95c4-4a65-a5b8-3ab107119494" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b7984996-08c4-439f-a119-54117fc7c841" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b7285ea6-5796-4496-ae5e-be876b66c864" connectedTo="d1ea4e7f-13bd-47de-b428-c21db323e4cb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e1a8d387-f0ca-432d-b439-045021b3a88e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3098f659-a197-4f6a-86ca-69fb9c29fa8f" connectedTo="727b44ea-ae3f-4202-a29d-dcf1e2179648" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3bdf89a-f920-480f-b172-0fc9eccafa98">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="f20b82c7-a54b-488d-932d-f7dd77873925">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1516970.0" name="nat_abs_meerkosten" id="006ab682-4bb3-4e3b-92ca-f961b17d57cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="661692.0" name="nat_meerkosten" id="21488916-7431-454a-a9c0-6631086e0f9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="b4f5d763-29d3-4ec7-b56c-f29c3151dcba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="3d2a4c8a-3717-4869-9d32-380dcff277b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="0cdce50b-dd7f-4944-9d3b-144d5e0d7acc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6310f9ed-1f86-47ad-8645-cf0f6196b646" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="56ef5d76-7242-4ec3-913b-c3707ba10979" connectedTo="c0d05a23-da8f-4d46-8463-090330a599da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d48a3399-bd68-4a33-83bd-a9456c1e0e16" connectedTo="408a73e2-40da-4d2f-908d-ffb2bb055f5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1a835c2-e7fb-4eef-af39-3582176c57b8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="209bc0fc-3091-471f-b0c8-46b2d464e9b4" connectedTo="528a62ac-4eac-4612-a904-3b9a4c9ac6fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29d4681a-2f4b-48ea-81c6-bd07e4f0fce7" connectedTo="fd987beb-c647-4125-a7d8-0907b7479cf1 0f0a8d95-06c7-4b67-812f-15a3b7ce4ee1 5a0ec6cc-db10-4222-927e-d4a10e406411" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee67bcd4-32e8-4ac2-848d-cfeed208c122" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="85ce1759-b7c0-4d39-b2c7-b7d4f39f4e2b" connectedTo="4d20ca8a-301f-419b-9aec-643862ae9ca3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bbcd208-85c1-4418-b319-8d4f596a77e8" connectedTo="84435d9a-7a65-4fce-ab4e-3be14e505799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b0d8b10-61b4-4385-bd77-9aa96305becf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="408a73e2-40da-4d2f-908d-ffb2bb055f5c" connectedTo="d48a3399-bd68-4a33-83bd-a9456c1e0e16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b67aede1-9c37-4ff8-b2d8-9530e1c218cf" connectedTo="0e30cfc1-38b3-4ff7-809b-a45cf8aba542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd287c6a-5353-40de-ba24-da2346239e29" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="84435d9a-7a65-4fce-ab4e-3be14e505799" connectedTo="9bbcd208-85c1-4418-b319-8d4f596a77e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6fb8d65-7ae4-44c2-9a54-1429e5d155e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="61a5898a-fc94-4637-a333-cee7f66f9c5f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0e30cfc1-38b3-4ff7-809b-a45cf8aba542" connectedTo="b67aede1-9c37-4ff8-b2d8-9530e1c218cf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="15f44fae-8c31-4e89-a290-aa67a5a2466a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3de5089d-a13a-4ec0-bab6-5771b3dc3a9c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd987beb-c647-4125-a7d8-0907b7479cf1" connectedTo="29d4681a-2f4b-48ea-81c6-bd07e4f0fce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18668.0" id="a70e7f82-d284-44c5-8034-4fcba9dd291e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed250b32-b5bd-4475-bf69-2e871344bdb7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0f0a8d95-06c7-4b67-812f-15a3b7ce4ee1" connectedTo="29d4681a-2f4b-48ea-81c6-bd07e4f0fce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbf4a19d-8967-47d9-97b1-abf35a0c027a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75d8d36b-cdca-4b0e-8199-4782500ee603" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5a0ec6cc-db10-4222-927e-d4a10e406411" connectedTo="29d4681a-2f4b-48ea-81c6-bd07e4f0fce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9756934f-ff52-4a5c-9d3b-a98b039dfeb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72a53ee7-09dd-4f66-b347-73fbadf2719c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3dd76021-24a4-4879-9aec-89fa9da6f822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="5bc60177-8b70-455b-8be6-66d7d59d7db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a584aafb-12fb-4d7c-b338-1e5cc7e3c1e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8fb5240d-7899-48e3-8b9a-d49042c234fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="145de291-7a3e-4881-acb4-3c19b50d65b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61fee5c1-c5e9-4817-b23e-e5b7c2770e0b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="309550df-79c4-4b3e-a7c1-d670e9506e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10052.0" id="3a8b4c93-d3c3-4003-b498-ab8dce81bfc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="7e512f9b-042e-4061-929a-c83077aa1372" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6dd87797-5c1d-4e2f-9578-8ba98b14b75d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c0d05a23-da8f-4d46-8463-090330a599da" connectedTo="56ef5d76-7242-4ec3-913b-c3707ba10979" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="501b20df-5c3b-4574-8316-6294068f4cb8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="528a62ac-4eac-4612-a904-3b9a4c9ac6fb" connectedTo="209bc0fc-3091-471f-b0c8-46b2d464e9b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fa020ed5-6430-4001-81ad-1901c6b32e19" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4d20ca8a-301f-419b-9aec-643862ae9ca3" connectedTo="85ce1759-b7c0-4d39-b2c7-b7d4f39f4e2b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c66d6dae-11c1-4ee7-9e50-ee0879f03245">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="dc2782df-88ef-4b2e-adb3-cf202e5ab99d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="944611.0" name="nat_abs_meerkosten" id="d6f828a6-323a-43e8-bd98-8fe9a1921d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="405666.0" name="nat_meerkosten" id="05b7f79d-df33-4266-bad6-7bef388146ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="339.0" name="nat_meerkosten_CO2" id="11a9e02e-908d-4646-9485-0666466e129b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="816.0" name="nat_meerkosten_WEQ" id="636b2325-cfa3-4a02-800c-3fbbb629a37a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="e097acf5-85e1-47b2-add7-7941e8644a28" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b390bd00-e0ed-4db7-a27b-faaf57c11d1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2392811b-1d4d-4653-a5a6-5481459a10a0" connectedTo="00c854fa-cdb8-490a-a8b5-8569a863dddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67b35b75-0258-41c6-ba22-905c07f7cfc8" connectedTo="d96db843-ddde-419e-9e67-034777846d39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4b9c4c8-dad5-42fb-9099-105d170553f1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="46a17865-7855-4d44-a90b-9fcbc12ba16b" connectedTo="4005908d-9f02-45ba-b5df-d70300c8de8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52307000-e217-40e8-9bb8-dff811a064c0" connectedTo="491be861-8038-463d-8f96-92c3b77fe69a e2f73ae8-37a3-4e51-ba8f-3333ce8022aa 382824fc-9cba-48f2-9f58-8858c07b897b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b845e4d8-8917-4ae0-9fc1-c463c6ade0ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a8500e7a-fff4-4009-8a3c-82b3d98d97a7" connectedTo="8d752627-e2ba-4044-8591-0649ab6b0df4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbbf44b6-d09f-46f8-8e3d-b92c109f2ff1" connectedTo="5d1ec32f-dfd4-475b-b834-3e3887074cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0877957-0967-401c-9d72-12e3df930a77" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d96db843-ddde-419e-9e67-034777846d39" connectedTo="67b35b75-0258-41c6-ba22-905c07f7cfc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="960ced95-a88a-49a8-990c-1e5848aea3c9" connectedTo="30e0e0fe-8a69-45fb-81d5-09e75c10278c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="707289b5-fd92-4e73-bf4d-5a66827aaacf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5d1ec32f-dfd4-475b-b834-3e3887074cda" connectedTo="dbbf44b6-d09f-46f8-8e3d-b92c109f2ff1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dad94e9c-1c3f-401b-a6c9-fd81d8298202" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b92a12f3-2123-4b2d-875d-a97559eb9c20" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="30e0e0fe-8a69-45fb-81d5-09e75c10278c" connectedTo="960ced95-a88a-49a8-990c-1e5848aea3c9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9f32db92-6604-4b13-a30d-047d43308d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24cfb5c4-646e-4abe-94a5-cd8d914ee9d6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="491be861-8038-463d-8f96-92c3b77fe69a" connectedTo="52307000-e217-40e8-9bb8-dff811a064c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11952.0" id="7054ae33-67b8-467d-9ef5-06d1393bc476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1925be63-8737-446b-a108-4b3f351c58dd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e2f73ae8-37a3-4e51-ba8f-3333ce8022aa" connectedTo="52307000-e217-40e8-9bb8-dff811a064c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34009ab6-b1aa-4823-9dbb-a62252be0155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b9bf1cc-6e43-45aa-826f-712f69088422" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="382824fc-9cba-48f2-9f58-8858c07b897b" connectedTo="52307000-e217-40e8-9bb8-dff811a064c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="829b2e90-ddd1-4f7a-807b-a429ea32a3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1222e57-05ab-4386-9bf3-45e6fe73d2dd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5c6024e8-4f83-41e6-9c1d-da9ff942f59b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="9d7a2ad7-91ca-45da-9c7d-426bbbd2e9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63cbecaf-0118-4627-b18d-2358c71bd83a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56492e49-7950-4cfe-bb0d-468df7d03c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="10604b6c-422f-44fc-a4b0-f30dbb45a38f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22f443c9-f905-402f-b2c6-0545d0cca8f6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fe0d3c5c-9979-4db1-b6d1-97cd01c679f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6474.0" id="b9fa86d4-a594-4ea6-97bd-59388e00fd99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="84d6ad8a-78e8-455f-81ed-ac5fdd25c89b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="abfa2075-9c16-4b39-8dcb-cd3bbdf46e88" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="00c854fa-cdb8-490a-a8b5-8569a863dddc" connectedTo="2392811b-1d4d-4653-a5a6-5481459a10a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7096b17f-2734-411c-b085-44c0e5e7c15c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4005908d-9f02-45ba-b5df-d70300c8de8e" connectedTo="46a17865-7855-4d44-a90b-9fcbc12ba16b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="818a01a1-afd1-403e-a6c0-17260303692f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8d752627-e2ba-4044-8591-0649ab6b0df4" connectedTo="a8500e7a-fff4-4009-8a3c-82b3d98d97a7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af752e93-8d17-4c91-9d9d-bafae12426a6">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="c2eeb17e-c8be-499e-a7c2-eb29594ac3ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409878.0" name="nat_abs_meerkosten" id="843e40ea-637b-4e83-ad8c-370c081d24e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="100651.0" name="nat_meerkosten" id="0015c4eb-7868-47be-9aba-3a4cbf84acca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="921381c7-7977-489c-a0c1-bed8b1763449">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="4ded773a-72b9-4f79-9f9e-5caedb473793">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="a87c57e9-0d02-48c4-b840-26502c134c1c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a04a4186-a68d-4e91-8771-85595ac638aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dcf880d2-1a85-4805-b834-8c9910574d0a" connectedTo="bcb7018c-ac4c-4752-b8ac-edf31d4a65d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c422d6bb-11d9-4c76-9e43-3302f6b3c441" connectedTo="68f3849f-4aab-4711-8867-e9a6c3bf54f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7608274-d22a-4998-a269-8ea3fe88ae61" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2221616a-c3d6-4869-a4d8-93c10f5eacf7" connectedTo="36eba61e-f615-4185-b22f-56a742a94d39" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d363647-e734-4380-b519-2e3ba03c25cd" connectedTo="5d07080a-46ea-44cd-a1eb-7ee9f700e6a0 e05203a0-a266-4155-b305-6b5e656866da 8a01ec00-eb6b-4e5f-8b35-c2f2f818b295" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fb00868-65f6-4a6e-96d2-c38b8d3f2088" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="150cfcb2-0f80-4630-a6f6-7bcfe2cad94e" connectedTo="78288dae-8305-4bf5-8b14-c18bcab53dbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8096043b-2031-4bc4-b5f9-8a64a1b50b55" connectedTo="dc21da4c-f5a5-4797-a6ae-92660ed6d287" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a124a943-7bcb-4686-a903-01fb2c67a904" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68f3849f-4aab-4711-8867-e9a6c3bf54f5" connectedTo="c422d6bb-11d9-4c76-9e43-3302f6b3c441" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10066f63-1883-4a30-bf51-54b93540b8c9" connectedTo="87436c09-0cca-4e3b-ae46-7b71b53b0b0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b8791072-21c1-4845-9d47-7d3316a1381b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dc21da4c-f5a5-4797-a6ae-92660ed6d287" connectedTo="8096043b-2031-4bc4-b5f9-8a64a1b50b55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41373f50-433a-41d9-8d7f-b6473cd396f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f05e0e70-f169-4de6-9106-19ae86f72f43" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="87436c09-0cca-4e3b-ae46-7b71b53b0b0d" connectedTo="10066f63-1883-4a30-bf51-54b93540b8c9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="be8af071-c83f-402d-95ce-01eb19ce6711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ee6fc489-5972-42ab-a6a1-3b4436bad9ee" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5d07080a-46ea-44cd-a1eb-7ee9f700e6a0" connectedTo="4d363647-e734-4380-b519-2e3ba03c25cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2751.0" id="9fd5df66-c406-45f0-85ab-a08efccc1cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5c698414-3ce8-407f-aebe-cf3ea77a40c4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e05203a0-a266-4155-b305-6b5e656866da" connectedTo="4d363647-e734-4380-b519-2e3ba03c25cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3c50881-4627-4831-bea3-842033570d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ede42113-8564-4164-8060-72ff103d6c21" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8a01ec00-eb6b-4e5f-8b35-c2f2f818b295" connectedTo="4d363647-e734-4380-b519-2e3ba03c25cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7de38605-1c64-4a07-9152-5404ca76a151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3476c24-0d24-45dd-aea7-675a56888150" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f0066a3e-27c5-4dae-8324-1cf6e5b819c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="524.0" id="25fde842-eb02-4bd3-b766-fbbc64e4e35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4da9fb4-0e3d-4b98-94ff-8924a0959635" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eec6bd10-0cbe-4ead-831a-d4fef0718b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="225118f8-65a8-4af1-afb4-a17a6e72a411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e561c27d-98c0-44c4-ac03-6fa7bdba035e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c4b6024c-630e-4de2-8788-3ec5f3e74d1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5240.0" id="24e4a3a2-8b94-4d31-9990-9e976260e1b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="33a52335-95cb-416c-a3a0-281ee73cb4d4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="005a11a2-5fd9-46ed-a368-cc8577a868c6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bcb7018c-ac4c-4752-b8ac-edf31d4a65d8" connectedTo="dcf880d2-1a85-4805-b834-8c9910574d0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bf327049-53e9-47a5-a2d4-4e27661cfea0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="36eba61e-f615-4185-b22f-56a742a94d39" connectedTo="2221616a-c3d6-4869-a4d8-93c10f5eacf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="52e0d999-2ba7-47bb-976e-3e34983e5489" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="78288dae-8305-4bf5-8b14-c18bcab53dbd" connectedTo="150cfcb2-0f80-4630-a6f6-7bcfe2cad94e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="658bed87-878f-4a37-a1de-76df74bb41f6">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="f47f5ef0-9ec5-4153-a6b6-c7b3386969e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1221470.0" name="nat_abs_meerkosten" id="8e318183-e3ca-44ee-98c2-425ee809d691">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512753.0" name="nat_meerkosten" id="469abb6d-cc31-4d43-bc95-45fa6279a37a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="355.0" name="nat_meerkosten_CO2" id="482359d2-641f-4f0f-8d8d-c6021876ac90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="38f48f0b-eeed-46e8-9bb9-ebbc3e8e18ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="abd0cf6e-bd41-42c2-aaf8-2a58a79edd8c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a5a3633-1669-4b87-b140-2e7c0e21fdb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="17f9b9b1-25f7-45ac-a627-1d871d0f1f61" connectedTo="2b14eec7-2f38-4496-8d52-2a898d953829" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f5f78c5-f84c-468f-9d0f-b9d25f2d1de0" connectedTo="fac53b78-2d3a-4f64-a618-20c8ea8f4556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ca44189-c3c6-41d8-a0b6-4eec2908586b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="312b62ba-6475-404c-96d6-5ce85af28156" connectedTo="73e4a1c5-4805-4497-a354-1ec23ae02ebc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6ac26c6-012a-4b97-bf94-f794a5f89825" connectedTo="db5c2457-5394-4293-b2ce-6c729cdfac8a a59267bb-0d9b-4f4b-a2fa-80bbd9cac6fa 73c2dcb7-22ee-4d7a-b751-ebcb3ee640cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3504464f-49a7-4f58-b991-c91ebaada20e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8c2f0bea-3acb-4f8f-8194-33a054bd8acc" connectedTo="355d8aa9-cf95-415c-8e02-751021ea01c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76b080b0-89e6-402e-abc0-9d75829ea07a" connectedTo="58cb935f-b7b6-4fcd-821e-e4727923c1c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0a35386-6d32-4cb6-9ca1-c126545b961b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fac53b78-2d3a-4f64-a618-20c8ea8f4556" connectedTo="6f5f78c5-f84c-468f-9d0f-b9d25f2d1de0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0523fcc7-4953-4fb0-90d1-47b906ab33fe" connectedTo="3a56c801-01ce-4adb-bd21-065772e64584" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6eca7578-13bb-4285-8347-bf19453866ca" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="58cb935f-b7b6-4fcd-821e-e4727923c1c8" connectedTo="76b080b0-89e6-402e-abc0-9d75829ea07a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="438a4335-7891-45aa-9c76-79c6d12d3cf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="08ba6bd6-d769-4e3a-9a1d-a397985eca91" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3a56c801-01ce-4adb-bd21-065772e64584" connectedTo="0523fcc7-4953-4fb0-90d1-47b906ab33fe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2caea381-6a02-4a4e-aeb5-53345d45a867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3fe92a9d-a32b-4784-b753-a57af547c2a9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="db5c2457-5394-4293-b2ce-6c729cdfac8a" connectedTo="a6ac26c6-012a-4b97-bf94-f794a5f89825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="899cb0ee-0d48-42f6-97b9-e86c4b1bc9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e48128c4-7179-4b62-8771-a7a858da567c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a59267bb-0d9b-4f4b-a2fa-80bbd9cac6fa" connectedTo="a6ac26c6-012a-4b97-bf94-f794a5f89825" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db4386e5-9896-4e07-a42b-de0214be802d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e247d7b5-4cdb-486d-a4aa-a05fe8e57423" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="73c2dcb7-22ee-4d7a-b751-ebcb3ee640cb" connectedTo="a6ac26c6-012a-4b97-bf94-f794a5f89825" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5dac6a4-c7ae-46c8-8158-2156042543e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe596ce7-5cd3-4342-8922-8c5670f9d456" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="773bc430-bd15-49ab-934d-87aba5b3e737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="a6324eb0-d837-44f2-9580-e75776522b88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="562e78bb-5303-4d6d-b498-92676236997c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d52ee2c-4b9a-49fc-aae8-3f9c7cb8c4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="8509886b-6435-4d2e-8548-b8208a525105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7638b9bc-a9b6-48e0-b965-4ac6f0ca9ee0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="373500b2-e824-4a19-90fe-11573db864c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9072.0" id="7d9a4d44-ca00-4d07-a959-681d09a23aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="10469ac6-ea88-4e0b-a0cb-9c3a2253d73b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4bdacfc3-c33f-414f-bda7-c979ac2c638a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2b14eec7-2f38-4496-8d52-2a898d953829" connectedTo="17f9b9b1-25f7-45ac-a627-1d871d0f1f61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="24c0223e-d832-4f05-a82c-e233f778bb88" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="73e4a1c5-4805-4497-a354-1ec23ae02ebc" connectedTo="312b62ba-6475-404c-96d6-5ce85af28156" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="229afe79-6d7a-43e6-8999-77df89cf5606" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="355d8aa9-cf95-415c-8e02-751021ea01c6" connectedTo="8c2f0bea-3acb-4f8f-8194-33a054bd8acc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08c485cb-bfa4-4d7f-86cd-bbaa846f6866">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="077b8131-7291-49a0-8ee2-bd85212a90fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3489545.0" name="nat_abs_meerkosten" id="8c464b4d-649b-4801-9843-5a515400707a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1446944.0" name="nat_meerkosten" id="558eff17-5236-42ab-bac5-23dab3a2b7d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="eceb9ebf-0c3e-408c-8be8-166226ee1108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="ce05b147-ebca-4f89-aac9-59c0d349e44c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="b12dab11-885f-4860-8e42-549f2aa3b768" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e67b0cdf-ad56-432d-bf22-0af820b197bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="213d9b3a-de71-4588-8e87-0d05d52183d6" connectedTo="d4d895e2-e45a-4cd6-8679-6d273557deef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b85ef5f6-e96d-423a-aec7-edf85b2ccfd5" connectedTo="2a73cb76-0195-46b2-8458-145bdc97e37f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e28e8f6e-342e-4274-a59c-2473d0c3a254" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="956fab9e-3048-4ee8-88e1-58c232addb5e" connectedTo="effa308a-2835-4903-941e-9581b13a546a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aecb417e-6304-43cc-8578-78d0785b1713" connectedTo="56eebfb2-49a2-41f1-9ee6-a16249d05634 5d48f7b3-04ac-4da3-b18e-0aa73ce69aba 7652f89f-7578-4140-9944-31d61575568b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d1c7152-a421-4960-b42f-e41521020531" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f1b658ca-e140-4836-ac3a-beadb11ef351" connectedTo="8c467395-266a-4fb4-9450-0099d8988a37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84b721f4-c134-418f-b511-240900d612ae" connectedTo="d7192a16-1f9e-4101-b550-0ac616c119d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db5a91de-1fac-4c61-ad45-3e5f5fa5b0c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a73cb76-0195-46b2-8458-145bdc97e37f" connectedTo="b85ef5f6-e96d-423a-aec7-edf85b2ccfd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="067cefb7-f6a0-4b33-a9ba-f22876e2a7ed" connectedTo="82d3fffd-54be-4ded-9217-4faeae9458f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6a4307b0-87ae-440e-b2aa-42fe62bd183a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d7192a16-1f9e-4101-b550-0ac616c119d4" connectedTo="84b721f4-c134-418f-b511-240900d612ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b2f8b0f-5185-4035-a1ef-748c459d6ac0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3352c258-914b-481d-b03b-59faafd9dd8e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="82d3fffd-54be-4ded-9217-4faeae9458f5" connectedTo="067cefb7-f6a0-4b33-a9ba-f22876e2a7ed" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3258bd13-0c3a-4961-9cff-9b4ee2de765a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="abc24628-956a-48f5-83ec-62ba1fb69289" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="56eebfb2-49a2-41f1-9ee6-a16249d05634" connectedTo="aecb417e-6304-43cc-8578-78d0785b1713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32076.0" id="6121ca00-1dbc-460d-9837-4f426cdd2c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78824573-5ea3-469e-a1a4-50d5a07c24d4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5d48f7b3-04ac-4da3-b18e-0aa73ce69aba" connectedTo="aecb417e-6304-43cc-8578-78d0785b1713" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="116077d1-999f-4b10-8fe2-1327f6caaa1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cc8be70a-94c3-4247-bec4-2316edb1d4f3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7652f89f-7578-4140-9944-31d61575568b" connectedTo="aecb417e-6304-43cc-8578-78d0785b1713" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29c645d0-7bd3-48bc-bea1-8d82d110a0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99731c83-c115-4985-af1e-b4c33a005398" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a4be3dd8-54c8-406b-b1ed-cc28525c4cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="803091ee-901f-40c1-9f98-1603ab6755e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e936c773-a9d1-4ffd-a75b-c817fd77f162" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9b25e84-ffe9-460c-a9e4-58c0ef9675bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="13e10e3d-a225-45a9-b255-50ee9c490a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14f86f7e-ab00-466f-9a06-84145fd879e1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f1644f64-be55-4899-b849-7c63020bbed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="ad25b4fe-2582-45e6-b8cc-ac31bc22a311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="145a115c-f749-421d-a0f9-e855a5327273" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9c1db949-c59e-419f-87e4-0f43931e6e87" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d4d895e2-e45a-4cd6-8679-6d273557deef" connectedTo="213d9b3a-de71-4588-8e87-0d05d52183d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="44a8422a-e0d6-49a6-969f-70dd993a2969" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="effa308a-2835-4903-941e-9581b13a546a" connectedTo="956fab9e-3048-4ee8-88e1-58c232addb5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0aef3a9c-5663-4ffc-b508-e3c6b880f242" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8c467395-266a-4fb4-9450-0099d8988a37" connectedTo="f1b658ca-e140-4836-ac3a-beadb11ef351" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="657085f2-3081-4df1-b285-e464b1f92020">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="58503db8-1cca-420f-a302-6364c30b42bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2753386.0" name="nat_abs_meerkosten" id="cbff8bb5-caf9-4c00-a3fc-c9cb17212d99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130844.0" name="nat_meerkosten" id="ebdcc57e-b42f-4730-8050-b0be3e4c59b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="nat_meerkosten_CO2" id="68b5bc84-47dd-42cf-8091-7f43ea0f169b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="982.0" name="nat_meerkosten_WEQ" id="a9011dba-60f0-4d7f-971e-494f4c3cb291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="672f7db9-2ee5-485a-ae05-e6482bc19f2a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ba5b42d-8792-4e7c-9677-9dc23688ab1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a943a552-5321-40f1-b437-74a43e1110cf" connectedTo="2c082b4d-ea31-4fcf-ad41-eaf3c6034261" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="881a1704-1a73-4c3c-8a64-98bce462f821" connectedTo="2006bc8c-f198-41b3-9346-d59e225bfdb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bdc48538-ca15-4006-87c4-011f3c2485c8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="48cc96eb-7b6d-4ce2-91f1-d0bee4ba9cab" connectedTo="16694a94-9a7f-4c0b-892a-6d47d6bd24e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e146b03f-562a-4265-a3c4-60566d0aff14" connectedTo="b3f605fb-1ffd-441e-b95e-58311d7bf93c a95576f3-129d-4886-be3c-8c067d1d2d6a f73d293b-3ef8-4831-a41a-fd3a885ca023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e169012-6166-4d61-b4ec-d1388613cd56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d2abb6d4-4717-4e53-8e87-f6649edc8b55" connectedTo="6fe5766c-9819-49f9-acfd-88840bde65d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30888a8f-f348-4078-aad0-39abb12b3450" connectedTo="1892d3b7-7d67-47db-942e-198c6b53b431" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7211832-d633-4f08-b998-207290225088" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2006bc8c-f198-41b3-9346-d59e225bfdb8" connectedTo="881a1704-1a73-4c3c-8a64-98bce462f821" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9c4a67a-ae5f-401d-9a59-2ef634a09bfe" connectedTo="01b09de0-1178-4678-bebd-080ebb76f8f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dc686150-5264-46e0-8ba2-4f0249b15696" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1892d3b7-7d67-47db-942e-198c6b53b431" connectedTo="30888a8f-f348-4078-aad0-39abb12b3450" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2269fe9-88b0-4719-b38b-dc0eab2c301b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ba38430a-cd96-48ec-bab4-3193c87d7e2c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="01b09de0-1178-4678-bebd-080ebb76f8f6" connectedTo="e9c4a67a-ae5f-401d-9a59-2ef634a09bfe" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eee016e0-f705-4342-a20c-980132fef86e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f700eb75-fa1d-4dcc-955d-8e879888b405" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b3f605fb-1ffd-441e-b95e-58311d7bf93c" connectedTo="e146b03f-562a-4265-a3c4-60566d0aff14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29952.0" id="37eb208a-ff98-4d88-8a43-14074793f265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f8493970-d44e-4d06-9979-c7525093ff53" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a95576f3-129d-4886-be3c-8c067d1d2d6a" connectedTo="e146b03f-562a-4265-a3c4-60566d0aff14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8e066d4-2495-448c-930a-a8740e5a6b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f339ebf-7082-4a03-9445-b158391711e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f73d293b-3ef8-4831-a41a-fd3a885ca023" connectedTo="e146b03f-562a-4265-a3c4-60566d0aff14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c5ae825-f2f7-42a0-9e47-8ab6c95a4eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a38a1ba0-92b3-4708-9e6f-51f66fa819f6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8c68d5db-2849-486d-b25c-3a42e84fe6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="d3eba0ba-e72b-4c77-93e2-1f6216bcc7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e83e22c3-6a67-4dd8-b7f2-62882fff097b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5e96d8c-5117-460d-a321-3cded47b005e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="c0f0c417-944f-4fc8-a763-1ba92c686e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93f2c478-d9d9-4133-bc50-204e5576adb6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0e1a7ecb-8e52-4649-8ec5-8b540c75ab79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="52594b44-f2c2-4790-b415-c2a5ee3fb98b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="0770bab3-167e-4899-bad2-e9dfd87d0874" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="88ea7113-acb7-4b20-8400-66b2672c2e96" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2c082b4d-ea31-4fcf-ad41-eaf3c6034261" connectedTo="a943a552-5321-40f1-b437-74a43e1110cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="807bb2fa-3f2f-48da-b044-443f6572db4e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="16694a94-9a7f-4c0b-892a-6d47d6bd24e6" connectedTo="48cc96eb-7b6d-4ce2-91f1-d0bee4ba9cab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="72825b98-02da-427d-9771-5baad73d5e18" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6fe5766c-9819-49f9-acfd-88840bde65d4" connectedTo="d2abb6d4-4717-4e53-8e87-f6649edc8b55" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0573bc3b-994f-451b-b714-8950c7125ab3">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="2997fc56-57b7-4659-9284-70be71ec6877">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4340060.0" name="nat_abs_meerkosten" id="9299511d-f072-4020-af8d-1a9099788f7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1903071.0" name="nat_meerkosten" id="16e2635e-9e3a-41c1-8005-4a8b541e8ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394.0" name="nat_meerkosten_CO2" id="73d6da40-5387-486b-b554-b318f7c8dd6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928.0" name="nat_meerkosten_WEQ" id="04c6b98e-2879-4c4a-82b4-a5abb5d6df5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="e1c07750-d0d3-4d9c-abba-10f3426817b2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce06b07e-adf1-45ef-b2c6-e5aedaec5fb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4c8600ac-6feb-4d16-afa8-0e788a280355" connectedTo="8fc41ce3-e2ed-4f4a-8409-f09185141689" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ea8ce69-984c-469f-a6dd-520cb112cac2" connectedTo="1e942a4a-c4f0-4c4f-baf7-57bd9e2dd9b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="326a78cd-b743-43d0-9618-fb1a703310a0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a68d6b1f-9390-4526-935b-c29ed828eb59" connectedTo="fe83646b-7332-4dba-8978-372d1f040390" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df464298-048f-4ee5-8fce-0881144af048" connectedTo="f8471daa-bc59-46fd-aa72-fa40c0fe15bb 19f322ba-f672-48ec-a321-e3f794286d9d ab71726b-8db6-47a3-adf4-e2c7d4d4a4c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb9cff5f-6679-40c0-8de3-74cfeb3a94f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="88d04d78-5580-4989-a1a2-6a7ad69094c3" connectedTo="a680e480-fdae-491a-9bd9-6bce52ae0cbc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1444120-4cc1-428a-aaf1-d59fac32324d" connectedTo="62e18517-8dc6-4a60-b1f4-a5cefdf12bde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23b9e5d3-0831-47a9-9e11-12a66cf26c11" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e942a4a-c4f0-4c4f-baf7-57bd9e2dd9b0" connectedTo="9ea8ce69-984c-469f-a6dd-520cb112cac2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="304e5154-2f6b-42f9-aeac-c0a253f19d14" connectedTo="3061f98d-c315-405e-8b9b-d81a4b0809a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e43e70a-ae87-4f87-b672-ce0d4da1db22" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="62e18517-8dc6-4a60-b1f4-a5cefdf12bde" connectedTo="d1444120-4cc1-428a-aaf1-d59fac32324d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d10d855-fd94-4202-864f-0e646a4ccee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2b87af96-b6a5-400d-ab53-423d27fd4760" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3061f98d-c315-405e-8b9b-d81a4b0809a6" connectedTo="304e5154-2f6b-42f9-aeac-c0a253f19d14" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49f70249-bce2-4794-8338-1ad0b0471937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdda566f-a1c6-47dc-8d37-4fa7b149d333" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f8471daa-bc59-46fd-aa72-fa40c0fe15bb" connectedTo="df464298-048f-4ee5-8fce-0881144af048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38950.0" id="83754e70-78f4-4605-b4b0-c92aaa79ab88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b5c63bdd-7a09-4900-b58a-0aa659d6db6c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="19f322ba-f672-48ec-a321-e3f794286d9d" connectedTo="df464298-048f-4ee5-8fce-0881144af048" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09137baa-923b-4f29-beff-ca3284ce9d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4dd96b93-40a5-497c-a521-6e5da3836432" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ab71726b-8db6-47a3-adf4-e2c7d4d4a4c6" connectedTo="df464298-048f-4ee5-8fce-0881144af048" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a76a2851-439a-4480-a9d9-ed5fa241b6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8591d404-3cdf-4571-85ad-0f76e957c4c0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d3f3b0f6-9e13-4049-bda0-21a6b84466a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="73f84d00-07a0-47fa-a9fd-a89ca29c8216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cfbf48fe-f819-40ea-a9e2-68fc59f770fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d30f6b75-38f5-428b-8f8a-97782c31a219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="39809434-d5cf-418e-972f-05b9b7af3a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="184da26b-e210-4bd8-acc3-b487f0c06339" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cb00ddfa-16e3-4f55-b21b-a21ea09de785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="223e7b32-464e-4f6b-b32c-10c7c6ac0810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="9c6d87a8-2a85-49a3-8616-762b1c29fa88" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ea3bc121-f798-4928-a970-d6dd367fe4b1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8fc41ce3-e2ed-4f4a-8409-f09185141689" connectedTo="4c8600ac-6feb-4d16-afa8-0e788a280355" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8f588b74-b1a9-4c94-881f-4d32cd4da059" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fe83646b-7332-4dba-8978-372d1f040390" connectedTo="a68d6b1f-9390-4526-935b-c29ed828eb59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c89ea0b2-e9aa-4cee-a199-34a1291d3312" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a680e480-fdae-491a-9bd9-6bce52ae0cbc" connectedTo="88d04d78-5580-4989-a1a2-6a7ad69094c3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6692b6a2-a22b-4751-b8f6-492a2367c402">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="1df35744-7139-4676-ab74-2f985e213345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219509.0" name="nat_abs_meerkosten" id="762bf48c-16ec-4711-a361-92d22aae1e00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56709.0" name="nat_meerkosten" id="c11398e0-64c4-40fe-8d0b-588de4373500">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="417.0" name="nat_meerkosten_CO2" id="06558f35-7561-4491-bfd5-d0062d0fecce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="706.0" name="nat_meerkosten_WEQ" id="8f7514e8-4f80-4639-9256-49231b511e05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="dfa04017-e873-4292-a3fe-d4054d5404e4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95fd7fd4-b05d-4643-bc4c-a48b46238334" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d853c23f-cc94-4d58-9de7-8d21a2213cc1" connectedTo="06bde545-e830-4eb8-8560-a7a1e94cdb96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6b29f1b-db36-4b0b-94e9-9bc48cc38906" connectedTo="99c0a02d-d053-443d-867f-94fbf09fbe7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7887ff06-d285-4fa6-89d3-0e7b94eb865c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="30a1d08e-1365-4a5e-a1b5-bc71f4fbb1ff" connectedTo="47953ee5-7afe-4348-9c98-66101615cb95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76ff38d5-37ad-4ae0-bb79-e676ead614f9" connectedTo="29d40f5c-0ede-44c8-a718-c6e614dffb22 25a2bfb5-5c12-4f6c-aa46-be3579a1d7da ec48fd54-ef49-47d7-b30f-671bae5774fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad912e2f-f001-4b43-bea9-fddd89525311" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0f05ebba-cbe6-4bb6-bd2e-b351791989ae" connectedTo="f27dda40-3fb4-4c5b-8397-1b0c3f5cebc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae75a10e-9b88-4e8d-adf6-0eef65d3b3e5" connectedTo="36ad5164-2a5e-4ecf-b86f-6d2b67b84f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89898d2d-2c49-40bf-a4de-d204fc885652" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="99c0a02d-d053-443d-867f-94fbf09fbe7c" connectedTo="d6b29f1b-db36-4b0b-94e9-9bc48cc38906" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5875debe-ede3-4a70-8bfa-580f304cb129" connectedTo="a8ca2497-c3c4-415b-9d9a-812f8d8b3907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4005f9df-f055-4b1c-a854-c8a69e1ffa5c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="36ad5164-2a5e-4ecf-b86f-6d2b67b84f0c" connectedTo="ae75a10e-9b88-4e8d-adf6-0eef65d3b3e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a6b891d-1850-4290-9252-b2574dd960c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="672b74ee-5d03-40f5-b3b8-d708a5d899cd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a8ca2497-c3c4-415b-9d9a-812f8d8b3907" connectedTo="5875debe-ede3-4a70-8bfa-580f304cb129" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e6fd3cea-c3e9-4831-a6a6-772d2c4d838c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18a283ef-1cb6-44c1-b172-57dddca91370" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29d40f5c-0ede-44c8-a718-c6e614dffb22" connectedTo="76ff38d5-37ad-4ae0-bb79-e676ead614f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1053.0" id="32d42696-3179-4c70-ba7f-e881b247b2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a8052fa6-954a-4fca-82fc-20cbe76cb2cb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="25a2bfb5-5c12-4f6c-aa46-be3579a1d7da" connectedTo="76ff38d5-37ad-4ae0-bb79-e676ead614f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c29d4146-a196-4ba9-aa60-406ad76bddbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="432b0883-7ff5-4fdf-b319-986e3ee1c06e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ec48fd54-ef49-47d7-b30f-671bae5774fe" connectedTo="76ff38d5-37ad-4ae0-bb79-e676ead614f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e65cfed-699b-4a9e-bf04-888d942d7011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6378c56-ca26-4ad1-a73f-87c64beb0b49" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="888c29aa-4328-495c-9278-4a51eeb4e30c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="243.0" id="4852ec54-72a2-411b-bf64-0be5005c747b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="682032df-1847-4387-bbd2-f9f8d6e76c13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c3ca132-c279-4f29-b319-0f8d478c7851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="5d504f0b-7a7e-471b-9954-f2e54ab1c44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d0354c9-aa6e-4aaf-bfea-44f939dc9f6f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7fc32cf3-59a4-4cd3-a819-1fbc997a68ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="c8c71109-d63c-415a-bea2-68ee63921474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="c86f5737-70c2-4d2d-904c-719df25a3981" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="19663fb1-f6dd-4ef1-bf89-04023bb09da6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="06bde545-e830-4eb8-8560-a7a1e94cdb96" connectedTo="d853c23f-cc94-4d58-9de7-8d21a2213cc1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c0dcb2bf-1da6-4c29-a1cb-8e939b7df0c7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="47953ee5-7afe-4348-9c98-66101615cb95" connectedTo="30a1d08e-1365-4a5e-a1b5-bc71f4fbb1ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eb9152bc-441b-4375-ad47-66696d4804ed" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f27dda40-3fb4-4c5b-8397-1b0c3f5cebc5" connectedTo="0f05ebba-cbe6-4bb6-bd2e-b351791989ae" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f50ce8d9-96b9-4f0e-bee7-bf9d99d0d8f2">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="26db32be-6cea-44fb-86ce-d19588550767">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4355363.0" name="nat_abs_meerkosten" id="163e91de-ba1d-4317-848d-e7aa6e2f8a7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1846652.0" name="nat_meerkosten" id="72960401-a059-4d3f-9e17-1afaa3aad4e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="b28b8a27-4f31-4d73-8433-515ce2c7103b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="847.0" name="nat_meerkosten_WEQ" id="e227c485-5bc4-40e0-ab4a-459627f02e9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="4e9b93df-690e-41d5-9db9-029f3114e2a4" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0e53c73-6650-4db9-b059-935fe0bca7c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9c72b07c-14d6-4029-8d93-890b56b8a272" connectedTo="65c2d2b7-d393-49cb-820c-803970b134cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49ea655d-8da7-4e98-af58-4ec9b87ce0e1" connectedTo="31b820c9-2512-4504-9526-b1b7ae31c60a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a01a2cea-eded-4875-a746-cb14b0dc41b9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b6e48810-ce30-4c80-a600-9372d61ab1dd" connectedTo="b66d03e9-ccdb-4cda-97e0-4007d3b67c9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c69d3d35-c748-43c7-9114-2d68e0a4fc2a" connectedTo="d84c83c8-8a4d-449a-943d-713f760bf76e 3a92a337-1aa1-4f7e-9e58-d15dde2de547 67f7c0bb-d27c-44fc-8b51-3d0c6903d20f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d159e2d1-efe8-44de-ab48-377d88f0809b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f828e0c0-00eb-418d-bf3f-eb560586644b" connectedTo="7c61c739-1bae-4558-906a-d87b7b7aae70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f90e8fc7-b9ed-4578-8e2e-01ff842fedb5" connectedTo="4b14c37e-a67d-43b9-a806-98b26f52e4b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2979fc18-598b-4f5b-bed0-44a5d53c2466" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="31b820c9-2512-4504-9526-b1b7ae31c60a" connectedTo="49ea655d-8da7-4e98-af58-4ec9b87ce0e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d584658-5bf1-4214-8a75-b928402d0a4a" connectedTo="7c626745-fd81-4e0a-8da1-aa0ac2bd9f99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="db2d2add-56e1-41ae-aff7-851d4a67a6e9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4b14c37e-a67d-43b9-a806-98b26f52e4b7" connectedTo="f90e8fc7-b9ed-4578-8e2e-01ff842fedb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c065888b-bda3-41ca-8abf-df8601408c00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="90bcd126-cd02-48b1-bf71-dde7f5281f07" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7c626745-fd81-4e0a-8da1-aa0ac2bd9f99" connectedTo="9d584658-5bf1-4214-8a75-b928402d0a4a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="59e0cd81-b310-4f7d-825e-f69a89a7a370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82047226-b838-43fe-8e44-e32d3859d66e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d84c83c8-8a4d-449a-943d-713f760bf76e" connectedTo="c69d3d35-c748-43c7-9114-2d68e0a4fc2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45801.0" id="a978e74d-5972-431f-acdd-c44e6c84e3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="44e84146-cc5f-493f-8c20-abe3852e86b9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a92a337-1aa1-4f7e-9e58-d15dde2de547" connectedTo="c69d3d35-c748-43c7-9114-2d68e0a4fc2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94093b9a-f525-4fae-8e08-8c48da330a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4510ae5-40c5-494a-8f13-46131c24149b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="67f7c0bb-d27c-44fc-8b51-3d0c6903d20f" connectedTo="c69d3d35-c748-43c7-9114-2d68e0a4fc2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0523434b-788b-42f3-a7c5-d4442a8b421c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e7b1e75-102a-4567-8f47-adcdfe095b7f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="52b0313e-b2c8-45c8-986f-d79f3f214dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="f2e7767d-1161-4fc1-adb3-5cb6e9bf1183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="300daaf2-ce76-4922-bdfd-9c5c1624e95d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8d40333-93a2-4410-8043-950b70b9eb64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="513635b3-63fd-4a2f-b5f9-5bb5c1be1705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7605a647-df37-4117-a85c-e887ac0f31b0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cb4b0e10-cd04-4350-8552-8b238a3adfcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="7ebe3ae9-b8b3-4461-94c8-4c604a9d8603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="b94f830f-d7f4-4d89-8163-e75eacda0fb5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="88edf275-675d-4503-8701-e20e189d44a4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="65c2d2b7-d393-49cb-820c-803970b134cc" connectedTo="9c72b07c-14d6-4029-8d93-890b56b8a272" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a732cfc4-ab42-429f-adbb-8ced39e33562" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b66d03e9-ccdb-4cda-97e0-4007d3b67c9e" connectedTo="b6e48810-ce30-4c80-a600-9372d61ab1dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="61510811-75d7-4801-9f3f-36e8d488c6b7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7c61c739-1bae-4558-906a-d87b7b7aae70" connectedTo="f828e0c0-00eb-418d-bf3f-eb560586644b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17be78cb-bc2a-42cc-806f-d5634bf0ecf3">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="5b5dab7d-6bb1-41b5-a64d-977d24bcdb9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1666719.0" name="nat_abs_meerkosten" id="be301827-21cb-462a-9740-e43ee618898c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="712669.0" name="nat_meerkosten" id="3b764f58-a941-4ce6-b192-132475ec948a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="8b1d54c1-cfa6-4a1b-bfb7-a68a0912a413">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="923.0" name="nat_meerkosten_WEQ" id="b0d50f61-9097-4307-bed6-1325f9c2b03c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="872c93f0-3678-43aa-bf02-09d768f0cd22" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19ace3b0-4d4c-43ab-a24e-05e3d1990d2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="656c94c4-d92e-498f-b8b6-19ca041bb391" connectedTo="a0d7c2f3-6a6e-4484-ad88-7058a999064a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b1d8810-b491-4fd6-8461-e24d0b6a36ae" connectedTo="6a64179f-5296-4398-8eb2-b74044df6835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dac31036-d447-4d00-ae3b-b5f0841ad4af" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="95fec507-b036-465d-b950-36432aa16f1d" connectedTo="016a8630-72ce-4e8a-8676-278e3e7cb36e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="846d80f1-27f8-4318-a1d4-c08d4809d69d" connectedTo="8861a262-7cae-4183-8690-79d16f7b9462 22f64f97-fab5-4987-a99e-095446362eef 6229f361-6fb9-4e27-b3a8-dec28e40532c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1683a023-6166-4c76-9a44-3c897b2a70c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bb453de2-b800-43d5-87c0-da6f5a4894b9" connectedTo="954edd46-e126-4f2a-b697-02f74f065fe5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5ab6ff5-c5e6-4e57-a311-1892b073fb98" connectedTo="f1f5dfee-43d9-4b86-b063-71c9ca33ac8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dec937e8-efe7-426b-bfa8-4e3f815ececa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6a64179f-5296-4398-8eb2-b74044df6835" connectedTo="9b1d8810-b491-4fd6-8461-e24d0b6a36ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02b23009-654e-470c-a32e-dc8dce841cf2" connectedTo="d0b8aee0-08ec-4203-abf8-926a05887054" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6549539c-8551-4885-801e-e317c38b7026" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f1f5dfee-43d9-4b86-b063-71c9ca33ac8b" connectedTo="d5ab6ff5-c5e6-4e57-a311-1892b073fb98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8f7f0ee-5e5d-4af1-b70a-0e4b2d6e1aa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a4069a58-848e-4307-a7b6-dca92bf47da4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d0b8aee0-08ec-4203-abf8-926a05887054" connectedTo="02b23009-654e-470c-a32e-dc8dce841cf2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="656986f0-eb22-4a2e-88c2-b1852b5292ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f0a2a53d-819a-42ba-b9fd-1fc602f14328" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8861a262-7cae-4183-8690-79d16f7b9462" connectedTo="846d80f1-27f8-4318-a1d4-c08d4809d69d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19300.0" id="bb7172e6-a1c3-4ef7-a24b-2cad4dc7b3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aaa3f8c8-fd61-4a57-b862-f8c745558908" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="22f64f97-fab5-4987-a99e-095446362eef" connectedTo="846d80f1-27f8-4318-a1d4-c08d4809d69d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8dfa102-2f02-4964-8c5b-109ca8849071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8eed849c-d207-4654-9b7e-6de2f1f177c1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6229f361-6fb9-4e27-b3a8-dec28e40532c" connectedTo="846d80f1-27f8-4318-a1d4-c08d4809d69d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ff4e17b-5753-4116-9418-1cfd5803d5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8218efb4-5ac4-4171-b13e-4cb7c79b9851" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6f2a8c3f-aef5-4667-a5e7-8760cbd51229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="8836e3ce-63e1-443c-87b9-123f3da92656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e1f4c4f-449a-40d4-8ada-e1294c421f87" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="88575818-798e-4067-9680-213a8ca8f3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="39982d57-dc5a-48e2-911a-e955ad165207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0cf2a84-f2d4-467e-9611-f0d25ab00b2b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4ed9e982-da6a-4c62-9fd7-342a52fc8f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="3d685faa-2f7d-4a38-8550-e7d7b4f37da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="7c0a9974-8c40-4c2b-87b5-e3d999f18e2b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="184a35fb-2fba-4177-9368-66e7d59a8dcd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a0d7c2f3-6a6e-4484-ad88-7058a999064a" connectedTo="656c94c4-d92e-498f-b8b6-19ca041bb391" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="60e629ba-f64b-425a-82e1-6cf07d29ee94" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="016a8630-72ce-4e8a-8676-278e3e7cb36e" connectedTo="95fec507-b036-465d-b950-36432aa16f1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="37eb1464-9383-41cd-8284-f3997fb38ee9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="954edd46-e126-4f2a-b697-02f74f065fe5" connectedTo="bb453de2-b800-43d5-87c0-da6f5a4894b9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce9e5678-9aa8-4391-8fc3-7a825489237a">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="bdefabd6-9abc-4a83-bd61-4102ebc25e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390441.0" name="nat_abs_meerkosten" id="480db0d1-ca25-4fa6-b826-3290cfd5dae0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="142285.0" name="nat_meerkosten" id="a97b12e3-f217-4612-be0a-f12635dc3d34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="426.0" name="nat_meerkosten_CO2" id="dee5f9a6-de48-4c95-8be1-ee89a8047342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="721.0" name="nat_meerkosten_WEQ" id="04c44a37-7ef8-4596-95a2-e225107d01e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="726db4e1-7769-4e1b-8bec-5a0dcf2d1c78" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d0ebf05-e5ea-49f6-8d2f-d5a250e1458c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8546cd6c-9e47-499d-85a5-c285661eb410" connectedTo="085a3654-6d91-4085-8969-9767c72a00f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59144b74-bf7f-4fee-8bf4-0b3d3baad9c9" connectedTo="4a464d02-5e9a-4d92-b84b-be9460b98eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a6b5aec-c2f3-4dd9-8587-4d096760cf37" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="70bc08b9-9bd0-4aba-b30a-290e5b0000a5" connectedTo="a0927280-5c5e-481b-a346-4bf8eee7f311" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b18d3b08-3246-46c3-a7dd-dd38db9fd20e" connectedTo="892bb142-8c0a-4dec-860e-d8124367bd05 8b3e4cfa-f54a-451b-aa18-e3e904994c1f 3d1c5217-d962-43e8-97ae-efd0414612e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c25adfa7-2350-4121-a2f5-0a95d3c5e2f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d7613a4b-41b1-4b48-8237-27bf88274574" connectedTo="086ca207-de02-4926-9a72-6fbac84825a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="810396ef-de1d-438e-90f9-a6d1b7de4aa0" connectedTo="25a90338-f6e1-43f7-9f01-4d854fa1a628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="901b4a13-108b-4258-a67f-bbd1bdc81572" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4a464d02-5e9a-4d92-b84b-be9460b98eff" connectedTo="59144b74-bf7f-4fee-8bf4-0b3d3baad9c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a3ed69e-2264-41ba-b6d6-50282144d660" connectedTo="d25429ed-a4b7-4efb-ac33-f787ea4515cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0fc68e34-fbcb-4873-86b1-f6725eeef629" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="25a90338-f6e1-43f7-9f01-4d854fa1a628" connectedTo="810396ef-de1d-438e-90f9-a6d1b7de4aa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="578114de-b3e0-4d9e-8275-7fac25739fe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9884f453-bb17-4c69-a471-f8cc330cc182" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d25429ed-a4b7-4efb-ac33-f787ea4515cb" connectedTo="7a3ed69e-2264-41ba-b6d6-50282144d660" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="128a1014-9577-4264-a3d3-056fd133253a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5a67e3e3-9629-4762-9c3a-939f579a5d0f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="892bb142-8c0a-4dec-860e-d8124367bd05" connectedTo="b18d3b08-3246-46c3-a7dd-dd38db9fd20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="d147eb95-70fa-4833-a4ae-8051a86ddc6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c25d3bfb-b1b3-4727-843d-8df85b60b6d4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8b3e4cfa-f54a-451b-aa18-e3e904994c1f" connectedTo="b18d3b08-3246-46c3-a7dd-dd38db9fd20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aebbcaf4-2989-4085-b5c8-2d243bdd77d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31b654d8-bd51-4f08-a09b-01ec84f85938" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3d1c5217-d962-43e8-97ae-efd0414612e2" connectedTo="b18d3b08-3246-46c3-a7dd-dd38db9fd20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33bcf322-0642-45c0-9f1a-9f6cff8e665d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ae9a131-2a45-40c6-86b3-f3f6110fe13f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8c56f035-5a7b-4067-9b43-f9d4d964ad6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="387077c8-a4f3-47c8-b30f-38466b915fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fa7eab1-105f-4f76-afd7-c34f1d20c92a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="047eadc1-6e9b-4ce0-9eda-94e4ad107f96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="98e4b3eb-ba6a-419c-b6ce-455354f17a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16eda0c3-c5ce-4409-800e-a3ff05d8ea1a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fdd1f9b9-8c16-4eb2-8ae3-9453bdab6373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3762.0" id="1ab7a300-f61a-4a7a-8bc8-61cc9a0dc77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="78f9127c-f417-4aec-91de-dc80a28dd92a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="03f75fbf-f3c7-4ff5-911d-d4f931fd55a3" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="085a3654-6d91-4085-8969-9767c72a00f4" connectedTo="8546cd6c-9e47-499d-85a5-c285661eb410" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b388f9af-1d6a-410c-8d33-c98ac2280860" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a0927280-5c5e-481b-a346-4bf8eee7f311" connectedTo="70bc08b9-9bd0-4aba-b30a-290e5b0000a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b6b9c0d4-c33e-456e-bcae-9e00a5708a1f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="086ca207-de02-4926-9a72-6fbac84825a7" connectedTo="d7613a4b-41b1-4b48-8237-27bf88274574" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a7512a8-0139-46cf-81c7-be0811278ee6">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="8cdc6181-c62e-4e18-a9ea-76f6a6503adb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068321.0" name="nat_abs_meerkosten" id="edcde621-ead3-4361-85c3-6220e072a13d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="462553.0" name="nat_meerkosten" id="6703f19b-e563-4e9e-8636-597ac6af2910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="e17aa3cd-a758-4e06-b617-c54575106740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="f467826c-d58d-4538-a751-145f90177849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="6107572a-c6d9-48ec-8988-4cdb9c441647" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbcf8674-5dd4-4175-894f-713d6d149ffa" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6c8bfeb5-db07-4fb6-9d78-049b2277acfc" connectedTo="9a3f4cd1-11aa-4364-8f80-a2c522cab73c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef094b02-6b64-499e-a00e-b148268e50ec" connectedTo="67ae51c3-f8b1-4616-ad01-c10022a14c46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35ad2b6d-e1e1-4def-8b70-5caaf014c2c5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c5fe7175-b454-4270-bdcc-6b3c250fb73e" connectedTo="7732a757-bea7-483d-b5dd-cf305dac767c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c498cf29-3276-4b8c-a134-8a4d54cf988d" connectedTo="f475db53-e5e7-409c-8017-e480b0b894f0 9ca6c1cd-f4b2-42cf-b01c-08231c5ebc1a a446e3df-76af-4ff7-8de5-2cb9d270a7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10bf8632-f5d8-45fb-9e24-d20ea63c5c0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dd21664c-18ea-4035-8bf8-e73f88e5fea5" connectedTo="c2a89338-b1d3-4544-8ac1-209416f2529a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3abc2aa7-1ccc-409a-9681-a0d8404f77af" connectedTo="3a9076e2-a178-4b76-8c60-5e87c994efe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c7032305-2a09-4eec-81bc-0ef12f88e8db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="67ae51c3-f8b1-4616-ad01-c10022a14c46" connectedTo="ef094b02-6b64-499e-a00e-b148268e50ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fd2310f-90f3-4f23-bdf0-075efb345478" connectedTo="e06e4ded-bd5a-43e1-a34a-a28ede9f07f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d1aa5177-07e5-4bee-bee5-2b7f031b951a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3a9076e2-a178-4b76-8c60-5e87c994efe5" connectedTo="3abc2aa7-1ccc-409a-9681-a0d8404f77af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9c9630d-2bb7-4b26-ad93-989b2b2064f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f8b436c2-406c-4877-a83f-946d5fe78133" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e06e4ded-bd5a-43e1-a34a-a28ede9f07f3" connectedTo="9fd2310f-90f3-4f23-bdf0-075efb345478" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fd8de847-5a26-4575-979c-86222a56136b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9850b485-2166-4371-a16e-a92074d15510" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f475db53-e5e7-409c-8017-e480b0b894f0" connectedTo="c498cf29-3276-4b8c-a134-8a4d54cf988d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10836.0" id="9502ad68-ce47-47f2-a0a5-92c22fe31819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6485f3f-ef3e-45de-b906-28ca51ff4764" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9ca6c1cd-f4b2-42cf-b01c-08231c5ebc1a" connectedTo="c498cf29-3276-4b8c-a134-8a4d54cf988d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9af3907f-c919-4ba2-8b57-85aac610e16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cbf0e95d-ad4b-4645-a2bb-20f46ea6b9e0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a446e3df-76af-4ff7-8de5-2cb9d270a7fb" connectedTo="c498cf29-3276-4b8c-a134-8a4d54cf988d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f776ea6-1c60-4bba-914f-a568c7238d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f22f71f-2659-4afa-8e5b-456cc1667a3c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="faec729f-6e6a-47bf-b3d0-6ce6acc40973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="d8ac83de-75a0-4284-b976-0f284479445c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8c972d9-a202-4bfe-8d6b-bb6ff53ef095" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14fc2063-e611-403c-8bc7-f820f93a8e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="7fe028e3-94f4-487c-9a61-6dae9044bc9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a4f5813-5703-4b61-81ed-704777b5d47e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="96daf609-e068-4d97-aa10-9f7aca63007b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9030.0" id="5a1f972e-68e5-49bb-bf85-ef6065346b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="6f2b051d-946c-4405-bdcc-f94b24fb2947" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5c3ae677-a621-4220-b123-52c4410ab523" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9a3f4cd1-11aa-4364-8f80-a2c522cab73c" connectedTo="6c8bfeb5-db07-4fb6-9d78-049b2277acfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bda1d3fb-71df-4917-976f-9972dda932fd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7732a757-bea7-483d-b5dd-cf305dac767c" connectedTo="c5fe7175-b454-4270-bdcc-6b3c250fb73e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5828089a-eb4e-4421-816b-4c6e86a6ab91" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c2a89338-b1d3-4544-8ac1-209416f2529a" connectedTo="dd21664c-18ea-4035-8bf8-e73f88e5fea5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c77adafe-add2-4a59-a9ba-8445f7f7a88f">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="37414dae-6bb1-40a1-af21-370a612ee081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1360784.0" name="nat_abs_meerkosten" id="eeda86d9-1fa6-408b-be8f-9d36bd803ca9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="524708.0" name="nat_meerkosten" id="a8b429aa-dc32-4af5-a3cb-6a780ff399eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="333.0" name="nat_meerkosten_CO2" id="7f7aaf92-f0e4-4843-b695-9bae304f2c7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="894.0" name="nat_meerkosten_WEQ" id="9a5c8c8d-7b39-4597-9f06-1d84da3ad413">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="104e70e2-a1f0-411f-a37c-f776dbb7153a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5babfa6e-e701-4266-b208-ff50fa53de54" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="96fd6cfa-5dae-4a80-8c6b-c01e65b0a319" connectedTo="8a5fda6c-5759-4246-8e77-6a2dc066b5a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bca0f14-b016-434d-ab09-51162ca14019" connectedTo="e605de90-d7bc-403d-8d91-a20eafcb9dc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d3202d3-cd91-40ec-ad0e-63a65debe078" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5e997a04-496d-4b3c-aa25-4f373b2dd704" connectedTo="f91a30a1-d1e9-49fb-8e69-658f902ae98f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf51b200-6c46-4364-950e-90c5be0c9ec2" connectedTo="f1b36735-3a00-46e2-bd76-520cb114f621 14b951d4-6c3f-4857-9081-5f4214e3ec53 b21a2ee6-61f6-4dc9-b490-556999a010d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="485579fd-8f8a-4a3f-b74d-59022fe4dee3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6fecb536-1596-461a-abc6-2a755fae1ccf" connectedTo="2ce99317-c5d3-4f3a-9c49-b27a33a9b749" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a364043f-1c45-4cbb-b9df-f6f522555cab" connectedTo="52b4a479-c175-4ea4-9d9f-1989d631915a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e57661ea-1f33-4e22-b6f5-6a76d6e08106" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e605de90-d7bc-403d-8d91-a20eafcb9dc6" connectedTo="2bca0f14-b016-434d-ab09-51162ca14019" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88fe798a-2e11-42d6-b59f-975215742a92" connectedTo="4c221128-6125-44ea-b6e4-24ffbca726ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6b34d961-7f47-4fe2-ad72-15c079979bc9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="52b4a479-c175-4ea4-9d9f-1989d631915a" connectedTo="a364043f-1c45-4cbb-b9df-f6f522555cab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a61772a6-49df-41af-9df2-25036ed445ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="47b78043-7c7e-44fc-a245-3d5dba210315" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c221128-6125-44ea-b6e4-24ffbca726ab" connectedTo="88fe798a-2e11-42d6-b59f-975215742a92" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="64e83601-8bc7-40a6-9f9a-2183c07f0c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4d9f2366-4630-4afb-b918-217279fc8625" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f1b36735-3a00-46e2-bd76-520cb114f621" connectedTo="cf51b200-6c46-4364-950e-90c5be0c9ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13524.0" id="03b79f8d-0722-479d-b89c-76d97268e44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81461bde-2ef3-4dcd-86b0-65744ea992d5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="14b951d4-6c3f-4857-9081-5f4214e3ec53" connectedTo="cf51b200-6c46-4364-950e-90c5be0c9ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="030a6c97-ccd2-4479-a019-292d91e638e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23ed4592-0053-43a6-9191-3b8a6d3dd4f9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b21a2ee6-61f6-4dc9-b490-556999a010d7" connectedTo="cf51b200-6c46-4364-950e-90c5be0c9ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b6528b8-d9c3-4f3b-98bd-2ea29e37eaba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a1ea442-713a-4c19-9e32-6b2166c83d43" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6f34eb97-81ea-4c8e-be08-35f1ee8a5888" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="ed26dd12-578c-450b-a0f0-704e88557ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="95dafc21-642c-428d-b3e1-f3bd065195d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="387e11fb-7aca-4043-9a75-e9bb53454e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="12f80ce4-6a7b-4beb-9236-cfa15d28be84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b725da8-ae17-456e-88c1-ac7851517eed" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea6e816e-9d9d-452f-aea9-f51c89142650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11760.0" id="3f60d794-8437-46a0-813d-4dc2241502bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="0a30df1f-ccfa-413f-a767-bd88893b8287" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1d3e6e5c-fa3b-4cac-ae88-878ebac05dad" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8a5fda6c-5759-4246-8e77-6a2dc066b5a0" connectedTo="96fd6cfa-5dae-4a80-8c6b-c01e65b0a319" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7929ed9d-4f76-46a6-b0d3-837ebf61446c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f91a30a1-d1e9-49fb-8e69-658f902ae98f" connectedTo="5e997a04-496d-4b3c-aa25-4f373b2dd704" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8dd4efe9-bb99-4292-b9f6-fc42e1631603" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2ce99317-c5d3-4f3a-9c49-b27a33a9b749" connectedTo="6fecb536-1596-461a-abc6-2a755fae1ccf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d15a879c-a993-45c8-823a-b7240835359a">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="78acbb9b-58b4-481b-b967-49f0a871ef05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81804.0" name="nat_abs_meerkosten" id="7524e1d1-6061-4b0e-9ba5-1dfc293fb651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12616.0" name="nat_meerkosten" id="c50af834-37cb-4b24-94e8-71f5fc34f69a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="16066c21-b85f-434d-947f-3f9ff9cb13fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="84a15d88-603a-4be1-9e99-89fe3b9ca076">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="a27e47a8-879b-4135-b6e7-2933507ef8b7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f493cae-3074-4265-a9cd-a27d56f47e0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9ecf5944-ab91-4c06-bd1c-241fef3f0587" connectedTo="478422ea-c465-4836-a443-8060a7b56ea0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ab89b2d-9e6c-4771-ac4a-bedf29db7434" connectedTo="7ce71d70-ea9c-4059-a640-12d593a3bc5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="40f9da7b-d94a-47e7-875b-caed9bfbf112" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e8c216d2-4ae4-44f4-b6ad-6baf377e1c9d" connectedTo="1a3a4c95-90e7-40b3-9140-489f672f85fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c14f170f-5387-4fb8-80da-1cd04a78bc33" connectedTo="ed0f7979-e000-47a8-9ebe-86a598f6ad4f c8ecbd40-9a77-452f-8fe4-c3b44de5f985 c6be7c72-b072-4269-a377-9f56d068358d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="debf853f-1329-45f1-bc28-d81686de9ef9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7257d134-06f3-4ec4-983c-db79b04b4c99" connectedTo="40202a25-0a9a-4295-8601-91c8d971d6c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e605c653-7745-457d-a8f4-b1cf07ef00fe" connectedTo="561085eb-1d8c-4860-8752-cdb0cd2eb94f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0acf7ad5-c3d4-48fa-911e-ebf925368603" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7ce71d70-ea9c-4059-a640-12d593a3bc5e" connectedTo="6ab89b2d-9e6c-4771-ac4a-bedf29db7434" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="644a40eb-01df-4830-a7d9-bcc950129bee" connectedTo="c2d898e2-1412-4ee8-877e-d7042aa07cfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="df179118-5a2f-4988-b93a-cb42504cb01f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="561085eb-1d8c-4860-8752-cdb0cd2eb94f" connectedTo="e605c653-7745-457d-a8f4-b1cf07ef00fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="976ef2a8-01d1-459a-a597-6c8d534ef1d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d5b7fff7-7d3f-4410-bb8b-94daff08454a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c2d898e2-1412-4ee8-877e-d7042aa07cfc" connectedTo="644a40eb-01df-4830-a7d9-bcc950129bee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3fb011be-be8f-4cb6-860f-44f77d9662d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1243fab1-5bfc-44d2-8e1d-b6de950ec09f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ed0f7979-e000-47a8-9ebe-86a598f6ad4f" connectedTo="c14f170f-5387-4fb8-80da-1cd04a78bc33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="364.0" id="5703496f-8272-445f-8441-d08abe016d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="95ef9b33-ca5e-4ce5-b744-6d790d2dd205" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c8ecbd40-9a77-452f-8fe4-c3b44de5f985" connectedTo="c14f170f-5387-4fb8-80da-1cd04a78bc33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7a5d595-213b-4b95-a6cf-105fea9560d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b7c9232-e320-4a03-bba2-00822d5bd268" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c6be7c72-b072-4269-a377-9f56d068358d" connectedTo="c14f170f-5387-4fb8-80da-1cd04a78bc33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab945051-a1e5-4194-85f7-96fdf1f0719b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="975701eb-dde4-4220-8e6e-96f35ed16145" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="510ab009-f7b4-4d05-9390-fefa254e7647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="66c5954d-605f-4282-8577-8c2bdb292001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce32c5b1-f850-4495-ab5c-988e40018825" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2d4452dc-bfcc-4d1e-a18e-a2c22bee800b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="6e00e9cf-9be6-408c-95e8-0f58ded6c19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd4e6e0e-0f4f-4c32-9fde-09bb2d83a4c3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="431b830c-6b01-4193-b4b1-0da768bb7d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="e78785a8-1a76-46f7-aff4-7c0b62366626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="51a7f98b-d070-414a-965f-8301553b32e1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3ea2d08e-89c3-4e08-b256-6d802722c9ef" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="478422ea-c465-4836-a443-8060a7b56ea0" connectedTo="9ecf5944-ab91-4c06-bd1c-241fef3f0587" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6730de7a-2ee1-4f89-8d71-9abd0167fc6a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1a3a4c95-90e7-40b3-9140-489f672f85fc" connectedTo="e8c216d2-4ae4-44f4-b6ad-6baf377e1c9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="11c45953-e663-42b8-91b3-765c75e2dfa4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="40202a25-0a9a-4295-8601-91c8d971d6c1" connectedTo="7257d134-06f3-4ec4-983c-db79b04b4c99" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6be01075-fe7c-4a7b-93d7-d78a8a79ca08">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="9c5524da-3f82-4516-864c-fcebc5f46d07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2600805.0" name="nat_abs_meerkosten" id="9c6433c7-375b-434a-b4ee-0ad2f9a0dab1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912869.0" name="nat_meerkosten" id="efb01dbd-eb31-4340-88db-0dc8fb622bc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="535.0" name="nat_meerkosten_CO2" id="659ed33d-53f1-4f43-8f31-992d606533a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="826.0" name="nat_meerkosten_WEQ" id="4d8b06df-956f-4a7e-9246-13b7f9addb62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="2ab065b5-fa4e-4014-84b1-a9b5df220e28" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70534d35-17ed-4d0f-a0e5-ba2de7546dd5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2b1dc210-8415-4cb5-92ee-639ada28c053" connectedTo="5175d0c3-80d5-441d-a2e5-731d1676947e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3aae0abf-a90c-40f5-bf5a-db462cf2eff9" connectedTo="f6fc823f-87aa-472d-b627-b88890d23991" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d1bd2b0-2c45-4416-8f1d-2ae9148206b8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f0be49f7-7d01-4cd9-91e6-856c42b1ce1d" connectedTo="1f80e2dc-475b-4cf4-aed9-a65d11ca88ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a52d374f-6a03-4c26-b461-3c9132cdbc83" connectedTo="c1b87b76-a298-4b6c-848e-83933d83a374 a0f926c4-150c-49f2-a1f0-439394945dd6 826caa11-ddf0-42e9-bcd4-bbd010e561fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c126462-2614-457f-8c5b-250878e95dbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9d02bf30-e8b6-4b25-9d50-40640f43cc93" connectedTo="a7bd7a54-5817-41d7-b385-749a1ceed650" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="860ddaef-2eb5-452d-94f6-b06e00b6b8c2" connectedTo="4397de4e-6c0f-455a-95ba-a8a70ae30da0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85e4fade-555b-4903-b04f-b2fc01ba2271" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f6fc823f-87aa-472d-b627-b88890d23991" connectedTo="3aae0abf-a90c-40f5-bf5a-db462cf2eff9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc47d7be-a90f-48fe-b957-b2878d8ea6fb" connectedTo="f6df0ae9-eacc-49a2-90d3-1fffcef3e28c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="da2bb4dc-01de-45a7-aecb-9c46e233dfcd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4397de4e-6c0f-455a-95ba-a8a70ae30da0" connectedTo="860ddaef-2eb5-452d-94f6-b06e00b6b8c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6712e0a3-678d-40f5-b74f-8a0bc78c61a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="52f1153b-ef71-47da-a082-59ef57e3d347" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f6df0ae9-eacc-49a2-90d3-1fffcef3e28c" connectedTo="bc47d7be-a90f-48fe-b957-b2878d8ea6fb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b91d8316-7454-4aae-b9fe-671982c0aab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1cb8eb7e-56f6-4211-93fb-be4f39d1b341" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c1b87b76-a298-4b6c-848e-83933d83a374" connectedTo="a52d374f-6a03-4c26-b461-3c9132cdbc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12166.0" id="dc48239c-1c8d-40cc-8dd0-cf7109e7c47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70232283-2a6b-48e7-809c-a4681b3f33bc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a0f926c4-150c-49f2-a1f0-439394945dd6" connectedTo="a52d374f-6a03-4c26-b461-3c9132cdbc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7875c985-a4be-4fb3-96fb-4003ea2b2e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a7f2ea4-d5e5-41fd-8733-686ec6ffcd86" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="826caa11-ddf0-42e9-bcd4-bbd010e561fb" connectedTo="a52d374f-6a03-4c26-b461-3c9132cdbc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95191d44-36ad-4741-b368-bff4b0762bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dc8e53af-fd8a-40db-9efe-0441ac59d86c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f900354f-7bf5-4416-b82a-8916ad9bdc1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="f9da3f6e-ebc3-4b92-a33e-5597332afaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c7070807-2079-4818-92a6-5f1439f6a12a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5efe9d50-2346-4c6d-98bd-91d61db90b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="3ccc0be3-98ac-4b66-8091-add287d30db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0c1ff96-8136-4664-8285-0fa90972ad44" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a9d8000e-2d39-4aca-a710-68ae9cbccae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32074.0" id="a8667752-bfff-44f4-a00d-de70f49bd60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="9249a00e-9a85-4ebf-aa4c-8756342ecff5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f63a76bc-12b9-4fc0-af2a-598877cf9dd4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5175d0c3-80d5-441d-a2e5-731d1676947e" connectedTo="2b1dc210-8415-4cb5-92ee-639ada28c053" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a9bfa57a-4234-46e8-bf7e-12f07d1bf03e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1f80e2dc-475b-4cf4-aed9-a65d11ca88ca" connectedTo="f0be49f7-7d01-4cd9-91e6-856c42b1ce1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="15a4cac9-0d02-4044-a1bb-e64002c36100" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a7bd7a54-5817-41d7-b385-749a1ceed650" connectedTo="9d02bf30-e8b6-4b25-9d50-40640f43cc93" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c781e7ab-6f6a-4247-b0f8-33a80e6d5496">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="bd1e7104-9381-4dc7-9479-39fc5036e865">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5813342.0" name="nat_abs_meerkosten" id="c48d49c1-202d-4966-b10e-239f3b2db6ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2599906.0" name="nat_meerkosten" id="21b53a94-eb54-4a7b-ae28-c18412585f78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="nat_meerkosten_CO2" id="92e970b8-45ed-4a24-aec4-b54b316529df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1137.0" name="nat_meerkosten_WEQ" id="b237ee26-c203-416b-92e6-88101d7d8057">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="119860c0-284f-4ac8-900a-5b24113044be" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b68f5c28-c841-4619-acb3-d380d4f37d0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="182310b2-b3ea-48c7-8ab6-046524f66241" connectedTo="b61d545b-b863-4f15-adba-772fac2c9774" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b809d34-a924-45cd-aa66-060898995fa8" connectedTo="fd0f12d7-4610-43ad-a1a3-6f24b66fce99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b85a6644-a40a-4baa-9f51-ea7c7e0d7c20" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="16e3a4ec-836a-44d9-a7fe-029b2ecff8ab" connectedTo="fb4168bc-3a4f-4a27-bc32-b7b1ba19c860" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02f1bc37-680c-4032-b344-5a9f63e45fad" connectedTo="d85058f6-e184-43ef-b523-0671220a5b4f 108037bd-4050-44e0-861b-55857136cfdd e986a5f9-41b6-4787-9344-e9ed0abba569" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f9519524-9c3f-4592-8911-b7756a9dad43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e1d59c4e-a1ed-427d-bf93-a569db413ee0" connectedTo="ca286693-e3d8-4645-9a5e-35f0f6c6d980" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02bede64-d43b-42c9-b28a-526e59f745ac" connectedTo="1c2e27a5-e9b5-4390-90fe-13984ce95fb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4cbf4ca6-e971-42b6-879a-e414e334d48a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fd0f12d7-4610-43ad-a1a3-6f24b66fce99" connectedTo="0b809d34-a924-45cd-aa66-060898995fa8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14081526-2b5f-4f90-86bd-9730e499fc2f" connectedTo="86e9453e-c934-4e97-876e-dff62598b493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="95e6eae7-622d-4f03-8143-3ba18c5ea183" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1c2e27a5-e9b5-4390-90fe-13984ce95fb8" connectedTo="02bede64-d43b-42c9-b28a-526e59f745ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="598653ba-22f9-4184-96e0-d99a62a5ad3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dd2d9aee-6cff-40ff-b7d4-ec40d423b032" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="86e9453e-c934-4e97-876e-dff62598b493" connectedTo="14081526-2b5f-4f90-86bd-9730e499fc2f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="737c0fc4-750d-43c2-99fe-4da2c9ddc1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f80c42b6-13ac-472c-8b5e-8088cc0cdc54" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d85058f6-e184-43ef-b523-0671220a5b4f" connectedTo="02f1bc37-680c-4032-b344-5a9f63e45fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43472.0" id="74831ecd-3fe9-4232-9762-d5aa05d2f468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9b10306-5360-46a3-a393-991ede9b1725" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="108037bd-4050-44e0-861b-55857136cfdd" connectedTo="02f1bc37-680c-4032-b344-5a9f63e45fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e29026b3-f2b3-4fe4-8c2e-919d0a054f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1f08c52-9e07-4323-af2c-be661b7b83b9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e986a5f9-41b6-4787-9344-e9ed0abba569" connectedTo="02f1bc37-680c-4032-b344-5a9f63e45fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a762067-a845-48cd-a1de-423d249f9ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0cb9a263-9552-4495-aa7e-74495db0f094" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3c91a14f-4b82-4d2d-b26c-01fde1432d8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="528f3945-0d26-4bfb-87c6-78913091daee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67a43a35-bf59-439c-93e2-45301f9c6b8f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="630d2568-7cfd-4ee3-98a7-cbddf4407934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="77e85990-5640-4f64-ba5c-c5aa69c0cae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fe8c640-6dfc-45a5-87ec-34d8a918e910" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d996c303-cd61-40a7-9c29-2cd8ae4f7ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="b60986fd-826b-483b-a0c3-c74c7c028971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="9cb10b1f-36d5-4f3a-8032-4bc3b607cf44" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="38829de3-d3e1-439d-b6d2-593ed3e180da" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b61d545b-b863-4f15-adba-772fac2c9774" connectedTo="182310b2-b3ea-48c7-8ab6-046524f66241" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="732efa03-9e2f-42dc-8c80-eb8d7894c1f2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fb4168bc-3a4f-4a27-bc32-b7b1ba19c860" connectedTo="16e3a4ec-836a-44d9-a7fe-029b2ecff8ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4edc3994-162f-438b-9ba3-0a59be56241b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ca286693-e3d8-4645-9a5e-35f0f6c6d980" connectedTo="e1d59c4e-a1ed-427d-bf93-a569db413ee0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccd41c5b-f978-4d3d-81c0-63bedd9862ea">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="98736d9f-6306-4eca-9add-ce5e97c78c5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3931308.0" name="nat_abs_meerkosten" id="692f06d5-2d22-46e4-a420-c9c1f799345c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1652205.0" name="nat_meerkosten" id="ca3a4637-1321-4233-a561-bfdf4428b88c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="b072f8d2-732a-44d2-b1cd-00d46bb893e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="e4b1bac3-81f8-4d1a-8bf9-044e056d069a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="f8658074-f8c8-420c-8640-630909c34e1a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a70dba1f-4533-4401-bfa0-ac92b858dcc0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="278e8ce6-5ab3-4c2e-9b36-37e32e4a1bc1" connectedTo="e5891bdc-0ca0-4245-b1d8-d4a2443257e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8446ce0-9342-48a4-94cc-53efd34d6cf5" connectedTo="39fb18db-bbd8-4ec2-b0c4-199b3ab546b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b4e538e-7fb3-4ca6-9300-cf81775eff08" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4f858860-ed2c-401f-86d4-377c098a9d4d" connectedTo="0718cc06-6f25-4e0e-88f2-664d0749b886" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28043e87-4f9f-48be-9401-261c01fb513d" connectedTo="f70c5310-d6f7-4225-bc3a-3ace01a20d6d c4a153dc-d7e6-42fc-a80b-a246d6573302 e43dd3b5-622b-4a94-9162-f507dbe6def9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2ed1fb2-db3d-4674-81b9-222cab3a7c09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e407dc60-e7a7-4d0d-8ba2-670e1d8dda83" connectedTo="2d0e37a4-2c37-4769-96c7-f1086332a0d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f317af5-a47c-45da-b36e-801c93589747" connectedTo="09c8e6c1-b507-45a2-9847-b082b557a985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3671121-d0b9-4fd5-a101-3c19ee8fdaf4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="39fb18db-bbd8-4ec2-b0c4-199b3ab546b5" connectedTo="a8446ce0-9342-48a4-94cc-53efd34d6cf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59796869-378f-452f-8d6b-17539e0387a5" connectedTo="d884490b-4267-4588-a95f-4309473450c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5808c1ee-959f-40e1-9b89-92364ec3f695" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="09c8e6c1-b507-45a2-9847-b082b557a985" connectedTo="5f317af5-a47c-45da-b36e-801c93589747" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72a223ba-dc44-4945-b8b1-0a926d7b9d4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a391ac02-d1f3-470c-a291-fe402dc3bcf3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d884490b-4267-4588-a95f-4309473450c4" connectedTo="59796869-378f-452f-8d6b-17539e0387a5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5bcb1b38-edf6-4d52-89c0-e94babc3e275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="349fd053-1b83-4aeb-9bb5-9970137c55e5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f70c5310-d6f7-4225-bc3a-3ace01a20d6d" connectedTo="28043e87-4f9f-48be-9401-261c01fb513d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39123.0" id="56287458-cfbd-448a-a70e-a2a3950df675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66d066a8-dd2b-4048-8ee0-f2eebe33ad8f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c4a153dc-d7e6-42fc-a80b-a246d6573302" connectedTo="28043e87-4f9f-48be-9401-261c01fb513d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ffb0e7-829c-4f44-81bb-ea7a4941f004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="679d7de3-4122-4876-9e58-7b93573f98de" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e43dd3b5-622b-4a94-9162-f507dbe6def9" connectedTo="28043e87-4f9f-48be-9401-261c01fb513d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53e27e91-911c-40a6-b761-3fe67b1cd61f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47fb7010-ebe8-47a1-86bf-31f9bc1d9a34" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="27b58837-3f46-4163-be88-b856baf349b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="8ec4eb0a-d6d6-4632-9eff-ba06e5745a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1e5d995-3982-4fc6-b587-1f8eb45f787b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="92b1ee2d-4bb5-4ea8-8a53-a02b49cf10f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="4be31545-2036-4b66-8fbc-4389862823a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="201b69b5-6c49-4a98-bd4c-bbd3aeaf4ab0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c784ee24-7086-49ab-973a-34086462b296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="748217ea-645e-41f4-a490-87c2ec51a586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="05a3cd87-a187-4d11-ac97-ca8cef842b01" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="65fa7373-e08e-4095-adb9-35b2b11dc2ca" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e5891bdc-0ca0-4245-b1d8-d4a2443257e3" connectedTo="278e8ce6-5ab3-4c2e-9b36-37e32e4a1bc1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a3c89688-c978-4382-bdc8-41a96088ea19" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0718cc06-6f25-4e0e-88f2-664d0749b886" connectedTo="4f858860-ed2c-401f-86d4-377c098a9d4d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2b3ee7da-952c-4fcf-ad5d-ab9ff302e9eb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2d0e37a4-2c37-4769-96c7-f1086332a0d4" connectedTo="e407dc60-e7a7-4d0d-8ba2-670e1d8dda83" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1235303a-38c6-4a83-9ce2-f66b74fe5b87">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="a4eec84c-55b9-4b30-a580-1e5e325e0025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="519769.0" name="nat_abs_meerkosten" id="4856cb7b-5d3d-40ef-9c0a-7582aa0642fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="118345.0" name="nat_meerkosten" id="839ee4d8-48ed-4e6f-a60c-b3d1e8184c4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="303.0" name="nat_meerkosten_CO2" id="1311d1ca-5fc6-4d96-9eb8-e9341637119d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784.0" name="nat_meerkosten_WEQ" id="8fef394d-17ad-43c0-889a-8e63af6f60c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="3540e246-62bd-4286-9e14-3e8dde6d6d17" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fef0f504-7bdf-4910-8845-d0a6e7453816" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ca485387-c9ec-4f10-9e82-94b797b269b5" connectedTo="8e865536-1ca7-469c-a879-56b0c2e95aa5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b9d618ba-773f-4188-ac85-7193c191ae46" connectedTo="1735b518-9843-4267-952a-5a77d79e881f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d82c962-7c17-4288-a0e5-374e9d27d84b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fff958cd-6f29-409f-97d5-28c6fc30b0a1" connectedTo="da2eba96-a0b8-412e-b832-a5130c6374c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="180091cf-1c41-497e-836d-87532516bf02" connectedTo="7f14993f-12d9-4c60-b051-495d9ba15416 9f88d6e9-eab9-459e-aa1f-f553e53ef42a 3dddcd52-c442-4701-9775-036a244a3c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6714957d-0ea5-4f44-afc2-9b0188323cdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d71831db-51c8-4c63-89ba-0bbf0f356a0a" connectedTo="8477b661-e175-4f37-bed8-46bb8258e10e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dabde3b3-0e8f-4ef1-b048-40f29d7fb963" connectedTo="c88e2b10-d07a-4fa7-8af8-22ba71dced51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c548f430-24b5-4d29-ab3d-9385d4691d7e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1735b518-9843-4267-952a-5a77d79e881f" connectedTo="b9d618ba-773f-4188-ac85-7193c191ae46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b3dc342-cb7d-4d2d-8ca3-fd4d4cc28815" connectedTo="eaa5e6d7-991c-4275-a1ae-370a55fc6525" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf1e7047-e2a8-47c3-bd5c-061282f07b65" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c88e2b10-d07a-4fa7-8af8-22ba71dced51" connectedTo="dabde3b3-0e8f-4ef1-b048-40f29d7fb963" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ad8ecb8-3b61-43c5-a16d-b066bc34f104" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b6a0dfc5-7a27-44b9-b8a1-9147f702b729" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eaa5e6d7-991c-4275-a1ae-370a55fc6525" connectedTo="3b3dc342-cb7d-4d2d-8ca3-fd4d4cc28815" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="80e7ebea-2b91-4c44-b007-1a01fb8da04b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a7d8f0e-a75c-4093-894b-8096314fdc1d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7f14993f-12d9-4c60-b051-495d9ba15416" connectedTo="180091cf-1c41-497e-836d-87532516bf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1963.0" id="2d87cb64-6d2f-4e2a-aed6-8a5417e766d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5a3e4cf8-5c7c-42c6-912a-2b1daff25b73" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9f88d6e9-eab9-459e-aa1f-f553e53ef42a" connectedTo="180091cf-1c41-497e-836d-87532516bf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f0fd31b-13b1-4bbf-ac32-f8a4f4f38b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1002b4b1-6945-4311-9577-252435d4dd33" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3dddcd52-c442-4701-9775-036a244a3c5f" connectedTo="180091cf-1c41-497e-836d-87532516bf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ade152a-7cdd-4f71-8598-b66f80300154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a0254d5-06c8-4710-9ce1-afcbe00a4af9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="321fe44e-935e-413a-95b2-2ca4b394e88a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="302.0" id="813fa74f-e671-47dc-8638-01a515fc874a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a9d1d19-5742-4bc6-bcc7-8b08370718fc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ecef3703-656f-405e-88c2-fe76b211fe0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="3ed0a1c4-52cc-409c-beef-f29aefdd21ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b68deb4e-01e8-4af5-a90b-57a9b780c7e0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="961bd4a8-414c-4d92-805f-5f227cde0c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="e48a255a-8e08-4e06-a8f4-7e54ae73ae79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="a38afe73-7d5c-4e76-8bb1-767a23b9a847" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="552538e4-2e78-4cd1-a601-d808faaa9536" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e865536-1ca7-469c-a879-56b0c2e95aa5" connectedTo="ca485387-c9ec-4f10-9e82-94b797b269b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1b45d13a-d845-4fa7-9a2d-a140932b80b3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="da2eba96-a0b8-412e-b832-a5130c6374c0" connectedTo="fff958cd-6f29-409f-97d5-28c6fc30b0a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2bceea8e-4d29-4412-9608-dadccef53534" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8477b661-e175-4f37-bed8-46bb8258e10e" connectedTo="d71831db-51c8-4c63-89ba-0bbf0f356a0a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7a6acf5-ac40-4e8f-a143-639f51d3fc75">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="4657740c-28de-4013-afe3-82c7e2fe3125">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5359761.0" name="nat_abs_meerkosten" id="ae925e89-72e5-4015-b2ca-6f1fe26d1c3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2323776.0" name="nat_meerkosten" id="cbb8b782-8354-465c-b35b-2820592ad42f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356.0" name="nat_meerkosten_CO2" id="47455175-5bd7-4cc4-9706-05230594d770">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="961.0" name="nat_meerkosten_WEQ" id="b73cd1b4-3ec1-475b-8b50-c26fd00dd5f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="1044c1a0-b170-43a9-be76-a984e171330c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca5575d9-0b0f-4586-b730-e93eace63138" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="28195c38-e345-4411-b2f4-667f0da99dd7" connectedTo="d6537892-c5a5-436b-8772-34775aaa9799" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa91c0a5-dc8f-4a8c-8e07-fd96edd814a9" connectedTo="17dd0e20-7e1e-4c66-a0e8-527dbefeb5b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f350762e-3a00-4b94-b98b-63b6768f7d31" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7c05aa06-02af-4b17-acba-22d13cbbb7c2" connectedTo="3fcbb73f-3fac-4045-9b65-3fea63df5bd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="337a878e-7c00-4a07-91a0-0026f9fca039" connectedTo="f240d180-af33-4b15-aa79-078ec989d7d7 069f9068-3fd8-4f83-ad06-e94303fb85c8 34617364-7609-4309-807b-9930e12dc1c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2af47d9d-4ae0-4812-a279-7cd1dbbeadd2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2a6e93c8-590c-4970-9e3c-d76f6c36f624" connectedTo="8d778a07-a023-4903-9f3b-7e2ace6d3536" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="503d06d1-f070-4d5d-9237-d0af14301a30" connectedTo="1450ac3a-8873-403e-836c-dc4ac626a551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3736979-73dc-4848-bb5b-b78a38d93e12" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="17dd0e20-7e1e-4c66-a0e8-527dbefeb5b1" connectedTo="fa91c0a5-dc8f-4a8c-8e07-fd96edd814a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8da4253c-8bdf-454a-b445-6f2c94550b85" connectedTo="0100cb24-9c5b-4805-9982-ce369fb3bd3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="adc17c32-32cf-4e80-9e15-2f46acf9b267" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1450ac3a-8873-403e-836c-dc4ac626a551" connectedTo="503d06d1-f070-4d5d-9237-d0af14301a30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f810d77d-0e7a-4102-8269-a8f88131bb97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ce40ec61-0280-4e6e-b085-ecb100f74489" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0100cb24-9c5b-4805-9982-ce369fb3bd3a" connectedTo="8da4253c-8bdf-454a-b445-6f2c94550b85" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f5f59ae2-f9b9-4216-b36e-cc9f3913ced1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70aa2354-55e4-4989-80bd-9d8b3de3d912" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f240d180-af33-4b15-aa79-078ec989d7d7" connectedTo="337a878e-7c00-4a07-91a0-0026f9fca039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58080.0" id="7b7abbd4-bcfd-4874-b04c-acc5fba1bd32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb455d8e-f880-4fe4-a8c4-b3423bc97b97" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="069f9068-3fd8-4f83-ad06-e94303fb85c8" connectedTo="337a878e-7c00-4a07-91a0-0026f9fca039" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e583b051-87c5-4164-84a4-43d4a5035b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e5ea5ece-2d88-420e-b3d6-2c87f58580aa" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="34617364-7609-4309-807b-9930e12dc1c7" connectedTo="337a878e-7c00-4a07-91a0-0026f9fca039" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a713a7c1-c774-484e-af4e-b9ac7567c023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea9e304a-4c9b-489d-8e0b-7214463b5514" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e9b976ee-d245-4bbe-bdc9-289e006eee34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="ae52e955-d4dc-4b94-b688-b637850c0bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25c44f9b-ca2d-40b7-8719-e4a1c318bcca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="105cca18-31c6-4102-a31a-eb6acac85701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="5f381d96-23be-4ef7-b093-4d606771cb6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ae2b6a9-08c6-4f60-8387-2a438292acce" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a51e84c5-6c48-446e-9c5f-14f2d281751c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38720.0" id="39072ef6-25f4-4441-b21e-425aef96dc38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="af572345-092f-431e-8869-cffd72cd1750" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4bfb92ce-7d75-4e68-8bae-9b05288c4cab" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d6537892-c5a5-436b-8772-34775aaa9799" connectedTo="28195c38-e345-4411-b2f4-667f0da99dd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6099cb15-2596-45f3-8de1-802fc2fa9ecc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3fcbb73f-3fac-4045-9b65-3fea63df5bd5" connectedTo="7c05aa06-02af-4b17-acba-22d13cbbb7c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="547a428a-7c40-407d-9715-5ee19643916b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8d778a07-a023-4903-9f3b-7e2ace6d3536" connectedTo="2a6e93c8-590c-4970-9e3c-d76f6c36f624" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bcad5286-aab9-4806-add7-04832fbce1e6">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="9db97b88-3a8a-4445-b37e-56ec48ef9d31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="957988.0" name="nat_abs_meerkosten" id="184ae050-d7ea-4650-a92d-430771e4a492">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="378555.0" name="nat_meerkosten" id="36d47a64-2b57-4a86-a27b-5b1ecbdc47cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="55d6c37e-677b-4fb8-b340-b3055979afaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1018.0" name="nat_meerkosten_WEQ" id="3e53e1a9-0a5a-4715-8937-3fa9ba9a344f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="bef3f229-4790-490a-b4d3-47f568f9b7c7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb566c57-1878-4e98-910b-5fda42a764f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cabd46e8-431e-41ba-a6c1-a72c2c720e91" connectedTo="d6d6e65b-b864-4cb7-a4a7-8f841f9fe66f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec5fcb74-105d-44e7-ab7c-472711db5bfa" connectedTo="2a5629cc-2c40-4b4a-b790-9153ef2a6c0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dfce7514-f2c6-4c07-bc8e-805a95c1b4d8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1da1553a-f35b-4018-b023-65849238f965" connectedTo="f3cc5190-7e4a-4d5a-9da0-18c8ed3d6e87" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7326ca92-3bf9-4c64-b4df-64e76d1ebccc" connectedTo="de997e83-0d9d-46a0-b654-e440906564de 0ed381c3-7df8-4cb8-a56c-b74284822b36 659469ca-4d62-446e-a617-6f636509d4c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="615d404a-6fbf-416c-896f-074c1c5a2502" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5717048c-bef9-4bf0-a251-57f3e102fcf4" connectedTo="2a1f322c-9418-4bbc-99ba-0c37f1009724" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09cbf513-f4df-4da2-aca2-38c09d0e7ae3" connectedTo="27cbc9bc-ef79-474a-b4d5-91123dc53916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fa1b26a-87da-43e0-91d2-595afaf1c9f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a5629cc-2c40-4b4a-b790-9153ef2a6c0c" connectedTo="ec5fcb74-105d-44e7-ab7c-472711db5bfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a456e85a-eea8-4c1c-b538-22fbc86beca5" connectedTo="457db372-5c63-4973-b178-b7e475a3747d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a6578802-4fa4-4e9a-bea3-611b3619f875" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="27cbc9bc-ef79-474a-b4d5-91123dc53916" connectedTo="09cbf513-f4df-4da2-aca2-38c09d0e7ae3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d93120ee-e65e-449a-9394-1e3c4dcfd839" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d22a263d-1415-4ab0-b9cc-1157428aaa66" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="457db372-5c63-4973-b178-b7e475a3747d" connectedTo="a456e85a-eea8-4c1c-b538-22fbc86beca5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="65097efa-8922-4794-bac5-081470e044c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6810188-a3d0-40d0-8256-fee9b10bcd4b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="de997e83-0d9d-46a0-b654-e440906564de" connectedTo="7326ca92-3bf9-4c64-b4df-64e76d1ebccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="12de6f38-8e0b-4a5a-a671-464283b7d571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47399bb1-181e-4f82-a12e-8598376364b0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0ed381c3-7df8-4cb8-a56c-b74284822b36" connectedTo="7326ca92-3bf9-4c64-b4df-64e76d1ebccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9fb7e67-f6fd-422b-9174-eb9873493f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="955005a2-115e-476e-9442-d12c23176045" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="659469ca-4d62-446e-a617-6f636509d4c6" connectedTo="7326ca92-3bf9-4c64-b4df-64e76d1ebccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0837f027-f90d-4af1-b1bd-490e8f84d55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4de33189-cf36-45b1-b59f-5bbc97404c9b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f9ba6b0c-6c0c-42f2-8128-fd08105178de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="59a6fee4-ee5f-4a5b-a77c-d83e4f3d73df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60c83e3a-ee10-44be-8688-4be51535679a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc906986-322d-4b24-89c3-7d3cbdc284e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="81eccd07-ca53-4cfc-976a-817c818e095f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e78ef5e-1e1f-48df-8c8c-456ae25933b7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="615bb80b-7710-455b-b8aa-5c3b5566cfcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="0e8bac45-0cc1-4dd6-85b5-3eedec64c074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="ffcb4f9e-12b6-48eb-a289-c13588aa0dbb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bbe3c853-80a7-4a61-85ed-332ead18d43b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d6d6e65b-b864-4cb7-a4a7-8f841f9fe66f" connectedTo="cabd46e8-431e-41ba-a6c1-a72c2c720e91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f89722a4-6c9c-4bea-94dd-968ebac0e348" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f3cc5190-7e4a-4d5a-9da0-18c8ed3d6e87" connectedTo="1da1553a-f35b-4018-b023-65849238f965" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a50b31a3-f409-41b3-91ec-30617ebf6386" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2a1f322c-9418-4bbc-99ba-0c37f1009724" connectedTo="5717048c-bef9-4bf0-a251-57f3e102fcf4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e1030d7-fad8-4603-8ab9-8126c8667bdf">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="6f9515cb-514d-4201-81b9-07f3915ebadf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="259371.0" name="nat_abs_meerkosten" id="0ae4a474-887c-4586-9f28-23431b5002d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40664.0" name="nat_meerkosten" id="f5317d11-3859-4093-860c-78ed676e1eb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="398.0" name="nat_meerkosten_CO2" id="87e70245-f402-42f8-9757-c57b222d4d58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_WEQ" id="94e321da-25e8-49f5-bbfd-a96177e6aafb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="f7386778-c412-468a-be94-c920ccff20b3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c6efe8d-dcc3-4157-8b8e-042a0d9b1d4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4b9f5f11-6139-4a79-aedf-146ee903b920" connectedTo="c6a0ab46-9e84-44c8-bb7b-bbdcd4cc497a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c03dee88-af30-49e9-a431-c96fc02273aa" connectedTo="b9f48401-ec85-4396-aa52-354202b5f1a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f0577d5-d560-4e47-b318-1cc384972895" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8ee2f15a-3471-4186-b0be-50614c4bd4b6" connectedTo="a543c1aa-aaba-46ce-8309-80172d654a8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bdcfaad-6803-4002-8620-b0e6a0a454d5" connectedTo="e60e9e4e-0f88-4cb4-b830-2c13b072dd07 9a08cce6-6fe3-4cd4-ac0d-985a997a816f 7b3cb91f-225c-43a9-b63b-9ba7e1286f4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f16ec2a3-5064-480a-9014-9847652f9919" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3204c045-679b-4d78-8a4a-43047af673fd" connectedTo="954c3545-63af-43f9-bc2a-895140016ccd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fee5762b-7620-4143-a150-1465b2e3661f" connectedTo="9556aacc-1c6f-40da-a6f4-95059220fe32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8149471e-d214-4122-bc76-559f8b02a27a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9f48401-ec85-4396-aa52-354202b5f1a1" connectedTo="c03dee88-af30-49e9-a431-c96fc02273aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5eb75a07-80ac-42e4-ba2a-1d3df37d5f7a" connectedTo="5b85cb3a-44f4-45a3-8be7-661050e328f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="10ccd756-d5da-4f45-af9c-8aa250a36688" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9556aacc-1c6f-40da-a6f4-95059220fe32" connectedTo="fee5762b-7620-4143-a150-1465b2e3661f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d37ad82-fb72-4638-ae42-87c008891543" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0058fc6c-05a1-42a8-910a-ea252874e8ac" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b85cb3a-44f4-45a3-8be7-661050e328f4" connectedTo="5eb75a07-80ac-42e4-ba2a-1d3df37d5f7a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7329a7a5-2150-4380-993d-be50c709146c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b4039da6-f10a-463d-8dbc-d3bc44bf3532" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e60e9e4e-0f88-4cb4-b830-2c13b072dd07" connectedTo="3bdcfaad-6803-4002-8620-b0e6a0a454d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1037.0" id="c92ce44e-c8e5-4c6c-94c0-c54caff37cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6075859c-d98d-4e2c-9087-888ee0045ce6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9a08cce6-6fe3-4cd4-ac0d-985a997a816f" connectedTo="3bdcfaad-6803-4002-8620-b0e6a0a454d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8178c59e-a4f8-40d2-a0b1-23c2b13fbdb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="afd34772-6f35-4aee-9937-26c41ee42a79" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b3cb91f-225c-43a9-b63b-9ba7e1286f4d" connectedTo="3bdcfaad-6803-4002-8620-b0e6a0a454d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34487cee-2a9c-4018-9811-3ca71e97d70b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7ea2a6e7-685f-4020-8387-d4c21c7c9567" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="861aad77-396d-4884-a415-a798d2f59237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="20739c9e-bbb3-4d0f-82f2-7fa55f914a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e527ef9f-d9aa-4842-9d57-fb998a9b1301" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8afb01b9-1dd6-4913-a0a8-a08c09f97a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="e8a4f095-ec80-4928-8968-c32ee9f6c978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d519622-3e45-4f96-a003-d13bbfc281c5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="18ec6b30-a73c-40f2-a047-2c486948ca10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3599.0" id="230cf90a-be3e-4429-b79a-e728e58c7410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="1a4edd31-e965-4593-b80e-4a9e28f39f4f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="651ee771-a868-472e-81e8-4f854ce5cceb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c6a0ab46-9e84-44c8-bb7b-bbdcd4cc497a" connectedTo="4b9f5f11-6139-4a79-aedf-146ee903b920" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b226644f-7307-49d8-917b-2d54c40a481e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a543c1aa-aaba-46ce-8309-80172d654a8b" connectedTo="8ee2f15a-3471-4186-b0be-50614c4bd4b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="49b25b8f-e9df-4bb0-a732-f51375f43f33" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="954c3545-63af-43f9-bc2a-895140016ccd" connectedTo="3204c045-679b-4d78-8a4a-43047af673fd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de611ce4-3efc-44c6-bce7-0b97ea5585cd">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="1e9c2429-0ffc-4af9-83e6-2ee0dab3a404">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3678897.0" name="nat_abs_meerkosten" id="b332f383-b312-44d3-b0cd-877c93702869">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="905641.0" name="nat_meerkosten" id="8bc7ec2c-2f1e-481c-bbe0-273dd28785b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="434.0" name="nat_meerkosten_CO2" id="b8adc9f9-562b-4691-b5b3-eadebeca5e5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="730.0" name="nat_meerkosten_WEQ" id="5874e597-fa9c-472f-be8f-54c2dbcd40dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="93b5518e-0a99-4c68-b87c-569ab14b6677" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="699ecad9-6355-4680-87f5-7c56850c7721" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a271e76c-6dee-4664-a510-8a5e1b0b6a2e" connectedTo="6e7a3abd-80ff-434a-8f8d-d9f8f3af26ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13fd5450-6ff2-4eef-88e8-87e77d5a9f8e" connectedTo="3004e16f-01ad-4a21-8dcc-f981e0bb2c00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6dac0ba0-a04c-4fcc-a839-3d59239a3df4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="82a2c188-57dc-4dac-98b9-0f3d3f84286e" connectedTo="12f3224e-86a3-4a69-9f26-8e85db17bddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a980c46-b7ee-4275-aa07-1701024831f8" connectedTo="8a9c492b-9317-4b17-9900-517afe4aa25f d159b1e6-173b-4f38-9aaf-ba961c1ab08e e45be043-8c0e-49c5-b3f6-e2e941cfc1f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d500eb69-9e2c-4598-9d93-ff5f74dacac1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="54307c2a-8b86-48fd-bb4b-43d30ec34098" connectedTo="6a7299fc-e37c-4fb6-8b1c-22853dcc1dcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f41b46f8-5f2f-4a3b-bf69-b598a8135d3a" connectedTo="795d0da0-90f3-444d-945f-8a2494a048c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="032705fb-4ff2-44b5-8e34-f5bb55833237" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3004e16f-01ad-4a21-8dcc-f981e0bb2c00" connectedTo="13fd5450-6ff2-4eef-88e8-87e77d5a9f8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c05f2b05-90ba-4f70-a7a8-79c0c6ed9eff" connectedTo="fb39f2fa-1218-4dbe-a91b-bccd634b6820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="242047f2-e023-40e5-9181-4129a753c8e4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="795d0da0-90f3-444d-945f-8a2494a048c8" connectedTo="f41b46f8-5f2f-4a3b-bf69-b598a8135d3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3ab1404-64ba-40b7-8680-4b5a2902e89c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d805276a-66d7-4488-b4da-dd32b79e8992" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fb39f2fa-1218-4dbe-a91b-bccd634b6820" connectedTo="c05f2b05-90ba-4f70-a7a8-79c0c6ed9eff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ec5f6920-fe9e-4c99-90ba-f3b20f1b82e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b19571a-0287-48e8-a6cd-ac272a992e5d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8a9c492b-9317-4b17-9900-517afe4aa25f" connectedTo="2a980c46-b7ee-4275-aa07-1701024831f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18615.0" id="3bdac693-5e1e-4ca1-b787-6a3b8b792408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c3438fe2-94b8-457b-82cc-0256669e3d9d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d159b1e6-173b-4f38-9aaf-ba961c1ab08e" connectedTo="2a980c46-b7ee-4275-aa07-1701024831f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82f88340-eb0d-4778-9f29-991c1cd081fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0055a801-22de-4dd6-ba10-0a1fcfe4c0ef" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e45be043-8c0e-49c5-b3f6-e2e941cfc1f5" connectedTo="2a980c46-b7ee-4275-aa07-1701024831f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a7896ae-2483-46d3-80ef-09917a095066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b74238b6-0ff0-4fdd-8f65-c6fb3c61d0a4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c66516c8-6793-4bac-a226-c3106e3cc629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3723.0" id="11fa966f-846e-48f9-a031-b6b0fdf262ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d71484f-eef9-408b-9220-0063a14179e7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dbb2c6f2-e8f9-4052-b5f7-5e564d040ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="3b35c529-cd25-40df-9330-ed0c1c7ec355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7918c877-ac68-43ee-98f0-67885cec76bf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cf87b55f-405f-4d54-9bbe-ae7de5003f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67014.0" id="8dc50a17-5314-4d3a-b536-8f8184c8f0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="4d788f28-e730-48f2-bea7-1849b8a33279" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6902f678-3ff4-4151-85d9-dcc0cda2e7df" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6e7a3abd-80ff-434a-8f8d-d9f8f3af26ff" connectedTo="a271e76c-6dee-4664-a510-8a5e1b0b6a2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="df1fc59d-401f-401a-899e-e17673979008" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="12f3224e-86a3-4a69-9f26-8e85db17bddc" connectedTo="82a2c188-57dc-4dac-98b9-0f3d3f84286e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bfdd8737-eaaf-4b6d-8e05-0105dcf65da9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6a7299fc-e37c-4fb6-8b1c-22853dcc1dcc" connectedTo="54307c2a-8b86-48fd-bb4b-43d30ec34098" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ba43e4b-5b6c-4bfb-94ca-8e6105178094">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="5eb199dd-d91c-426d-9e96-3ee41586fb71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3630806.0" name="nat_abs_meerkosten" id="b395abd3-b142-4ff1-8ef4-e2aa9d9a9547">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411777.0" name="nat_meerkosten" id="162789ee-c72c-4aa9-8a71-8e81b844501d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="b9a48a36-b233-4066-a1f8-67f66e4cbebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990.0" name="nat_meerkosten_WEQ" id="8fc7427c-c2fe-423a-9408-b97ad059f9c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="7af20bbd-b2af-4d7d-a27a-333b447a75ef" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="340a5d43-ae87-4c1c-b6d1-2a996c3c4da5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e9af8ff4-0d8e-4a66-b9c3-524e45f18b2c" connectedTo="76dfc042-384a-4ccc-8c93-2abc2e257616" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4cac14ae-8ddb-4c46-8382-9675be0e8ed1" connectedTo="ac1c9295-6d92-4769-8937-8b047384bd5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10331cd9-ed44-4a24-9090-5b3caa3dd109" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="719ffb38-3cd0-4784-a4f5-3295adfbac55" connectedTo="def4a3aa-e3f5-416e-a18c-cc901fc5b806" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0655d42d-641f-4c56-b211-206f259773a3" connectedTo="1bb59e72-0ec3-4483-9b24-0bf1e735933a 7e53d69f-e6cf-47ae-963c-aca68789302d 8625df85-3568-4711-acc0-2bd16d120877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="686e6211-c00f-4e9b-928f-2aa52cb28b95" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0c6829d2-0068-465c-a922-7b2872faf5f0" connectedTo="9a9a3a85-eb3d-4c39-9a61-180c6a3ee082" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="569161ec-3f8d-4467-8487-e9f2dbd2860a" connectedTo="1ffc6728-e364-423f-b1a3-5e4d6f0dfcf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4900a12b-7a3f-4224-a139-18b63a39aede" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ac1c9295-6d92-4769-8937-8b047384bd5c" connectedTo="4cac14ae-8ddb-4c46-8382-9675be0e8ed1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="284f40e3-3553-4471-a6d9-291aba8d5a1c" connectedTo="b765a3e9-4894-4454-9374-469aa1d9c706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98509b0c-5fc3-4761-93ed-55089a1ac505" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1ffc6728-e364-423f-b1a3-5e4d6f0dfcf1" connectedTo="569161ec-3f8d-4467-8487-e9f2dbd2860a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8135f8e1-3061-46bc-9659-3834f366806d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3bc69e19-a8c0-4673-9b07-c25831c5a72c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b765a3e9-4894-4454-9374-469aa1d9c706" connectedTo="284f40e3-3553-4471-a6d9-291aba8d5a1c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bc571cfe-3fc8-4afc-957f-1e960e92bbf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="701b6bc3-a813-4c8a-8c1c-b0154c3437dc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1bb59e72-0ec3-4483-9b24-0bf1e735933a" connectedTo="0655d42d-641f-4c56-b211-206f259773a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="ee3f4173-38b4-4472-b449-292865b3d816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c194641-c5af-4ce5-8821-e1c83b86ce5f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e53d69f-e6cf-47ae-963c-aca68789302d" connectedTo="0655d42d-641f-4c56-b211-206f259773a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94a3f1c7-cec2-47fc-94b6-1bfbff21320b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5be7c9ee-1dc4-4c78-a60f-6190f1942c83" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8625df85-3568-4711-acc0-2bd16d120877" connectedTo="0655d42d-641f-4c56-b211-206f259773a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c3ad248-6479-413c-9623-c5c4c8baa037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="05e9a9b8-abd4-41a6-87e3-c46fc066b57e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d5fc6246-1e06-4c84-a0f0-9157d15c36b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="817eab9d-0b1d-44d1-89ba-cd13839f113c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e6ad8f8a-2057-4d3d-b178-322fd64400cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5720d526-fece-4d7d-bc72-20831a4c1dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="527388a9-debc-4c4e-971a-f9ab7a841157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c882586-0248-4412-9a8d-0fa24155a1ff" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3fe45fcc-eb50-4303-8135-19393af89b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="342ddcdf-efbf-48ba-999c-071fb64f49ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="788f1436-9733-4995-a5a1-18e8b0b80449" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5af75e77-3840-47ae-affc-16f285af33a2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="76dfc042-384a-4ccc-8c93-2abc2e257616" connectedTo="e9af8ff4-0d8e-4a66-b9c3-524e45f18b2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="acd97255-60a0-4567-9cd1-031bf878d7ac" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="def4a3aa-e3f5-416e-a18c-cc901fc5b806" connectedTo="719ffb38-3cd0-4784-a4f5-3295adfbac55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d56e9bee-a327-4f65-b4a4-e86dd0d4dd84" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9a9a3a85-eb3d-4c39-9a61-180c6a3ee082" connectedTo="0c6829d2-0068-465c-a922-7b2872faf5f0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c60560c-7b5c-4877-ade5-11e3afeba2ce">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="27c4b42b-e310-472a-99a7-ff22cf0d6437">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3069601.0" name="nat_abs_meerkosten" id="927936bf-8f51-440a-b96f-f41f4c847252">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319228.0" name="nat_meerkosten" id="005ba569-e53a-4499-9e76-a3d2e02b0a73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="e94c2973-6349-42e8-89a1-445dca9e3480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="947.0" name="nat_meerkosten_WEQ" id="d850191d-735a-4960-abd5-5a4bd154e2d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="aa46da23-93da-454c-a3c1-6e30b9c499fc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08c745ad-50c2-42de-b9b0-0814c7ea200c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4d0f51c5-09fb-4b77-8bfd-0a471e2463b2" connectedTo="7702c5f3-c9b9-41f8-9b25-7cfece9c55ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45483934-c6e1-4510-a9b9-e4f1f4b092f2" connectedTo="3d3dbba3-d899-4fd9-ab2c-4663a51042a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d583f890-f6a6-4a92-a7dc-2371d0d2a992" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="239ba222-de2b-498a-bda9-a0d53b382f36" connectedTo="cb1342cc-4d16-4218-9674-a1464a4d8cb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd77c370-d2ff-4b4e-b0c0-70cf83f6f0fb" connectedTo="3c0750cd-4db7-48dc-925c-a936c2e4d89a 9888a60a-38a3-4861-b58f-2d93ae4fe051 d46d2aec-55e8-42ca-9ca9-4b4e3d2a1a53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7e7f74f-a38f-41aa-93f0-2a22f9960286" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="88709bd5-eb28-4a1a-9a96-594ed8015adb" connectedTo="4fbc0db9-a015-416d-993d-6c587c019031" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e30af6dc-c607-4633-9a1e-3163fc99e517" connectedTo="d0e39ff2-d4e7-4c42-8f52-f88f97062d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c376729c-233b-4446-92a2-e6eb0cb77e1c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d3dbba3-d899-4fd9-ab2c-4663a51042a4" connectedTo="45483934-c6e1-4510-a9b9-e4f1f4b092f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcaaf47a-6e20-4a84-abda-6c917c352111" connectedTo="e18545eb-cdf1-4d18-91f8-dea291e22706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6a903fec-0bdc-4b48-9b8f-ed0c860e708a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d0e39ff2-d4e7-4c42-8f52-f88f97062d22" connectedTo="e30af6dc-c607-4633-9a1e-3163fc99e517" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cbef569-ec0e-4e1d-9729-d867f7a6a319" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="51db7f15-8fce-411c-bdde-9f098fde32b3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e18545eb-cdf1-4d18-91f8-dea291e22706" connectedTo="fcaaf47a-6e20-4a84-abda-6c917c352111" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7a5b796b-7e60-4b3c-aeda-954cdec76a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d90d35a4-7605-4961-8232-a0a8fa2b80c0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3c0750cd-4db7-48dc-925c-a936c2e4d89a" connectedTo="cd77c370-d2ff-4b4e-b0c0-70cf83f6f0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32062.0" id="410c07ab-a7d6-4a66-829a-c41e7ca363f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ba35060-8776-4f34-affd-b746a7135191" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9888a60a-38a3-4861-b58f-2d93ae4fe051" connectedTo="cd77c370-d2ff-4b4e-b0c0-70cf83f6f0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db821f42-8cfb-4e1c-95cc-0e03b48e6fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0d03409c-3d4a-4aa2-8a4d-a2536f1e9da5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d46d2aec-55e8-42ca-9ca9-4b4e3d2a1a53" connectedTo="cd77c370-d2ff-4b4e-b0c0-70cf83f6f0fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="094687c1-2507-45a0-b6db-7cbb39cdbd99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="394a5322-fc70-4c57-9324-939ed15267f4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c1cfe97f-351f-48dc-8bec-ad908437702c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="36f7a641-924d-442b-9026-9a104e343c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a85a9568-0bef-4038-92e3-76f9ae40f578" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="db116d89-22ca-4bc4-86b7-15e5a6ecf928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="a000abd4-047a-4332-995a-a2ed81ecc7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44d50549-cd03-4639-8165-9c745d57170a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b8f5775b-9458-4ab3-853a-f6029ddd335b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="50fbe499-ea62-42e8-89e6-3dc62010f92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="770b97da-3905-4908-94a9-7f7ca6f89e62" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c38fa98e-370a-4652-9227-2d69dba73899" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7702c5f3-c9b9-41f8-9b25-7cfece9c55ed" connectedTo="4d0f51c5-09fb-4b77-8bfd-0a471e2463b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="22b36037-245e-4dec-979a-cfe0adf882e2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cb1342cc-4d16-4218-9674-a1464a4d8cb8" connectedTo="239ba222-de2b-498a-bda9-a0d53b382f36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="307ea70d-e49f-4c98-851c-e632ee3733f0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4fbc0db9-a015-416d-993d-6c587c019031" connectedTo="88709bd5-eb28-4a1a-9a96-594ed8015adb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="14a9a58c-5d20-4888-8e8b-42b0b333d3a6">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="0d060e09-91cc-4a16-8378-9cac799b72b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3483072.0" name="nat_abs_meerkosten" id="3e221b92-69a0-4abb-8375-a1a5234bf906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1476263.0" name="nat_meerkosten" id="49f50b21-ed8d-4319-8d27-80061e29cd1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="3b11cdf2-9103-4740-95c9-32e5047b7341">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="802.0" name="nat_meerkosten_WEQ" id="127a000a-f8aa-4b54-aa4d-464e09b48cdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="694dbf99-1967-4ef6-a1c4-36639d82f47e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1715a4d7-ec04-4f75-90e7-a56038550dd1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="477a4af6-5843-4320-b3e6-94c48e115b50" connectedTo="cde03704-b2c3-4557-a68b-d56ee3e9a908" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ed95289-f413-4cd1-9143-72fbc58a9896" connectedTo="5fde5de0-816c-47c4-84da-9fee772b2377" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d848db49-4114-4427-90cd-a516bcfe9d4b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8e1438ff-a9c1-47f2-8d6c-f8f07231714c" connectedTo="4a4c1a41-8d5d-4a65-a561-e6ac54d94e12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3663b8d3-2e4b-4e78-b96c-f3515c8fc629" connectedTo="d2641b86-0e9e-40a2-9037-8bc4a53f52c8 9e2a7bf2-5e77-4f4d-88ab-4e279fb19b31 eaf536e0-708c-464a-90eb-945f3b8880e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac8bd623-e895-460d-9f6f-d65c4023a5ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b54bbae1-14c4-4135-97ab-3bb2e9c0c857" connectedTo="5b968fb7-569c-4a7c-9a88-e50d3acaa154" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b74d14e-bb54-40b1-8da0-32ae634b357e" connectedTo="bf0df34a-304e-4077-9d6c-109425d272e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d55d102d-c525-4a69-854e-9303d85ab343" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5fde5de0-816c-47c4-84da-9fee772b2377" connectedTo="7ed95289-f413-4cd1-9143-72fbc58a9896" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d04240f1-ec2f-4189-96e0-74c6f9ba4011" connectedTo="41f9e1e0-530d-47f3-b2c4-61f6be6750fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5755ed3a-fcde-4018-a3a2-16e8af7e44f3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bf0df34a-304e-4077-9d6c-109425d272e1" connectedTo="6b74d14e-bb54-40b1-8da0-32ae634b357e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5c3e803-340d-427d-9d7c-2132d91d4850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="514fc196-e372-4e40-8997-36fb3c31918b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="41f9e1e0-530d-47f3-b2c4-61f6be6750fe" connectedTo="d04240f1-ec2f-4189-96e0-74c6f9ba4011" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c84bafad-0212-4b98-8710-66ecc03417b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="49ab7664-8c7a-49a7-b903-d33b675109bf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d2641b86-0e9e-40a2-9037-8bc4a53f52c8" connectedTo="3663b8d3-2e4b-4e78-b96c-f3515c8fc629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="3c80714e-cf2d-4a95-9e9d-56e4b648ea9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01df171c-15f3-4991-8fdc-73f625808cc0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9e2a7bf2-5e77-4f4d-88ab-4e279fb19b31" connectedTo="3663b8d3-2e4b-4e78-b96c-f3515c8fc629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="5826f087-e2c4-4d1a-8548-4fafaf59f601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="058769b9-3987-4287-9a02-349b41e25795" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eaf536e0-708c-464a-90eb-945f3b8880e1" connectedTo="3663b8d3-2e4b-4e78-b96c-f3515c8fc629" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cccf862b-4c63-4dca-b029-f4f0724ecda2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c9e8c64-f0b1-420e-a614-fb365373d48c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="56167092-4920-41fb-bbee-d248eaecda9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="1689ed6f-58e4-4b07-ae19-f26a9ad8be04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58a68ff9-6e12-4b0c-9d9b-a6c468674b98" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f1195e26-5343-47bd-8d71-e01bacc67532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="230457be-5123-424a-b576-e81d60f5739d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dc1ea7b-d7a6-491d-8681-450c8e435b4f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c18a0ca8-8318-4131-a525-d0ddc9013e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29456.0" id="621920ef-3333-4119-a2bd-51b4c1f95918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="7bb49dfc-39dc-4bfa-9318-d918723e2b4e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7f57e7dc-8344-4dce-85a6-04442f823c14" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cde03704-b2c3-4557-a68b-d56ee3e9a908" connectedTo="477a4af6-5843-4320-b3e6-94c48e115b50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c0dd2da1-ed8a-47b3-8768-744e16676fbd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4a4c1a41-8d5d-4a65-a561-e6ac54d94e12" connectedTo="8e1438ff-a9c1-47f2-8d6c-f8f07231714c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0afeb1ab-1780-4c1b-b2ad-0192568ea963" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b968fb7-569c-4a7c-9a88-e50d3acaa154" connectedTo="b54bbae1-14c4-4135-97ab-3bb2e9c0c857" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04277a1f-8be5-43dc-80e3-b7e0cab402f5">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="7fb7014f-2c4a-4e5c-926a-8034f12acb80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2441602.0" name="nat_abs_meerkosten" id="c51f55dd-4de0-42f8-a2b5-48c3097bd687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563527.0" name="nat_meerkosten" id="1280655f-c37f-4a42-9d0e-8a5d14cbe873">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="336.0" name="nat_meerkosten_CO2" id="9bdc5239-867a-4d06-995b-c0cf1649821b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="690.0" name="nat_meerkosten_WEQ" id="d6934d13-af7c-43ee-9d41-012a4eec5bf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="92dd0abe-2955-4659-89e9-c2381a967002" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="959a0925-d0c0-4091-85f8-de1782459f81" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8bd47909-a414-47df-860d-8a3ad9ea1f96" connectedTo="19867ccc-7165-4276-b24f-bbc647cb4802" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0804a88-1170-4e0b-a7ee-a8bda9bffbe7" connectedTo="fb342600-3349-414e-af4c-548e722125dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0cb72ece-2013-4801-ae7c-11018a90d558" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="179ced1f-672e-45d4-83c8-f263f04c8670" connectedTo="041d9c34-1538-4438-b4de-2975eb58470d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fbf19f3-230f-45c2-aa4e-0f378d4181ea" connectedTo="c426c599-43b5-45f8-9906-041877da1b46 782891c9-93fb-4b02-a601-f0022a07800c 0037a31d-203b-4a30-bffe-384584a61a08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6eb342e-f9af-4220-9125-da80cbf30de7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="64a8b7d4-bfb2-4f38-a300-f780b87f95f4" connectedTo="96602f25-86a4-45c2-a410-c01d4fd7be96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1537f06-5501-40be-80f9-c09b3b05dce6" connectedTo="5e3a7387-dcb1-4b26-97f3-f4b64df4dcde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14a7872b-7110-4fc6-81d7-d13a6646bff7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fb342600-3349-414e-af4c-548e722125dd" connectedTo="d0804a88-1170-4e0b-a7ee-a8bda9bffbe7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="128f8dc2-5b61-48b0-a5c3-40c74195795f" connectedTo="ccdc567f-5499-4d2b-97c4-76f2909b764a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="208ff34d-b1d5-4fbb-a864-33dddf25fbe8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5e3a7387-dcb1-4b26-97f3-f4b64df4dcde" connectedTo="f1537f06-5501-40be-80f9-c09b3b05dce6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0dad4107-0a2a-41f9-ab95-722939b198cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5422092e-100b-4863-956e-4b6c10ed3b57" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ccdc567f-5499-4d2b-97c4-76f2909b764a" connectedTo="128f8dc2-5b61-48b0-a5c3-40c74195795f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9dd0f5b7-386d-4a21-a7e5-23e15387f412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7bc985a4-cffc-4275-b3ea-4234086f5e61" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c426c599-43b5-45f8-9906-041877da1b46" connectedTo="1fbf19f3-230f-45c2-aa4e-0f378d4181ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16360.0" id="fe1055ef-132a-440b-812e-bfd0be1758b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df12e730-cc73-4202-baa1-753cd5f756db" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="782891c9-93fb-4b02-a601-f0022a07800c" connectedTo="1fbf19f3-230f-45c2-aa4e-0f378d4181ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f84ea36-3b7d-4c05-9684-faff493a57fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca6459cf-725f-4afa-b027-4bf3d34692b5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0037a31d-203b-4a30-bffe-384584a61a08" connectedTo="1fbf19f3-230f-45c2-aa4e-0f378d4181ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d53f749-a2ff-4b57-9d50-fd4fe31a0470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cebb7061-9e69-43a0-b23b-295ec52d1077" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="40a3e45a-68a0-41ee-be0d-6c91f7d3b17a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3272.0" id="28f45676-343f-43e2-bf2a-36badf6ca1fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46589f53-3873-4f05-8021-b137dff4c42e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae7b7759-9424-4fdc-b3da-907dbc311327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="0b2f282f-8561-41dd-af34-0710b575057e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f55971f-8145-4b49-990b-3b4da68869c5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c72133bb-62c5-478f-b6a9-b6f4e01948f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49080.0" id="e201b377-f81f-484b-9a43-63408fcd3be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="6a6352a3-5d54-4db7-883a-a144f2a88bd4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9654d35b-27e7-489f-be29-b3763bd21a5f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="19867ccc-7165-4276-b24f-bbc647cb4802" connectedTo="8bd47909-a414-47df-860d-8a3ad9ea1f96" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2ea10364-90bb-4cc9-b895-6af338b226fe" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="041d9c34-1538-4438-b4de-2975eb58470d" connectedTo="179ced1f-672e-45d4-83c8-f263f04c8670" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="723a194b-839d-4069-862c-d4388491b5bb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="96602f25-86a4-45c2-a410-c01d4fd7be96" connectedTo="64a8b7d4-bfb2-4f38-a300-f780b87f95f4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0086b90-b8df-4671-b02b-6a2e49eef702">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="45b57ebe-aed2-4f53-9cac-4c901f852c0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1055286.0" name="nat_abs_meerkosten" id="344c90ae-7353-402a-9383-df9cba76bcd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="223429.0" name="nat_meerkosten" id="8a67017c-4703-4f36-a03c-ebcee379b66a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="accf39ef-a8b3-456c-875b-f1912c6ef1b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="636.0" name="nat_meerkosten_WEQ" id="e8df31e5-a544-4701-91a2-08e5dced1ec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d869a598-d324-4ff9-8798-b00def3bf8f3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ba01231-af7b-43c4-b57e-ea7eadd3fbae" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7e8f08fc-e11f-4bf3-8465-04fb08048c35" connectedTo="a7d54b67-8585-4d16-b7cc-3f0996006969" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d24a3de-3869-44ea-9be9-b0db3175b6be" connectedTo="ec889315-58bc-429a-9ca9-e1039e457961" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce15766e-ada8-4301-a05d-419030be7ae8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1f655df0-b795-4bbe-a829-b36817bc5c44" connectedTo="7d7eedf7-66ef-4849-960d-9d1b8b81085e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed60dd99-07fb-444f-a1f6-4f5f575a39de" connectedTo="b2cd45af-8cf4-4015-a1a1-c4a9cd606165 00262d92-055d-47d2-8169-c4553223edab cc6d9632-ecf7-4386-b583-4f0d5ff88b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cea5999-bd54-400f-8e7e-3d37223b7925" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c67690bb-17a3-4c2e-afa0-b566f903c512" connectedTo="7e14ddf5-73a8-4346-b510-1a43ecd13964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42b4129b-0df4-455a-9b97-c626a80fe00a" connectedTo="d9a944ed-a8e2-4d09-b1e1-df23a6f4b7d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba8dbcf3-ea36-49b4-803e-ce25aedd1008" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec889315-58bc-429a-9ca9-e1039e457961" connectedTo="8d24a3de-3869-44ea-9be9-b0db3175b6be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d886e2a-ea39-430e-910f-c737f565706e" connectedTo="d9c95bbb-ebab-43d8-aaff-b540467b5407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ffd6d655-74ea-4d2a-99eb-e4ea4ff8e883" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d9a944ed-a8e2-4d09-b1e1-df23a6f4b7d4" connectedTo="42b4129b-0df4-455a-9b97-c626a80fe00a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2d8fc78-ccbd-4cbe-982f-37e4b23af20e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1c634695-54b4-49c7-89cc-79c929931dd9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d9c95bbb-ebab-43d8-aaff-b540467b5407" connectedTo="3d886e2a-ea39-430e-910f-c737f565706e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c3af6452-ce56-4e78-b14a-6e8ad99b95a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="039be53f-fe69-415a-b72b-0abaefb9bc5e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b2cd45af-8cf4-4015-a1a1-c4a9cd606165" connectedTo="ed60dd99-07fb-444f-a1f6-4f5f575a39de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6336.0" id="419dec75-4141-4b6a-94c9-fbfb65108f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63a1c174-f26a-4c94-9bbd-b5357ed0a59c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="00262d92-055d-47d2-8169-c4553223edab" connectedTo="ed60dd99-07fb-444f-a1f6-4f5f575a39de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="295ca0a0-3e6e-490a-bb39-61da43b438ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="13dbc138-9045-4b51-9d9f-b2a16e1d3fbc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cc6d9632-ecf7-4386-b583-4f0d5ff88b25" connectedTo="ed60dd99-07fb-444f-a1f6-4f5f575a39de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc20618f-8f96-44f2-8840-2cf62c372043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7bb51831-daa9-40a3-9f54-32fbf7c0fbec" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="58a1f677-c30c-43fe-888d-1155567e6c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="64a376af-c597-4d7d-be34-6cc3d5ee46f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d425a1a0-1377-4b81-b299-6e139a460542" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af54e20e-b6c1-4c5e-8f30-e67991a197de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="3aafeefb-ecd9-4cc9-b41e-95f996d09521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1865843c-53b2-4376-b885-825200bc3296" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ff591641-198b-43f1-bbb1-cb304e5e23cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20768.0" id="5f667cf8-dbac-4f3b-93a4-3e69038a9d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="1379e674-8bad-45a7-9c49-d422f7d04c39" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="be735df4-27bf-49c5-8896-e8ebd8bf535c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a7d54b67-8585-4d16-b7cc-3f0996006969" connectedTo="7e8f08fc-e11f-4bf3-8465-04fb08048c35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c2a8f288-b65e-4012-8075-c1b0c3ce1552" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7d7eedf7-66ef-4849-960d-9d1b8b81085e" connectedTo="1f655df0-b795-4bbe-a829-b36817bc5c44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="91a045b3-78f6-41c2-bdb4-42c158a914a2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7e14ddf5-73a8-4346-b510-1a43ecd13964" connectedTo="c67690bb-17a3-4c2e-afa0-b566f903c512" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b75ff9a-2708-4be1-ac65-82fd5c9015fc">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="ff375f62-013c-487f-9040-b0bc7c2d6fd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2013493.0" name="nat_abs_meerkosten" id="4cef26d3-c38b-4249-b05f-3e9d2491974d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424693.0" name="nat_meerkosten" id="35256508-a3be-4fed-8955-8fc328b21ec7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600.0" name="nat_meerkosten_CO2" id="06738157-14e8-4516-ba3a-a65353c6a360">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="709.0" name="nat_meerkosten_WEQ" id="5107b0ed-1cb3-4427-bad5-f3f033464dd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="14fc029e-4520-4b1a-9210-e59b7767e99b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24d1bd7c-3ff4-4d07-9672-69caa32f6447" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8bad7dfa-4fab-482c-b635-c246391b0e61" connectedTo="fb777cb6-85ab-4a7c-9188-f67a038d40a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93c0895b-f254-4ad9-a221-92d135555dc8" connectedTo="b2449ea2-08db-4811-88b3-3ce1225dae9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64a5da4f-4e8e-40f3-ae1d-cd2120f80b0e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d8cf5ae4-4385-4989-bcf9-884aed8215da" connectedTo="49298229-6f2f-4fb6-a095-c06861e8cd7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbb9e831-0ace-4805-b8fa-926048ad4f90" connectedTo="bda834b1-f4f9-4681-91eb-c1a44cddc0b1 2410cd53-8649-461d-a700-3ac4230698c6 5321fb5f-79e8-4d7e-86e0-fa7640844a6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="727f370a-ae72-4825-923b-bbff622b43a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="80566313-5ec0-4c18-b7ab-c8e9185bbb56" connectedTo="401e27ba-c464-47fc-9428-b5e63870af8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ebacd4f-000e-4e2a-ab86-4b09d35f91d6" connectedTo="73bc77f3-9cb0-4215-8088-715b36e1a809" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f72d3416-ef0f-4200-9a83-12fb2b5f1308" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b2449ea2-08db-4811-88b3-3ce1225dae9e" connectedTo="93c0895b-f254-4ad9-a221-92d135555dc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="234fd6c8-ec8e-43e1-868a-ced7a20db723" connectedTo="c4bf0e0d-ae72-412c-91a2-f08832d25475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d62d69f-8a7f-4c16-8119-aaaa51fd4e10" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="73bc77f3-9cb0-4215-8088-715b36e1a809" connectedTo="7ebacd4f-000e-4e2a-ab86-4b09d35f91d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe35e2f6-8ff8-4121-813b-7b74b82da7c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="126984dd-7d63-4feb-a512-6c33528765c7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c4bf0e0d-ae72-412c-91a2-f08832d25475" connectedTo="234fd6c8-ec8e-43e1-868a-ced7a20db723" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8fa3c27c-1c7b-43ba-b0cc-7ebd75691c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f081f903-87cc-4105-b4c8-59f672bed311" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bda834b1-f4f9-4681-91eb-c1a44cddc0b1" connectedTo="dbb9e831-0ace-4805-b8fa-926048ad4f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6589.0" id="00dc72cd-762c-4400-ace3-3795a5e4ef26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9614928c-bbb5-4913-b903-5b07b77948a1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2410cd53-8649-461d-a700-3ac4230698c6" connectedTo="dbb9e831-0ace-4805-b8fa-926048ad4f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bef3b449-3b1a-432e-9212-c759ea9a2036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="516c1ad4-20ec-46fe-a31d-53cfd0f1e72a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5321fb5f-79e8-4d7e-86e0-fa7640844a6e" connectedTo="dbb9e831-0ace-4805-b8fa-926048ad4f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dd6800d-b41c-4572-8b86-df1941769a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52791d19-1ffa-4f60-93aa-89a63b53a6da" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="db17ed2a-2b1d-4a07-8883-c1d63cd3daa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="cf1bfa21-9b35-417e-be09-e7d25306c12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="65e8e517-ffdf-418f-aac8-25b586e268d1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c059c916-3354-41fc-8c94-98033f0d79c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe76e772-68fd-4595-8406-527292612c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ab772fb-fc25-46cf-b964-88fc9f4f289e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="10163a7c-e627-4e82-aa14-51b0761322ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44925.0" id="e70714f0-3a66-4aac-b2d3-020556a01f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="58bf9e0e-dd8c-42e1-8834-a0c4ca450a25" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2102c80e-dd8d-4f4b-94fc-8eefe9e729a4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fb777cb6-85ab-4a7c-9188-f67a038d40a5" connectedTo="8bad7dfa-4fab-482c-b635-c246391b0e61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="16ca8457-1677-4fca-9bbb-3848c31f6b5e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="49298229-6f2f-4fb6-a095-c06861e8cd7a" connectedTo="d8cf5ae4-4385-4989-bcf9-884aed8215da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a58c5bc6-a67e-4b20-a9e0-b6affcd26860" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="401e27ba-c464-47fc-9428-b5e63870af8f" connectedTo="80566313-5ec0-4c18-b7ab-c8e9185bbb56" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f386e1e-008a-43bf-86c0-0aed769c1be0">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="ab86d81b-d3d7-4d02-ad44-e29c001e8246">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2185956.0" name="nat_abs_meerkosten" id="ed09bc80-aa17-47b6-8b9b-879749514faa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803285.0" name="nat_meerkosten" id="aae77e69-0c12-4827-9f97-3034d56dc2d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="2b624a5a-2859-4597-b02d-19b54374c6f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="734.0" name="nat_meerkosten_WEQ" id="9503522f-ef11-4ffa-b00a-c25a1374aac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="f88984ea-3e6b-4b72-8dd5-9558aba51bb9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbd7d957-2c72-4483-bf61-5054089219b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f93babaa-9864-4786-8dd7-c18912ab8b9d" connectedTo="b3f46313-25eb-4f82-80ac-889e1dce2d91" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b3fec5f-a084-4681-9232-7188751498e8" connectedTo="800f5754-db11-4b9e-94bf-344b6b74e0f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="421f743c-0c6e-4a5c-a3ef-1a3c03ee5205" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="408fdeee-0f10-4f67-82a0-2173c9ff39d4" connectedTo="97334eca-f740-480d-afca-506f6f9315a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a45cb802-8111-47e1-8c6e-dc5ec1b302c6" connectedTo="02f9452f-b7a2-4401-a72f-f4491de2cb86 2f7c509f-b8bb-4794-b50a-be223102ea91 e36e7419-0e06-4d09-a371-ddd7fcc8c7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfe3a487-1f28-4b59-bda1-1713b3c2baeb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f623b5bc-356a-4a8c-ac90-e763fc2f97f9" connectedTo="2ed0d53f-a7c1-488e-9d48-e12316500f7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6c5e5f8-bf9b-4107-ac25-44c64dcaff8d" connectedTo="fe1ddd89-33c9-4a58-ba43-e3ca63157a7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b23217ee-0e4e-4303-8bde-e4fbaa2ecdd9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="800f5754-db11-4b9e-94bf-344b6b74e0f3" connectedTo="7b3fec5f-a084-4681-9232-7188751498e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0db1738e-5c00-466f-99b7-a6bb305683af" connectedTo="a8eed092-4eb5-408a-bcec-ba877076854a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26ab2d9e-6e58-4316-b552-5b80878d930e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fe1ddd89-33c9-4a58-ba43-e3ca63157a7f" connectedTo="b6c5e5f8-bf9b-4107-ac25-44c64dcaff8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dae7af08-5e3f-43f4-8a7e-dd4ce5ef8c94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="368b4f18-712c-42e6-914c-6411d8296e7c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a8eed092-4eb5-408a-bcec-ba877076854a" connectedTo="0db1738e-5c00-466f-99b7-a6bb305683af" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2630542e-0433-41d1-a5c4-d050f056ecb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6862f395-b680-4d66-ac8b-925764052f21" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="02f9452f-b7a2-4401-a72f-f4491de2cb86" connectedTo="a45cb802-8111-47e1-8c6e-dc5ec1b302c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28444.0" id="cea03079-7f99-4115-b05c-53c41ee5dc75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="85322872-3111-4b1c-83e6-e57300496754" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2f7c509f-b8bb-4794-b50a-be223102ea91" connectedTo="a45cb802-8111-47e1-8c6e-dc5ec1b302c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dcf83e4-a44d-445c-8c3b-e9c1a1c6c6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bd559c0e-a282-4261-af82-7e487c8f0df3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e36e7419-0e06-4d09-a371-ddd7fcc8c7fb" connectedTo="a45cb802-8111-47e1-8c6e-dc5ec1b302c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="229ecdc9-02a7-4c38-88ed-e6cb1470a493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1c91b091-b5f9-4edc-9325-593b9ae2636c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4d80fe11-fcd8-4482-8716-e3665909edba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="17a5b0e1-f609-4ed7-b437-286f37b8ba0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a85c83d9-75cc-4286-8ce3-409086e9fa85" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9e2bab8c-31b2-4f8d-af0a-a2032aa7f112" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="effbf20d-fe9e-471f-9fae-f1937607eb94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94bde8b3-b057-4bc5-bc0d-5d781e54144f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c6dd7e2a-0529-44d1-bf6e-b01a157684d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17504.0" id="d421ef09-7ff3-4a55-9a89-e8432a5bebe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="ee9156e7-100d-4276-abd3-d96056db1d0c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="103b406e-15a6-4d7a-bef6-630c7e163018" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b3f46313-25eb-4f82-80ac-889e1dce2d91" connectedTo="f93babaa-9864-4786-8dd7-c18912ab8b9d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4dae2a18-447e-40c7-a384-9ee4d35c4749" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="97334eca-f740-480d-afca-506f6f9315a2" connectedTo="408fdeee-0f10-4f67-82a0-2173c9ff39d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5a4398f0-7a2e-4d96-9b91-26915255e78b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2ed0d53f-a7c1-488e-9d48-e12316500f7f" connectedTo="f623b5bc-356a-4a8c-ac90-e763fc2f97f9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="092e5260-79eb-4ece-8b50-1e996e3944d5">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="a3d2c1e0-27a1-427f-8d3e-2104b91c771e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1573417.0" name="nat_abs_meerkosten" id="357afb16-864b-4c2a-bbdb-076c7665b988">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561740.0" name="nat_meerkosten" id="d445572a-c44e-4726-bf68-1aaf1e641c51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="263.0" name="nat_meerkosten_CO2" id="48bf609f-dbec-4dd7-b994-f2ddebb31213">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_WEQ" id="3b5959bc-26bc-4c2f-b62b-06d410d87895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="d67c53c0-5033-43d6-be34-a42ecf757664" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92f8aa0c-2f66-4083-962b-26d1bf7621b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e4e66dd2-7803-4c04-b741-b2f089b3bd12" connectedTo="72f680ca-ecac-4e80-95ba-fb01848a6d68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f97faad4-c9dd-4505-a62e-3501528dedd7" connectedTo="d65edfaa-d017-4e22-b438-576676e578bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88ec712e-d97f-4c73-914c-c231a7b5a0f7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0ae6f7b8-aa9e-4416-a854-fea37379a6d4" connectedTo="7d2789f8-39e7-40b2-8330-f91107c927d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7570481d-59d2-4c47-8c43-843bf979606c" connectedTo="e041066b-5f1a-4f27-bbdb-3ec5b157fd89 16a74238-5ab4-470d-9ce3-483cdb4afd64 31988723-2f00-4fc9-b5ec-9a388cec1be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7999dd7-9a3f-4d39-9674-033ce322fd9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d315b8ad-bcd8-4fa0-bbf8-a2e72b79a1d4" connectedTo="6bec77c8-f268-416a-9189-b263584f103e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63e17c67-f0e6-48ff-bcc8-ebbe12085061" connectedTo="941abcc5-2b15-41ef-a359-eef34bc5e5de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63b0e62d-6487-4e86-be29-65002374b563" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d65edfaa-d017-4e22-b438-576676e578bb" connectedTo="f97faad4-c9dd-4505-a62e-3501528dedd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1d0f984-03e2-4788-83e3-a87feff1558d" connectedTo="a5f2d508-1b7e-4927-bd8e-72d50bf8f7af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d7a379fc-299c-4e0a-a62c-51dc36287672" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="941abcc5-2b15-41ef-a359-eef34bc5e5de" connectedTo="63e17c67-f0e6-48ff-bcc8-ebbe12085061" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="666d76d1-3ac3-453d-8106-48248798165b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c252594a-0c25-4555-93d7-05138198a17d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5f2d508-1b7e-4927-bd8e-72d50bf8f7af" connectedTo="e1d0f984-03e2-4788-83e3-a87feff1558d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a284612d-d22c-4e61-b754-a0efca0f0809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92da7277-1ce6-4fc3-9304-dbd8828d3693" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e041066b-5f1a-4f27-bbdb-3ec5b157fd89" connectedTo="7570481d-59d2-4c47-8c43-843bf979606c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="0a0e47b7-d3e2-4e6b-b403-2891595d776d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2b2e816-cbce-4d8b-9ef7-c654fc7196a7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="16a74238-5ab4-470d-9ce3-483cdb4afd64" connectedTo="7570481d-59d2-4c47-8c43-843bf979606c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f704a6c8-e3e4-4c4c-abe6-8e31e12a9222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3637263d-b0d8-4c5e-9d88-c1582f3a8e44" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="31988723-2f00-4fc9-b5ec-9a388cec1be9" connectedTo="7570481d-59d2-4c47-8c43-843bf979606c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27b7498f-45bc-4024-b511-87c8abd67c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="041fc50f-4348-4ab5-aaf0-b0ac891fe264" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1f0b8cb-1ec2-4578-888a-b956489cd08d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="e758a949-6ae2-4735-8bc8-0a576942eb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b81daff3-9985-458f-b87f-ec1ec05a4be9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8233752c-564b-4fa3-bd86-f3051dac455c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="2a509fb9-1810-4d5d-89b7-dd3eb9620aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f4556cf-baf9-43d3-affe-7d6ccfb7e236" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4e03c23e-9603-41d4-9056-ab58cdbbada1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="1df1a669-eb44-48d8-97c6-e0f25bf0a4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="3606463a-5d24-4bac-b005-7a8d6f3cdacd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="80840cc8-3695-40e2-898a-83d427a60ff8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="72f680ca-ecac-4e80-95ba-fb01848a6d68" connectedTo="e4e66dd2-7803-4c04-b741-b2f089b3bd12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="580e6104-5ab8-4172-b587-1ccbd25bfc25" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7d2789f8-39e7-40b2-8330-f91107c927d1" connectedTo="0ae6f7b8-aa9e-4416-a854-fea37379a6d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b81cf82b-4ef6-4813-9bcc-8509ce5c227a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6bec77c8-f268-416a-9189-b263584f103e" connectedTo="d315b8ad-bcd8-4fa0-bbf8-a2e72b79a1d4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a0c420f-d8d6-4e6f-8f23-1902b6b16772">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="a2dbd273-e5c8-4b8d-b11b-5a8c22ae2929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1674476.0" name="nat_abs_meerkosten" id="701dd6fb-cdd7-45f2-9adc-7103566903f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="535268.0" name="nat_meerkosten" id="1190dd2b-168e-4ad0-aa13-b35390858045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="6924b9c0-f11a-48b1-8b98-9c90ea150b88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_WEQ" id="75c2e624-7f37-4c91-9f6e-2db5e21b4643">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="9471a51c-016a-43fc-9d7d-843eb6d5c274" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="581c69cc-9ac0-41a9-86ae-33ccce134ca5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b974af3a-f4d5-47de-8c7b-fc9971c6d190" connectedTo="e63a2895-c7a2-463b-9fbb-5130a6058592" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7dc72fce-d1e8-4633-a842-e363adb14d31" connectedTo="0c4c82dd-7a52-4122-a15d-c488eaa6c36f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3eafae3-9557-4a3e-b64a-d7ff9b17b236" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9c52b992-7528-4b82-8cd1-f6495908196b" connectedTo="ace02924-13bf-4833-860c-9d165ab06cf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c83832bf-dee5-4563-a33b-5836183c27d5" connectedTo="b43bf8f1-5712-45d9-a4de-ce467ad51fb4 883d879f-1780-4feb-9444-f23962a1ea09 5e8e304d-1a59-4f86-ac68-71b15f23b241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="484b1794-bdec-4a12-bab7-6c8f846bafbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="411c421a-c662-4503-b07b-3eb46121eebd" connectedTo="422fd6d7-4135-48a6-b6f3-3bc701ad3e3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76eca2ef-ed89-466c-b194-7d53814f939a" connectedTo="7aabbc25-d1bb-4952-ac0d-6542001f6abe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="245ddcde-f864-4543-87dd-dbcdce91d064" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0c4c82dd-7a52-4122-a15d-c488eaa6c36f" connectedTo="7dc72fce-d1e8-4633-a842-e363adb14d31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="823c0aa3-347c-4a77-aff5-a91f3a14f940" connectedTo="a5c40bd9-be95-4879-bfb9-178a7dba9218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b660530-b803-44ef-9d04-4f31f6bb2da7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7aabbc25-d1bb-4952-ac0d-6542001f6abe" connectedTo="76eca2ef-ed89-466c-b194-7d53814f939a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="135a0e6b-1e9f-422d-8a3c-ecd793da201e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8fb12feb-bbae-423e-93f7-543d65723e96" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5c40bd9-be95-4879-bfb9-178a7dba9218" connectedTo="823c0aa3-347c-4a77-aff5-a91f3a14f940" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="354d8617-920a-41a9-b8b2-b230feb66a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08ba2fb2-1112-4769-97af-81815519d0aa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b43bf8f1-5712-45d9-a4de-ce467ad51fb4" connectedTo="c83832bf-dee5-4563-a33b-5836183c27d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26999.0" id="bfeeee80-063d-49de-981a-6c6112b9210d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0c4e7307-5b6d-4bae-9576-2d287175f77d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="883d879f-1780-4feb-9444-f23962a1ea09" connectedTo="c83832bf-dee5-4563-a33b-5836183c27d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="3ba5d2a2-fe4f-4a3b-b129-5b08d6c1537d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4354306-0a7d-420b-a45d-061bbc8ab2e6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5e8e304d-1a59-4f86-ac68-71b15f23b241" connectedTo="c83832bf-dee5-4563-a33b-5836183c27d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4628e8c5-00f3-4ddc-92e7-1e80d0cb3f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8aa8127f-3956-4e46-b7ae-6dbd3d5a9127" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b8b275d2-c1da-40f9-a8e4-e9e1a1a7a971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="495992fb-1106-4a56-962f-65d7a9836f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7bf8e5c9-a056-4ee6-bda1-706e47cc9699" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d82cb155-3e7f-49d0-af23-82fb935dd84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="85b8117b-7cb7-4267-b599-bef672894c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f8dfbb0-a40e-4634-95a0-f98958db6acb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="aad7b86c-1707-4e84-b18a-d2a965858f56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="c13d5ba0-41e5-486a-b17b-758177842366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="7190ed2b-f712-40d2-9c01-4b7682cdb9bd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0162e2ec-4275-462f-aa2c-8458ecbc7e17" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e63a2895-c7a2-463b-9fbb-5130a6058592" connectedTo="b974af3a-f4d5-47de-8c7b-fc9971c6d190" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="29268200-34ea-4e40-947a-f469e8f79811" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ace02924-13bf-4833-860c-9d165ab06cf4" connectedTo="9c52b992-7528-4b82-8cd1-f6495908196b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="198560f9-e0a9-4a80-b628-3db18469b545" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="422fd6d7-4135-48a6-b6f3-3bc701ad3e3a" connectedTo="411c421a-c662-4503-b07b-3eb46121eebd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa0ac6f3-3981-448d-891f-5f3cf903c4ed">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="16ae36cc-f767-447f-b9ed-9c04243afbe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1714232.0" name="nat_abs_meerkosten" id="795e39be-a139-46c2-aa05-82830ea9c8ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570676.0" name="nat_meerkosten" id="b2040327-cfe9-421a-a330-c21ef3c2412c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248.0" name="nat_meerkosten_CO2" id="19473547-61aa-419f-96f9-f52527ed779e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="586.0" name="nat_meerkosten_WEQ" id="7166f2b0-b738-42fc-b39b-17c3667f60b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="dd2eb5d6-fd4b-4ca0-9908-c35dd2136cfd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ec8bada-f197-4db0-97bd-66c4a742239d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="856d83c3-1403-40bb-a2b7-e34b49d6be87" connectedTo="67ba9b4b-36b6-4bec-ad68-e60e148ded5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f392822a-bc57-46c1-9a3f-0309ec460e14" connectedTo="0c234bfa-d242-4ac7-aa8b-91d67c1b798f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d276a69-5baa-40d4-944e-00cdefd174c5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bb40a4c4-be6f-4994-9e54-334540ad4dc9" connectedTo="0f1604f1-e3b9-4312-a191-3f288ed3a759" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc590027-3d72-4534-a370-d5e69c365e61" connectedTo="bed19223-3b6c-44c2-a78b-776bcb943db0 98153035-e2bf-4ab7-abc4-89fa80402da0 00904a5b-37b7-406e-93c9-3c438b8e8dda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cefe17d3-3df7-4f5c-8eda-9fd3e5602ec9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1db221b4-ccec-4eb2-babb-e551fc021a62" connectedTo="de60e156-bd95-41cc-91bb-047228e2fa8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="076b5f12-7d12-4dd4-8f1a-d07bedc15cd2" connectedTo="22244ee8-1001-4cb5-862b-83744338e4ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef31b144-addf-4f22-ad15-74383df942b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0c234bfa-d242-4ac7-aa8b-91d67c1b798f" connectedTo="f392822a-bc57-46c1-9a3f-0309ec460e14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e62bd43c-193f-4a34-b9b6-01d3d3c46dda" connectedTo="dabb9c1e-b375-4c40-b448-f1a6b69ba9d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="215b2d63-73a1-4a38-81f0-255310058c52" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="22244ee8-1001-4cb5-862b-83744338e4ba" connectedTo="076b5f12-7d12-4dd4-8f1a-d07bedc15cd2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="840ba19e-494c-40f7-8608-450681cfdd61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d14deb85-8206-4fba-ba5e-9bc33a20e404" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dabb9c1e-b375-4c40-b448-f1a6b69ba9d0" connectedTo="e62bd43c-193f-4a34-b9b6-01d3d3c46dda" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="10898bb7-1782-47c3-990b-64d112910674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7170ea49-6e5e-440f-b931-69624876f963" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bed19223-3b6c-44c2-a78b-776bcb943db0" connectedTo="dc590027-3d72-4534-a370-d5e69c365e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25324.0" id="a7512d15-7862-40d2-a586-7715ca068c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3a413331-fa79-405a-8773-cecb229e0a97" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98153035-e2bf-4ab7-abc4-89fa80402da0" connectedTo="dc590027-3d72-4534-a370-d5e69c365e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c82800e-f488-42a3-9029-1be49bafd4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f81fc695-5468-43e2-88bb-1cf5f733066f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="00904a5b-37b7-406e-93c9-3c438b8e8dda" connectedTo="dc590027-3d72-4534-a370-d5e69c365e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c4e2a59-f6c6-4897-9a9e-ca46645f99d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="781fdb1c-3332-416d-81ce-8d5b76db650f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="898e77f2-0533-480d-8812-4fc5f70df0e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="5ccb7447-3a01-4fe5-b8f4-6a02510bb807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="773bf8bb-cd5e-4d65-af39-bfb6d3d4f8ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ba48d79-efa9-4a6d-b6d5-9c5d90875666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="1cd7e003-e925-4bc1-84bd-924bb05ad0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6dff369-9fe5-4f8f-a65e-f8a3f6ad3bdd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7df05bf2-c95c-490d-8184-f46402561f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="21de8138-9d9e-4ee6-846e-f069d28cadbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="be5755a3-d4b3-452d-8d3c-8c62e2aba45c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="07172def-eca0-4a17-b95c-036a1ab4daf5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="67ba9b4b-36b6-4bec-ad68-e60e148ded5b" connectedTo="856d83c3-1403-40bb-a2b7-e34b49d6be87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a7a04588-4b19-46e3-8d29-41edcda39801" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="0f1604f1-e3b9-4312-a191-3f288ed3a759" connectedTo="bb40a4c4-be6f-4994-9e54-334540ad4dc9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="afbaf35c-b5d7-4af2-819f-1e73cb2552a5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="de60e156-bd95-41cc-91bb-047228e2fa8d" connectedTo="1db221b4-ccec-4eb2-babb-e551fc021a62" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c02791c-d939-4849-a574-62fd26facf38">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="383e0bea-9ed8-4e75-b6e1-cbda306d9375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60410.0" name="nat_abs_meerkosten" id="59e353e3-6eac-416a-b37d-eb51fbc186b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16997.0" name="nat_meerkosten" id="0fb3b20c-2c01-4ac2-9c44-665aa1573468">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="696.0" name="nat_meerkosten_CO2" id="2d56672d-8374-4e14-b1a2-3d8fe86c0df7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2721.0" name="nat_meerkosten_WEQ" id="73c89a41-ce1d-4bc9-a029-aa787dfb7c1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="d5c8e260-8660-4399-91d9-9878395b75c0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ef27e34f-b7bc-4e0d-b779-9bcc925e9e00" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a4f8bc95-5fa0-4904-b364-bf69f9c20668" connectedTo="bac858cf-7eef-4942-bed4-2647a081cb5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb63ab1d-3156-4454-833b-6993bc56b2c9" connectedTo="edcf67f6-9161-4d23-9596-6e293ce8740f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="38befff2-b57e-4994-8f4f-f6cbb67c0f63" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="42ca74e7-88e6-44b3-b47c-4e62c8643be8" connectedTo="deb74bb8-c49f-4c3a-ae0c-2b0e5d8de890" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c12ad88-95c2-4b5a-b7e9-5c6058f87139" connectedTo="2d5e8928-937b-4d24-b301-d0efb11f9e01 553c320b-ae2e-4d52-a51a-bb8082cfb058 2969f740-3de7-4232-8236-a47bf67147d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fddd43b-966f-4312-893f-0dda86e3b63d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d08dcd6e-5be7-498b-a661-7cd419ae68ff" connectedTo="355cebdf-0d1c-437f-8f75-30e63b9f91bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47019aaa-d721-43e0-bc81-5dfea8f95289" connectedTo="fdae844b-8760-490c-8cbf-e1d423d48a07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a094091-199c-4cb4-864a-fdebdc08ffdd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="edcf67f6-9161-4d23-9596-6e293ce8740f" connectedTo="bb63ab1d-3156-4454-833b-6993bc56b2c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0dd726e2-0747-43e8-9581-ae7a4f018f26" connectedTo="468a4601-e799-45db-b10c-5d3326955367" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="995fffd2-dc39-4541-8720-4e8c4ef70e6a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fdae844b-8760-490c-8cbf-e1d423d48a07" connectedTo="47019aaa-d721-43e0-bc81-5dfea8f95289" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e0d9d0e-d3e8-4f55-9ba8-cb1f3c55fa5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0ec8e279-bb3e-466a-9334-bdce1e3057b1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="468a4601-e799-45db-b10c-5d3326955367" connectedTo="0dd726e2-0747-43e8-9581-ae7a4f018f26" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0a41f8d1-4f3a-4c68-bf42-9db7d98ab56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59b7a0a3-fca4-4d43-b98c-b0cb6c144e28" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2d5e8928-937b-4d24-b301-d0efb11f9e01" connectedTo="4c12ad88-95c2-4b5a-b7e9-5c6058f87139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="231.0" id="8809deea-d6ee-4af6-99b3-4c593bacf51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ce5872c4-79a2-4b3b-aeed-0b0fd93b283a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="553c320b-ae2e-4d52-a51a-bb8082cfb058" connectedTo="4c12ad88-95c2-4b5a-b7e9-5c6058f87139" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c267cbd7-558c-474c-a2e0-70d5f6f13ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae7edbf2-5f43-4d52-9e4e-3d84db7aa307" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2969f740-3de7-4232-8236-a47bf67147d8" connectedTo="4c12ad88-95c2-4b5a-b7e9-5c6058f87139" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25081ab9-856b-4d7b-a8e1-aafcbe164435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="86066156-89f1-432f-817f-59aa84723912" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6b7819ea-f8e7-46b6-99fd-93c783b7a00b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9b932d5c-59f0-4a70-af6d-c54b6a78301d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f396fd4a-649b-41fb-aba6-c81e4b7bcace" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ace5c0a3-92d1-4724-906d-17b2c1e0d3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="15557dcf-9a11-4eea-ac05-e2cb5998d235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d71d69a6-e0e3-4bf3-be66-f1b51d6ccb41" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5b8b7099-af25-45b6-802a-87d56c05d306" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="49daeb5b-531c-4540-aa4d-9e0e21af1560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="c66e199f-d518-4899-a884-b07eede6295a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="661b87ed-75ac-43d6-8fb5-b9f62dcac300" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bac858cf-7eef-4942-bed4-2647a081cb5c" connectedTo="a4f8bc95-5fa0-4904-b364-bf69f9c20668" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e7a5fdb4-9a25-4e90-abd6-0b22dd43eeac" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="deb74bb8-c49f-4c3a-ae0c-2b0e5d8de890" connectedTo="42ca74e7-88e6-44b3-b47c-4e62c8643be8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="961eb8e7-9fb4-4618-b19f-0fdb4dc831b4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="355cebdf-0d1c-437f-8f75-30e63b9f91bc" connectedTo="d08dcd6e-5be7-498b-a661-7cd419ae68ff" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9755e8b7-2d66-4d89-9db2-88dfc957b270">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="4821e9de-5663-4a43-8f0a-6ba3a06ce5bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357389.0" name="nat_abs_meerkosten" id="5b8aecfe-140b-4b01-949f-722b1628128a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117838.0" name="nat_meerkosten" id="a869370b-5f15-4354-bc79-ed4ac1ab783c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="ffb4d646-26f8-45d8-a1fc-d4af21a93f4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="32b75413-2345-4a59-98d2-0e5ff6198a62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="356a9d43-7d49-4f0d-ab46-dc7cc26bb40d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9739cb8-b152-4dab-ba1c-8804e2204626" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e45aaefa-35c1-4e74-82aa-cf6f546f9c68" connectedTo="0a844964-7c97-4243-993d-6a6aedafd871" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d25acf8f-0f35-4f08-86a1-426869ddd677" connectedTo="d161bf42-8555-4502-bcee-9ae6fe2cb517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="72d5f907-59fa-4a04-8b4d-e99d0a2741be" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d3db58e7-c52d-4829-aefb-1fcc734719f7" connectedTo="6e8df91c-aec4-4c80-9f14-d9a572671c6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96ac0624-8267-4f59-9fae-20cc962fe1df" connectedTo="c4e9ba03-5819-4811-ad47-b19e910e745e 79c1452e-5f71-466e-867c-e94c64242074 e0a5dbb2-62d2-45a3-9701-e3eb4585697c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1f98575-b983-4594-82f3-a1eaa93905f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e86d5846-0a0a-4d75-a88b-19e158a6010a" connectedTo="71661900-300f-4380-b01e-5e92ba54406b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d67eb67-b8b8-4107-a913-ed52c26e58bf" connectedTo="e43b81e7-2460-4716-b97b-fe8973d177dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4f1d6ed-6dd9-47af-8b38-eade553846e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d161bf42-8555-4502-bcee-9ae6fe2cb517" connectedTo="d25acf8f-0f35-4f08-86a1-426869ddd677" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="350fda8c-b499-4c76-961b-3d6b43039776" connectedTo="973b76e1-08db-47fb-b7d0-e00768077670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a933df9-0944-49f6-aac1-7ba4be49b092" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e43b81e7-2460-4716-b97b-fe8973d177dd" connectedTo="9d67eb67-b8b8-4107-a913-ed52c26e58bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f63d67c1-7b24-4274-86ed-6d4a2dad6f6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="39f51ac0-9cd4-4181-9ead-49e324cd7765" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="973b76e1-08db-47fb-b7d0-e00768077670" connectedTo="350fda8c-b499-4c76-961b-3d6b43039776" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fbb54de1-e82b-4ceb-824d-b5e7972c4784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b0b4a6b-ef0a-4c1d-8455-e00bfe6a515e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c4e9ba03-5819-4811-ad47-b19e910e745e" connectedTo="96ac0624-8267-4f59-9fae-20cc962fe1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6688.0" id="4642661e-869b-4b1a-a034-aab0d655912e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fc1f674-1252-45b3-92f2-26d8052d5f1d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="79c1452e-5f71-466e-867c-e94c64242074" connectedTo="96ac0624-8267-4f59-9fae-20cc962fe1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6516346e-71cb-44b4-8f76-ae45934a06d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3059a6c7-c88d-43b3-8a57-629fc20bf853" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e0a5dbb2-62d2-45a3-9701-e3eb4585697c" connectedTo="96ac0624-8267-4f59-9fae-20cc962fe1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fc82472-e727-4985-ad1d-8a5f9bca0a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="de25b1a6-3047-49f9-82db-e409a74db4c3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0e58deba-b81a-4986-a760-7f705359f4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="d48ada8c-7878-479b-871a-403605c5f2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39d0ea1c-2ede-4e88-b38a-7a64a91ea92d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aad2c5aa-db85-4c7e-9ed1-fb43a72dc968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="a3d882bb-62c0-4ce1-a30d-4436cf0df734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="072e6db6-24f6-4073-a934-a3a5dc48e972" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1560f142-4f13-4f62-8229-90f96af69ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3135.0" id="ce109e2e-e7c1-446d-b842-a4400aaa2651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="080557d2-9329-4cb1-9de5-3424dca5d380" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9459d9ed-52e0-45f4-b02d-68f88ca74b25" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a844964-7c97-4243-993d-6a6aedafd871" connectedTo="e45aaefa-35c1-4e74-82aa-cf6f546f9c68" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1e45b84d-c532-442d-bbe5-d83c8e92defb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6e8df91c-aec4-4c80-9f14-d9a572671c6a" connectedTo="d3db58e7-c52d-4829-aefb-1fcc734719f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="44a12eb6-e947-4cca-adcc-ecc1947ba8c5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="71661900-300f-4380-b01e-5e92ba54406b" connectedTo="e86d5846-0a0a-4d75-a88b-19e158a6010a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53b127dd-a184-44ce-af5d-c46b4d233cd8">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="105f3d1f-f534-45e6-a1de-5cf130f44fd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="833769.0" name="nat_abs_meerkosten" id="a62299b9-0c31-4c2f-92bd-9353f31bf6c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287736.0" name="nat_meerkosten" id="c18003e2-9f4f-4522-b54a-21b2244c6a78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="564e8a9c-e1a3-4720-8059-2cefa50ba6d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="941.0" name="nat_meerkosten_WEQ" id="be1b8591-fed2-422f-8160-bff282e8d6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="be612089-26a2-48fc-b320-502b4bcd9933" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69144dd3-6812-4b28-8132-91c1666f3ac0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="285b5ae2-af55-424b-9200-dd07652f0ff8" connectedTo="f3265406-f0f0-42b9-9cda-548ec8c68422" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74b53a30-05a9-42a3-946b-c3428c90a94a" connectedTo="0d03fadf-4a3d-45f0-b76c-53d23f9efa15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7eb17a6d-2193-4b44-b763-b372c10dc1ea" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bd15e19d-ebec-492a-a55f-12fc832a3955" connectedTo="c31e2606-32b0-4b1d-81ae-53d38eac4b8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efea03b4-755d-44df-9e57-18e6a9a2345a" connectedTo="80d2d382-50f7-42e8-82fe-a100c1304c42 beab1a8e-2a83-42cb-b183-01bd33dd269c b452f717-d8b9-4fa4-bbc8-87453e6350cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4ad4b19-5fef-489b-8019-488d87b3f400" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="71ef04be-e155-4867-a4aa-540f2536464d" connectedTo="93896ed9-decc-4903-bb8d-600511c1755e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="277dbe1a-b3bf-448d-9e2f-caf5faadc2f9" connectedTo="5abb158a-8951-4a9d-8842-8ab26a1efae3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68054da0-72e2-4441-ba1a-53defa7489b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d03fadf-4a3d-45f0-b76c-53d23f9efa15" connectedTo="74b53a30-05a9-42a3-946b-c3428c90a94a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb1427f4-a0e7-490f-a2c0-dc363435c048" connectedTo="4a01cf61-4af8-4ea5-b322-ee8707f7619b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="37411fa6-ee52-44f7-982e-278eed1a2696" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5abb158a-8951-4a9d-8842-8ab26a1efae3" connectedTo="277dbe1a-b3bf-448d-9e2f-caf5faadc2f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="724d4791-9027-4413-9383-577696af5cfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1077aae6-36c2-4bf3-900c-f1fce26eb5a6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4a01cf61-4af8-4ea5-b322-ee8707f7619b" connectedTo="eb1427f4-a0e7-490f-a2c0-dc363435c048" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="35da3618-8001-4148-84ac-22eb1f54a260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d51a0bdf-8c1e-44ef-bca9-79beffda4747" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="80d2d382-50f7-42e8-82fe-a100c1304c42" connectedTo="efea03b4-755d-44df-9e57-18e6a9a2345a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="50399d4b-aa76-4040-914f-29ae7c698677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="713cdd02-69fc-40a7-9558-c94a69687278" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="beab1a8e-2a83-42cb-b183-01bd33dd269c" connectedTo="efea03b4-755d-44df-9e57-18e6a9a2345a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7be18bac-3109-4494-ad21-8328f4312906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5bb306a7-88dd-4ec5-a78f-6f5e0eec7d69" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b452f717-d8b9-4fa4-bbc8-87453e6350cd" connectedTo="efea03b4-755d-44df-9e57-18e6a9a2345a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="243e48e2-aee0-43cb-af68-adcbf819b0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0e32b8f5-c6c0-4705-a94b-f9edee415f24" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="74a752a5-603a-43ee-9383-30583137ab69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="7e7b3fd0-5009-42bd-95d8-d1664540419e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5521f04a-8693-4290-b823-aefd2144eeb2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="865f836a-b1f6-487d-bae3-ad4cc494e408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="f39fe990-fa13-4b55-ab85-20a4604bec43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dd08382-3d87-4857-b0ca-0ceabfa18d6f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="adcb36bb-6167-4d00-8a29-c70771c41549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="3c10fd3e-9326-4c68-8e42-3638f84734b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="6d768642-07ce-47ed-8902-a58477f5e905" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7f64d8bb-d9bc-4f8e-bd5f-6e9885966354" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f3265406-f0f0-42b9-9cda-548ec8c68422" connectedTo="285b5ae2-af55-424b-9200-dd07652f0ff8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="faf1f3a5-6860-4d27-8254-4e1f062a799a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c31e2606-32b0-4b1d-81ae-53d38eac4b8b" connectedTo="bd15e19d-ebec-492a-a55f-12fc832a3955" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e9bdbea9-739f-4d45-a221-b1a3f154a6d1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="93896ed9-decc-4903-bb8d-600511c1755e" connectedTo="71ef04be-e155-4867-a4aa-540f2536464d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90d1a44d-9747-4f0e-9add-6f92085be121">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="ecdcb58f-cd4e-41f6-8345-a2a8243c94a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="84420.0" name="nat_abs_meerkosten" id="31cf14a8-43bc-486b-ae04-8a1e30766019">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="28111.0" name="nat_meerkosten" id="2a6b506d-635b-42c0-b03d-00fa258783d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="6534831d-164d-4a9e-aac9-53432d19e023">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1551.0" name="nat_meerkosten_WEQ" id="5c1443b0-9b13-46e4-af8b-4a697a80faba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="a182f8ef-0320-4380-8cd5-6bb8b5bdf714" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2444856-5a8d-43e1-b145-556a78ef1f0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ce6e1ad9-cda8-439b-8616-f8cd9c4defd3" connectedTo="16fb0359-b82c-403c-8b70-b08bd248fe0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d63cd36f-39e3-4a41-b48c-31220a4e5fe5" connectedTo="254ae8a0-2d55-41e9-8e6d-efae004ef95f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2313819b-c1e0-4686-a074-1208c9c115ca" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="086247e7-b0ee-492f-893c-2ec99b95b4a6" connectedTo="aeb3844a-27e0-4ccd-999d-9cc301f4a5ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43b3e7a0-d52e-4b3d-90d2-593a5d5e44f1" connectedTo="338f8454-f062-4ba8-814e-cc3c0ee9783b f489f305-5819-4771-b29b-c738db56a2d6 5422140a-ab27-4187-a48f-42a3878178b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ed71bc2-bcf2-4f4c-a567-0058834e8455" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="915725d9-0d9f-4c95-ad3c-f8d1208c947a" connectedTo="082f75cc-21b3-4592-ade0-5125d80fdef1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b9aeaab-9003-42c2-babb-74566d628ced" connectedTo="85c396fb-c169-4416-a8e7-fd431bd90664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d43dcf75-ca22-47f8-8433-b1e840717480" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="254ae8a0-2d55-41e9-8e6d-efae004ef95f" connectedTo="d63cd36f-39e3-4a41-b48c-31220a4e5fe5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6593c72b-339a-4d44-8ba5-b7e9a8928026" connectedTo="c397b55f-9c43-4c5d-b822-dc1487a5215c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06429ed5-ed27-46d9-947e-a87f6763baf2" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="85c396fb-c169-4416-a8e7-fd431bd90664" connectedTo="4b9aeaab-9003-42c2-babb-74566d628ced" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bac70d4-fc0f-4972-8368-44868637f61a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0046b0fd-2794-4a9c-87af-abf69ada269d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c397b55f-9c43-4c5d-b822-dc1487a5215c" connectedTo="6593c72b-339a-4d44-8ba5-b7e9a8928026" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d4cff54b-08a1-4eba-9470-a16ec50211ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6749a98-4baa-44f1-bdc3-b0ed1e5e5498" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="338f8454-f062-4ba8-814e-cc3c0ee9783b" connectedTo="43b3e7a0-d52e-4b3d-90d2-593a5d5e44f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="760.0" id="44dc4a83-325d-4217-b692-42f937222e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f222134-a2b6-4762-a8da-2e1a2b0e54ee" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f489f305-5819-4771-b29b-c738db56a2d6" connectedTo="43b3e7a0-d52e-4b3d-90d2-593a5d5e44f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a084b368-7dee-40dc-98d7-5db909483f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6af6885-46ae-4613-a092-93f5f74f49ca" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5422140a-ab27-4187-a48f-42a3878178b3" connectedTo="43b3e7a0-d52e-4b3d-90d2-593a5d5e44f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c955fedd-6549-4403-adaa-e34f95c2cd10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21144aca-96c8-4918-b5db-2430a0ea307a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="16bf4cb9-7bf7-4d18-932b-36900a66e608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="e8178057-d580-40ef-a7a2-87f2924470b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36ec4a6c-0a9e-4894-9370-916939419c23" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5bcadd15-b6a9-4727-9d48-d4783caa1106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="c1eecf81-e0e1-4cd0-815e-ebbe68fd43a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ee9fef4-9cbe-4faf-a5ef-8fd1da8d121c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14ee7d5c-d6fd-4a9e-856d-f91579b19b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="4dfff748-259c-41fc-983c-5a347388b406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="5686e327-b323-428e-bb71-53b5bf772097" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="45aea069-300e-4772-9f62-0360f8a3c251" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="16fb0359-b82c-403c-8b70-b08bd248fe0f" connectedTo="ce6e1ad9-cda8-439b-8616-f8cd9c4defd3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="08414434-80dc-4352-8a5e-6730fced275d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="aeb3844a-27e0-4ccd-999d-9cc301f4a5ae" connectedTo="086247e7-b0ee-492f-893c-2ec99b95b4a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ecc37321-e35e-4b8c-a93e-8ebbc7a40066" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="082f75cc-21b3-4592-ade0-5125d80fdef1" connectedTo="915725d9-0d9f-4c95-ad3c-f8d1208c947a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a61a6834-bec4-4a5c-b80b-6433d812f6f0">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="33febcd8-d0a3-4596-a8b1-83df25e9030e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145683.0" name="nat_abs_meerkosten" id="fe96cc41-4690-4d8e-a6e0-738e797f621a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="32020.0" name="nat_meerkosten" id="415c3578-3ad2-40f6-a51f-406c99b460f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="997635e7-5047-47e0-8f43-de9ae56a5907">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916.0" name="nat_meerkosten_WEQ" id="f4c7d753-f66d-47a5-9ba5-c4df1c5c724c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="45efada8-d4f6-4439-8b06-7354a81627fa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62949b64-8090-4dc5-9f80-aa48790b4563" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dba2e45b-3554-45b9-be79-a0619b388b3b" connectedTo="d5f7ea35-b590-4a3f-ad43-87a3af86ddd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd2afeaf-514a-47e9-b371-222a16677772" connectedTo="2b61510f-53f3-4195-9a75-1f5b70fbba78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1292e649-9353-4511-bb34-4d332f0171d5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8023f15a-ffe7-427d-9bdf-90a411110e0a" connectedTo="9d91865b-8d11-4afa-b615-89a13cd4174b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5bc9c52-d273-476c-832a-2b399348401d" connectedTo="a635a108-82e4-40d8-999a-b7cf96968d1b dae8b944-1a8e-4c57-a6bd-456ae851a7ee 7a85e0b8-650a-4f0f-a63c-f057da195ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce63ec51-8a33-4a90-8a9e-059b3b6b76bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="70de0506-1f5a-408d-bd67-a50978933839" connectedTo="5cdfea69-46ae-437b-aba3-d2d114fe7670" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f39d01f-2d67-456d-ac9a-caa48edd508c" connectedTo="19eae54f-83c0-4f52-86b7-63490fffff21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c604b202-32c4-496f-9370-ff764d47034d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b61510f-53f3-4195-9a75-1f5b70fbba78" connectedTo="dd2afeaf-514a-47e9-b371-222a16677772" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="219b2fa0-c42b-475b-8ad2-76761aa403bd" connectedTo="503e240d-eaa3-4bac-8db9-775020de5a17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="939f039e-ab9b-4665-abf4-54a42d160bc1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="19eae54f-83c0-4f52-86b7-63490fffff21" connectedTo="1f39d01f-2d67-456d-ac9a-caa48edd508c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c400887-b3b9-4666-b1f8-c07ca2082ec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7437b4d4-4c15-46f9-a09b-84e1b6f3b052" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="503e240d-eaa3-4bac-8db9-775020de5a17" connectedTo="219b2fa0-c42b-475b-8ad2-76761aa403bd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4b04be6c-55f4-4a56-baa5-76e36436b855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c8ab07d4-14e7-4b45-8b60-290f9c7268da" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a635a108-82e4-40d8-999a-b7cf96968d1b" connectedTo="e5bc9c52-d273-476c-832a-2b399348401d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1085.0" id="bedd4dee-d8f7-44b9-9e55-f76538167e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eac1faae-24a5-48b6-936a-a1749d62728c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dae8b944-1a8e-4c57-a6bd-456ae851a7ee" connectedTo="e5bc9c52-d273-476c-832a-2b399348401d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90bb275c-7c30-4159-a6db-924e896239ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1d1f6a1-b71f-4a6b-8912-b813de3cd919" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7a85e0b8-650a-4f0f-a63c-f057da195ef0" connectedTo="e5bc9c52-d273-476c-832a-2b399348401d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3424c13b-047a-428e-bf09-8a08cf176983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59a2475e-c17d-4722-9fef-b483172a5450" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="780fdb83-29bd-4b16-9037-0d86785404ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="b567f529-0fd1-4dbc-8d79-a35092e7baa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="865ff846-a7bc-42b6-bede-b794c6fdaf61" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b9b784a-1a8a-405c-b68b-cfae7945b802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="2562aedc-b2e3-4b9c-a0ed-5839a868df2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9ca7399-0afa-4b92-89d7-d9238c764992" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56181f3b-f32f-42e8-b346-f529060d3613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="0c7e73c4-2ddb-4fc9-ba8a-39d0014d86aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="4827f368-3c4a-4232-8d9a-5f64fe80cf45" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d996880c-101d-4da0-9f42-31a0a14c8e54" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d5f7ea35-b590-4a3f-ad43-87a3af86ddd6" connectedTo="dba2e45b-3554-45b9-be79-a0619b388b3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3fb8f981-70f2-4f22-99c8-bc6905eae161" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9d91865b-8d11-4afa-b615-89a13cd4174b" connectedTo="8023f15a-ffe7-427d-9bdf-90a411110e0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e6eb3fe0-a56c-411d-96ab-d1414f7da3cc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5cdfea69-46ae-437b-aba3-d2d114fe7670" connectedTo="70de0506-1f5a-408d-bd67-a50978933839" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="575c6043-a5be-4310-a277-7faf5137b7d6">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="b5a96a57-3bfe-4a8f-93e6-b52a6c5459f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="670029.0" name="nat_abs_meerkosten" id="3ec4ad7f-3cb3-471a-b17b-3d093fd4ebbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="255393.0" name="nat_meerkosten" id="ffb76b5f-78c2-4746-b4d4-da302eb4bd97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="385.0" name="nat_meerkosten_CO2" id="94375159-8aea-4dda-b257-4242b3666051">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1188.0" name="nat_meerkosten_WEQ" id="362a259e-ec97-4b5a-8927-36c43f1636fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="3cb496a4-9ea0-4035-a3d7-a6d82dff099e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1aa87e1-a738-49be-963a-afd55f8a2302" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ced50c94-a2f3-418c-96f6-22edfe02edbb" connectedTo="34e16c94-0d55-4177-b097-19a59700f3c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a108a23c-dfbf-4907-b78b-26c05beef315" connectedTo="be5b266e-4630-48cc-b150-74f2944baaee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df189f44-745e-4442-a08f-dbb70a1e3d45" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="48d39c9f-f036-4023-adf6-bce72545f096" connectedTo="363a1e32-34b8-4eb2-8aeb-0ef8c93f05a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ffeb897-ff60-49cc-9120-4c325ab71cc4" connectedTo="60504359-7f73-4a5b-9761-e7208a381c2a c9e6f9b2-e651-49a6-ae47-6b95ebff9310 5ce091ff-ad44-41fe-a4b4-d29b10cc3e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6085fb2e-49f4-4b05-a282-009294b6321c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7367fef0-a558-4c2b-927b-ddfcb05d04a0" connectedTo="858fe2d7-ac6c-4d79-9aa8-db249c43bcf6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8756eb61-b6f4-41b7-b8ab-033b54e784e5" connectedTo="e9d9a4e0-6cce-4c85-ae6c-1ff114c7be8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="093c2ff3-84b8-4998-8f9c-b11c35c41fc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="be5b266e-4630-48cc-b150-74f2944baaee" connectedTo="a108a23c-dfbf-4907-b78b-26c05beef315" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34f40276-a399-4a5a-87d3-ba7eed9718d9" connectedTo="8c23b5d8-7e7a-4ffd-86cb-f35739cfd166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3fe0e9a2-823f-4036-a9df-e879b5979d81" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e9d9a4e0-6cce-4c85-ae6c-1ff114c7be8e" connectedTo="8756eb61-b6f4-41b7-b8ab-033b54e784e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f512e211-6bc0-4282-bad3-a02c73e114e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="67d17057-1afa-4cd3-a3e2-12af95cb4ee7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8c23b5d8-7e7a-4ffd-86cb-f35739cfd166" connectedTo="34f40276-a399-4a5a-87d3-ba7eed9718d9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="133074b8-ddb5-45d7-814e-f673ac67c41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="821ac5dd-7495-43de-926e-5d293ffff411" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="60504359-7f73-4a5b-9761-e7208a381c2a" connectedTo="2ffeb897-ff60-49cc-9120-4c325ab71cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4104.0" id="3965f830-578a-4626-bd75-26e3233d02ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df7bbad0-93f8-4a57-845a-34a058fd2b5a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c9e6f9b2-e651-49a6-ae47-6b95ebff9310" connectedTo="2ffeb897-ff60-49cc-9120-4c325ab71cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e98d4b52-d656-47c9-b4c8-061a9cee869e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91ddbc15-fbbb-4a02-b659-edae71bbfb83" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5ce091ff-ad44-41fe-a4b4-d29b10cc3e10" connectedTo="2ffeb897-ff60-49cc-9120-4c325ab71cc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49e0b2c7-c97e-4bb9-9576-b50a5003718c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0930e149-9258-4e65-b43f-e87feb3d1435" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ff57569f-a103-40ac-a13e-b49b706da09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="cab2d128-bfb0-4b33-b812-64fcdd8afadc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30ed5f02-d10e-45eb-b9a5-917635f401b6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7093c8ec-a340-4409-bdaf-ed87c0c29cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="d33049fa-929b-44ed-b133-89d8202f3333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4e9b980-16b8-43c1-9b12-039d1dc56bfa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7a8adf34-ad25-47b7-9810-5af3b1c8347e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="a8f31f35-1adb-4d73-8750-1814b64e4ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="c7211a54-6757-45c2-bf3a-652f943b7655" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="89774710-bd51-4705-82bf-27529ce2bbd9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34e16c94-0d55-4177-b097-19a59700f3c4" connectedTo="ced50c94-a2f3-418c-96f6-22edfe02edbb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cfc40f38-0191-4927-8084-ba5293ca5be5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="363a1e32-34b8-4eb2-8aeb-0ef8c93f05a6" connectedTo="48d39c9f-f036-4023-adf6-bce72545f096" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1e4f97ab-3e0f-4bce-82e6-eaa049195dfc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="858fe2d7-ac6c-4d79-9aa8-db249c43bcf6" connectedTo="7367fef0-a558-4c2b-927b-ddfcb05d04a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c1c3d299-739d-48e5-8cef-31c6a6e53234">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="ce04c865-ee33-4047-b956-38c705bd0605">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="587535.0" name="nat_abs_meerkosten" id="657bf840-ab00-4724-95ad-af88dc59f363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="199202.0" name="nat_meerkosten" id="d32ba0a3-7d50-43b3-90c6-192ac6556f1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="452.0" name="nat_meerkosten_CO2" id="d0dce849-daaf-4570-ac7b-73879c2707f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1900.0" name="nat_meerkosten_WEQ" id="4b22642f-5dcb-4bb9-b071-b714c8807c27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="4cf725aa-fcad-4664-b2f5-64e86dae75a9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c09a4db-1944-4945-9e70-3d97d403e53d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f84abb54-a19f-4cb6-b35b-a3926af1f7b2" connectedTo="12397d8a-0ed3-460d-bc6f-8f70c5127f46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c96d151-985d-4d31-a7cd-a78594308bab" connectedTo="64b3a9c1-1c0c-4453-adda-3412513d6a6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce9bdee7-fbe7-4934-8052-c5f57216eae8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7bac6934-8d8f-4e37-adaf-5122f97db5ef" connectedTo="f1d5ebc3-b16b-4c22-898c-252bcabc8198" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="971be859-34c0-4b03-ac08-7833a18bd255" connectedTo="26bd0443-5b1e-459c-b0f1-0280a4d9ca52 22986c1c-80db-44fc-93db-88b3e2ae96f0 b6214bf1-21c4-40bc-93b7-2551e64d52b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31e30d18-1fd6-40a6-bbf6-13eb2f45e31a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c1aff988-9d66-4ab4-b4ba-aa05f3a7c348" connectedTo="98255e94-e754-461b-b1bf-94f4ce35c408" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d4b6ca1-34bb-4ada-88e8-f6c40ac5c292" connectedTo="f3777e62-8245-4aac-81e7-d72633dfdca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58e60a47-7b1e-4275-90d4-07b7da0bbadc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="64b3a9c1-1c0c-4453-adda-3412513d6a6f" connectedTo="5c96d151-985d-4d31-a7cd-a78594308bab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4eab6779-eb96-4517-b46d-56f2920ae58d" connectedTo="30dd6270-408d-4706-a19f-d83b73652911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9dba050-07b4-40e7-bc47-db3b1163b0cf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f3777e62-8245-4aac-81e7-d72633dfdca0" connectedTo="3d4b6ca1-34bb-4ada-88e8-f6c40ac5c292" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfe3f5b7-4913-4b23-842f-58f6eeef157e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="29f0c9dd-7acb-4068-83b4-5a8145134efc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="30dd6270-408d-4706-a19f-d83b73652911" connectedTo="4eab6779-eb96-4517-b46d-56f2920ae58d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="640af658-dccb-4227-b7b3-f00fab02d4ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a1edd1e-31dc-4027-934b-493a1d2ae081" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="26bd0443-5b1e-459c-b0f1-0280a4d9ca52" connectedTo="971be859-34c0-4b03-ac08-7833a18bd255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3780.0" id="5c22e927-ca7b-42ae-bae6-10988a4c2458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f77c2ebf-47cc-469e-a97d-144b725741c1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="22986c1c-80db-44fc-93db-88b3e2ae96f0" connectedTo="971be859-34c0-4b03-ac08-7833a18bd255" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b07c7267-7156-4b2d-9db9-8de9aa36c639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c314c043-21b4-4bbf-8bc2-c92bc9faf3e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b6214bf1-21c4-40bc-93b7-2551e64d52b0" connectedTo="971be859-34c0-4b03-ac08-7833a18bd255" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e20c7e04-9835-4740-aa26-2cb21a80f3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fba8b2b1-6356-410f-b651-d8b830721165" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="57ce43fc-86f9-4c4d-b446-6c8d0546c3d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="96161705-a795-4504-a95e-9b8ce6c61bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33e65bac-d1f0-42ea-8116-93b59297022f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="061c2936-5db0-4add-8f6d-ae3a22ec52a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="99c29d3a-b1e4-4a61-becc-ab8b25a2b547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3386a24-eb1b-4e0a-b91c-5fce175dc779" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ab834bcb-b7f5-4676-8d91-590d68b2a1d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="36e72db2-26f7-4484-a923-4a9e0dcf3e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="0fd6bc96-4799-41c9-824f-3b02ae89588a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c4e0f5c6-69e4-4727-9b68-7c80d6d58f6a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="12397d8a-0ed3-460d-bc6f-8f70c5127f46" connectedTo="f84abb54-a19f-4cb6-b35b-a3926af1f7b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2edce04b-da59-4afe-89a7-35c76e1683b1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f1d5ebc3-b16b-4c22-898c-252bcabc8198" connectedTo="7bac6934-8d8f-4e37-adaf-5122f97db5ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0a061e9e-155b-4391-8283-fa557ed57632" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="98255e94-e754-461b-b1bf-94f4ce35c408" connectedTo="c1aff988-9d66-4ab4-b4ba-aa05f3a7c348" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72b015af-3335-4947-af71-a284ab43c05d">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="c9857efc-2560-407b-87af-22b9b161699b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407841.0" name="nat_abs_meerkosten" id="e641b10e-15c3-4086-8606-776e89d32760">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120399.0" name="nat_meerkosten" id="c90813e7-7741-4166-a765-84765d126a6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="nat_meerkosten_CO2" id="997ae71e-b022-4d08-a854-aa2a728712c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1020.0" name="nat_meerkosten_WEQ" id="34f6e037-b36f-4817-a880-a5a8bcf6e984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="ff9e1963-d6d7-4a12-86fd-cc63feb09227" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eede01dd-277f-403f-8edb-a407b2aa36c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e7bbda01-4db3-41c7-852f-f5d372fb4877" connectedTo="d3101156-b2be-42f4-b3fd-d56761f4d085" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a7de31a-e846-466a-8375-857580370ccf" connectedTo="db3c306c-d25a-464b-9f35-7a12c6cbb13d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a41de79-ad96-4939-a198-0e03ea1f5a82" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="3a2e3145-b94b-49b2-8f92-10a614602b38" connectedTo="67f6f493-f592-4e48-9240-f3e6b446d567" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c3be2afa-21ca-452a-9096-8287b1f959e6" connectedTo="29d319ba-8c56-4ef2-87bb-69aa85ed59a1 3a589634-5137-4b25-b4df-6b2d2da9aae3 91e5dc41-b222-4f26-8b46-6fa4dfd40fe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a47fec50-0a55-421f-9e23-0c0a6a6ed04d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="59fdac67-eabb-483a-ae6c-0539b17f9a8f" connectedTo="525f004e-28e6-4bb0-8880-15dbd70f88e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5eec6cae-075e-49c2-9337-8c7fbcc2db23" connectedTo="b518dbd6-6239-46c2-96c4-f2c0595a5407" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8219b65b-c238-4279-abde-6e2f1a5919fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="db3c306c-d25a-464b-9f35-7a12c6cbb13d" connectedTo="1a7de31a-e846-466a-8375-857580370ccf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="830de1b3-64a8-499e-81e4-98eef73097fa" connectedTo="2f192a91-cbca-435e-85f0-485abbe8dbcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fc4cc0db-9023-4e5a-9788-faef39b29f66" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b518dbd6-6239-46c2-96c4-f2c0595a5407" connectedTo="5eec6cae-075e-49c2-9337-8c7fbcc2db23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a55e713-445f-4426-842a-bc4849d5bef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4fbeaae6-6668-4be5-9b8e-213178474b6a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2f192a91-cbca-435e-85f0-485abbe8dbcf" connectedTo="830de1b3-64a8-499e-81e4-98eef73097fa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8b29963b-7d26-49ca-9359-961b3e5bff52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df2d3e83-bd9a-4ee3-a791-8cee948025db" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29d319ba-8c56-4ef2-87bb-69aa85ed59a1" connectedTo="c3be2afa-21ca-452a-9096-8287b1f959e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2950.0" id="c8f55288-10f6-41a9-8941-5acf503129d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27516f98-7fdd-4878-bca4-2fe70aa73567" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a589634-5137-4b25-b4df-6b2d2da9aae3" connectedTo="c3be2afa-21ca-452a-9096-8287b1f959e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="663b15b2-0b7d-47fa-9444-3ee4098d02e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7df9949-051d-4ec5-b50c-f3133c600b96" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="91e5dc41-b222-4f26-8b46-6fa4dfd40fe2" connectedTo="c3be2afa-21ca-452a-9096-8287b1f959e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a50a45e-66dc-4d85-98e3-b9d614ce1d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91b36767-a399-4aef-af1c-431c7e4ff3b0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f716fc9b-29b5-4a01-afab-ccefb44ef400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="472.0" id="8ad69275-74db-41fc-89bd-830cb2cead17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df6200e8-d830-4835-b173-95cf96ccd93c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d278193-8d88-4d05-8008-de76a6b42793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="9ea6cec0-ac36-4f15-84fd-a20ea770b032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dee944e-6ebc-480f-a30c-75ae2b5d76a9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="57b1836e-8ddc-476a-9e25-d9009510bcff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="7071f582-aedd-42f2-be61-b3c3b6b0162c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="d270758a-a83a-43cb-b561-d1b569cbd6cb" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ba615775-201c-438f-922c-a3a219394a97" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d3101156-b2be-42f4-b3fd-d56761f4d085" connectedTo="e7bbda01-4db3-41c7-852f-f5d372fb4877" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="846d171c-bb7a-4ff0-80e0-347c9fcc21e6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="67f6f493-f592-4e48-9240-f3e6b446d567" connectedTo="3a2e3145-b94b-49b2-8f92-10a614602b38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="26c8ed6b-2cad-4654-b325-28f0bc65b71d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="525f004e-28e6-4bb0-8880-15dbd70f88e9" connectedTo="59fdac67-eabb-483a-ae6c-0539b17f9a8f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f95d57ac-7f16-4de4-9557-d43a75f24456">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="5e8360cc-76ac-4878-b100-fd19e044915f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716746.0" name="nat_abs_meerkosten" id="4662a46c-f4d7-4e57-81bc-5d671d86d487">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="203772.0" name="nat_meerkosten" id="00136ddd-2d17-474f-b150-a4cd3ba79572">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="493.0" name="nat_meerkosten_CO2" id="d71d5186-f042-4fdc-b358-184707443ca0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2058.0" name="nat_meerkosten_WEQ" id="d9fd50eb-3e30-4bf2-974b-fae4d709667b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="93c00d3a-0c30-4225-8f15-afd0c6eadeac" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c243eee-9899-4709-a80d-5d8a2136d88f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1a2170c6-ebf2-41ca-983d-14c5c39058f1" connectedTo="b547415b-1989-4396-b3c4-6a6fa263c13d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e235f51-17ef-4ac1-81ef-ed84aba304a0" connectedTo="5109941d-7734-4b02-b0a6-f60bbb21aeb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6da285bf-a883-40cd-be09-a366fd4ac7a1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="35d63def-ca1f-4dc2-a427-a375945cbbaa" connectedTo="50cb6c9a-d7f0-45f8-8c12-95862bed02f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02c18eef-c252-4ea4-a8a0-ef3136c3ed3a" connectedTo="c5a4df09-d8fa-4250-a3aa-d528a6d76a72 d5101103-91f5-4327-98dc-7b9b5697044d 61401cec-417e-4687-9854-c54b900c918b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10935ba3-66b6-42fd-ad71-8200b2e62f10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f37bccef-4c99-4fe2-b8d6-4a4cbfcde4be" connectedTo="93b62f61-4b73-48ab-8d67-7637eb56b819" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b98ecf8-f6ed-487e-973f-6f902cd7f218" connectedTo="541cce52-70dc-4291-a85f-334dcf74f82f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e12e728-dcf4-4a01-a017-bcddfe3a09f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5109941d-7734-4b02-b0a6-f60bbb21aeb9" connectedTo="4e235f51-17ef-4ac1-81ef-ed84aba304a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a3ceb4e-bd5d-474c-970f-938130904c12" connectedTo="a50f6e5a-3d69-4c31-a93e-1426981bd3b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cdc6c0ed-bf44-4ae4-995c-4b29ae247bd7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="541cce52-70dc-4291-a85f-334dcf74f82f" connectedTo="0b98ecf8-f6ed-487e-973f-6f902cd7f218" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e5ed6ea-d186-4a1c-b616-708066b3381f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="47506526-2d6e-47b0-8b72-e1331c38ef2b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a50f6e5a-3d69-4c31-a93e-1426981bd3b3" connectedTo="9a3ceb4e-bd5d-474c-970f-938130904c12" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="dad7255e-19fb-4135-8714-b083a9b4f114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="19035614-0076-4e03-983d-b17e55d60c1a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c5a4df09-d8fa-4250-a3aa-d528a6d76a72" connectedTo="02c18eef-c252-4ea4-a8a0-ef3136c3ed3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3700.0" id="8a39f8a0-8b70-4b76-89a1-af90116a274f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5d56792-eec3-4a89-bd47-d836b15c48b9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d5101103-91f5-4327-98dc-7b9b5697044d" connectedTo="02c18eef-c252-4ea4-a8a0-ef3136c3ed3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="461a6153-7e31-452d-9e9f-c4ac7d842a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6bedc68a-299b-4d26-a3aa-266f61666997" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="61401cec-417e-4687-9854-c54b900c918b" connectedTo="02c18eef-c252-4ea4-a8a0-ef3136c3ed3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb65df5d-4776-452e-a6e3-9afd68cf2860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="923c85e8-3c4e-46e0-85d2-229242897c00" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="39adda5a-0c13-40d7-8626-b2b0f2c800c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="b3b49345-bdcd-4629-82b6-b3b421a1f891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23704cc1-d3c0-4405-ba92-6dbb58fee27b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6752ed9b-d846-402c-be7c-d8cdb26cb67b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="75d77b8e-84f1-4fb1-928d-fb6cc6337b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9de10dd-6f3c-4b34-a98b-1aef0ef73a08" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5bcbfd3a-d236-4c7a-9385-5fbc7e6e0616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="98ffb415-a4f3-4333-a1ab-96391b894438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="bd269167-3267-45ab-8ffe-bc41efe3dec6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="582f7305-a265-4ab2-aded-5fa2c915fc07" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b547415b-1989-4396-b3c4-6a6fa263c13d" connectedTo="1a2170c6-ebf2-41ca-983d-14c5c39058f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a1e41d9a-a644-47d3-b654-ca2fe55713e0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="50cb6c9a-d7f0-45f8-8c12-95862bed02f3" connectedTo="35d63def-ca1f-4dc2-a427-a375945cbbaa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="613b9f50-194e-4ce7-a7bb-56fcbb36cda9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="93b62f61-4b73-48ab-8d67-7637eb56b819" connectedTo="f37bccef-4c99-4fe2-b8d6-4a4cbfcde4be" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1124553f-0cd7-4a93-bd6e-9096ff735f72">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="7a013f4c-0864-410c-8493-f5215bff263c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202897.0" name="nat_abs_meerkosten" id="3d092bea-8b19-4837-b7d2-e95daed956ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="57126.0" name="nat_meerkosten" id="507448f4-752f-43ef-9471-08e80495bab1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619.0" name="nat_meerkosten_CO2" id="7d04e5f7-5ff5-4c88-b7ed-ba22abb08255">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2479.0" name="nat_meerkosten_WEQ" id="a5c4ee0a-28f0-40d5-881c-f5334665faa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="c2fd69ad-091c-428d-82c3-2fef1e6e9db6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1006f5a0-5972-49f6-b430-9dc5f6e0a335" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1b6bb7d0-7402-4e3d-8d23-f5de66d6e6c3" connectedTo="728349c1-c3ce-4599-80a7-51ac014a99ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3235c090-07cb-4c27-a967-43772a5d4f2a" connectedTo="3f75775d-e398-46b0-9eb1-ce51e2185aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73aa2e7c-89cf-4b2b-b9ef-3410a78dfe9d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c184b553-9847-4663-98d2-b835a223a9e5" connectedTo="b947a14c-68b0-42e4-a8d7-12cb8dab4e34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7d9fd60-f555-4317-bae7-8d0001ca9550" connectedTo="210076cb-0a0b-4152-ae5c-246fc6776120 e6212f1c-dbe9-4cfd-9857-342027703334 990a14a2-0dfb-4f2d-a1f3-b97031086e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8340071-0bd2-48c8-a224-5c733cd7f89c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="770f6bda-4d55-4a16-acc7-c9504982e299" connectedTo="4e8592a9-f7f7-4872-882a-61b1e9dc8557" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f88d955a-9887-4f9d-a334-69647ab414d4" connectedTo="136ad246-b447-4d52-b1a3-4fb5c27847fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7579d608-cc5a-4de7-b09b-564adc169233" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f75775d-e398-46b0-9eb1-ce51e2185aa6" connectedTo="3235c090-07cb-4c27-a967-43772a5d4f2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="182a450d-dc97-47d2-b4ca-5deadadb6570" connectedTo="fe34038c-c340-400d-806b-6f0a60da0478" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="472dd8b4-dbf5-4760-b34e-7efc8844c36f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="136ad246-b447-4d52-b1a3-4fb5c27847fe" connectedTo="f88d955a-9887-4f9d-a334-69647ab414d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a94a905e-9de6-4828-b30d-2fdca11a3f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="377a7ad6-4c45-490c-9ff5-0fa7636f4c6c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fe34038c-c340-400d-806b-6f0a60da0478" connectedTo="182a450d-dc97-47d2-b4ca-5deadadb6570" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8649e37e-d901-42a9-be28-7baeda614e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7dab649f-3d2e-402b-a63d-450a92353442" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="210076cb-0a0b-4152-ae5c-246fc6776120" connectedTo="b7d9fd60-f555-4317-bae7-8d0001ca9550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="912.0" id="8ea92a73-e6a5-4329-9243-4492b49fef54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2cb98a1-a757-4cbb-bf0d-bf8915c86b5e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e6212f1c-dbe9-4cfd-9857-342027703334" connectedTo="b7d9fd60-f555-4317-bae7-8d0001ca9550" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d61a2e38-6625-472c-93d0-55b264108e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58b25a70-0534-423a-9ca7-44318909cb8d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="990a14a2-0dfb-4f2d-a1f3-b97031086e5a" connectedTo="b7d9fd60-f555-4317-bae7-8d0001ca9550" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a30d0bc-ebd0-47a2-9655-596ec0819bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3a8f2a1-923b-4975-a744-0c623f358d92" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1cd1df7a-eaf0-421f-be59-61c70fedae86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="21ce09af-21c4-4c08-af26-c3ed5fca8826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c824df17-901c-4357-b5d8-3ac8466d7289" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b681c5bc-1beb-496d-ba1b-9d9a65a27006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="e6f0d33c-7b55-43bb-8bd5-1f6e0bd06da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd068036-c606-4dc6-b7ad-cd2a7651a44d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="88ef168d-a807-4774-9564-9671a7547948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="384.0" id="a82b443d-eaac-4fb0-8f6b-490bc873fb04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="777b5bda-9b40-4f0c-a06f-4a16ad49c688" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="771ceec3-ae7e-4fa2-b0a0-73fcb338c6f6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="728349c1-c3ce-4599-80a7-51ac014a99ba" connectedTo="1b6bb7d0-7402-4e3d-8d23-f5de66d6e6c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6b7c4b33-5e3a-4376-a8ba-afddd2be76e0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b947a14c-68b0-42e4-a8d7-12cb8dab4e34" connectedTo="c184b553-9847-4663-98d2-b835a223a9e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3c3ea50a-4fbd-4c85-8f1d-d1a251352367" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e8592a9-f7f7-4872-882a-61b1e9dc8557" connectedTo="770f6bda-4d55-4a16-acc7-c9504982e299" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9159fd30-1990-4f97-b1a7-9c497923b0df">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="65a1a978-1d51-4240-bdf8-a67566b5e7bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="dbec07f8-6ff1-40d0-9da1-e8d7ba396377"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="955273.0" name="nat_abs_meerkosten" id="9f43675c-f179-4b1f-9bcb-3dcd7d425b88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279378.0" name="nat_meerkosten" id="4c23a46d-785e-4c65-9771-3c749417f474">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="450.0" name="nat_meerkosten_CO2" id="101a42c9-8c99-49e8-b1b9-e0b38a659cfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="e144f6ad-1aab-4576-9445-32a1d34cdf7d"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1721.0" name="nat_meerkosten_WEQ" id="c1895ec6-8053-4b03-8ad9-a189922772d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e23230bd-47d7-4998-8ed1-735cc06df456"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="a919824f-d808-4955-887b-e026445f96e7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6ed5221-231c-4361-976d-22528240f528" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e3e44847-856c-4cc8-b922-e30624b435b8" connectedTo="160af130-ad97-40d8-9296-6cd327d519ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90033263-8522-49f9-a658-b5dc7d7c2d55" connectedTo="c70b4c7b-ca6f-41d0-85b2-0c47a6b5fca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b03e0fb-b80e-43e3-b11c-6a13c7ecd17c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a58703c9-ba8a-4657-9377-ea83530e68c9" connectedTo="672276aa-9534-4eca-9eae-59371542c14c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="613f9eac-b88c-4629-8f1f-d79b828bc947" connectedTo="96dea272-3f50-4320-a750-3671778c940e aaf72d90-d195-4f0f-95ed-a776b6c20946 f76af2c8-31e5-4ae7-97e8-ac6bc9d0df8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6a429d7-8ef1-4a1a-9460-546e43d756a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9a221923-b98c-4289-9d3d-022323139219" connectedTo="b08c4c04-e011-47bf-b487-f7b0071e71c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="372be1ce-9a44-41db-b190-dc1765bfe7ec" connectedTo="23a335fd-2c7c-43c5-b7e5-95c962d8dcfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed2a9a34-63ce-4243-ac14-f6a11fda75ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c70b4c7b-ca6f-41d0-85b2-0c47a6b5fca9" connectedTo="90033263-8522-49f9-a658-b5dc7d7c2d55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="754d778f-8b31-4315-819b-8d232a7bc19a" connectedTo="2a7f5dd5-b74f-4c6d-937b-32992477d7b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="85ccd231-ba0e-4473-a3b1-fd82b5953032" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="23a335fd-2c7c-43c5-b7e5-95c962d8dcfd" connectedTo="372be1ce-9a44-41db-b190-dc1765bfe7ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7fb04730-2286-4b99-80a8-7ae97d139b61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0ede19e4-3c2f-427c-b579-813331008967" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2a7f5dd5-b74f-4c6d-937b-32992477d7b1" connectedTo="754d778f-8b31-4315-819b-8d232a7bc19a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5bcb8c36-a4e8-4e6c-b499-90c49cbe6ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1ff3f54-cc21-40fb-8f6d-b51f10ab2612" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="96dea272-3f50-4320-a750-3671778c940e" connectedTo="613f9eac-b88c-4629-8f1f-d79b828bc947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="93a77b6b-601c-4b34-9d5a-cdc0e05034f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8996293-611a-4e7e-93bb-dcfbb7db3ae3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aaf72d90-d195-4f0f-95ed-a776b6c20946" connectedTo="613f9eac-b88c-4629-8f1f-d79b828bc947" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11a751a0-2b8f-43d4-a2b7-21754eb62775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4b655c4-69ba-40c9-a32e-540c4711f12c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f76af2c8-31e5-4ae7-97e8-ac6bc9d0df8e" connectedTo="613f9eac-b88c-4629-8f1f-d79b828bc947" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa624435-162e-4bc0-9d79-a058ddda87f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c23d5e4c-a556-4e89-95fb-e09d1eefd2a4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b173397f-db0a-4945-b094-701a416ec138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="6d21fd71-45a1-4fa0-aa13-ef5c7456447c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c65ecb71-3611-478c-8be4-669927bad866" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d5fc726-a5c7-4182-91d6-268a02c0c343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="bf7b2dfb-ca71-4650-a879-16a581f85104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e1c2df0-841d-47b3-9735-9c7a5938a43d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="82ebda76-87eb-49e4-859f-5c5b163c6a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="d5f302f7-2486-42d4-993a-1f15ffea1daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="81b2a415-aefd-4d97-a9dd-8b43ceabaabf"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="bf9c09bb-e603-49ae-862f-70747afc9dd9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0f0d69c8-f041-4674-bcdb-38e77f99f304" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="160af130-ad97-40d8-9296-6cd327d519ae" connectedTo="e3e44847-856c-4cc8-b922-e30624b435b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d5b370bd-94fc-4e8b-8276-0654917add77" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="672276aa-9534-4eca-9eae-59371542c14c" connectedTo="a58703c9-ba8a-4657-9377-ea83530e68c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="15181f2a-7dd5-4582-940d-b5aa40ffa549" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b08c4c04-e011-47bf-b487-f7b0071e71c7" connectedTo="9a221923-b98c-4289-9d3d-022323139219" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
