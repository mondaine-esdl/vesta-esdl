<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="93984a9f-6490-4bcb-b614-8d440d67771f">
  <instance xsi:type="esdl:Instance" id="830f795b-f2d8-44c7-a398-b1409de35f64" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="c4ed4408-c611-4424-860b-2abfb0409fe6">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="e3b10bc8-89c4-44e0-a15b-9a22ca5c924f">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="531a5ec7-c081-4adf-b48b-58e257ef8b43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5875447.0" name="nat_abs_meerkosten" id="b94be639-a6fa-4082-b522-d1af0df6aef5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1936239.0" name="nat_meerkosten" id="839349cf-fc73-4168-a981-4c185bdd26a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="3c467e66-9cdc-4bad-b523-9d2f41f2e2be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="988.0" name="nat_meerkosten_WEQ" id="e76dfbc0-cc5b-4080-890d-ff2d33e6ca98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="27680f1b-37d3-478e-b7e7-0b3b78a7a2b3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6af2a31-9c83-4c4d-9769-a79c73334574" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87330d1f-d2f1-424c-90d2-e79772e23efd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0c8e9d-19c6-4c66-bdaa-51c51ed1edf4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9310f78-1d3d-4396-83b8-34c2d2f4c2aa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c936cf1-d216-4ab2-8cee-db305e1f2477" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e80201d3-6def-45d2-94dc-8ec8b3502603" aggregated="true" name="woningen_geothermie" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b64549c-80f6-4a0e-ac5a-d9d1c776e80a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4381541-dfb4-4134-8e14-65443a516444" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d668d209-8ab3-4fd1-9460-ddea53fb3679" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b72d6edf-ea77-4f56-bacd-76b6516c218f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48a5f9c5-d8a4-422e-b604-3f1879fab148" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d7c28fb-7a25-480f-84eb-f45527465052" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb76216b-b2a3-410d-9718-f2ff776539db" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b2d03a9-d94a-4826-95d0-b85bd4e4a6ef" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b44f7041-b9bf-4223-85d7-960ab3795961" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aab7dd53-f657-46f8-b9a1-dfeba8c500b3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c89caf2f-4c8e-4aa2-ba0c-d3c844a026ab" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="46850dc1-07e7-46fa-993f-ae67bcdc58b7" id="8524eaec-7172-4555-9776-4b91a6000fea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28cee1f5-783d-49e6-acc0-c00efe3e7cfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="acd608f0-1b55-412c-93fc-d114e749d6d2" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c776965-a027-4404-90b2-7c6bc331eed6" id="23ad52c2-ec40-4266-935e-7626791faaa4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68a734cc-6eed-49b9-b04e-581486544ce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5783b418-f6d4-41b1-b520-187c3b845fe5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="33c58512-3de7-4d9f-9d49-2e76d6194a5b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b2a3679-6852-431f-8ae7-2cf97ffdf4ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6897eee-23ec-4f9c-a12b-6e54e42b58fd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="be2a32a6-2b7a-4e3f-a15b-dc58d9ae01b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="04e44bcb-fc83-44b3-933e-c4e89209cc17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a040d8f5-18e9-440d-9772-79ca25baa1c4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15413339-79de-4d06-991e-12e49c918eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="eb4881b4-45fe-4506-a807-ef5c57117dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbfdea93-6593-49a2-a3d4-92cc4c5bbef3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="079d58c8-778b-45a2-a0b2-bb676182fb43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="f1a044e3-f728-4b81-bfc3-8cd4456dc03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df03ca32-e43e-4be6-bf62-669ae9f2d6a0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a9c6915e-82bc-41d5-bf3c-810fbea1233e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f833725-278a-4c38-87b7-4d2633232fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb623d9b-4a99-44ae-9302-cd4cf2ba7134" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2dea8b56-32ef-4d7c-8b4d-0e02bed30027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="999c3488-306e-433f-a815-59ff864f490e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a663cb75-ce6a-47e8-8ee4-617055acecb3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="81650992-aa27-4761-bf5b-96562c171eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="a1661d3e-0962-4d2e-8019-a3477317ceb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83a1a7ba-15c1-424d-a968-cf9b90427db1" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc5d7faa-3cec-471a-a286-8a4b8226ee30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="e714bc10-f773-4a42-af85-fb258352c694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="131d1203-9d22-4ad5-957d-91daf207099d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="46850dc1-07e7-46fa-993f-ae67bcdc58b7" connectedTo="8524eaec-7172-4555-9776-4b91a6000fea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="64b343f2-46e4-4ca6-9893-49dcc305a4be" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="10745706-d331-42dc-8697-538722d67986" id="013c30cf-1197-4f80-b6bc-1691a461da76" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4c776965-a027-4404-90b2-7c6bc331eed6" connectedTo="23ad52c2-ec40-4266-935e-7626791faaa4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="69cc8391-9ab9-45ae-8954-83832cf2947f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="013c30cf-1197-4f80-b6bc-1691a461da76" id="10745706-d331-42dc-8697-538722d67986" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="c2e2c563-4faa-4bcb-97de-0fde255d6ba2">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="35f42cf6-85f9-41fa-a0d3-daef5208ceb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2345961.0" name="nat_abs_meerkosten" id="0a3e3989-0d3f-4bc8-98e8-f3f4c9b90984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769643.0" name="nat_meerkosten" id="b54d5bbc-2d68-41f6-a6bb-1552f258d013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="ec49e3e8-03bb-40d3-b1ee-a5a7115bb0bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="843.0" name="nat_meerkosten_WEQ" id="e81f2eaf-ef26-4d79-bd19-a7a81c04679b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd6f1323-f133-42c5-9eb3-a3eda32f26e7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bc44019-8fd3-42b0-932c-2a770512eb3b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd152463-3c04-4bc7-a46b-5e212fc4ac46" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96db1999-896d-41ed-b4a7-0e60531cec11" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c89ef082-3cb6-4384-b165-26c111c7c712" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53974dee-47ff-4692-9bf3-c3a7d7441b9c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebe9ee56-8e87-422d-8005-806bf3c09cf5" aggregated="true" name="woningen_geothermie" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="959f7e76-2682-4ac0-98d9-fd3a5a0e8617" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fd06a7b-5b1c-4673-bdda-7f3272bffe0b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e63f45c-b71a-4366-82cb-a61eb907f643" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de372704-753f-4a6c-bcca-8bcd1def356c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b729cd0-0f33-4e58-963f-9d634b40a7bb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a3e5630-95cf-433e-afde-3fb5194f3a49" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b2b608-b126-49e2-be86-5381b000b76d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a0de4e-26f6-4021-8729-6747ce9e3500" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36dd8ca-271e-40fe-b411-707551a8ade7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e2d11c1-27f0-4ef4-aa3b-3f67a5e1c0a7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f111d421-977a-4638-879e-1623d26ca453" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c5cdb7d-56aa-4f6f-a6e7-eab37d018840" id="91181afa-c01f-479f-b0cf-1bfb66a5ec0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe6dc9d5-71de-482c-bc03-0a9d56edb52e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2aaed838-5991-4a6e-89e2-bcf55a1816aa" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="07e9668e-ce4f-4e32-a7ba-c63a086c705f" id="c2a992c2-e0a2-4302-bb48-77d6d04b52ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e75d9740-9c62-4d2a-8255-971b6d0664e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d515b056-0f96-4118-9a3a-3b0124f1735f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3baa5c80-8aa3-427e-97b7-09f8ba331a47" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e5026fbb-693b-4457-afd6-5ba2e10847da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="23eef0e5-5f11-4c2c-b24c-3213bb08c792" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="33d81eb4-dc6f-4929-b71a-c707da9b4dee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="85f48705-4089-4e37-a00a-1c3af7c8f6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90a4ca94-057e-4c17-8162-5516b044e29f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8d8661b8-97aa-4beb-b018-fff8c54d6065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="6f4aea6e-0c48-4633-861c-4b78d95c318e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db73801e-0fc7-4895-a161-0bd06fe153b2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="63800a30-af96-4277-a86e-777bffdc3a25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="7d469ee5-ee17-4581-a6ad-f861b5b5fd1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a4b9ce5-35a2-41ca-b672-f211fb45687c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d340faf8-fcf0-476b-abc0-83b7182b3304" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c8f0d54-e2d5-48d7-8b84-4e927a9b1117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59be0a49-83e2-4865-878b-ecda05e81e5a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0827dabe-14b2-42d8-86e0-0feb66b5a54b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="51e067b3-9d78-4af7-ac95-53188f6cb210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68edb833-b955-4011-b41e-201f93aef435" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9dd4f423-0557-4626-a5dd-265758ce6994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="5f50d26b-9b94-4218-ad83-a77b8b4bf7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4043ae3e-4953-4fa4-bd25-55fa027a6983" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d6b9d708-d580-407b-b0ba-4ee0b979040a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="e77c129c-5521-440f-99c6-d75857d2e28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c69fa5f5-0630-48c7-ae90-b44314deee96" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3c5cdb7d-56aa-4f6f-a6e7-eab37d018840" connectedTo="91181afa-c01f-479f-b0cf-1bfb66a5ec0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c716567-0880-4cb5-9502-b308a391d1cc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4c05fa18-50c5-49b4-b875-1a91f60ccad8" id="118d1f4e-604e-4490-a364-ed745618bb27" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="07e9668e-ce4f-4e32-a7ba-c63a086c705f" connectedTo="c2a992c2-e0a2-4302-bb48-77d6d04b52ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="19d02492-1e0a-48f9-b7d6-9958a345a773" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="118d1f4e-604e-4490-a364-ed745618bb27" id="4c05fa18-50c5-49b4-b875-1a91f60ccad8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="60e8adf3-5722-4fe8-ad0c-5c4c1fba6557">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="5e4493a6-21ad-4c25-9402-8d3405305b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2043087.0" name="nat_abs_meerkosten" id="d976349e-c0b8-49f6-8ce2-aaa638dd6b10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="826637.0" name="nat_meerkosten" id="e7f33ea4-e4ca-43a5-a141-dc29359192bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="0b63189e-3496-4791-9a34-0b367bf4f3e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1048.0" name="nat_meerkosten_WEQ" id="9d0cdb0d-fd6f-47e9-9f6a-6af81ba82bd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="85359e11-35d5-4611-9fc3-365d4b56d3c5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eadc3bfd-7124-41f0-a45f-28d7d1e38e9b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f35b753-093a-41d0-a26e-e29cf04f67e9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c368401-c042-41b5-b7bf-d7219c4a58e8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ab9d661-0eda-4d67-a4dd-1b8628140a99" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f61b62a-05cb-41b9-85c7-bbe38ff47b64" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aed66d7e-c158-44a2-b0b6-5d4be2820423" aggregated="true" name="woningen_geothermie" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c234a9c-c8ae-48f6-8bb4-eac7bb80a616" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f06eb8ac-8090-4ea2-a800-f606775f1d69" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aee5c3ba-4d0c-4d48-8040-0ec976c837c3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92c40712-5dfb-491a-b0fa-dec97d100cc5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a678720f-4f4e-491d-9318-38640e0b5799" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="746c2c5e-ca5b-4e13-97c7-dc86c02f00f1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f723b2f9-1b94-4e41-8900-679afa1f9b6d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2b6a5ae-cdbc-42fd-8e11-53b9a4207f97" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a34cc1ca-27ad-486c-a91e-44a638ce46e4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb28ef31-dff2-4724-9fde-220f5a282b1f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2017dfdb-2289-4874-ad74-5d1fee592024" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4b223892-f5c9-4b63-b4e1-06e8e33cec98" id="11359a11-52e3-4eb9-8176-9fcf9a7576e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58cb2b0d-6bb4-4587-91d7-84cd451032a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b7cc6395-2185-40df-9952-8ffa44cb899a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8370039e-3d5b-4ed4-b3ee-3be503e67335" id="905182a4-0561-4ce7-8e95-62a468448390" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55d8c708-13c1-4bac-84b1-eb3014e54079" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5a6df7d9-0ec1-449c-b9ea-336021601b40" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4fcd76a3-400e-473b-814b-c34d59916de2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f2485824-b6eb-4651-a14e-b9c62b53915a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce7aac65-2568-4f24-982e-5796ec2083de" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="91d9fa41-1c37-48d0-912c-ed5eeae93962" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="2b05cfb6-18e7-4585-a83e-c7a7ffca49e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d474eb5-adb5-48d6-ac0b-6b1dfab27c71" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c8c29a28-d312-4a84-9dd5-c0ebf0a2ac72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="e2ccc0a3-5b59-4037-bcea-90a9d3d4188a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d1a4eb4-b89a-4336-a3b4-83f448e82b3e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a1587960-5333-4577-a3d7-3bb9c8ad6712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="6201c87f-39eb-4200-9fd1-568583247532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efab67ed-c8d2-4e1a-b866-ba4e553ca9d9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="13bf1edc-04d5-41fd-89d0-0c84221c263f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bde4e219-d46e-4f40-abd7-0a72d15bae90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ce21129-fe0c-46ba-99ee-6742a06b50cb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eae7187d-974e-453c-9db2-1a9310205e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="f813dbec-d926-41d2-949b-9df7e9d8f189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aae6833a-2f23-4dda-9ce3-24c76600745c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3324fa78-774e-4859-9894-5669af27b84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="b13c372f-b318-4fd9-82bf-7b7e66e42da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a2fed68-a988-4678-97a7-370a5aac66ce" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0dd9e1f7-4aef-41cd-bb9a-78dd6bbf9ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="7e2b3609-d3fb-4cfe-b634-89635344ef8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4b6d88c1-4c53-4e63-b805-1d68a825d509" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4b223892-f5c9-4b63-b4e1-06e8e33cec98" connectedTo="11359a11-52e3-4eb9-8176-9fcf9a7576e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1d944a3b-6482-4d07-9a46-a271cb428361" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1336ae97-be17-463d-a6da-b3e6846d0ac5" id="82b69379-3f85-4127-af53-e12777f2e31f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8370039e-3d5b-4ed4-b3ee-3be503e67335" connectedTo="905182a4-0561-4ce7-8e95-62a468448390" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="9e5aee24-d7e7-4daf-b0f3-80b28984752d" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="82b69379-3f85-4127-af53-e12777f2e31f" id="1336ae97-be17-463d-a6da-b3e6846d0ac5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="ac2516b7-1ba0-4382-a61a-9ddb015d4b19">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="2aee4355-bcf2-4064-9dc2-e86bb9ff1ee7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3898951.0" name="nat_abs_meerkosten" id="2d0c10c6-8f24-4c48-b574-f891084e3448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1631728.0" name="nat_meerkosten" id="bdba44f9-4e1a-430c-9683-70bd395f92a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="82ed1b2b-cec8-421b-905d-c0e4990b8eb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="6639d001-6c03-4da2-bc2d-7449f5797065">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc297129-f20a-458a-a6d8-6933f03678f1" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42878b6c-23ad-4885-acd5-d836a6973a73" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0bb941-707b-4bde-b280-053926b696c1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2b9afbb-85af-422b-8a0e-385584cf5c6d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b360191c-95b4-44ad-8404-eeca9c106ca2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70eb2eed-c830-4ed5-ac5a-0f03872b6b82" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="668c753c-6fd4-46bb-b494-54b4a715f94d" aggregated="true" name="woningen_geothermie" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebae3717-3499-4dd0-bd80-4bf28bb056e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76ca504-37a8-4a46-8a77-898c05e3bf9b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea0d04fc-38a0-4bff-adca-6ba819555cce" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="265a3d06-b202-4430-a97a-c3b69f5dbae5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d635bc1-429d-4cc7-a88b-82b86646243c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83326455-fd8a-4133-8fc2-17680a69b0e9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aae9c162-6efe-4d30-9712-e123d2220ffb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aebc1a0b-5732-4e63-8692-ae890c48d9d6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815bde74-d087-4532-883f-66d1c6bc699b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="047cada4-f4c0-4f29-ba53-efdfb36bb852" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2c5b4c7f-43e9-44df-b512-8027284dad09" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="17cafa8c-85b5-46b6-9c23-fc2ffdaac94d" id="346e8be3-1d57-4dc4-acf1-0063fed08e0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49a30b7a-df91-440e-adb5-6d64f6575fd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="393e77b8-05f9-44ec-8e6d-0efb9e54dfab" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="36eefb39-c780-4242-8a7a-576f53f2ebe0" id="0b2a5628-1162-493c-91a7-07c02c38d2ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34535e26-8c36-4b00-b243-5ef389f8c04d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bde8d26d-52ff-4f66-83c2-82c2c89dcfaf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5cabf2e8-b9e0-4d23-bd81-44408b38d3ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6e64aac4-7626-440a-a759-c5fa147e177e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1a52c07-5318-42a1-8718-1ee5c5ee4ea7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="96baf11c-081a-4a0e-a3b6-351a3739f891" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="12e3f8c2-15c4-4ae7-b110-e245a0c461dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31e5cf0a-f20e-4279-a1d0-75f8defc09ec" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e58e94da-ac48-463f-9d0e-4d145f05f063" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="fecaf81c-7e03-442f-be7f-8e255c005ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32c45d3e-b208-4544-8ff0-3e87cf1047b2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aaec8736-696a-469c-802f-4c69faec12ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="942f5faf-635d-470f-9e0d-92bb919d132b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49ef1468-6182-4384-84fd-a83fce420e8d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b7465dde-e6a7-4c03-a23d-5d43354c7da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abc6a2ac-b9d3-44d9-8d8e-4e68df76c117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eeabc9b2-52f9-4f06-b686-785595527c77" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6c9b9ebf-b76b-490f-902c-0a572bab6c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="34eba2cd-54ae-4206-b49d-be829987fe4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2328a658-238b-4072-a01f-1c5b3798da62" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a755341c-0c84-4aea-8857-237438e5dd50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="29e94ca1-1f8d-4dae-9572-93b403bf673e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77444427-68c0-4f72-b576-afbc2c28d7a0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="38a2505e-9ab0-4803-bde5-2752e52d9b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="8a4c28ca-d3f0-472c-b28d-2ab6e94ddd65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="78118c20-7717-43f5-aa8b-d0f9e07e89e2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="17cafa8c-85b5-46b6-9c23-fc2ffdaac94d" connectedTo="346e8be3-1d57-4dc4-acf1-0063fed08e0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="08e1de55-cb43-4149-9b23-730587c973d3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="76edf28e-1e84-49d1-b476-4c0a72afe9dd" id="4890991a-ea50-4007-9848-8c3ed00dd71a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="36eefb39-c780-4242-8a7a-576f53f2ebe0" connectedTo="0b2a5628-1162-493c-91a7-07c02c38d2ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="8a0ec2a5-6ab4-4a4b-b346-95eb3d6adea3" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="4890991a-ea50-4007-9848-8c3ed00dd71a" id="76edf28e-1e84-49d1-b476-4c0a72afe9dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="2f1914ff-2260-4e45-b4f2-e848d8ff67cc">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="1f2f299c-6ed6-4639-8404-df7ac29019eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5831856.0" name="nat_abs_meerkosten" id="570c9ccd-4dc3-4aac-a38c-2fd9df8a35bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2637410.0" name="nat_meerkosten" id="48924ee2-e28c-4613-9aa8-4f0c526d0d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="379.0" name="nat_meerkosten_CO2" id="36d5a93b-2c52-417f-94a2-0d6b28a6835a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="a480c6ed-5939-4ba6-99b9-54f6e71b2189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="279139da-fb91-4243-a7e7-6cc4cb4931bf" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdef6781-8fb4-4d57-8cef-11e037c2812b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fcbb7af-6b25-44c6-9f4a-0656708bae4f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c1d1b64-df49-4255-8a55-849813b3b29f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e080d9d5-1a69-45ae-98bb-db983987fc8b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1819211-1633-475d-8fb6-0fc2110b4764" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e37bca-79cf-44b2-9ffb-36c68adccd93" aggregated="true" name="woningen_geothermie" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="368db337-8b71-460e-a3e5-f64f312ae9d7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be347209-7620-4578-8599-4d5e346ff04f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c43d4e5e-dd2d-4136-a5ea-f165b53f93a3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1427acc3-4647-4bbc-9b50-22c4cff45ba1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d9af338-9a39-4509-85c5-47ab25e05225" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af642872-f56e-4fed-a3a3-16008e320520" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fca979e-f08d-493e-b2fd-b4063d2f329a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac1ce5f0-f0c8-48df-b16c-ff2c8c0fcad9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ab72e8-8499-40b6-82b2-e903555c2437" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec4a15e7-eeff-4b8a-aa75-4339a16b973f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4497ad2d-8ed1-4dc5-b983-6a8f2bc2ebc0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b3a5874e-26d3-4b0d-abd1-3b5f6acfc1a1" id="8d4798f7-53c4-46e0-951b-aa87ac541597" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a505d9e2-cc8e-4e22-a35f-034bd8ce7926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="387d99fe-1545-40cb-9f96-9e061c08c664" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="33c67399-6e73-4ffe-b3e4-59fa3e7c48bb" id="78f79946-13c0-4a76-aa63-1b6388aea630" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29bec150-a47b-4c3c-85c7-5573e716bc41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4db8576f-7cfd-4f3d-b598-9ccdc2b71b86" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f5897e87-7481-4108-b071-6874a8045882" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="90b69079-7b31-4a56-add7-2c1104767f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dea1b285-e93a-47c1-aab2-377a7a2be612" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="777f9bae-96e1-4271-b1f5-bbad7022b48e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="3c70e6c6-b822-4929-bdef-84a7bbd3e65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6c33ddd-8c0c-4c81-b6d0-2a580f35ae03" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6577cd4b-b4bf-49fb-89c2-40ea2963d0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="cd47bdf1-d627-4fa2-9e6e-826f3ad405e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b130eda-23c5-47fc-a681-e8419f854075" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0ea7d77-0698-4068-8733-51b944f9bf72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="6a84d602-2362-49ca-ba75-1e6b3dcce642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76ad70dd-0922-4253-b0f4-637acb134b7e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ae5ffa9b-989b-434a-b4f5-f610eaab23ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5760b136-ed68-467e-8637-356dce6cf735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fb9ed86-e7ec-4cf3-8c89-1a267c107744" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a5fd9c4-2eba-4980-8c89-11b7d1ccf8ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="53ef34d9-1d3a-4809-b4de-67a79b537804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8863f74-d3d1-421d-9e7c-548a8daae4ce" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ecfa8d95-3e02-453f-a224-d8a2cdb43d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="038b107f-14c8-4542-b155-d25e042bf361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="525acde7-246f-458a-a58c-e89d6843d239" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="43d7c6fb-7b59-4799-8a6c-129d5f42e608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="60b5647d-43af-4b9c-8c09-4c0d293d0619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ff0f4e08-162c-4d20-95b2-9ef89c6142d2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b3a5874e-26d3-4b0d-abd1-3b5f6acfc1a1" connectedTo="8d4798f7-53c4-46e0-951b-aa87ac541597" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6b450320-5cc4-4e81-b1e8-320756fccfcd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7246db17-a973-4ab8-96c9-38f85f9889ca" id="39ebe81b-2805-4d8c-8835-4d52fae7c557" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="33c67399-6e73-4ffe-b3e4-59fa3e7c48bb" connectedTo="78f79946-13c0-4a76-aa63-1b6388aea630" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="54c18cc2-c77d-488f-8524-28998a8db567" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="39ebe81b-2805-4d8c-8835-4d52fae7c557" id="7246db17-a973-4ab8-96c9-38f85f9889ca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="e1841f55-0850-4a31-b62a-0a2c1070b215">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="4d274da0-b74e-4f2e-af18-bcdc98c1d5fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3590309.0" name="nat_abs_meerkosten" id="c3c7a2be-657f-40eb-84a5-fd2822eb3173">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1650591.0" name="nat_meerkosten" id="47d6ec36-b02d-4246-b841-62a593a40799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="366.0" name="nat_meerkosten_CO2" id="0f257b1d-8566-461b-aee3-3a17153c735a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1093.0" name="nat_meerkosten_WEQ" id="b0b47300-4b00-40f1-8a86-7a97c6064cd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d2ed9bf-6802-4f5a-bc0d-e00af7650563" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9978bd78-2e8e-44af-a467-6ae16e516608" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7060c61a-3188-4705-bbe2-97c7e628225e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e8aa33b-66fd-4015-b1b2-90261e2ca9af" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e94f288f-84c2-4fba-9443-d88266c8bc0d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46de0e71-f1fb-4f68-ba3e-d69d80dcadcd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f26512-d429-41cf-ad6a-5b45e3d2eb8e" aggregated="true" name="woningen_geothermie" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c913f90-2843-4d5d-ab9f-c1c722ec835e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="029ca908-4938-457a-917a-0881e87facaa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2713de6c-34c9-4701-a82d-41ff7b73f4aa" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f13c033-5482-4d13-b438-c53c51635411" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f782cc07-8d25-48e5-8e2c-7545dffd8ee4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf783aba-a4cc-4441-8d49-16f69948444e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1812d233-6c24-41dc-ad19-8a05526c953b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a8d24a9-b08e-4b80-956a-27b8deecc27d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc55cd99-b275-4398-b6a3-8a7c6befb018" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c62950fd-af0c-4ec1-8eea-dd9da3319e11" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d58660a0-063d-48a4-af84-832a004c5d87" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2073035b-758d-426a-ada5-4f3665102867" id="6f679a72-cf9f-4f4e-b48c-b736556841b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6f5ac70-e1e0-4b20-a724-6d5042540912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac8a83d6-8224-405a-8f09-b1be954215e9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4f58720f-e87e-4040-98b4-a9aa90353948" id="fec72364-2049-40d0-b8ec-08c293c37240" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfed3cb9-ff4b-4d97-bf40-851a74a99846" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bafef575-0a53-45be-bb6b-34f0402d2112" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e9928c8-827c-4740-bc0f-50bcb6b929e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2677465f-f1d5-4430-b8c5-12828481ebd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="653ca377-3c70-4ee2-a633-03d71ad5373d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ccdeffd8-39d3-4027-b6f5-f39ae96c090f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="8b97dca8-2cdc-4b48-8321-a3d22be8c698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8b5c302-6035-4f70-a000-f263697afa9e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1146d8d9-baa1-4957-a28c-30000404c621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="3f95b64d-3edc-4114-9c11-56e70ea78283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7e8e1f9-3607-4c5e-8c41-d59d121ef037" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7d62d4ee-c31f-41b2-b9d7-d194ad1d134e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="f6cbcf8c-d652-408e-9b4b-ded8e1b0be2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d3248d7-e174-4003-bc09-53578adf31f6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="371fd3c6-5c2d-42e2-bc36-4c54a6d15a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26abde2d-895e-4b42-ac65-3074dc9141b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f314a637-2a74-4c28-8cc0-b3710310a501" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="91b57095-420b-40a9-a512-8d513f738908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="a643a88a-54f7-4a33-854d-d6e5da1434e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0fcd698-36ae-464e-b915-2c8f1656f26d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0ce0d94f-94f4-4a67-963d-385ffacf79e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="1664e75d-8910-42d5-ba73-5680ccd2d8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35013906-6fcc-4870-ae2d-04eded6d157b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0cc481c2-3a5b-4ae5-8b43-3699f728618e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="d87cce23-22f4-4076-b697-3fc6ad69fac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="63bcc77d-c195-48e3-b9c9-3e6045f95704" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2073035b-758d-426a-ada5-4f3665102867" connectedTo="6f679a72-cf9f-4f4e-b48c-b736556841b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bf493cf4-a91f-4743-b382-71e50271e1d3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="baa235e6-a16c-441e-9123-bd87feca80cd" id="1ea86320-16e9-4ace-bc7d-25e7a35ff3a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4f58720f-e87e-4040-98b4-a9aa90353948" connectedTo="fec72364-2049-40d0-b8ec-08c293c37240" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="f87c06d9-9609-48e6-b4f9-d0b38e3aa480" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="1ea86320-16e9-4ace-bc7d-25e7a35ff3a3" id="baa235e6-a16c-441e-9123-bd87feca80cd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="d0524196-4d28-477a-b32b-dfdc5b7b0f47">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="64a39182-8fb3-4a98-ba4b-dc2855e4d274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="721588.0" name="nat_abs_meerkosten" id="d4360531-7a61-4ce5-b169-cde5251f61aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="261635.0" name="nat_meerkosten" id="61bc4a2c-e84c-4c6f-b479-750760d67b16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_CO2" id="4ba48540-5ae5-4aaa-a53f-848c086047d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1527.0" name="nat_meerkosten_WEQ" id="fc6f6a2f-1cb4-4b83-86e8-79cc736e7f67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="69d5f172-cec2-43dc-acbb-95872a242583" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84e08ec0-1126-4cbc-af2d-3e83abebc742" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f13034-839a-4a9a-93d0-ec5d1fb8d1fb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83860dea-1f7f-4578-a5ca-38bd31844a6d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe34159c-b5a7-431f-98d6-41b13f79871f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af2c10ea-c274-4257-a05d-44418b265454" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec2a813-ac64-40eb-8031-3e1b76888b4f" aggregated="true" name="woningen_geothermie" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43e388bb-3520-4ff3-9168-840d44822837" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f228723-3b12-47e7-8939-1f4ad725bd42" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29330b95-6e21-4824-9784-fdb1b7da8481" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11b7e5d7-3bd0-4013-9602-9e357502b33f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f770ff23-6383-46d8-8518-a4b25e100562" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99435b4f-3e93-4162-aada-650b0741c5be" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cce5f46a-cedf-4b57-84ba-0c517de309f6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ab5736e-6c77-45f3-832d-fad327582c69" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73dc544f-3a77-4a5a-bc46-d6ec6cb7c54f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f135cd0-7e53-45e1-83dd-510376e71e4e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9c203fc6-4950-4f50-8288-f6467a8185ee" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="435fe59e-f2b8-420f-b371-64862267d4e8" id="fb65bb13-3fdb-45e8-8310-79dedf41e2f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68ade038-c880-4977-8a79-dc379325baaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="28c85618-8781-4dca-b09b-aef80da9afbc" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ae3eaab-35b8-4f03-85a2-9123e0b6ea34" id="62d5eeaf-a5d0-4a7a-91fe-65893d6e56ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b66b5448-0fee-4b1e-97e2-b9a15063524a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e74d8fab-4747-409b-aaef-ad31b08090c8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7b424ffb-2d1b-4b8c-bb6f-74d17ac6f123" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="13f9de5e-918c-461b-893b-2cce49ce2dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40ac08b3-8bad-4071-8ae2-aea85efbdac3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="afccc3ca-e5df-4073-a375-9920fe3b2428" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="6ae8a87a-f735-4cda-8216-584c1f7e6a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8c4bcd2-d53a-417c-849b-45986640f76b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="90613ced-0dd6-48ab-98cc-a4b2bf12f1d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="e2abb970-02f5-444a-b546-d7582d610a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a90438f-d131-4b88-87c2-f146795a7f65" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c91a39f6-74b0-4fb9-849a-11821aa943fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="ae88c0b9-a271-48c8-bf82-a6b33db9e72a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df82807d-0a53-458f-b6e5-e3635a38dcd8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7e83ec87-346b-45fa-973b-0e793e90d4b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="381fcfd7-598c-47df-8008-611ed55a76a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17f6f21d-9ce3-42fa-83e5-729fabd8cc7a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a0a6f02b-ad87-4b3b-af83-61bfd4e21ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="347df223-ae9e-4952-ac1b-fa552023fa48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13cedf52-cef9-493e-bdf4-6f808659b66b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c9a29d3a-6200-4415-8ff1-84be9a89ee11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="348b3e95-3c53-4a51-a970-7ee59d4d56ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e986bc7-ea71-4b6a-837a-a4511c066755" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8d88dd03-b936-49c2-b1de-6c81079e511f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="d7e10ee2-cc05-454a-9c63-84461df3ee0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="479100eb-e85d-48e5-841a-1a5fd9389455" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="435fe59e-f2b8-420f-b371-64862267d4e8" connectedTo="fb65bb13-3fdb-45e8-8310-79dedf41e2f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8570a495-4e3c-486d-9340-e48174936419" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2c2216d6-017e-49d6-a80a-e593b1f33f9f" id="e8efd9da-4d92-45d2-a9d7-fdb890ef70f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ae3eaab-35b8-4f03-85a2-9123e0b6ea34" connectedTo="62d5eeaf-a5d0-4a7a-91fe-65893d6e56ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4cfcffc5-830c-4776-bee7-c2b48bdb6b18" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="e8efd9da-4d92-45d2-a9d7-fdb890ef70f4" id="2c2216d6-017e-49d6-a80a-e593b1f33f9f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="dc396441-236a-4b3d-9527-2e10ed4a618b">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="20ebb6af-872e-4f54-b5b1-33aa1d22981b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4535707.0" name="nat_abs_meerkosten" id="fb289351-3726-43e4-af39-e44c186dd2c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1925847.0" name="nat_meerkosten" id="7cd3957b-5a9d-4a17-8845-34c4c1c20919">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="0b879131-6218-4474-9bf0-defa7cc72ed6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="864.0" name="nat_meerkosten_WEQ" id="aa36eb06-c966-4013-ad96-1ed869b43b70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f70360bb-8405-405f-9024-9a153d464f64" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0492f1c5-659c-40f7-a0f1-37accc877c98" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9053e002-4755-4877-bd40-dccfdadb62a7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2bacaf4-5622-45bc-aae8-a8ab9159814d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="622f6769-fd3a-444e-a2aa-82d0e566beb4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f791fea4-9c7f-4d6d-a7de-399bdfd18465" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5416797c-2ab4-467e-9856-1acde09149d8" aggregated="true" name="woningen_geothermie" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5702098-65cc-42d2-89fb-cee70f161025" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b814a71c-7154-4297-830d-7dc527a382df" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cdc293f-bf34-4956-84cd-453c666080b5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="464bdf82-8d1d-42d1-825f-6e154f41a4e8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a78fba83-36ae-49f2-bad0-43b68b77e5c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd8124a1-7c51-4a02-a84f-92c306952cc1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e56d443-0cb9-41af-b732-b3a99cc29c70" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d04c13a-d2a5-46e5-93db-5b69e3ece3ce" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b116e52c-defc-4203-8261-c6bcca3a087c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b2f28e-ccc3-437f-b5da-11edb062585a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bf4a37c4-8e19-4985-a452-db0db6d0aa75" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="62eea9eb-bdaa-4d3e-80e5-808206c7fe2c" id="7c32dac1-a7e1-4b33-b6a1-0d8d341fe33a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eff1c491-50e1-4145-a5d8-99d4b40d2257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5500d24d-df83-489e-9b70-f26efb8674fb" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b4dade4b-a52f-4477-8a65-31e8bf2322a0" id="6b0129d8-3f3b-4828-9cd8-7950599e0afe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="579a2b48-8d8f-4c9c-8e3c-689580197b9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26659a89-35c0-4bc1-ad2b-ec48a90c4a8c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="64d4ce6d-a20a-49f2-89c5-6c4c314a57a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a56972bd-cc8f-4f10-8e52-6b9ae2e3be4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40bfff45-ec1e-46e2-a2e4-e797ea2976a4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="eb5bef50-cefc-44a1-aeff-84dcfb4c092f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="abcca9e5-edca-4b1b-8bad-937b0ca0ec61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e483ebc-666a-40e9-86dc-bc676ca87c70" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ef98bc2c-dbce-4e8d-82c3-f52a729c6836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="2219c49e-59cb-4943-a699-14dc0093605c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20b943f5-6209-44b0-8a90-cc596f680bf6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6d07bde5-d084-4d50-97b0-eb492a92d9fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="0f3683f2-6e0e-44b6-87b0-118c13fca959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8151c132-2048-4f00-865a-6657ebf6caec" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0e7dd530-e36d-42da-b72c-4ea49bf92226" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="690f7a1e-a94d-4a3c-baf1-2204a5100787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="873efae8-763d-4cdf-9bba-dc547838bc0d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7ac48e14-2979-4599-b6a4-0368ec0e78bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="818ce5ae-7926-487b-aa8b-94f7848a553e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71ad507a-c83f-46da-9c9a-731689ac6a24" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3a9fccb-79da-4cdd-af5e-cfe4e14ff93b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="bc5d6f14-133a-4060-9f55-abab02de532b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7460bca-f832-4efc-a3bf-2f9f92ca7eda" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="af2a3b85-2965-41a2-93b4-a33c3eb56e1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="1edb9e92-2ea8-45a8-97fa-2488b0307841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0dbb0096-92b4-439c-bea0-45768c604afe" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="62eea9eb-bdaa-4d3e-80e5-808206c7fe2c" connectedTo="7c32dac1-a7e1-4b33-b6a1-0d8d341fe33a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0cce35f0-59a6-48d8-8b54-ba90703b17ff" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d97107f6-cb3c-4c6b-b418-1b9704fc945d" id="2b145318-ddb7-4a24-b36d-f598be283128" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b4dade4b-a52f-4477-8a65-31e8bf2322a0" connectedTo="6b0129d8-3f3b-4828-9cd8-7950599e0afe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e6d61a61-e8cc-44d0-ad0d-4da581888cc9" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="2b145318-ddb7-4a24-b36d-f598be283128" id="d97107f6-cb3c-4c6b-b418-1b9704fc945d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="c77287b5-5e53-4f8a-b385-c88076beb090">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="ed76bdac-9fa1-47da-afef-d3eb7143a52f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2575520.0" name="nat_abs_meerkosten" id="5633e5b2-181b-4eb8-8d2c-5f933c9c055f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1077173.0" name="nat_meerkosten" id="7588f012-aa82-47dd-8ae2-df510e6a30fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330.0" name="nat_meerkosten_CO2" id="13b70523-fcb4-4e6a-9cee-ee80981835f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1006.0" name="nat_meerkosten_WEQ" id="523ecdd0-f381-45b0-a12b-416f84ecef82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9306eb70-4835-4a63-8281-72ed51baff12" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2ff7cbe-669f-41c3-bffd-ff5aa3f1955d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="077c1bb7-3bbc-49b1-a61e-37d08f62e521" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e0c4635-5f3f-4563-899f-bb64856b813b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb60e199-cb4c-4272-a9f4-bf0f3a63bdd8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1128e6de-30eb-4758-a171-5477e9525ed8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34961c75-4afb-4835-96c7-6eef97c6024c" aggregated="true" name="woningen_geothermie" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="616a44aa-b03f-410f-8620-fb510d601658" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a9a0cd7-8bc7-46af-943c-d36b19f84457" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f779a26-8f87-4129-aad2-fc56115aad2b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9979b01-c7a7-445c-b278-865a54b8654d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d46d6c8-bee4-4849-a92f-698ef4c21853" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6385a3de-9c62-4ff6-9b51-e71e3211adb0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c941573-09e6-4be8-862a-bafee4b3711f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f49adb43-bf36-437e-9c4d-bd592323dc5e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ea4013-1abe-43d9-abef-67bfe049d480" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69537e45-f6d3-4689-b10e-8704e8fb8b11" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="34436c32-2a3e-4935-8d02-7191485dd5a5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0b13a747-33a7-44fc-8e93-14e15547b81b" id="b4e85759-178d-4efa-8069-2f807d9e5b63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d783f9d4-4ec7-47a5-b0f5-f128405d4f56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d01061e7-f9a9-4bd9-b5da-0ab6c27056b9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7aa4dd20-aff1-4de1-8dab-d9f93069759f" id="87d52f14-2852-485b-b139-16b64cc9cbc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40d7b74b-3df7-441a-8a74-d78c8e1dc6e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3ab0748-c2d1-4a4f-bd1c-4a31327ab771" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4dea0bba-8c70-4570-9b12-e4829f3d8803" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e43325b9-30af-44a7-968d-77ccee93a8e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12771433-d3b9-49e2-8606-6c91e4cada09" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="802bdf03-4a36-424b-9098-469812a56e52" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="da31e0bd-7322-4f3d-84ff-61b1ca775052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="858e34fe-8dc8-48b3-8ee2-e36375eea372" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3d6077a5-5714-41af-9d4a-6707787044b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="54395eba-a4af-4e96-9b1a-c83c33a59254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3135fea6-65fe-45ea-a669-068ded75aaac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="62127109-367a-4afe-b5bf-83ac117db9fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="ab2a3155-aeb4-4ed0-945b-8b45475dfe34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2b32869-8cf4-44a3-8d67-0ccd89ecdd41" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe77827a-eff5-49cb-a105-38ab4a5619af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2022d73d-5a15-4f46-98b5-c31b9b93cf09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d48faec0-4afc-4fab-a3e0-ea10e6c46b07" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ae93c91d-8f78-4c89-aebf-bbcb49d0cf43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="bbaad4a1-5d90-475f-a039-9ced52e1f6d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24022bdf-4a3d-4f5f-8649-de82366f76fa" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15cab0e7-9209-4dad-a0cb-22c53c573b25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="b34476de-2d53-4a6b-9c60-8071f7dc8d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54661d5d-804e-4696-ab2c-1397b744e7f8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e95c4d35-e456-481b-bfeb-a8861f0ef4ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="df3d333a-9a80-4a89-a95d-e84d9bbb2f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b51446d8-4c87-4455-888c-48913c03cae0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0b13a747-33a7-44fc-8e93-14e15547b81b" connectedTo="b4e85759-178d-4efa-8069-2f807d9e5b63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b12ab13f-4649-4691-949f-ccbdee686297" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="59de2398-df07-4cf5-92c5-4b6059897943" id="e4c8808a-7814-4cdb-bab3-497c82b960b6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7aa4dd20-aff1-4de1-8dab-d9f93069759f" connectedTo="87d52f14-2852-485b-b139-16b64cc9cbc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="36458985-f0ad-47d3-a286-91894c96f4e6" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="e4c8808a-7814-4cdb-bab3-497c82b960b6" id="59de2398-df07-4cf5-92c5-4b6059897943" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="5d39e46f-fbd9-4c55-8a58-50e0ef2e08db">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="72ee2542-1f15-4e79-b3b3-7e8ad7e351ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2612305.0" name="nat_abs_meerkosten" id="210703ed-4f8f-40d0-bcaa-4a417926c59d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1145084.0" name="nat_meerkosten" id="dcb03ba9-b654-4915-8f53-6ad5de167d00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="c4d1bae5-a924-4b70-b488-aa58d7636efd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="900.0" name="nat_meerkosten_WEQ" id="d8b18cd5-e7d2-4dfb-9ed8-9437284104c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc5a40b3-a96c-4c8e-ab3d-93795f1ffda2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41e9e446-9c09-4182-956a-f009a7097d13" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1bbc956-cc83-47a4-b90e-6226f4488b72" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91b1300e-98d7-4b7c-a4f4-7b135ccc0d1a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d96f4c-7fe7-48f7-bc67-9424dfbb8dd0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="427395c8-aff1-4702-bdab-8c69d93020ef" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="056b0939-ed18-430a-877a-20714bfe2068" aggregated="true" name="woningen_geothermie" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00f4bf85-de1d-4fc9-87f4-5ca08a5899b5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ee5760-2bd0-4589-a159-2937b5a92a13" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04d6fcec-1f2c-4b75-9ee0-ed5917b3da2c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6a45142-15b1-4c91-b328-61840c8e0b3c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2457a8d-705a-4c83-af7f-bd63aa3a8e57" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b91837ca-8057-4a7c-92fe-a83466fef1fb" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a26c5d44-f99d-4331-a0fb-b69e04c87749" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7086cad9-0e8e-48c5-963c-e0eaae416fea" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aedba29e-ad1a-4e0f-80d5-f758dd603637" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8624013-ff7d-453e-981f-f0126fb26fbf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0cdb4077-ae60-4de3-a470-1ad9f61e5f4e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="654ed8a6-542a-4e5e-b1af-4ebd2ac548cc" id="c41bc10f-42e3-4f73-b1db-79c89e9cdd32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25298789-60c3-4267-a962-5c2fcde2c047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="985dc457-eb65-4264-b73d-1519eb842884" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2875f62b-9d5d-4e05-bb57-f6d4b033a07f" id="b565a96b-af33-4db8-9af0-f994c08cf5d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5053c9e-a844-4b36-89c9-4c9e9c041065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b755093c-7ff6-4648-acec-dce24327caee" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4f39cc47-b105-4712-99dd-3bccbacd76a7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73bd1a22-7b72-46e1-9d4d-eb1f1bd49a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc5e92c0-cd68-4b13-b7eb-74ea9b042e3c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="12b736c3-899e-4de4-9a1b-646426f02400" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="e7403c91-4299-453d-b25f-99e96b22306b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0cb35dc-24de-4809-bf75-bbc19c5b5840" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ebdd6e0e-56c2-48dd-a93f-9f46709d632c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="65c41f89-842a-42d1-80fa-c4560124ab68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bb62839-ab82-42c7-9744-e4b38f6583bf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a644ff77-39ad-4eb2-8190-4b974667e5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="8bcf81e9-2c29-4b94-ad78-35daf16bfdb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1917db0-9110-43e3-b5a0-8ba03f6a2e67" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6f2f714b-e08d-427a-9dcd-e723c92866d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a560b09-09e7-4090-906d-599794a12c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce918906-c2fb-48df-9d5c-2eec9601b8df" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3b057bff-99b9-403d-b3c1-8cab302c66f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="790c2aa8-e173-4f5a-bbe9-8bb605eb1b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e4205a7-fd5f-4610-a33b-58bce3472340" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0bc33048-c7b6-4cc3-b7ff-dcfa38762604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="ea4e5f44-90a4-4cdf-b570-06dc4a38a3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42b54343-ec9a-4f50-bab4-0459d2d1e206" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a791510f-e539-42b9-86be-e39c753c78b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="fc384575-0c49-44dd-b35b-9450ef16f790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="46553682-e0a3-4290-be71-03fbf8b3967c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="654ed8a6-542a-4e5e-b1af-4ebd2ac548cc" connectedTo="c41bc10f-42e3-4f73-b1db-79c89e9cdd32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="138fe217-a15f-444c-ab55-156ce9d1e0cc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4525e137-af4e-4329-8af8-da669ff1f537" id="feb47c32-bd8f-4db0-be9c-b4adb604c8f2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2875f62b-9d5d-4e05-bb57-f6d4b033a07f" connectedTo="b565a96b-af33-4db8-9af0-f994c08cf5d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="58962495-138b-440e-a9cd-52d75179eb30" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="feb47c32-bd8f-4db0-be9c-b4adb604c8f2" id="4525e137-af4e-4329-8af8-da669ff1f537" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="21a1602c-2350-4607-859b-ff4b10ef25de">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="aace786a-c4cb-45f1-b7bd-6604bc2ff34a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1448048.0" name="nat_abs_meerkosten" id="8b141e3c-3033-4a4f-a938-76c49c0dc444">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="635264.0" name="nat_meerkosten" id="e95b6e27-5b7d-40a9-a774-ecb75a7f58e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="392.0" name="nat_meerkosten_CO2" id="80c026a1-27e0-4bba-8377-efbe33122059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="712.0" name="nat_meerkosten_WEQ" id="e8a6c228-eb83-4aa6-838e-621175285017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c4c8388-3489-466e-b446-046dbe84ecf3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2403cd1c-402c-4907-a53f-04b37f0f8f7c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76ea02ba-ba76-41bd-9278-88f957128936" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e7e9e1-5bf9-4975-90c4-659f977ef069" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55dea927-5d2c-49d5-8b03-71a32e1d88d3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16589735-5482-4664-a7be-ca23265b1a5a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486a5846-3316-4630-a5b2-632cd0ea0838" aggregated="true" name="woningen_geothermie" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0fa3e43-5003-4b15-b0a8-30c7685486c8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32e6fbf0-cc7a-4549-8a7e-3b63a816e2c1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30b6c9d-6572-44f0-af92-2382c3ea52d4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c8ec077-0458-4679-987f-0826f82713f7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1ccfe8e-61a6-4f73-9def-d1a79dc1a3e5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e43eca-214e-4c37-bc22-4516c2db79cc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4213d82c-0887-46a7-8256-c5d9e2f60903" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74a7a690-6b8f-4173-bb37-f2473c2d9bee" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5d86a71-c1fd-4be6-84e7-2b9cb451f37a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a0e4b9-4c7b-4698-a4e4-0868216b87e3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f29ded03-f24c-4d1e-abc7-9eaba2529249" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e95d760-f2df-4ba7-a95e-1d91d8fc5b9c" id="9fa59a37-b9a7-4a4f-895a-7df101febc75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7d0ca65-6acf-459f-bdb3-c6c4ac9d6a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2ece0fe-e246-45ff-9db8-8c0e23c1ff03" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="530195c1-5376-4542-ba48-647a7b6866df" id="32b01b9c-9572-4598-bd3d-aa7db1e43144" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6595ceb5-391a-446e-aa35-a1ee63097194" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="178c6b4a-d47f-4d49-b28b-948b808afdf3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c909a035-8d48-4b36-8773-bad2f846c462" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6138c4f-69ae-42e0-a331-fc97a8688f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="458e8ec9-3166-4388-8630-be2ae458cff1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a17025c5-6b18-447b-9613-0ca4d64d2215" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="1c6e3715-3fa5-47fa-ac2d-45e68d3333a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5156bed3-6063-4ba4-8514-316ece006aca" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d32fa586-cc4d-4c56-952b-0e32fc944f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="08deb1f1-7811-482b-9f74-759feb8278c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6ccdf89-148d-4faa-a61b-a9fec6a1c049" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="541b1a60-b3f2-429c-8418-f93e31af9aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="ea6d79ea-1597-4518-805f-7a724c372c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16cf1b84-619a-4e52-9ea4-c5f106ef42d5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8761c71c-5f88-469a-8680-32fc9dc933ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05857bb4-d417-485e-a84e-89fd548d54be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4573918-3326-42d0-ab99-3ceca9210b77" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6e32e33c-a4bb-4931-a277-83ca70c64593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="92bc5ff0-343a-404a-bfb9-3d1228776011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c32266e4-0ef2-4400-8426-c00166f6ee20" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9c6b52b1-9910-4fc8-99ed-d064702b2635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="4ceed5ec-3138-4e3e-80d4-5497c08d3b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="323b7ddb-b255-4acd-821e-9499a57d0a73" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="90a6d356-9767-469d-8aab-035973cb76a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="5848ebbb-2663-4ca2-b3c8-37b7746476d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5ce6d743-ea51-4875-bf7f-0ed6639c72a6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e95d760-f2df-4ba7-a95e-1d91d8fc5b9c" connectedTo="9fa59a37-b9a7-4a4f-895a-7df101febc75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3ce0f1b0-2a97-4948-8b98-e63420022045" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e456d213-ee89-4224-b668-086af91996bc" id="3a133a94-b1e7-4a3f-b35e-fb02685eb15e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="530195c1-5376-4542-ba48-647a7b6866df" connectedTo="32b01b9c-9572-4598-bd3d-aa7db1e43144" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="941d2698-a866-4323-bad2-bd1268851a40" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3a133a94-b1e7-4a3f-b35e-fb02685eb15e" id="e456d213-ee89-4224-b668-086af91996bc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="02a23ab0-2ce9-4a7a-a31f-cbed905a68ed">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="9dda03dd-437e-4d81-a4f7-5a689991be89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="243250.0" name="nat_abs_meerkosten" id="c0537ef7-ed06-4b03-9774-f79c24b693d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="88082.0" name="nat_meerkosten" id="bd8d903e-1290-4eeb-9a59-3fae5ccb8807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="497.0" name="nat_meerkosten_CO2" id="e29d248f-a9e2-4f21-9ec8-586f6268ae0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1361.0" name="nat_meerkosten_WEQ" id="1b797f47-f38c-41ce-8180-53ae1f8b8bcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="966730ed-9cae-4dad-ba11-bbf3db79c87a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3788ea8c-3a6a-46d3-a30f-2f5244b06869" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9aa84b0-b670-4bf6-9b0c-7cc0f71b84b0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="261b073f-e79f-4daa-a754-6a90a433b3c1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df389114-9925-4721-90f9-e4739f59640c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13968064-396a-41e3-adf5-3c4879637bf4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ead5a11-8ece-46d4-907b-f9f6f7b3af8b" aggregated="true" name="woningen_geothermie" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a4d06be-709a-464e-bfe2-f12d5bb41f68" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df186a23-d50c-498f-ad1a-12e5300215fe" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="862347f9-605b-4f0f-a535-6e533b6d366a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8cba907-7683-4248-a875-577546234653" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc9bb29d-8e6d-46cb-9e5f-07a5dbd7c3da" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c481d1-ee5b-4095-a1bf-c177b3874e21" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="441ec3b7-4caf-46fd-89c0-efb45fdf28ad" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4990a59-e8d9-4841-95e3-a2ca3ff78d8a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25f67a7e-ac6c-44df-a2e9-bee229d9d665" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdaa23ed-b2ca-4a77-86a8-d1e2a6ebba01" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6acc62d1-af1d-4ae0-9373-c828989478ec" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ac0d020f-c51f-4db5-a92c-a4b724a4922c" id="8f0c07c5-f17c-43b6-abe3-927a3a9f73bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="985a81f6-01f3-4fdc-9f0d-fe321d14b4e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c7188071-54ad-47dc-bdfd-92f87e93503c" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d46a21b0-e61e-4685-8bc8-780720f1612c" id="22f49bcd-7996-48f7-8e24-818e708114ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46fc18dd-242c-4e93-beb1-77f6c0682a4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d4a00d9b-b6e1-478d-a0ff-2b0ea6e5ebd4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b8537bec-62be-46cb-b8b2-c6a7ddb40f62" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0e7ce4a9-1cb0-41c5-8f79-64167cece2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa18fc35-a928-4f9d-94d8-577f1340f450" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f9de56d8-8833-4c49-a866-fcf222a829fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="780.0" id="9ba869d0-07ba-456c-a733-add0d56d1405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c4b091d-5508-44ff-981f-2c94944757bc" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d6fba412-1420-420e-9db6-88df39c0d312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="1c970c1d-fa7c-483c-b42c-54be3e0703bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f676dbb-6cc3-44b0-8e61-334894350016" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="52fee936-a04c-4aa6-87dc-fc18c143e2b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="6b8bab3b-daf0-4ce8-a2e7-56ab1d6278fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b3c9287-0857-41c1-944c-bcf74269a7b3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7e7bbfbf-77f5-43ae-9463-417897d28948" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a2e00d-04c6-4604-a213-1e7265ee1a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d949f77-2036-4ba8-b222-ceeeb57a1ce2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6b02389d-6c36-4569-a4dd-dc3449ea3c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="5aed4b2b-974f-4620-9caa-c2f0d6acb692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e1eb0a8-7246-459f-9035-68dcb6dc4688" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48b80ff9-37da-46fa-8ad9-86fb13fc7806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="14629b07-ad79-4cb3-ae9a-fa85b2524301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce55a6fc-efaf-4838-bf95-ddd4d7eef282" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e7a1d8f8-9c2e-4cce-9313-b9da7e6cc7a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="4e528742-638d-4598-ba56-2629f30b9fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7314ad07-b933-4148-bb45-037f08715b9d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ac0d020f-c51f-4db5-a92c-a4b724a4922c" connectedTo="8f0c07c5-f17c-43b6-abe3-927a3a9f73bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="755dbcb3-fa77-4e53-9c31-a4b62ed7fb98" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e3f39cd4-9414-42be-bb1e-a17f3f3c6c0f" id="288092fb-d702-498d-8687-989f0476c847" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d46a21b0-e61e-4685-8bc8-780720f1612c" connectedTo="22f49bcd-7996-48f7-8e24-818e708114ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="47f1c461-7ef8-45d0-87d8-cb58837119a5" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="288092fb-d702-498d-8687-989f0476c847" id="e3f39cd4-9414-42be-bb1e-a17f3f3c6c0f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="126ba953-ecb0-4126-b89a-827924ee6b2e">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="322ebed5-ecc3-482b-aec9-1c26aa828da1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1788579.0" name="nat_abs_meerkosten" id="13f7615d-bad7-45a5-931c-cac1a06d1817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717668.0" name="nat_meerkosten" id="cf9d5cc1-9ba0-4936-8fcb-3bcc72645074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="312.0" name="nat_meerkosten_CO2" id="ef04d4be-485f-4213-bb2b-6e6fbdc30cf3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="752.0" name="nat_meerkosten_WEQ" id="82270aae-ab81-4776-b241-60972f9f4a27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac9992e7-0348-40d7-b7ea-f1cb065c6e9e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43efa18b-b32c-420b-866c-ecb49f540a8b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d9cea36-fedb-4494-8ad7-9030eb93f8fd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb81c04-9758-4bf0-b9d8-eff8c76f4fa9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="839d20d1-aa1b-4914-b878-5a00e38514a8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed21da99-67c8-490b-80af-54ef38cc22e7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d3aeb3-6649-429b-804e-0ff1399ab113" aggregated="true" name="woningen_geothermie" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97c8f65a-437e-4f7b-82cc-43ccb8f3fa47" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02388d64-681b-4ea3-9264-388e0fc964dd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af724c5f-91f2-42bd-8f79-cf65d7782101" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3d2c65-4bd4-4ae5-ba7b-4eff7028ec7a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5de41f6-3792-423a-a0ab-ff2b369a6fa9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ac9ff9-5c8e-443a-964a-4407b188201a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f842bf9-72ee-4f5d-870e-6ca26d377434" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af60963f-351f-4ff7-ae97-6ae7fe850de3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16a57d01-c9b3-4a99-900a-f29fb69eced4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b039ca10-bccd-42e0-b3c3-943ba4036109" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5f89a57d-334a-4955-b2cf-254667335d3c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d73bc6a6-0e3a-467e-87fa-2f049e67a46c" id="50d7f2d3-5cec-4f46-bf61-6df763a3b93b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7376934a-1637-47a2-9f59-b8206b55e2b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c55ffc5-284a-49f3-ad4d-6903285a0b6a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="bca633e7-4be3-4da8-a7e9-236c5b926b0a" id="7b8955d9-c848-4e1f-9bfc-d395734a4474" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2af4318d-b217-45ff-98e0-bac2e5b46b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f07323bb-ad7c-45a0-aaec-822577d60790" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b07fbd74-b714-4f16-b86f-31172ac32c16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0e8344d-b797-4d06-9e74-c227a802e3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4a2ea8fd-5a2d-4aed-a6d1-cb96c15ad062" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="47ab1499-8429-4510-b319-d7d363968a22" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="8624b014-821f-423a-90b8-505db68c4937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e19a656-523e-4eb2-854a-8f8c1176c366" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="26e25197-cf2a-49e0-ac33-acbb1576cd87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="91636b54-ffd6-4e48-adf8-1464d33e4548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0607b7f4-9be3-46fe-a226-93d294dd09a8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9c27e9ec-aa66-4490-a710-c39f7b223b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="19ed7844-d338-4a67-a26e-039fe5d7c955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72aebc3c-b951-470d-84aa-a767b6cec405" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0410d6a9-f839-4817-aec4-b2dcb5a1f97d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56bbc868-cbe8-4cb6-9f70-2b2cccb8a910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab022c44-46f1-4b22-9dcf-c9677f1746cc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7eba6e0d-770c-4340-a45d-f36c6fdfc0d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="061f5422-28b2-498c-ade6-dccc2a6492ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4c87b60-32df-456a-ad67-cf23cfbf85f2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3b5594a5-bc3e-43dd-ac97-b1a610e1fa1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="0c850c5a-08f1-43fa-bb2c-1b1a4e2c2787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1957b0d7-9891-496d-be0b-5e475f35fce7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e96b533-4305-4f71-95de-9f3c9d195132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="39b629a5-9177-41df-82b1-6b22b1b1febd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7a5d983d-4d87-4bd3-bda5-814b446becfb" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d73bc6a6-0e3a-467e-87fa-2f049e67a46c" connectedTo="50d7f2d3-5cec-4f46-bf61-6df763a3b93b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fe3e74a0-3c50-4c36-bb3e-694253893108" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d3ae4142-80ab-4ca2-bf72-b64f4550a541" id="71277814-0a36-481e-89ef-f354f4048971" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bca633e7-4be3-4da8-a7e9-236c5b926b0a" connectedTo="7b8955d9-c848-4e1f-9bfc-d395734a4474" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="02fa20a8-2814-4f4f-b49b-b2284963ffe6" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="71277814-0a36-481e-89ef-f354f4048971" id="d3ae4142-80ab-4ca2-bf72-b64f4550a541" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="2d66b8cb-a65e-4e06-9bb1-37468777069a">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="3dc12970-3c27-4fb9-afaa-c249042fae52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819426.0" name="nat_abs_meerkosten" id="cc387b48-9b22-47fe-8c23-f1cadab6a822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316110.0" name="nat_meerkosten" id="2010ef3a-6ef1-4b85-93b6-120316ceb69b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="a01f1c2e-aad9-4428-9e2d-166196074c22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1015.0" name="nat_meerkosten_WEQ" id="a9205c31-e8de-49a6-9302-e48a52bc4923">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="04f88c13-6921-4ac1-aecd-33105e48a30d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66765ed7-84eb-4962-86ed-87f3487ebe84" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19d04a56-0296-4793-a59d-e0f2a8e5ee82" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c85555b4-6a2b-4ac6-b360-65131d2bb885" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26263d1a-0b2a-4a54-9103-4e043faca88e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="550a240f-6f28-4fde-8f39-7217afe98d56" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c7b7f1-16c0-4615-a093-110b1d61cc2d" aggregated="true" name="woningen_geothermie" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93eefc48-6207-4e86-b5c6-0ca18cb106ac" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9179f96b-2ceb-4366-bb6a-a46e30d4fb92" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="866d0c32-71b7-4558-ae4a-111bece5373e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="853e32a5-5a59-428e-98ef-e59ebf746593" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fe4b221-5699-479a-a609-261be6c8810e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b282e256-2dc3-4136-a9ff-4dabe6b3d6f2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088c715b-1411-4bd7-ba73-33c4a4091189" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3134a2-8ed3-4c7e-8d26-0cc75e6e7f52" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15581a93-d909-4fba-a0b5-6c5582d0c74c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71bec005-a750-42b9-a736-42d6c292c856" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8100cccc-c76e-4004-8e89-a6fcd9b641f7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="af75ca42-6474-415b-afe3-421824c9c95c" id="0d4e1103-500b-4550-9b08-9a90e63e3573" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="108606d9-98d7-455b-89ba-195daf20a6c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93ea7453-8765-4dac-9def-8c1705022b30" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="6990d4f3-9fd8-49d9-b4a6-df4f4b6a7284" id="a371b06d-123d-4335-b54b-ebc97dda9b0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22aafa71-e0f3-439f-a130-3bc92a52e982" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c946061d-3f27-46fd-b633-0fe5de80207c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="21f8dfac-3cac-4b2d-90c4-660180b1e1d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="958dd2e4-8579-483f-9dcc-7a4b04a9ca5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c4e7472-c60a-40c1-b757-6f797af0c2ab" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bc36a89e-8e04-4525-8d7b-fbfa47da70e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="13ed6ee2-478c-4a63-8ea5-92b3ea228b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b899e2fa-6be5-486d-9602-4b22db3feaea" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c46971c-77a7-4de5-8a48-aa7a219c6eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="1c6984e9-ccb4-4c77-a8c6-01a188ad3cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8cbbec3-4299-42d7-a9db-5c3dfbb5f3cb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6527dba9-64f4-45c8-ba5b-0836d6a6f52d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="c80b3b82-6fcb-44bc-a5d8-ff82ca44be62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="479286b4-d495-4d45-8319-274efeaffe62" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0d6a3215-8f92-475c-ba09-7a317ce6784e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9689a1e0-46bd-48b6-ba43-fd916cb8a752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f80ab5b-6da6-4dd4-92f3-450f812925b6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d66bd82a-05e7-4a67-8b95-e53c1d4c00fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="05296bf6-2185-4d36-be04-fb4132a707ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99453ac4-7e68-4214-a695-447180f9f5a7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc73c9b6-2946-441f-bd80-ecd2b0208afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="13a7c83a-58c1-4ab7-80b0-577d0f495dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="868eb488-ecdc-44b0-9508-c55681b52f35" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cbe53e70-dc12-4d32-ae64-31d9dde601eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="d2b766bb-56b0-42e7-8242-0ffdaef749e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="57e1d30c-80a5-48fb-bf51-a3ac84e15b6b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="af75ca42-6474-415b-afe3-421824c9c95c" connectedTo="0d4e1103-500b-4550-9b08-9a90e63e3573" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="45ec1da3-53c5-47f6-b428-928c09afe0c0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1c8c2e0c-7839-4eab-8abc-d8db24c3b731" id="3de81d81-a147-4c41-b119-9e843577ff87" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6990d4f3-9fd8-49d9-b4a6-df4f4b6a7284" connectedTo="a371b06d-123d-4335-b54b-ebc97dda9b0f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a4cfe046-05bd-4b23-90e5-aab146acc020" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3de81d81-a147-4c41-b119-9e843577ff87" id="1c8c2e0c-7839-4eab-8abc-d8db24c3b731" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="6e004f00-9b06-4c06-ae4d-0368717c4b53">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="3562d8e2-4c8e-4db3-b51a-4b3c01fc3f20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1037650.0" name="nat_abs_meerkosten" id="410820fe-84b5-4a8a-9126-ff95e2c3428d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="432602.0" name="nat_meerkosten" id="6de75c6b-0101-4dc6-98a9-e66b24502a4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="9afc8896-3a74-4cd3-9ae9-98ae96bda8a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="765.0" name="nat_meerkosten_WEQ" id="ba1db91d-4ff7-4fff-b87b-e39325163d0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b095e2af-7315-488b-b761-4da5a5efb544" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8a7403d-2a8c-4671-ad46-c05f1ed7e6c3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="512c6abf-b17b-43cb-8b22-34cb988a4e01" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15bd109-d7e9-449a-a5da-396cb38cf879" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ef96eac-03db-42bf-9fac-295fe9b942ff" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d78979d2-95ec-470d-b330-aed770566927" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e19a9a8-dfd0-4cf9-9f68-1239359f1f93" aggregated="true" name="woningen_geothermie" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="444187e1-ac31-4acb-aa5c-dcf029b1cf0c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="906eb6b8-7bf6-46a8-b80f-2b7c409b01ec" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1bbb746-b88d-4a44-a80c-b011894ad6b8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf2dac67-9cd7-4374-9ae8-9c932e80fe95" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff5fb001-40fe-4ada-8482-41c7b2d7d823" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b466d85e-0d0d-44fb-a8d9-381de8a5b6c0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea77d05f-0c5f-48a0-a510-cc1ae542cfe5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="078ea491-d9b6-4612-a413-0da8fd45995b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c7b9e2e-b7d8-4cb7-9586-0cad9fbe32d5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2473fba3-1fec-4f64-8e70-5cd741119f17" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8e2a2f77-9104-4836-b545-0cd192e53c51" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="88b2d3d7-d5ff-49a3-87aa-e7f5cddf348c" id="df3a7dac-a3e7-4bc3-bce0-5619e8062cae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef663123-2646-4064-90c4-4a790ef755ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b181611-6651-4145-bd45-117f920dced5" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="21ed4b66-3942-4df8-ae64-d5968b770690" id="1cb75099-c94a-4549-b633-2d36fa97b3b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82bdcaa9-bf82-4734-8264-0e8fea0365fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="570c5ed1-8016-4bae-bdce-bd1cf4b0344d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ee1533d5-aa87-46a4-9cf7-98b183e488be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c757324e-1ea0-417c-b50c-8d3058c7ca4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d699a086-12c4-49ee-a3eb-2d0fcf1dd63e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76681d5e-8809-4503-a9f5-27b0cb66cfbb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="a4bd4e55-7900-4576-894a-8367e676f5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17a4775d-d6a3-4b37-b175-dc82faaeaac4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="83bf0b60-dfb5-4b19-8c54-7f4afd2ac58b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="0c71d448-2bbf-4072-b45c-76b3449adb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dee034e0-4ac1-4af8-91f2-dd89879515f1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="26e8d1db-ea6a-4c44-b107-d61da83cc2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="f3b44d90-78e1-475b-a6e3-78b6468c76da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ee033c3-de0b-4465-8431-0bd909024551" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2baaf077-53a4-4512-a483-eec2d127cf21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac703e10-86aa-4fc6-a74c-6998320230a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb27c71d-e4ab-4a7a-8e26-c854480d7846" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2375ae2c-0f2a-4148-8b3d-b5b27947d84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="dcbe3134-0435-40f4-acf9-aac7e9410565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7de204ce-ab92-4927-abe9-7098434e8a86" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2e56d95-df7e-47fc-beb5-bd2935d34ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="04ffd309-0db0-4d2f-af0a-2985838808e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9978d565-9709-4fd8-974f-ffb232fe4bf4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cbe05ee0-fc10-4df0-98fc-e16c22ec59be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="09e9cc6a-78e9-420f-b297-6d672fc712f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="07b61c31-8c48-4486-902d-f3cf3369671b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="88b2d3d7-d5ff-49a3-87aa-e7f5cddf348c" connectedTo="df3a7dac-a3e7-4bc3-bce0-5619e8062cae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="afb5a7ea-9aa3-48b8-a215-59fc15228cd7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b6e90901-4f74-4236-a1cc-a737d71c5f78" id="964d5cbd-7514-4cd1-b7d8-a95730987c53" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="21ed4b66-3942-4df8-ae64-d5968b770690" connectedTo="1cb75099-c94a-4549-b633-2d36fa97b3b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="1b636c9e-7bf5-4c32-8f23-92dffedbf991" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="964d5cbd-7514-4cd1-b7d8-a95730987c53" id="b6e90901-4f74-4236-a1cc-a737d71c5f78" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="24ade0ce-754f-4efc-b71a-c015d558493c">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="00e026ef-30b7-4606-b11d-f64c35434403">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="948882.0" name="nat_abs_meerkosten" id="2ddd299a-5120-4a0f-b8f3-3de69025da83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="398763.0" name="nat_meerkosten" id="d9bdfc39-cc3b-47f1-b35b-ca8842a91fd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="326.0" name="nat_meerkosten_CO2" id="1d595466-353b-4733-929a-92ce650f8cef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785.0" name="nat_meerkosten_WEQ" id="41557834-a61e-426e-92bd-ed002b03798a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f81238d-461e-4371-beb0-569d2a268fe3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7a8b1f0-d525-49ed-af68-665ec38215c9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d00a02e-0d64-4281-973a-d139a94b0f47" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af56912c-df9a-4686-a201-2f855509ff1d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3da90e45-14b6-4ed6-8950-e3a6d9440a6c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="203d8cad-2933-4575-a754-e4f541e79ea9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0a2c819-8dbf-4833-a320-3a3d8f1deca0" aggregated="true" name="woningen_geothermie" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae35496-076a-439b-9537-97813c16995d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5e68ea-8876-4178-9524-bd4ad7ad14d9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="512207b1-9fe4-4ce5-b5f5-50d42dad8ad4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8adae97-25de-470b-ab63-287867e5559f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3637823c-d0cb-4885-8732-fddfe8a7b4dc" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ac0a072-0e2e-41e1-afbb-8f7194a42acd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd0c012-5d46-40d5-ab00-c130409797e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc3315fb-4e97-4125-9133-0f8e9faee6b7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16000616-a431-448c-b253-7c0fca09c396" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc1bef5a-2e60-44ee-af29-91507bcd0ce6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ba5f396a-3d14-4fad-a93a-19ca0d2c03de" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="766ec0c7-af81-492c-8761-e61fbbe422eb" id="f0a1bebd-080c-44b4-b269-7efdf1060f7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f18705a-f04d-44b2-aa9d-d58951bd6abb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="605907c3-a1e6-446a-aa5c-89c2b5619f43" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ec70f2d-2465-4edb-aa4c-f11be5e4674a" id="b7f00ca1-05f0-4742-b8dd-5696477bfc47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8076f4a1-c7ff-45bc-9c0c-b7dfc61026fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ff60c573-e23e-48c2-8c29-5282c4cf362a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2b1d4e41-597f-4118-8f45-26051e908acd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4d7c91b6-3d33-4360-bc52-f33685126fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ad50eeb1-40c3-40f2-86ab-148e119858b9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5ac554c0-8cce-4b9e-8042-04d05b2ec7f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="70c7b988-9076-4479-9787-217163f7477a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b86fae48-ae9f-461b-af68-fb9057724f50" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="185ce98a-05ac-466b-8eb4-71e24d6476cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="a6cc8eb8-01e8-424c-892f-edc1609ce43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07010619-8e64-45e4-b73c-08391306f85b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="49b86a29-9a13-4963-9366-36a329aa156b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="514689d9-f1c3-4c13-8e2b-f59412f46c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03d10b48-5885-448a-ac96-94e13b3e91b7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cd25f2ce-751a-44a9-82d2-0da310ee852b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c23da923-a687-409a-a329-e0f8d3541ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd697ccb-11ec-428d-88cb-bc83971a5302" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a8dc56a5-16a6-42ff-a904-091f1eb05e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="1394b008-8eea-4c47-b83b-d91e1610029b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f10dd74f-86d2-4911-bc65-36f8df1a7845" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59a9527f-3537-4aa9-a1d5-2c9c73d8d33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="77a19801-d58a-4f04-85cb-f2cf631bfa4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="895ce5a5-a929-4432-bb73-1df36879e447" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c721e683-0e48-47b8-bb9c-4a4c4bc8a9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="10633840-57f4-4acf-af77-fa664102166c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1f06830d-6102-4c72-8585-23e79a6e3a79" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="766ec0c7-af81-492c-8761-e61fbbe422eb" connectedTo="f0a1bebd-080c-44b4-b269-7efdf1060f7d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="959f2f3b-3db4-42ff-8816-09492716012d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b2a0ea76-20a2-4c86-aafd-785031a2f1ca" id="ab324930-57ab-4e35-88f1-0b205847cf28" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5ec70f2d-2465-4edb-aa4c-f11be5e4674a" connectedTo="b7f00ca1-05f0-4742-b8dd-5696477bfc47" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="451512b6-2254-42d6-a6c1-f7f488baf3b1" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="ab324930-57ab-4e35-88f1-0b205847cf28" id="b2a0ea76-20a2-4c86-aafd-785031a2f1ca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="4e167abf-124b-4d4e-b5d1-1637a38de517">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="7c1d654c-a9fe-4061-8f38-3f020d964ffe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1794145.0" name="nat_abs_meerkosten" id="71dc178b-a660-4cfe-bceb-a5c422965425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676315.0" name="nat_meerkosten" id="af861dfa-a004-43e0-8819-d1542e836aa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="344.0" name="nat_meerkosten_CO2" id="81974198-894d-4e0f-a569-64e316bd46b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="759.0" name="nat_meerkosten_WEQ" id="45fe671a-067e-427a-847a-46065e170d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2af8207d-aeb6-484c-87d4-3480129f761c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25513084-95a5-46b7-b55f-cac02d098015" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da529379-9f87-44a8-b127-51b25abc5390" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1199806f-3835-4716-90e2-378561a8a65d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06189ea9-b4d1-4ae0-893a-ab30596104e1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2573c4ea-29e8-40e5-8133-7b8eabd77daf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2ce07e6-d0f6-472d-8fd5-5a01dc82982b" aggregated="true" name="woningen_geothermie" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27b6802b-3df8-4bf0-a950-baf16cf77e46" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d368802-66dd-440a-b008-655b22c6c6d7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c45c95-d6d4-49d8-8b1f-b115d98a4018" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87ff49b6-5092-40e0-86d0-f72c9557af7a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="867d2a60-0050-4f28-a605-56bb18b1dcad" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4e02786-7699-41a8-bf86-c3da56568ce6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b4b4bd1-9dd8-4a02-8968-51a5d622f2e2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a99933ac-a7c2-42a1-8ee6-eefd4d26bde8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3508f817-f206-406b-a79a-011bb9843b3d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abd8c755-44f0-4266-b9ae-6e6e0239a8a8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3cb34e17-1093-41eb-ac04-92b853315fdd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2ed25e76-58d2-4c65-8ddf-d92b2be2a7d9" id="be3d5e47-36ad-47f5-bee2-7ef3f207a654" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e520fc2-13a1-4f0a-adaf-b04310257ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9bbe80c9-13b6-4d20-9892-4ffa1fc84868" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="dead772a-3aa1-4619-8988-461a07734b1a" id="ca153d5a-aabe-42ff-98f3-651392cdd4d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84757e51-474f-4dba-8b85-9e1d1199f0eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="403fef9d-28c9-463f-acb3-fb314163e522" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f5031499-82b7-4534-bfe8-e2e948eedca5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4ab8ed06-cf61-4e26-b7b7-fdbf4296438a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1c2d5cc-8d9a-4d6c-b3b7-f0e6ce327a80" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4744c6e2-3a27-42de-9e92-f32d92c504e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="d9ef54df-7c63-4d6a-8b4b-3e6f64c0fb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71ef13a0-b205-4dba-a3cd-6d4b9f7b475e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0c8a126d-a056-46e9-a73e-28cd4b901d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="4e054e29-c624-485d-b5a0-48b1ae37e181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="714cfe78-6436-4730-ac3f-cecedd3c3e65" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8bd42121-2e23-4f45-860d-110278bb4120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="54ccffe4-cddb-4383-bbf1-f4658ef19b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98edbef6-ab04-4f64-aa9d-ec2f3c330cbf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d4b2130a-b70d-4b19-b1f4-221ed0f93961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e329d6c-2749-476b-860f-1e251da4000b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a82b5ca-b142-4e0b-b32b-a11db4a8eaa1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="09d97d90-1391-4479-8eb9-0ca5d577d0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="50b9e114-7ae2-4753-a2e0-235dcf6bbafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e2c08ec9-2044-4f3b-8e8b-ce99cdf7ae2d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="602765a6-50c1-494e-92fd-c1e17277d516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="305d708d-ac08-455a-a94e-e2f87dcc12de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea8ad801-bbe7-47fe-bfaf-120c02599cdb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="639b3bbc-f4f8-4aa3-a337-4e30fb172fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="b776ac1c-d57a-4563-8370-816dfab62e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e36c223b-1696-4f64-9bfb-216d6c0c8e2a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2ed25e76-58d2-4c65-8ddf-d92b2be2a7d9" connectedTo="be3d5e47-36ad-47f5-bee2-7ef3f207a654" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="29c523d9-e74c-4881-8a93-1b5eb73a032c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="19978a2d-a441-4cb5-8f5d-eafdfdde3e17" id="b899d7f8-948b-4dfd-bf06-11d2a5f80d4c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="dead772a-3aa1-4619-8988-461a07734b1a" connectedTo="ca153d5a-aabe-42ff-98f3-651392cdd4d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="40a3ce7e-af1e-491a-a162-fc9c7d52d855" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="b899d7f8-948b-4dfd-bf06-11d2a5f80d4c" id="19978a2d-a441-4cb5-8f5d-eafdfdde3e17" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="6831bc6e-ddda-4e22-839d-f5304ac4f9b4">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="273f1508-4aba-41d4-addb-c20076de2b0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="818844.0" name="nat_abs_meerkosten" id="0265ea17-ecec-402e-9357-b0613cb48a74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="293581.0" name="nat_meerkosten" id="21d75632-12ee-4f42-9057-3380fe7ad41a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="249.0" name="nat_meerkosten_CO2" id="c2b44b38-bf7d-4be5-83e1-e3f282f561d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648.0" name="nat_meerkosten_WEQ" id="89c5f58c-44b7-4b02-99a3-cec7d2f71a07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea506c27-e9d6-45e2-b8ac-6fc4a021852d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="037dfbb9-a6ff-4358-9c41-d40478af7f74" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53eb20d2-f5f7-4800-8067-5179848160f1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf8ac11-bbbc-41f4-b0cf-12ebfab11742" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="451c91c6-a675-4a19-9672-8ac1aace6654" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f219152-b784-4333-8a66-94068afd011a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1012d36-5b18-4a67-a859-8f6c6a8b5d9b" aggregated="true" name="woningen_geothermie" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f33d3cf-bc5c-4f3c-96c2-d0d34493995a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a0bd546-091f-42b7-b02a-2d0062b4b303" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="716141db-28e3-443c-838b-493a0514c480" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c78051-ea30-450a-a729-3fa1813175ef" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3704d436-b625-4888-af1e-f676cc607ffa" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d960d403-b45e-4b8d-855c-a5deac38a3d8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37658457-f1e8-4c1e-aee6-a022be74fb46" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10a3bb5-ed40-4442-96fd-2a95abd97980" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d78b2ea-21d8-42f7-9f3f-d69ae5c26eb6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20b60bef-d9f0-40d7-8481-cd6da6ae9358" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8043bc8f-7e98-479a-8f41-da1097654fbb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e38c8db7-ae2f-48e0-9bdf-12710922641a" id="8bdd7eb2-a857-4ad8-9386-b5045119c883" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b3c4e9b-4769-4c9a-8816-82d4f7bebc2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ffccf0d-50fa-4b33-b2dc-9eba7b8b529e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5767b3e5-a285-4fc4-a556-b6358dc7f789" id="1d1b6bdb-1b99-48f2-937f-b5a69906c939" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ba529b5-847d-42b7-bdc1-2b0b949086e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a7843375-f87a-4788-8315-0e3e8c59c611" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e38d8e4a-3d3e-4889-ad6a-723bf4b5fda0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c61a528-aaad-46d6-a24b-acbd17623802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ca0029b8-d615-4fe7-b8b5-b6292de96be0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d0934776-ffbc-4a35-957e-3d03349b0476" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="65e50237-fecf-4c5c-bbed-e83aa3686944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2960189-2d0e-46d1-a878-9f92c1f4340d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3dec517d-2df4-4506-85b5-f5a79c3dddfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="c98af682-a5d2-48b6-9f34-6e3ef24fbf5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8aa7876-242d-4da5-938d-30a6eea9cd4e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aa17853b-50ec-4afa-bafa-1aeb5f68b2ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="bba89ccf-f25e-47f0-b150-9a5a2644cba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33576ec3-6a6b-4324-8a7d-8785be6f16dd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="85e4f79a-a5b0-4702-8ee9-03b95f9ebc55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fccaa8f-fc48-40e5-8ca4-4077f6075263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93002892-ba60-4c26-84ef-b4102a9c9fc0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b2e02463-56f9-4dcb-898e-d7d6d1c8be9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="5012b20c-7b6a-4abb-a488-10118dc52d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eb923bdc-7eb3-4ccd-81b1-4d76bf6f1f16" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99ed3119-75fb-4702-a105-0570742fc9e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="98410021-9e6f-45bd-a053-ae73ff528b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d2de900-f614-4acd-b0b7-95bd4ab07359" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="44df4bff-893c-447b-a667-d1601787f788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="df728ad8-018a-456f-8103-a71860fc69b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f66031f8-08ea-47d8-9beb-2e905a23494c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e38c8db7-ae2f-48e0-9bdf-12710922641a" connectedTo="8bdd7eb2-a857-4ad8-9386-b5045119c883" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="60ea905b-786b-4693-83dd-b1a728e8a9fc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="63c66b2a-d05f-47ef-b36f-e99736633a6b" id="dcabe344-dd08-4ba7-b877-1bc98623cecf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5767b3e5-a285-4fc4-a556-b6358dc7f789" connectedTo="1d1b6bdb-1b99-48f2-937f-b5a69906c939" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="10f7acdd-ec07-4faa-987f-ff98c549a79a" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="dcabe344-dd08-4ba7-b877-1bc98623cecf" id="63c66b2a-d05f-47ef-b36f-e99736633a6b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="ab9cca0f-0a5e-4a07-b611-d188307a7208">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="949cfb6e-c05c-4976-8131-df74f2dc8cc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1204838.0" name="nat_abs_meerkosten" id="3cdc7303-c711-4721-af2d-4a19e3d66252">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="448501.0" name="nat_meerkosten" id="0a294e6d-df43-49e9-817b-1e020a099adf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="262.0" name="nat_meerkosten_CO2" id="d2b82413-659c-4a02-8801-c080cca4333a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703.0" name="nat_meerkosten_WEQ" id="9728a9a8-7e7c-42a7-9975-3e481da4b8fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bce40a5-99a4-48b5-a991-c12c0f9bb43d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3036bd53-ab84-4c74-9922-46b2637b083a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2ed8db9-6c8d-4be3-ab17-396dd32a6df0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9373472-3aed-4e2d-becf-663b4b3fc048" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="477bd008-66bf-46bf-8fa8-3f7fe813b9a9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1b36f6-2a41-4443-98f7-ce2c8a9bbe20" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27aaf588-68b1-4993-8ba0-8a81eb4d21d0" aggregated="true" name="woningen_geothermie" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dd88682-85da-4365-a953-57000feaa005" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b408727b-55ee-4e85-9497-042587d02262" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60736351-8d7a-42aa-89ae-497f09500541" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="866695c5-20b2-4515-ae0c-ddbf41165eac" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8186ae38-83a2-4949-ab45-f56a6a97e4fb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acc56bcd-62e9-4af1-b948-133d8379e772" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68beafc8-668f-4271-a240-c5bc34ccdb41" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b84cc167-d80b-4945-97e1-f1a9eb439624" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de39ec9a-68dc-43ff-8dd1-be0da51431aa" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca81320-17b8-4d34-89ef-4bc90171960e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6ec3e3ba-26e2-41d8-a693-174a25e68d61" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d94b6282-6be2-472b-92b6-9f1faf314067" id="8905e0e5-8fa6-44d1-8a34-32809df46e00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fec89a4e-749e-4ee6-9e33-7b68175cc6ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7813ea5a-4a5e-44b7-8cb5-d541ce1b58f8" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5403b0b8-a3ba-4ea4-aec8-5732227c8174" id="e5d5319c-e1ce-42cf-bb21-fe524a9d0830" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18b33fc5-821d-44e3-bfc3-1473b02e2986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa558707-daab-4011-b10d-5a4fc1c40500" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="21a48e41-771b-4176-98d3-c8dddf16ac24" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="62e6338e-b7d0-438c-92f9-3933ccfe83ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f7b92186-0a5e-47c5-9291-2e97170fb5c0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b1df241b-1ae1-40bd-9a5b-40b98d21dde2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="e4acf45e-6e1e-4838-8c5a-b8b137087ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39419202-673c-441c-b8f7-5919d2befdf3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="30c69b03-d439-4ab0-b168-6558cab81ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="5522ad83-cd5b-4a0d-9b27-a8424e71a16a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f1df957-72cc-4d6d-974f-1e36d057aa0b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="32966693-33e1-4e91-9289-0e40bb4249d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="62f2d197-f77b-4128-b5bc-40952847113b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dbcdc26-86f1-43a9-9c4b-459917525523" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="96ce8982-c515-46df-bc5e-bcd8924f41d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3acc216c-98d4-48d6-9766-0c64b9511aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ae63014-863c-41fd-928d-84ecf56ea030" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="551111d7-6c59-46f2-a835-efbb03a4b5f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="2b9b284c-f762-4445-ac96-9ef9f5a7dba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2334af0a-8b47-4a76-a1e2-2cf7a8288082" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b36c7a10-f87c-44d9-9f60-ef8488a67e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="3e13d6d6-fe55-442b-b961-54c9042632cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bee7838d-9cfe-4693-b0a2-187a0fc91655" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b4bb1a80-c4a6-45b4-a094-4687a8e536cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="d78c493a-2214-44b0-b955-8e7a031a34c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e8d2dacd-0462-4f3e-9393-0c64821eb77f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d94b6282-6be2-472b-92b6-9f1faf314067" connectedTo="8905e0e5-8fa6-44d1-8a34-32809df46e00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="66595fed-d3c7-460a-b70b-a92082643e40" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d70e7bb7-f952-4351-bae5-80c95e9aef54" id="5a85dced-240b-4a74-b1ea-d135577d91e6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5403b0b8-a3ba-4ea4-aec8-5732227c8174" connectedTo="e5d5319c-e1ce-42cf-bb21-fe524a9d0830" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e77f9f2d-59b7-4d8b-b610-51374b046614" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="5a85dced-240b-4a74-b1ea-d135577d91e6" id="d70e7bb7-f952-4351-bae5-80c95e9aef54" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="9e822c7f-42f6-4e1f-9311-ebac4d726844">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="bb61d1e9-adaf-4ad9-bf15-8906936299cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1437208.0" name="nat_abs_meerkosten" id="68b3d0c1-88d6-4733-b6c2-5a133a9265f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="581930.0" name="nat_meerkosten" id="9af286ae-3b49-4f2b-bef7-e98dd820c9a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309.0" name="nat_meerkosten_CO2" id="c02f596d-70b4-472f-be79-909df21d32cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="811.0" name="nat_meerkosten_WEQ" id="4a41124f-8f1a-48d4-b194-e79f1133f5c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8853d1ed-ddc1-45ec-90c1-00a569aa70ac" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0008e72-7966-4737-9c23-c40d121cebb3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3677e903-eb64-4c7d-aa09-cbdbba06a8b2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="780e9938-fbd0-4131-a0e6-3c86f6933caa" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5edf86f7-3d88-4197-93b4-17ba37fae878" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe376740-17e2-4900-a90e-ae23683667bc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65f57940-9796-4e91-8a0f-0d1f227d79e4" aggregated="true" name="woningen_geothermie" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5af6081b-ee7f-4cbb-9f28-689fcd0522da" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8976175-d2f0-46db-b6db-3fb4118cd121" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9167b463-ec65-4147-a45e-6b48af8a672d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8d78280-107a-414f-bb4e-f9b2d3bcf57e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15fb63b7-adcb-4e31-856d-a42a247ed967" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d397b5a3-6188-4070-a49b-d976c7ab1228" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d51cdb1-9a6a-44d7-9270-b4b6160320c8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7f5944-df41-4fc2-92ff-89b8e4d2634b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c3740f1-acee-40b7-8a5a-e726cc01af3b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f279c990-fee2-47f4-83bc-647e5b06aa89" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4e92e5c1-e78b-4465-8956-663cf77b85c2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="71b71614-21d4-4f7a-b1a7-5f6908d214e8" id="6df98e4d-1f91-4287-b43c-02b5cc010a75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6c67049-fdaf-488a-990f-db6157b576b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f62a311-1e04-4e00-995b-6c233394e176" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8535edc-014a-407d-892f-2643f09e614e" id="faa39d46-15dd-4de9-b1a9-2b7032d672e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="614c3276-c828-4084-88b1-a12cb2ae252c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3fb80677-bcae-4ed6-9e9c-ee861d8ae5e6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="32e380ad-cc31-4a39-8ed7-aec75a672746" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="39367f17-6780-4858-932e-306e11462531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="32ca356b-2050-4adb-90fc-56f6a8b0196f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="204f9778-e53e-42d5-8bd6-eb172b9c5796" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="98aedbc0-936e-498e-abd3-58ff66e47db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9f9359e-4250-4635-8a89-9f622a77d0b7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="49f399e1-ee37-4888-8703-24cc44e2b701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="1bc80e45-3afd-4810-a966-fcb6b0816694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8284f865-4c32-4c2d-b299-b3cd41c4c8dd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9d6eca95-15bd-42fb-80a6-1b28b0152e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="986f1639-0c19-484a-bec8-a60de46668b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7095d4c5-32d0-4bc3-b60a-864699fa97da" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b5e49d50-8e97-4a24-b67e-79b7c6aa001b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d007be8d-f3ac-411f-b4f6-f6eedcc95130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b65ed258-4469-4364-9437-5e18370007d4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="11eb6a38-89f1-4a22-b4fd-50f9b45d460c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="4904345e-c796-437a-840c-ab7d88c00319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="826f0fc5-f9ba-403b-b705-96a8bafeddac" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11149fb2-e601-4d75-95a0-6404c0452a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="463685f6-b94a-4be4-9685-d23e7c549682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d4a12e5-5c7b-4fca-9673-0d73e7bf95df" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9b129958-15a0-4395-8a81-95acf8d89435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="e1b41055-cbc7-42dd-8e1e-0b04492927a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="be598661-f385-40ad-baee-dc8231908e0d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="71b71614-21d4-4f7a-b1a7-5f6908d214e8" connectedTo="6df98e4d-1f91-4287-b43c-02b5cc010a75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5ba92d50-194e-4d6a-ae38-47a0a8aee86c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="52bfb8fc-f7cf-4d65-81c1-f42c2b54a7b4" id="17d1066f-d1a7-4919-bf93-40b6b4861972" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e8535edc-014a-407d-892f-2643f09e614e" connectedTo="faa39d46-15dd-4de9-b1a9-2b7032d672e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="0a9dbbb8-1b16-4bc4-be8c-e9f9086f3dcf" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="17d1066f-d1a7-4919-bf93-40b6b4861972" id="52bfb8fc-f7cf-4d65-81c1-f42c2b54a7b4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="675608d6-3c6f-4b0e-bcd0-fb1c340d7552">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="32bd0138-6fd0-4fcd-9383-2618a80d0fac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="903162.0" name="nat_abs_meerkosten" id="408e42c4-2bd7-4ded-a6cd-0e790cdadda6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364217.0" name="nat_meerkosten" id="67c5616b-ee23-45c2-aecd-e3bef5abd088">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_CO2" id="69532eee-d529-480f-97f8-dac65a08dd01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="733.0" name="nat_meerkosten_WEQ" id="0e64540a-69b6-4ab1-8c63-c48419f428a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcbd0637-7a83-412f-9809-128b7a424983" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44a51e90-bf2a-430f-ae14-3501404ed482" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f31d1d3-4f75-4b11-be69-e30e193592b7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db1884f-fc90-48c7-98a6-898a972ca490" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b519842-700f-4232-94bb-e3700bbcf880" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6008021c-aedb-4cd7-aaa0-d1d6e0fde472" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50b910bd-3f51-48e1-90c8-8f31f700e30f" aggregated="true" name="woningen_geothermie" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ae285a-23f4-40a1-a62a-49eee1483907" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ed24c5-b0cf-4d06-b857-9cf7d2441655" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a6a818-662c-4e3c-8372-529395cbef92" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51eb1b40-e246-4892-b935-f3cd8505b900" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d42f21cb-13ce-4945-b229-789cd2a230a2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9a8ac8f-db64-4375-9f86-5c01f1b1512f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4dd6b80-e37b-4cf4-91ab-a3e2618a1a32" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="306c89ec-dd34-4c90-beba-08b911646271" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a26dc1-a3f0-4093-8c37-4aba1a029742" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="997ea33e-d500-4287-95d4-89d8e6be2189" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="34765811-043c-4fd1-b389-3fb437b5dc0a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6577fe7f-cce8-457d-8722-85a8dcebf3af" id="39a76e62-ab67-4760-8b62-822d680b47b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67aaf39c-e90e-48f7-bb8c-caa23d1c95ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49323789-2d39-41c7-ae09-b9897d1bd9ca" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="35a0e369-c002-4407-8fc9-46e44535136a" id="087478e7-c3ca-4c82-9f5c-1d640ea280cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="709b898c-0710-4e1a-8657-676cc7e29103" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f57b4be-cb1c-4582-b6e8-6923f9972215" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="47505bf1-e7ee-44dd-8218-bbd4b4469277" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c897c2bd-9c02-420a-b77c-8c3c5da5f62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d48ace0-2572-4980-b633-abb2659438e2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="808be5ae-b1b6-4a5a-ac93-7845ef62b567" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="afed0b4f-645d-4635-841b-e633370b0a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfdb8ced-8c44-4667-8084-4960188ae8ac" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c02c1757-360b-40f4-8c3b-cb911612ee55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="8594379a-05cf-48c4-ba28-bfc33aa03661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84b89891-9825-4542-bdd3-5be3b5566427" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f8eb2dc3-09a3-4109-a00e-5a80d8847714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="95b6324a-b62d-4294-acf3-cb59e530dd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1103656-3e18-4907-9745-e0fdd72e7bcb" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="04c5e2ad-294a-42f5-b5a9-d9952215111a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94d8bafd-6062-4b12-977d-7d237dbc7959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f07516ec-5b3a-43c2-9e66-0735f4bb53f6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="baf506a4-6918-4aeb-93bb-6098f92e621c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="4084b16f-127c-4a55-92d4-0f66e14a744b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c6fe9f6-c440-410d-b9bf-38c13ff01a1a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b349e4cd-97c6-4699-82bf-27fc4ce17fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="f45b6390-fe07-4207-a2d3-715bc123bb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a942110-7d55-4615-8548-9a5785f463c4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d94486aa-1395-4f01-8ae8-091597051c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="043a50ba-baa1-4e09-be3d-f5a6604ffaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d90bb042-4b71-4b44-8b49-1c63a9bde33e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6577fe7f-cce8-457d-8722-85a8dcebf3af" connectedTo="39a76e62-ab67-4760-8b62-822d680b47b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="01108763-e5f7-4321-929e-0b69b3388713" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bbb1a63e-3071-473c-9217-939a8052eb2f" id="2a891de4-5f68-4306-8876-33d6a75bc888" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="35a0e369-c002-4407-8fc9-46e44535136a" connectedTo="087478e7-c3ca-4c82-9f5c-1d640ea280cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="bcb8a600-039d-4ce1-beaa-3e8f9bfa6882" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="2a891de4-5f68-4306-8876-33d6a75bc888" id="bbb1a63e-3071-473c-9217-939a8052eb2f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="c8eca08d-2cde-4f32-9bc2-335d9b262e29">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="46f9fc88-73a6-4ee3-8919-67c96a0066ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487982.0" name="nat_abs_meerkosten" id="9afda4ce-3ad7-4a21-b9a1-861f29816a8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="178755.0" name="nat_meerkosten" id="4de57e67-9b6e-4d64-99d7-a6922b07f942">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="622.0" name="nat_meerkosten_CO2" id="42ba14e6-19c9-4686-97e0-22903e557a98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1365.0" name="nat_meerkosten_WEQ" id="900d0b65-7d26-4fcf-b05e-1fccef192682">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1033678a-f582-4c76-9da6-e36aaa8db355" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7d7edf1-bf84-4bcb-80b7-2c86b26e475c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1bce261-0c61-4b4e-b181-210245d3ed2d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b5f0730-45a6-4902-83c4-5c680b1ce170" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f664e6f-6df1-404c-9216-55ec214ccf1c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d11337c8-7516-4df6-b47c-94cf529c82de" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8172783f-85c4-4948-9ca9-04456797858c" aggregated="true" name="woningen_geothermie" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32814ae2-1443-4eee-997f-76452af42cf8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51be545d-259c-412d-81f7-0cb01c82c434" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10d931c2-474e-4070-a4da-651344d29bbe" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc7f828-3ce9-44b9-aba0-4b9d99b71a4b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66609d5b-d4e7-4a9c-a1c3-37ec968607fd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f432eed1-b2de-4e9a-8d21-40bc847ca85b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90ba0fad-7d03-424a-b874-e9c4230214a4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b31baee-3532-4741-a1cf-44a1ad2108a9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e955634a-7a96-46eb-9a0a-c3bda971a4e1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89270571-9f81-4644-b198-e0c9dff4cf40" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="17aa7b7d-b66e-4b59-a0ac-175aa568db93" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="074f0720-4e32-431e-acd3-19fb9a7bec6c" id="962df202-3d61-40ed-9602-cfcd49dc0ace" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84e00242-2729-4413-b039-e0a1aa4be3dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35737af5-c36d-46b2-864d-a6863a38ae63" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d23067a8-1d55-4b1b-b4bc-f96fee402c69" id="3abe2f68-e3e8-408e-903e-e35f6a266a2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95bb149f-f377-47b6-b15c-92f27fb49dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8366714f-0b43-40bf-846e-65cff50998c3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5ef463bc-4a68-47c1-b5c9-fc3469ee836a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5ce8dbaa-bbeb-41b4-bd8e-1a33af0bff72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="24821d00-6f2b-43bb-a75b-3e6da1957e74" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0767cedc-34c3-4aca-8fd4-06ea7a686aaa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1310.0" id="7de00bda-358b-4a5e-85c4-cc5e54e78c40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df178b71-d8bc-42a1-9152-807b536e5385" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="45429254-7528-42d0-8162-12c691793a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="5ca2aedd-ad1a-455b-95d9-1725a728da42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4130894f-aa6c-4a1f-9ed7-4ba3e27b2099" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="56da815b-7150-4c93-8110-c027375436ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="62532211-da48-468c-bf22-a27b5ffdbbee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7945761-3995-4c48-9261-aeba990a0803" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b0aa8412-d375-4cbb-a142-7dee6c483f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72297a94-7408-498f-8f53-eae73b1b4054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b63b065e-e967-46d7-a3af-c35d0a54c252" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6a246923-f2bb-4997-9303-64fe2c3e8041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="134571c9-eca7-4fe0-b781-dcbca788199e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81a3cc5b-e015-4824-8512-d05354d70e57" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="477f39fc-eab7-402b-b3b7-38f374928d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="1eff30a6-483d-4e72-a17f-91f0b4cd5ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ac00de3-e269-421f-82d7-bd0c2fc24620" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1d89dd10-d78d-4ea0-8f57-e0c75d9db180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="60c53314-ab82-4a4c-a7ac-622b11d9d063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2fbcc5c6-6a58-426a-9114-b097d84edbc7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="074f0720-4e32-431e-acd3-19fb9a7bec6c" connectedTo="962df202-3d61-40ed-9602-cfcd49dc0ace" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="019b8d8a-4283-4cea-9cfa-22e9b84ffb3d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="944807cc-2836-4623-9eeb-d94d259ab4c7" id="2f1af9bb-8ada-494b-9d58-3e2b21dc203c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d23067a8-1d55-4b1b-b4bc-f96fee402c69" connectedTo="3abe2f68-e3e8-408e-903e-e35f6a266a2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="332f5882-6dd5-4d30-85b8-32e5d41aa61c" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="2f1af9bb-8ada-494b-9d58-3e2b21dc203c" id="944807cc-2836-4623-9eeb-d94d259ab4c7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="5c6967de-a6a9-41de-8aa1-82a5009a45bb">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="bccf432f-2d10-4530-b735-563e3f024a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1196475.0" name="nat_abs_meerkosten" id="4df3cee3-5d78-4b7d-9cb7-c63ae8ec038f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="487758.0" name="nat_meerkosten" id="69b10028-74e0-4855-bed9-c207787e61bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="b317334f-4cbe-4777-a16b-6247d9acb261">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="0e3522c0-d5d5-4691-9a0b-0c7a55cfa57c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0facbcc5-22b3-4e36-919e-953b4b545a6b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a76e29-fe5e-4f03-a190-51f71e6131ce" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c0a93b-040e-4fa5-aa16-bb091c1ca774" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="706acc7a-2e3d-45ca-916c-0d5da4981faf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2e2def8-4866-4210-86a3-eefc9fc02ef0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cca2168-bf03-41d0-94dd-bf427174645c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="824583fe-03b3-4dc6-8a90-8f126657594d" aggregated="true" name="woningen_geothermie" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="357e738a-6be8-4ec8-8dd2-14e7cdee8266" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe59d18-39eb-407f-83d7-187cd87594ad" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45273897-289e-450f-83c6-c71385837e80" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0748eb2-5082-464b-98ee-c6bbba07deb7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aabbb3be-f591-4adb-bfce-dd3406d3b553" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cafaf73-c5a2-4a82-8062-7bcf31ca0fe5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29e4397f-07a3-4353-bc00-6442684f39c6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d892b17-9e59-464a-a45c-36880ce29d56" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="841d6c0a-341a-4d7b-a3ae-265109d3412a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="143425eb-072d-4143-9a43-e313d67a258e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="80d1b0e2-f972-471f-b0ce-5f6ec683a427" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a110aab0-756c-4a0c-a028-390782a57ed5" id="d5335731-6196-4902-9a26-95e95d994a1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47d8cf0b-e1f3-412b-bd21-42f0e90d8ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db06efbb-17ee-45d5-98a2-64a7df2f5c46" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b1669b62-dc75-4e8f-bea1-e1d824b10ba0" id="dd9aa02b-2467-4565-83b4-9298df6be953" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="554b87b2-12fd-46c2-a874-4846068feb3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86dfafab-1b3e-4d52-8781-d159dc2143a9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2e558c61-2bf3-4420-9809-f2fe0c3e2aef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de0e9516-bc66-461b-b222-69ee64645ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="032d3da7-35e7-4aad-a0e3-4afbf2337757" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a29ad92b-3c3b-4ae7-b0d4-fe6f1a0e52f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="6cbc90f9-3640-4a15-86dc-362abe0d152d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="771d7462-a745-4e36-9f9e-d44124c2f4b6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="362a9b65-ca3e-4f07-bc31-df10f510ec34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="e0d9c19b-cc2b-49d9-b70f-3d4fd076ad62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4899a30-20ee-4dd5-99b7-34c903b8bddd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4b228cd7-ff2e-45fb-8f1f-050e378b66b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="b2ade856-ffcf-437f-ad58-d8735d8ca5f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="358a80b6-30dd-4b27-aa8d-02b109d340c7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c6bedd41-0d02-4f07-8aab-f66a4adcf548" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1d9f0b2-e111-44c0-8838-c493188a178d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1ebfd0e-8b6f-4fe7-a8ae-a0db90f807b8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="08d81da7-39e4-4ee7-8615-8172d520c503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="60ea96d9-9be8-425c-97c7-d49a64c51f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2877cc01-570a-4151-b61a-312c8e000fd4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1f08da8-4409-4d00-93aa-ede9ccb3684d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="94718048-2a5b-4988-80d3-12f19f73f924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aeeba79d-9968-41d0-beaa-671a48f06aa9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea93bf1a-12da-4aa0-a9df-7e9af00676ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="af164796-e05b-4fdb-9327-8231bc15c3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bdbc94d8-75b7-431f-9911-3bf0860bc22e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a110aab0-756c-4a0c-a028-390782a57ed5" connectedTo="d5335731-6196-4902-9a26-95e95d994a1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2decadb5-a629-411c-ad3c-9f5a1c37700b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="74db211e-c88c-4664-a94b-0d725ee139dd" id="94da399a-fde7-4e0c-8471-a0426a0254e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b1669b62-dc75-4e8f-bea1-e1d824b10ba0" connectedTo="dd9aa02b-2467-4565-83b4-9298df6be953" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4a7d8619-6d8b-4974-b6bf-ae76abba8092" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="94da399a-fde7-4e0c-8471-a0426a0254e2" id="74db211e-c88c-4664-a94b-0d725ee139dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="643cd730-74c1-4727-aa92-de4ddc7e1dc0">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="bad9e13e-12d2-46e5-95ae-e9b6532f7265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3550224.0" name="nat_abs_meerkosten" id="9d27d38a-a071-4be0-a534-5058e7bb0ff1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1507623.0" name="nat_meerkosten" id="ba65dfc9-76cc-4f3a-ae1f-5adc91dd0d72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="d42d927d-b233-463f-b5e4-832d017219e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="b7b4253b-8b86-47be-a720-869420ff52c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce42320c-d7e8-4837-a466-d6645641d2fc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="717a382e-731b-4461-88f1-6fda8d2f50ac" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9b399e8-e02c-4f63-aee1-1c1d7833e1c9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e9dd757-b03a-4467-be57-c5fd857a93bc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17ad4126-4f72-4857-a91f-5f0310224a48" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b153f52c-33b7-42e0-8aee-7dc37a19f1e5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2d1049d-3cd8-4a41-8a77-32897ba3ccbc" aggregated="true" name="woningen_geothermie" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fce32d7e-312e-4f14-a0ac-260cb2b82064" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b3238be-2607-4513-a67d-710e4dbf9048" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="238b984f-1ac9-4885-a6bd-4e48eaa73ab1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd3ec2a4-4e9c-4523-aefa-85711476487b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ce178b6-feae-4009-b8af-0690de4fbda7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb735640-7a4b-4de8-8f3b-dc7bef471632" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1617bc17-f452-4ee3-beba-f1dc7894d827" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8038062a-036c-408e-9020-6fc8299938b4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c046359-e3c5-4e52-b1b3-558a919ccd5e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d1dbb5-b9a5-4e96-a8cb-1c557e9d52ff" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="58cfefea-d2f7-4462-85da-d066745206dd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0a3690c5-8ac4-46e0-be6a-8d837a7070a5" id="3d040ab2-1ad0-4fe3-9f12-a9843664a655" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04cf49ae-5256-4b41-b9b5-ae8606774493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62e63223-bf40-455e-b8a4-b950138292cc" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="af70fa92-04d2-45c4-b77d-af4939dc8592" id="b429c982-bff7-4b70-8d4d-23037af26211" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="174c518d-c027-4119-af02-5791657a7dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bba9672c-f77f-4220-9711-e3dc8d93bff0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b3d5009d-8eec-49d4-95da-ace9932b547e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6d05b8a-b313-4825-baf9-b3a79f1a6916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b87e2132-6daa-4664-8aa5-27866f8c7bc7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="efda4976-fa4b-44a3-bca5-a7439be4d136" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="7d849834-c763-4ed9-8f7b-c885de156d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="621a5fc0-f500-49ef-8499-ac33cd3c77ca" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c248afed-8010-4fb2-bdaa-756737885394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="fe756e7c-7d60-4abd-9d93-950544fd3051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f8385ec-1338-4eda-babf-dabc778526c4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b5a74003-886f-45a3-94f1-9ed61610bc15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="67d115f4-4c66-415b-ab74-3ac5d06a355e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9204b94-5822-4e10-84c2-1f04d68ccc77" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ce1157bd-27b9-4a88-b61a-9ec29d791115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf932090-f35c-433c-8502-7c2ac8092e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f92d4e98-f09c-41a8-a302-1f6c160b3487" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c429d4d3-ed9a-4838-892b-cb02abcbbca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="701a53b3-3bbb-4793-b694-1ef691b5834a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9770769a-931f-417a-8df7-8bbef876fdbf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86848704-6796-4832-8716-f1627456cf40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="349b5fdd-87d9-4735-92fe-9306e11f29d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13456cec-fe26-43d1-861c-dd1c20e13bbc" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef084fff-85b6-49c1-8662-21e862cf62a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="13aaa083-c056-4d70-8728-593d51f51d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3a29aab5-de33-4514-9c24-961dc6665fb0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a3690c5-8ac4-46e0-be6a-8d837a7070a5" connectedTo="3d040ab2-1ad0-4fe3-9f12-a9843664a655" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e63518f8-8379-4457-8d48-62cba00d99a6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="22598250-32b8-4513-94be-fea7f1a1b6fe" id="4e5946a4-72ec-4ce7-94b0-6a1a98041e8c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="af70fa92-04d2-45c4-b77d-af4939dc8592" connectedTo="b429c982-bff7-4b70-8d4d-23037af26211" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="deed85d1-d503-448a-adcc-0122fdb0e31f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="4e5946a4-72ec-4ce7-94b0-6a1a98041e8c" id="22598250-32b8-4513-94be-fea7f1a1b6fe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="7de3ad2b-c9cb-4851-801f-e52487401732">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="752c86ac-8820-46dd-8cf4-c8aaefed1194">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2748466.0" name="nat_abs_meerkosten" id="d6f7e829-f616-48e5-86a3-2314d7ac7c15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1125924.0" name="nat_meerkosten" id="29a28e62-65bc-4552-a811-c30cae4356d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="333.0" name="nat_meerkosten_CO2" id="ca95cfc6-17cc-4bcc-9ec7-42d80a2e0561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="978.0" name="nat_meerkosten_WEQ" id="153f6f8d-8979-460f-99a5-83bc65ea8920">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="679e5f5e-ad9a-4f4e-88e6-127a653605b9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d7e3cbb-9065-4401-bb06-c6abd7cb69bc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64e83490-510c-459c-8087-dd26a6af853e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9f04c96-bda7-498c-a8ea-1487862f75b4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd1c2495-709b-423f-b040-a6b64ef4dd38" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e925a168-032c-4543-a14e-61be780e8469" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2ce387c-0480-4609-aa90-74beed8a9ce9" aggregated="true" name="woningen_geothermie" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0462620-2497-41e6-bd62-fd4ddbe4fcc3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39740e4e-f320-41d6-863a-94c1c7c47c7d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0206ab-b4a0-4fb4-b1bc-a15b4fa21262" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad205b1b-83a7-49a9-9eae-37a827337443" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66808c86-3de2-40a0-b634-37ef1a14d171" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15304d41-68fc-4b02-b202-40ebad2fcbed" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5732c31f-44f6-48c9-9010-4dbe846f31ef" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ada4d8db-4134-40b9-85cd-da379dfb4748" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f677402-d6dc-4391-8d00-3cc5d7f9eb26" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aee987e9-b743-4583-9a46-f6456b4f4987" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4a69dc3e-5937-402e-ba4a-b0a033311202" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ba5c937-c37d-4b38-8f46-52a111199c95" id="bd6ec337-ed4c-4373-90fe-1c028bea604a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c3bf687-ec11-4212-804f-dc31815b3794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f2314aa-e339-4c8a-86cf-6d2e9c53f027" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="659e3c72-3f9c-44be-8668-3c233058f192" id="df0da987-4bb0-4534-9eaa-b453faa9e883" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fccf7af8-e5f7-445f-8f25-1e80e2e8efe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ca141ac1-f4e7-40e5-a083-7ec2b2a43edb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1d07d193-c8e7-4ad5-8be3-1cf9996362d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f02a893f-0409-47fc-b64e-488a8703ae80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1ff2f88-4f27-416e-9dbb-e85f8bb82e42" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="31d73ae7-5f7d-40f1-bd61-01eafd75c4a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="449ca23f-19a6-45fe-ba1c-41a04928ce28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1f06b7d-277f-427d-a067-49673c1f2921" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a25d7d9e-7cf8-443a-a2f5-ed1090fa208c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="6abdb827-35b8-426f-a47f-7e50ee38a714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab83b007-38f9-4fd0-9b91-a3e5d74fdec2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="981169d8-da0e-4de7-8b2b-037f7206101e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="ff654b59-d2c3-410b-a444-ea181b053eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6195e3db-e941-459e-b9e9-f8e87dd0b8fe" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1fdb6afd-d42e-4eb7-a540-3aa0a24f5ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a70da79d-5798-4938-b385-8b335ef47a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dee44a69-f011-44d4-83fe-e8c01dd5bb39" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c1ee08de-f502-45fd-a19e-09ceb49cec70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="ebd57b5b-0cc8-405a-86d6-d773773a5186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f19559a-06e2-4df4-8a0f-6aa7f702560b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f6e5716d-a4bd-49a1-a7d6-c08cabe4f2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="0c4f15b1-5291-45bd-b963-cd8dfaa31d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cb28af7-48b5-4801-8634-2f5c8bd90c80" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f598ea57-2a88-4cdf-88db-203aeab7783c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="0562e1e2-98eb-4cb1-b4b6-36f389580f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="83d7561d-a20a-41c2-8a22-ff7e1f745b4a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8ba5c937-c37d-4b38-8f46-52a111199c95" connectedTo="bd6ec337-ed4c-4373-90fe-1c028bea604a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27193481-2104-4b52-92c4-b253657ba8c9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1c164e1d-eed2-4dfb-811c-7c21768ff87e" id="8d88f9e3-bbd9-4209-b9ad-e1a3859db1d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="659e3c72-3f9c-44be-8668-3c233058f192" connectedTo="df0da987-4bb0-4534-9eaa-b453faa9e883" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="399c3a0c-5fd5-4a76-a715-0a2cab3734c2" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="8d88f9e3-bbd9-4209-b9ad-e1a3859db1d8" id="1c164e1d-eed2-4dfb-811c-7c21768ff87e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="4f374f3a-6af3-4d23-9fc9-cd74e16e6aaf">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="cccd7aef-8720-4741-b1e3-609e7ece6109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4465569.0" name="nat_abs_meerkosten" id="fa82fc84-c853-4ff1-ae23-b3dcb3b29a34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2028580.0" name="nat_meerkosten" id="3e96cd00-811c-4ec5-a19b-aaf4484c844d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420.0" name="nat_meerkosten_CO2" id="88a28110-6147-4368-a5b9-201f4e681287">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990.0" name="nat_meerkosten_WEQ" id="b75bcc9d-ace1-4ce4-b1a3-fa177a05ddfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b29bf5f-16ba-4880-b2f3-260f29f6fc59" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5609abb-f4fc-4174-aec7-fa3f6be68141" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="333b5609-8013-457a-9203-d82c9c73b56a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b1d632e-8a56-4e84-a22f-64c589cc5cd9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="248369c8-b0f4-41b0-a4ed-5ecb1983e5c7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca375848-7d36-4e3d-bde9-a1de84f1f7c5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b56de57c-b0d9-4e99-9e89-9377d40e64ed" aggregated="true" name="woningen_geothermie" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11aa20ad-f947-4eb6-87b6-afdcee7f817a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65cc0368-3928-4571-828b-804a98030e10" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="786a2b9b-7ffc-4ead-ae58-5238ca2c547a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f9fff9-b451-4199-a237-c69e2d58022d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16bae15c-d547-4e89-9d43-45d44367b3dd" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd1766e-a599-45eb-87e1-9c50b2168d05" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e15a6350-787c-498d-a735-5f8b1e4982c5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0be189bd-6b79-43da-a1e3-ea07f9701c65" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f654113-15f2-4bbe-915a-8e0499250841" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f2a7fd-2cbb-4bce-b750-29f571033758" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="fa6652bf-6a40-4007-8f48-0ec76a79af9e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1caf1abe-bb8d-485b-8a43-d541b32e0759" id="fb975600-0981-41fe-8c86-495bec6d6dc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e799f8ee-0226-499d-aeab-1fe0f1560c6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="858654e1-df80-4306-acb0-d46c373b5c10" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a433da8a-a855-41e0-afba-c91f9b8344bd" id="f50fb80d-58d5-4a92-a0a8-297813b985c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41556b42-5178-4916-8b5c-dd0f24e0d5ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a87cab5-6e3e-43a3-915d-3128ba411f82" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="141ec8b6-5522-457b-8ea8-727d700292f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c9df6607-4658-4865-bc0e-2e828efa89b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="01f0ef6d-140d-4c12-9389-caa399d89290" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="794bab18-12a6-43c5-9572-bae3b62542af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="a16887da-b880-41b9-ae9c-e5b8593a72e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="463164e4-6e69-42aa-895b-3887e9c6d6a8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="05e510e8-a337-4f70-8c01-6619b0f4487a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="d528daca-9f2e-4d02-b8ca-3cf8c4bbc6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e0cd3af-93d2-4219-9bae-cbdef2eaf856" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="247c628c-4e6c-467c-b479-50b1b4de7c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="aaa0381a-0c69-44f0-9166-45411676f7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e12c1596-1c30-491a-9ef7-5019bb8cba09" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7ee2d274-119f-4943-b22b-3f549cbec342" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d97e1654-6ca7-4222-96eb-15c6db660806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b64c010d-8229-4641-bb62-3ea15863e655" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="216a7d57-05a1-4c9b-bd7f-2da429c145f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="0b770b27-2578-4641-a54d-ff0167e6a63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="305e52e3-0902-46f4-9880-8e8dbe85b41e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3ba3c251-b287-45b4-b0a9-f3ec5feb60ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="46d6020c-0f89-4e0d-b72a-da58ad65d93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94c839f5-76c6-43fa-849b-a7d473426bb5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b96b8987-5bc1-48ab-acc9-7e390d076ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="47dbba73-9874-4a9a-bd26-3391f7777c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dc2aa02d-d614-401b-803f-ac987dcf335a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1caf1abe-bb8d-485b-8a43-d541b32e0759" connectedTo="fb975600-0981-41fe-8c86-495bec6d6dc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="85a6de5b-8a1a-4cd0-9e2b-73fb4bdc2016" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6654a014-ab51-4bca-86ef-8471b3c44e31" id="17129dee-f719-433c-bc5c-8bd4a7369103" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a433da8a-a855-41e0-afba-c91f9b8344bd" connectedTo="f50fb80d-58d5-4a92-a0a8-297813b985c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="72e48001-82d7-43f9-a239-9f29350edf46" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="17129dee-f719-433c-bc5c-8bd4a7369103" id="6654a014-ab51-4bca-86ef-8471b3c44e31" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="2bf771f6-a14f-4eb5-bef0-548c60aa7541">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="1b1a96b6-ed3a-4ceb-afd6-09e57c19fe17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="278130.0" name="nat_abs_meerkosten" id="d54436ac-adc2-477d-8269-c96a8bc0a490">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="115330.0" name="nat_meerkosten" id="df6d073e-476f-4af5-abfe-71a34a663f6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="849.0" name="nat_meerkosten_CO2" id="0e18a242-5e61-49c0-bd5f-308459992fbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1435.0" name="nat_meerkosten_WEQ" id="f1958ebb-c775-43fa-9251-de2e5f092d44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b46f8b20-2b62-4e2f-9b5e-a8205baf8e9a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44cf492f-3b4b-4e24-aa22-ee1aefc82f19" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bebb17b-c2ea-4069-9c2e-2cb762fa5a63" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b14cba3b-de89-43d0-b913-a227c543f30b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ddb76e9-97e3-4025-97bd-5525296fa647" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d736ec-aa65-46ce-9209-d805e75c5dd8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09638209-25db-400c-96ba-8ece76a8449b" aggregated="true" name="woningen_geothermie" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7fb5429-aa97-42ea-a075-b875154440d7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bfa8c90-ba77-4ce3-b714-2cb67fefa64e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="838818a8-842f-4e25-9730-e4b63f3040b7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2715534e-73de-4121-9141-ee4026d60971" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a587c65-5079-4988-852e-3075f904e2e7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9331d99-1a1a-4a2b-9345-2facdc29890d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fc23342-f6aa-4d37-a585-c3c7c0dd9ca0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89171a3d-4196-4702-b0f1-7c076a663b91" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e1b485e-c7d6-41c6-b780-510cc7b48e04" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78033c56-d789-4c94-806b-29b6f8a45e5f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="11254653-5b93-4ecf-a178-a3e1e442a145" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="75466387-3d30-4827-9505-4c19d6ecd3ee" id="b1b3b5ee-a3bc-4150-9206-47b72995ed92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04c9da4b-b3c7-435e-adf4-23123730ea04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4057988c-9448-4939-876b-26bd541224b3" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c46b7af6-bf51-4935-b9d6-d6287e4acdb0" id="66d515ee-6a4a-452f-98b4-45f5cf69df50" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b3aa1ef-2249-4dcc-8b7a-321b9bbfae15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb17f9c4-b32b-4a8b-aa7e-27d8bdc324bc" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="578ab5b0-5d81-4cf8-b6ac-0bfa3ca1c7d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bbee11ac-db66-4a19-83fd-ca88f05937d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="17eb2b75-bb5a-4e54-95ae-ca8f2459afa1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5754963b-82b4-4811-b2b7-487b30575400" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="4b56961e-6ec1-40ee-ae45-b01e7df4f49f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f22bbb5f-7441-41e4-92b3-c3eea469d261" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d160e640-1193-47c9-830c-979d1ac68051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="67b34182-54ce-40c9-8627-d661fb44b15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05a7f030-7d87-40fe-ac09-49670629b716" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd2ddd42-fb28-4240-8eb8-a698f8d5f4dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="98323106-6dcc-41df-8e88-12eb8de26c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6af4e96d-4e33-4ae9-9bcb-24b4f69e53e7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="809690ae-e9da-4151-9aae-1fb7a85995b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36a78800-1990-48ba-a786-120720e0a1e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff9ad60e-5a69-4405-b32b-2f22ddd2e54f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fa749ed5-ad75-4392-900f-c5f05ff2e12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="fcbfb00e-f82e-4188-8274-acae1cc94fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b44a52bd-8b78-422c-8cb0-278b98c835a5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="29c8f399-2101-4f28-a112-574d0c84e8b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="564f4d87-e266-48bf-a8bf-943d0541480b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6aa8caf2-9500-4e60-9a3b-8b144b1edf1e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5f5127f3-4301-4152-9eb6-75393cf26bcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="e915d125-3712-4861-a05c-6c3cbb19c497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a0deda70-69f9-406a-b367-e309d1a2ae8f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="75466387-3d30-4827-9505-4c19d6ecd3ee" connectedTo="b1b3b5ee-a3bc-4150-9206-47b72995ed92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7485d2e9-41b0-4d0e-9b7d-89b90f6fd755" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3cfaf0bf-b39c-4596-899e-384f791ad054" id="6813d6b9-ae70-41fe-897f-db3e4fbbe1ed" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c46b7af6-bf51-4935-b9d6-d6287e4acdb0" connectedTo="66d515ee-6a4a-452f-98b4-45f5cf69df50" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="611f17ca-58a8-4a2e-822c-a8c863b02098" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="6813d6b9-ae70-41fe-897f-db3e4fbbe1ed" id="3cfaf0bf-b39c-4596-899e-384f791ad054" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="264eb6ef-0ba0-4c44-9fa9-ee9b6631e4b3">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="f24dfd27-485a-4563-a986-ea2cd3f43245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4227558.0" name="nat_abs_meerkosten" id="7b8b857d-96ff-4424-bc58-0f09d9d50f42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1718847.0" name="nat_meerkosten" id="5f97b569-ebad-4336-83b0-74e66011aefe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="6e9d5ea3-34a7-496f-808c-4ec18d4a6db9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="788.0" name="nat_meerkosten_WEQ" id="adff97ce-402e-4b7b-b35c-4e644d313740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed290cc-d8e7-4c49-861c-713abdc0891d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="809e782e-f705-43e4-a8a8-747757877aba" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce9c7797-04db-4db5-9ce6-0af6b42a654f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80a69e76-c801-46b1-8bef-e791dd8f9fc6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df2e9082-712f-4c74-976e-9ef39531c4fc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d9f4aa5-acfe-4400-b5b1-db81be4bb590" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59313234-2280-4176-b57d-6899102a91c6" aggregated="true" name="woningen_geothermie" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e400661-a4b7-458a-abee-cf49de97c3bc" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8a26369-6738-4b12-a567-3f0d239ab0ba" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac5c01d-4e76-4801-8a23-69f545d5ef73" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5063177-fd3a-443e-8e58-0eff0c56f480" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c04e9e1d-4edc-4c4b-b78b-e60f7e64f151" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63f7391e-d39a-4879-a93f-fed5aa0d2d6a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47b74aaf-8721-4961-b406-7275dffcada4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc5fa32-c1f7-4372-9856-13c1744225e2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9444165-dbac-48ce-ac96-359a23ef3d12" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e7f3ab8-e804-4aae-b031-cb9c03abbf95" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a6d681c0-d0d7-4d66-98aa-4d2c222d02d1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2f24b40d-3b75-4247-ac2f-899f7aff27d5" id="8ae489a8-7d51-4028-8f44-7bed3289a550" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cd651d9d-5f47-4029-92bb-45fbe056e8ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="014b6ff7-cf28-48d3-bc13-47fd163e420b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="f7840704-d86b-4d84-b9ed-a7dcc97f00a9" id="d1c0229e-5d50-493b-8757-c6c6e4e27981" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8e9cb97-e0d7-4470-b67c-03d7d2ef71aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b339dd1b-cecb-4b0c-8d03-a02b9cf7c727" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a9fbc0c0-535c-4c38-bc3b-8f2c82035079" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="88a2d068-81f5-4978-ac11-737603708300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1202b02b-d8f7-4424-9cb7-00a17a1a78d2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="19dba7a5-ee1f-4e1a-8758-04b8687bedbc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="73b4b6d0-f80a-493c-86e2-32f4653875d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec2d4fd0-e798-49b4-8410-f6a577ba43b9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="30e8ce1d-518d-43da-a2e3-db12f919676a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="a4a49527-6caa-4ee5-9e0b-f6e88f123e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fb18343-8faa-4af1-91d8-f94f02810a4e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83bf3067-776a-419d-9c69-e78969e05eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="6b21b48f-8922-4373-a447-0c3c479454fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6252f98-ef7e-4980-9030-0eed201540c2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d140dea7-c168-4ef3-9ffd-6ffb37219433" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a208b11-de10-411f-b931-6752615c456f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9506006-758a-4791-b007-aad7583d00e4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b4b6b3c-bf92-4cd0-b1ca-dbc7853ee178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="9a0afd21-88d4-4f8c-9a4b-c07574592670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="744610ef-f437-4613-b7da-327a5c49d60c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba2a937a-6a0b-42bb-a564-408a5af0db43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="c7cf3624-8c48-48b4-ba9c-3611f46f8a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39fe6f7e-f20c-4c30-9c67-59b65e8051bb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="74772977-3e49-44bd-b7b5-50aacaa11b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="93867c88-b306-41e8-8b8d-049c15e3698c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5a1cba41-1b23-481b-8379-b5ed002dfed9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2f24b40d-3b75-4247-ac2f-899f7aff27d5" connectedTo="8ae489a8-7d51-4028-8f44-7bed3289a550" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c209da6-a6f8-49b1-b837-6e6dd89ec4d2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="564a2e8c-11a2-453c-bcc2-bd00af4cd639" id="88fab331-644f-4c26-a3c5-88dd940cda0f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f7840704-d86b-4d84-b9ed-a7dcc97f00a9" connectedTo="d1c0229e-5d50-493b-8757-c6c6e4e27981" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="1db5a9dc-8c12-4320-8d1c-0a803be7a698" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="88fab331-644f-4c26-a3c5-88dd940cda0f" id="564a2e8c-11a2-453c-bcc2-bd00af4cd639" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="70232cc7-a488-4644-979b-8971c7cc7090">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="40970d18-99c3-4e80-bde6-75e6daef14d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1614846.0" name="nat_abs_meerkosten" id="bbbaa532-d6da-42a4-b71a-dd0621616616">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660796.0" name="nat_meerkosten" id="9be175eb-c07e-4e1d-8c6e-0b3f285b0799">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="311.0" name="nat_meerkosten_CO2" id="fa94f827-e96e-4b5b-977a-23415cd972d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="856.0" name="nat_meerkosten_WEQ" id="b27eeef8-54a1-4f98-bfca-260c0c223b3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="85c5af24-5015-4263-a044-c955a4e020fd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba36eb8-5c43-4195-bf9f-845a5fa29ba2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aafca7e1-45e0-435a-baec-c3ef473798a1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3b351e3-a521-4b70-9134-8d791182ebeb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a63cb423-84bc-40af-bc26-ce8c8e3b9337" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3010e3ee-f0bb-4cde-ac69-0498f8f6e526" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dadaefef-2e9d-4075-b637-04ad1f923375" aggregated="true" name="woningen_geothermie" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5f2bb18-18d1-456f-b387-034253f76d25" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83c86674-ee25-4c67-bebf-4ba7b0e20be7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c566698-bd1f-4bf4-b261-d72e8fe48d27" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff00bdeb-3793-45ca-a956-c4e2c04611e3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="567cd3e6-d05b-4a3a-9dae-fd855d7bd122" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcbbc815-d9b9-4710-b9c3-487e740b05a2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d24892d-05e3-460a-9e3f-4c857e88bb58" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4c06b8-7283-4c99-826b-c7c564a2717c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16663bec-a24e-4c45-9acd-35f118da871a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92df8cb5-c50e-40ee-8cb0-c2b32e7d3d20" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b2743bc1-2eed-471d-bfa0-aca8c12bb0ee" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d114c01-516b-4f6c-99e6-4772acddcbf7" id="964f87af-f799-4be5-84ab-408bd9bee09e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="641b8def-092e-4b92-bad0-37a5271e43de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="063c63e7-61ba-4dc6-b06a-aecfdae444b4" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5cce235e-9dcf-4392-ab6f-c82e32f3d85d" id="102a0e04-57c5-45d2-b706-44af141eeaec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4611f5de-01db-4d37-b127-a852a10fb5c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="67478c4f-8bc1-4367-8d1e-cee4bbc65711" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d0285ead-85ec-4445-835e-d674a5741a72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d79414e-a3a6-4b70-875e-2c8057a62414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20d916f5-7826-43e0-bccb-2fa0e7f0f4c6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0d3e4d81-157d-405a-a9ea-7e58a4230439" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="6d12edb5-8f43-45c5-86ea-0ef07473811d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14eca397-94bc-4526-a480-6b05e01e9d67" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="63e9867d-c426-4070-8116-c3e50f63e81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="79598594-f816-4534-bd09-b0559a53f3de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91661316-82be-47a1-a376-4b3067a35233" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="79c97a1a-a4ca-4b98-83b1-e4a99bdb1a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="3ea8ded0-6919-4a30-adf4-a968bd485a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98716292-e786-4ff9-9aeb-7262b9d3729a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dd582bea-e053-420f-90ff-c43b93907e49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80b23e96-aa79-4184-8ebb-7774cde22b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12d7033a-4bec-4e6f-ad07-a982aff8e931" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="23460d1f-97ef-4281-90f5-95c24e98ebb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="91577b90-db43-4dd6-8827-c0753d13d825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a4e96e5-3ae1-4331-b132-f4bb355b91d0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="edc98ec8-2825-46b9-bfef-dbf989022ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="a4ae014a-5c64-49e6-9f88-780cdaba3ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69a692d3-8276-4aba-9600-beeb727af678" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1b5a52ba-cc03-4f15-840e-7f79228658a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="b837a3d0-1cbe-48a6-96fa-35c8a3ad6f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="93c6f90c-19eb-4062-87e9-85b723a9ac53" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3d114c01-516b-4f6c-99e6-4772acddcbf7" connectedTo="964f87af-f799-4be5-84ab-408bd9bee09e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7448b88f-209d-402e-a89a-b2f656fd5840" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b626dcee-5cc7-40e0-b949-47c06a17b93f" id="a006c229-3482-4092-b54d-8de85dba55cb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5cce235e-9dcf-4392-ab6f-c82e32f3d85d" connectedTo="102a0e04-57c5-45d2-b706-44af141eeaec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5a36c60d-ec83-48cd-90a6-0f9cb8d7544e" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a006c229-3482-4092-b54d-8de85dba55cb" id="b626dcee-5cc7-40e0-b949-47c06a17b93f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="c095ba3f-8974-413c-a043-a608accb14ee">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="8eb7a8e9-79af-46e0-b3cb-8f8f94a701ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="436430.0" name="nat_abs_meerkosten" id="30451089-baed-4581-a2bd-5f03064b8c1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188274.0" name="nat_meerkosten" id="bcba1091-47d9-45ae-9386-7213aed061fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563.0" name="nat_meerkosten_CO2" id="8f33094f-71ec-4bc2-8118-74764b5325e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954.0" name="nat_meerkosten_WEQ" id="5e9ac211-2d65-489e-997c-97aebb9f06a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="562f94f5-8b52-4328-b32f-19738ea18c6a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d4ec321-94e2-4db0-ab4a-59da94023d7e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2404072c-1d80-48db-bb92-9e0cd59e3c58" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d847e188-079e-44c0-9642-53ddb2a216a6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4353e129-e55b-40bf-82af-55c7aaa942d9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd4bd76-2e70-4fd7-b41a-25b961a0f78a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8fedc01-899a-4d3f-8f24-80a4b7a0c611" aggregated="true" name="woningen_geothermie" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92cbb72f-ea7e-43f3-8246-ae085641d7be" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b819c627-a123-4a4c-8b04-b3b20a9996b6" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c502d09d-ff36-4d58-ad8a-ac75bfb39aac" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5153ca29-626b-4363-b392-4a2fc5f48715" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a66ab1ac-3816-4268-b75c-875bf0658082" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9143d037-ea04-4758-8fe7-f3cfe91f13a9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5a1dc7-83e3-4359-9289-e0dc32657718" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3fac289-e763-4a9c-b50b-69f984f6ad6c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a65b205-c16c-4428-8871-115f64a528f5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de1e2ae4-88da-43a5-ae5a-3c38aa7f13bc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="99227a3b-20ac-4c66-92f2-082bacddc692" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0fac5b1e-4a7c-414f-99ca-ded31da06578" id="40a4e389-4b18-41d9-8017-ef93c5f5bfde" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c49e60c-6fba-4a9c-af8b-526e005c9c2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a74413d-0ce6-4466-bf91-a66a4a75c125" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ee66854-2f45-4c12-ac99-7ffdac06ce52" id="8f102b56-7e92-415f-9d79-5569d346a00e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="310c694c-9e71-4770-9a8d-23e317c186f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="290140f8-c0a1-4dd9-9c31-bda274f95562" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9cb5ebb2-8a79-46b8-99bb-ab2dd5a66649" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6f0192fd-2f04-4faf-a136-ecc9d37bf1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20c54988-55dd-4c1a-a372-174f7f4f4701" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c8f9f109-666c-4898-a0a8-899922723017" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1584.0" id="c8784621-bc34-40a1-933e-90ad3344a1f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d86617c-7a19-4d72-b19a-67e98334ade6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4fabcdee-1a38-4eb8-9920-bbd1d3877efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="86375dcc-37d6-477d-8417-3509424e745d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5330b140-f29e-497d-a7c8-0377f085dbc3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8a3f4d71-cb00-4b33-b2d3-5d5dc6d2a4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="7d93b278-71c3-4f03-b7ec-bd0c32a445a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cff04bbb-bd88-43c2-8712-4bd72d2ac0a5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b67ff0a6-074c-4351-ba34-ef4800308504" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f56c0ad9-1191-4acd-9587-f1b73024dc48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2997ad34-1abd-4e7f-a31e-5ed3a615a758" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d5d24311-2e45-4c4d-99b3-bef539fac376" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="929ff292-9ecf-4bef-b841-633a0ddc34ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e857783-2e85-40ff-9f76-a46fffbd90c8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b34ffc9f-def7-42ff-9d2b-c3400d67dc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="0ae1bc50-60a4-4afd-a41d-4258b6ac100a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="856b2870-5b9b-45c5-bfbd-495238501db2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="10f81bdc-413b-434c-9686-99ad94f80317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="0e6d1b03-e684-4513-b56e-4e6a209afa95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="55123b41-d0b2-4d5d-ac26-083e672b48f7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0fac5b1e-4a7c-414f-99ca-ded31da06578" connectedTo="40a4e389-4b18-41d9-8017-ef93c5f5bfde" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="80566202-281b-47b8-9bf4-4d43943ab9b8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="0604a16e-12e9-4cc5-955c-c6ae19e0996e" id="7cd62a0d-ffad-4d1f-955d-7dc6ee50f1e7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5ee66854-2f45-4c12-ac99-7ffdac06ce52" connectedTo="8f102b56-7e92-415f-9d79-5569d346a00e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b0e86ea0-1902-4904-85fc-348f9c7b4cbb" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="7cd62a0d-ffad-4d1f-955d-7dc6ee50f1e7" id="0604a16e-12e9-4cc5-955c-c6ae19e0996e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="9e843275-4177-445f-b994-751c9b92fe24">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="604800da-87b3-4eb5-8fb3-beed2d340de3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1104854.0" name="nat_abs_meerkosten" id="8d53f51e-d3d3-4a0e-8542-e82c9d236c8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499086.0" name="nat_meerkosten" id="6b3b6420-bedf-447b-89c7-46b7679389b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="462.0" name="nat_meerkosten_CO2" id="716a07d1-a491-466d-903a-e5bcbcb8f894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="829.0" name="nat_meerkosten_WEQ" id="3be49916-9e7b-4426-9ed7-cda609c78c06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa59a2bc-7d61-4015-a990-a72d1adbfd20" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bde10a3c-f6a9-4d87-8f6c-0aa7831543b9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b59ca95-5af9-4fcf-aea1-ac59f3f93de9" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f31ab83-ccde-4ad6-b753-81a738142715" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6472ebfe-ae64-4374-a308-e425d2966b77" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6aca5fc-2b5e-4a64-96b7-6166be2a5541" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f3ccb7-4c02-4b94-8d4c-c70138ba2eea" aggregated="true" name="woningen_geothermie" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51964c57-59a3-4049-a12b-364df0178255" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="146a817b-ce9e-49e0-9254-2ec4ba9edf5e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b54c298-0a87-44bd-83f3-e7d94906cbb5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb51bf8b-bf7e-4c17-8bc9-15c72c672891" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="210012d5-d5d7-4a29-a0dc-1cac4e4bbdc8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c70a4ddb-0f28-48b7-b1d5-11688af7d50e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ddfcd05-540e-46a7-9f6d-eedc1cb88dcb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd3819ef-b5e2-481b-8320-af93aa21296c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b913fab-4917-48aa-a9d5-45fcb24f3931" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f52160e8-8d93-471a-9195-caee2e377e17" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0ca477a4-3e59-4c48-a000-64a62f11c21b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e2d8b50-8ad0-454e-a841-86fe6a3c0635" id="9f346254-08a1-49ca-ab87-291f4d5f4e38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="746e5c20-b69b-4e94-9266-51d51b057195" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="10b07828-a4b4-46a0-b169-312a7db83bd6" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7cf48770-c6b2-4240-9e69-b25409752621" id="cdd02e90-7bb9-402a-a5cf-5d07f4a9abd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c7e5743-b3a2-46f4-9180-15c119f6cda1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ade83520-213f-4111-81d4-d471e0c45dc3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c4d10f4b-76a8-453b-9b06-6834b6a86a0a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2146ae77-ac7e-444a-8bc3-619434b30e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4121c732-2b1a-4b24-88e8-90f3398a59b2" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4f6ea477-a424-4a15-b8bc-bd6cbe2ef282" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="2c23e188-b9ac-47ed-be0e-04dff11ca5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b919b8ed-6a83-44b0-a1ab-f1e84200687a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="992ea18b-e0ca-48a0-af2e-d1bc56c995fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="b3a3020e-3a0a-4bcd-923e-4e0ce7dba4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed1ae5f2-3119-4445-894d-729b12fe847f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d28eb99-b978-45ae-9c7b-541ed1523e22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="0ff762f0-bf6a-487a-9223-b2f17b616af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b7a761b-f249-4dbb-a21e-7c2643fdf897" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ef8f1adf-9dbc-4eb8-b9a3-ab63d4f0c1ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e693dd0-fd25-44b3-99e9-2ccfe85aac63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d1a5a17-7aba-42f6-9da8-558786abcf8e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="000c2a00-ce03-4867-a992-ffdf917776c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="642b5a1f-0387-4022-bde4-c37c1c8f12d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b50115a-ceec-4f2b-9c20-a41ace48a50f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00d45efd-d94d-4c30-a2f9-eaa95952c076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="f38871a0-b851-4a7d-bb79-aca14fbe93cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa9886a0-2ac9-4733-ae45-077af71355cd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bdf6d6e7-26fa-4b59-bca6-e74144910bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="dc4926cb-062d-4b2a-b49a-1583ffb94954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dce5e0ce-f6fc-4c0a-ab26-450ffb5be640" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9e2d8b50-8ad0-454e-a841-86fe6a3c0635" connectedTo="9f346254-08a1-49ca-ab87-291f4d5f4e38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="674ec38e-264e-406f-8146-086851861a02" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="05acfc1e-650e-49d0-9f9f-a6a2de14b6d4" id="b7c3091d-d5d7-4508-bd1a-9eb19e7f87e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7cf48770-c6b2-4240-9e69-b25409752621" connectedTo="cdd02e90-7bb9-402a-a5cf-5d07f4a9abd9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="64fe2a79-8daa-45db-9cd2-f9a07b407837" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="b7c3091d-d5d7-4508-bd1a-9eb19e7f87e2" id="05acfc1e-650e-49d0-9f9f-a6a2de14b6d4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="a1bb506e-cbd7-48f7-b68b-4c28f4d2727f">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="c6245ebf-cd1d-4bce-b158-86dcfbc22427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399965.0" name="nat_abs_meerkosten" id="45fe7b03-4ada-447c-898b-0b1b139b0e9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563889.0" name="nat_meerkosten" id="8f1cdb29-c08b-40e9-816d-1a4f6054a4e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="e1f79b72-1ca0-4fd8-8ac4-90c0ca55efb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="e843148f-cadf-47e6-83af-5db6a4017501">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d50bab10-e443-4522-9dbe-c9047edf37fc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0795d864-37b9-4a31-a49d-9e73eddec08a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f97b3d1-41f7-42a1-92f2-1a3312f0f45c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dff018f-6e7c-4c6d-b19d-500968844e7d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c897d09e-1dee-4ee6-ac36-21f5188159c5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d214e6bd-9c90-403c-8f17-18d7e53d75b6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdcc9cfd-af73-44b4-9f9f-5250b96138ee" aggregated="true" name="woningen_geothermie" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c470353d-971d-4a50-af8b-31a476877f25" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e66308a-1a78-42c5-8536-f19e143cc085" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc1ea3fd-0c84-48fc-b1af-4857e89184bd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2df37f05-dc6c-45db-a42d-4bf8d44585ee" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43145679-1b41-49ab-b07f-eabd3663beb0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5457e8a-7034-451a-a176-2cd72faca6d2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53edce7f-e2c5-4d88-86d5-2031d378b3b0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="649f5872-689f-4c64-ab9e-d24db83ebc0a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54c28359-02bd-4cf4-8780-4ca499985090" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b192bf-0556-421c-98c6-b5dd4ebdbe15" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2fc0cd23-4ce5-4f0a-85da-772eb4b111b7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d066223d-42c0-4729-8e7c-a63620eb055e" id="a871feab-59bd-48d5-ae80-b53390b515a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f846c65d-0681-4349-8117-df041b4d09a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84b5a31f-3d8c-48db-a592-36003d83220e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6986619-3268-41d3-882b-8367498388f5" id="9b53d786-95ca-4e57-bb66-56515e418df0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb6e417c-abae-4162-9915-ed74eabc940b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e84f98c-6483-4279-9047-2687c20f0a63" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ad75004c-783b-45a1-a754-9fae42a91c95" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8434b54b-168b-4709-9056-a20efb6468be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="525db074-348e-4740-be3d-77f8f6540fb8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="937169a1-0129-45cd-ae2a-d951f1737186" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="a1536814-e964-4a6e-9fb6-a860b56e8825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1a03460-bbad-4b3b-995a-8fa455762473" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a60eed89-387e-4392-b65e-61b1deaa2acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="71e78ac1-abf2-48fc-a239-59cade448a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20ad5c60-201f-4bdf-bdd8-e5b8e0ebcc3f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b137dde8-57fa-4856-b76f-47615981586a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="6bb7284e-86b0-4e6f-b4ec-5d8d6c995049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="238f7d8d-bb88-474f-ae50-ddf75e4d6f4c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="acaf177c-61fb-4132-beca-b73d4d78f76b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b38428e-9bd0-47b6-a899-91bf99b9257b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af557cbb-9661-425a-926a-239ea7d22ee0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="04783592-6428-4218-bc44-0ec4a78276ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="202e9aba-71c4-46e2-bca3-7b42bc67af78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9becfd03-e43d-443e-99d4-90ff45d7fcda" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95718eca-2002-4f4f-b7ef-cd4fa9cc5246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="f9ddd6f1-b090-43c1-bf8e-6057ed7922f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7170aec8-6753-43a5-a6c3-05d5da322d45" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2536d52a-0e9e-407b-a44b-c83d5f3dbb52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="4504e6a5-5cfe-4138-95db-e67026268794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ff3137ef-edc5-41a6-8972-4271ad98e7cc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d066223d-42c0-4729-8e7c-a63620eb055e" connectedTo="a871feab-59bd-48d5-ae80-b53390b515a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="59be8425-cbf7-4ff4-84f8-0136475ce778" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f09c5ec1-b445-4a3a-b1fe-d1d3bcd0ed2f" id="e041c9ae-e7dd-4ce7-b2ea-b4b368d60549" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a6986619-3268-41d3-882b-8367498388f5" connectedTo="9b53d786-95ca-4e57-bb66-56515e418df0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e21fc0d3-b444-4a45-b21b-c43a4dc5d7e5" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="e041c9ae-e7dd-4ce7-b2ea-b4b368d60549" id="f09c5ec1-b445-4a3a-b1fe-d1d3bcd0ed2f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="2d007955-954e-431d-9c2b-77045a8501e6">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="cafb557b-01b7-44e6-b72d-5af067c45f90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="90727.0" name="nat_abs_meerkosten" id="cfb053d6-170f-4a8d-89ee-6d7fca0c3d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="21539.0" name="nat_meerkosten" id="f913772e-dff2-4eca-bac4-a0994dcd88a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="88704527-41a2-448b-ad2b-3197545eeb2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1759.0" name="nat_meerkosten_WEQ" id="995db7cb-57d5-4049-a7be-43f9ab1d59e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="91a350b8-91dd-43db-a903-186bc7a5d4f3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e55f6a5-6f98-466d-a77e-9f715b077a90" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed92ac9b-a070-4b31-882c-c914f4fc731a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3e786db-40a4-41a9-806d-f890a75680f7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f96b2b06-75d2-4946-83d6-060bfd40f85f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5a9adf9-e67f-4241-aed3-85b20ffe2901" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15f6ff5-f5b8-486e-b87a-1a706f9e2ebc" aggregated="true" name="woningen_geothermie" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ddd695-1214-462b-a196-985a88a1828f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6762d70a-afac-42a4-9eee-9ed6246fd95a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b114316d-2de8-48c9-a5b4-0584048befec" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="702246f1-7ecc-4941-a563-adadd99d1ec5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31f9b76e-79ec-434d-9c0c-894ea6bdfc4a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bc66eda-c917-4e59-b132-b1825b3eba95" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb233478-6ba1-498d-9ea4-6b47323e616a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78db4a78-b978-4b20-a80d-d5312556547c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76217460-98ad-4734-8252-b58c4c78841a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f518488-39da-44cf-abca-b309b0252164" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8f2b60e7-d201-488c-9938-0156cafa0dda" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdc39f54-c047-4945-a373-ee3e14969a55" id="4bd2f56d-dc48-47ce-8cd0-46308fa1ec27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02ccb58b-860b-44b3-a34b-595e2224243e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f51ec491-4290-4e2a-8b66-4e52d8a84a59" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c2211bce-c7d8-4a94-984e-a4f6728106e8" id="ae47ae41-5b61-4cd0-8358-4b6c5e7788fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaedbaee-54a6-4e6f-918f-287e08192487" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="919b3018-d370-4aad-b636-161b94fb3942" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ad1dc63a-a446-45fb-9b7c-0db818f6fd19" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="51cf0de1-e70b-4585-a88f-afc4c7f6ab96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ed87d02-4fc8-4ca0-a92e-db2e97f07284" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cf29ddc1-ce73-45ed-977e-77aac6cffb4e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="dd343198-73ab-443f-afae-0f15ed80cf19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e1fc53f-aba6-44d0-ad34-3f51e78030d3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3e4ba850-686b-4447-807d-bc357aba4405" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="3b64417d-896e-4c37-b4fb-2931e1edbc9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3e89e1-0527-48f3-80b4-6a9227b84999" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7463b66a-5bf5-438f-ba4b-50fc0b703aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="223c0ce3-cc3a-47a7-be86-c729252e48e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af13a099-4fe2-4278-8c19-3aecf6e79fae" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a9ec5476-e7ef-4310-a8df-ed6d6d5f42dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f68f6ae6-83e4-4441-9ef6-608b8762f3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2959bc8d-7abf-4a9e-bf9f-2de3e6ac60c0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="11d824ee-58a8-41d0-af2a-5bcf5f9c0a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="47f3b4c9-1dff-4913-b124-4ca6b210d688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a752c63-81b5-41b2-9b2a-9ab47dd8e650" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4bd73762-e0b6-4463-b6d9-f7983b491f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="00dc0634-0571-4457-9c56-fccc7e2b8ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3500483-527d-422d-97dd-c66ecd9fb1e7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="62f1c6c3-6c19-41e6-97c8-6e87048a35bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="7ba0d505-e910-46a3-a83b-0e367b7597cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3e296439-2941-4847-9fcf-71d1c9192ac7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bdc39f54-c047-4945-a373-ee3e14969a55" connectedTo="4bd2f56d-dc48-47ce-8cd0-46308fa1ec27" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9235a4cd-0380-4fd4-bffb-a1381603799c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="08dc65df-79e7-45b9-bf55-140caa35dda9" id="86ff091b-5534-4f53-b859-7a3ddbbd2934" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c2211bce-c7d8-4a94-984e-a4f6728106e8" connectedTo="ae47ae41-5b61-4cd0-8358-4b6c5e7788fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="eb9afcbb-c344-48cb-966a-bf6e449d3e55" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="86ff091b-5534-4f53-b859-7a3ddbbd2934" id="08dc65df-79e7-45b9-bf55-140caa35dda9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="6b0ce8af-816f-465f-ae56-fa21e63d8e4c">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="2067d18d-ef2c-47e1-a975-56a2c044c4df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3163908.0" name="nat_abs_meerkosten" id="0c904fe4-8b04-444a-ab7d-38a7c9134557">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1475972.0" name="nat_meerkosten" id="3a501e36-9373-407c-80d9-5742cb1abe93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="865.0" name="nat_meerkosten_CO2" id="86ec71f6-64e7-4ee7-9e92-b242d0927115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335.0" name="nat_meerkosten_WEQ" id="4b16e6bf-d46b-42ab-9ee7-abd5047d6b6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="260676db-5bbe-47d7-9837-9f43b3e78347" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f091792-87d6-4b36-80c8-df63b05e9228" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b441d832-2b49-4cdf-a108-8c7b3b4219f3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32514f14-31d9-439f-9c22-85e566ef0a71" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9aa403e-8b8e-4d66-bfec-21a1a679b4da" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f295e47-5a95-4831-8b49-41e0a3b756a1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40da8974-b7c1-46bb-a786-a00d833a08cd" aggregated="true" name="woningen_geothermie" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ac47ee4-3623-4b3d-90fd-e0506d1b8684" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b69d1d9-9f75-43bc-9bdb-a7afccef2085" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e9caa5a-bb2e-4695-bfd7-26633a2daca0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcd31f2f-11b4-4396-b8e9-d025425e9855" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42570cc9-0c0d-4381-a1c2-33cdd8190273" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0c459f0-870c-48ad-9634-742c10ec0ce4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f9e763c-2287-4131-a137-dfa03cc2af51" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcb7ee0e-45fe-48e3-b257-790497a31263" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="372c123c-ff20-45dc-9d59-2f8fa6d01066" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0049771-8774-4c00-8a6e-0c4dc53ebe2e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="63355146-3c16-4e0f-bb40-2dc048413b7b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cfd05de0-9b97-4c6a-aa27-5f1dd58bd442" id="a88ab525-b5ab-43f4-a811-afeb9aacffd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0671d5a3-dbe6-4a92-8036-316c9f6766f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="866ffed2-3376-44ae-9c67-973d49fefdcd" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a8cf8c5-366a-4211-8b9d-4a614cdef81b" id="ae4c3fd1-20b4-408b-8ae3-3ff64029c341" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3494e04d-2595-4a16-a897-ec61b637b364" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8769656-b780-496f-b633-459d79d5ad12" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="868173f7-6f6a-424a-844b-664b4fd70d36" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3f87805b-6661-46c9-bfcc-4c8d28042cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5fdc179a-c5d3-4c6a-9406-a74ffe2d9c5a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="84215d7e-2ae6-46c7-bd6a-6aee73a987eb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="5c49c78e-86e6-49bb-a275-f0d05455b2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72055858-e9f6-44ca-952f-e0fb643f6ac0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d6206f03-f4b1-498a-8e7f-d07f1f71a31d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="fa31823a-0b32-4da8-9f54-0c5d268f2809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac2ed98d-4a8d-4489-85c4-9442e4443533" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="edc290cb-0213-44d8-aa33-9c6ae130c578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="7e25a6d0-d46b-4355-8a47-dc66ac6f6ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7715750-e121-4680-813d-0576f94bce75" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bc7966d5-290e-49a1-84cb-c1b14c91c88d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30aa2292-53ee-4c6e-9795-8674c5ee6434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91513a1f-ed45-41f5-88a9-a1823fc95b4b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9a68c715-d46b-42b6-bb41-9b71bce49d03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="425bb636-9a72-4d2a-914b-13b25161a7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ea26776-cbc4-4446-90f8-e79f5b9bab18" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59a50dd4-8897-432f-9e9c-c81edb8f22ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="93a386c9-d867-4dba-b661-31ae6cc3ec72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aca46b41-0432-4386-8f2e-9e6e982650e7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7f03e47b-a9d3-459f-96b5-6ac4fbce45d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="1d262c90-c4be-4900-af93-7cbb6dad01cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ecb8b350-039d-433d-9621-5f6644604537" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cfd05de0-9b97-4c6a-aa27-5f1dd58bd442" connectedTo="a88ab525-b5ab-43f4-a811-afeb9aacffd1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dbdcbd34-eb91-47cd-a906-6cd33f25a35a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2613b82d-5691-4cf5-86fc-15228719e559" id="3367e0d5-69bf-4d5d-a07b-327f8cabc99a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8a8cf8c5-366a-4211-8b9d-4a614cdef81b" connectedTo="ae4c3fd1-20b4-408b-8ae3-3ff64029c341" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="666f1e48-022e-49b9-a581-804c8abaa080" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3367e0d5-69bf-4d5d-a07b-327f8cabc99a" id="2613b82d-5691-4cf5-86fc-15228719e559" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="420f2790-8ebb-4edb-bd67-2c938c2731f2">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="90e99d15-4054-4258-bdb4-cc30e3157bcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6148844.0" name="nat_abs_meerkosten" id="db8a0dea-cfae-4d36-bc50-cf03e953f5c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2935408.0" name="nat_meerkosten" id="d39e24e4-691e-422f-ba86-910a1f770b4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_CO2" id="27405dd4-11b6-4e60-a58c-8647617e4909">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1283.0" name="nat_meerkosten_WEQ" id="fc310b02-ec68-4b09-bdb0-c5cdeb17ced1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="21c1ee08-3d33-441f-ba90-018c1375f15f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae138b85-6c2b-439f-b3f0-f0d02a6b5702" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4679f2-69b0-4bb7-b86c-5387482721a5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eab4cf67-af68-4821-befc-9c567955e9f7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07555aa4-ef89-446c-8fcb-0b8ab7313345" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3926a3-70fc-49e7-aa45-fc693bc87190" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c1225be-ba36-4459-9aec-0a0de9efe78c" aggregated="true" name="woningen_geothermie" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="611bd015-9925-4ddc-a15c-bf42f8462fd8" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ebcea7-3049-49c9-ae31-12d851b852b8" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c726a400-a8eb-4b4b-9824-f632af3ac9ef" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0351f65a-d125-4bdb-86c9-66eded654374" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e65a1084-0453-419e-97da-e47a48635d86" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6edfda53-a001-4aed-aac6-3b9fcd937920" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73e8453f-218c-4767-8f20-ec2f8d07ee98" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61cf0c50-e7d5-4a90-aecd-7df23a904317" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13737e2b-fcc9-4d34-8861-a32454ca75f0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01f34cd5-dc3e-4ea5-b735-fdced0239113" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9f0ff904-1ab0-43c1-b553-f11ddc9b26f1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6093d58a-258d-43de-997c-a230bf74564b" id="bcad473a-b4bc-49c2-a538-6fe48b003777" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fe5cd24-6759-400c-8442-a8342bbf4a65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a9b5fa7-69e1-45c1-945b-4c0ef5cc52d1" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="be8935ac-6bde-4241-88de-3216dbf912e1" id="3b439141-263d-46ba-a887-26457a902b9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3860ea9c-2e42-40db-b471-f881672037d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3180e41-5504-4218-91ec-6097d8d32b61" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2e7352f1-73e9-493c-b8da-519d9f8b3045" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8e99622-438f-47ed-ba69-b982abc17953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cfc12f63-b401-4083-ab8d-679bc43f56c7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2ef5727e-3f56-432c-bcf6-aff37ed5496c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="ea1fbe20-f6bd-4255-99c0-6e58e3889bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49a1ce11-5230-43f0-84c9-4bcdf24b8834" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="01ec59b9-3e12-4bac-8a83-90852aacd273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="c296847c-b586-4119-a7ee-dca50e1b7b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42e6131d-6d53-422d-925f-5c2a669df7a0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cb8baaf3-ab59-4ae9-a5c2-7870ee3182fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="2c664e48-a3f9-417e-b872-4c964ea26f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28d92314-b5e5-461d-ad52-9e004734256c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="022dea80-2519-4a4e-8c9d-2bba50deaf1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="938ac1be-93e7-4332-8e96-80f73fe86333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15a523d9-5ec0-450a-bcf6-c2f500c0b7e8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a105681-05e8-49d3-abc7-92e6d1d993b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="110b8746-5439-4272-9233-26aa43e8f4bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92c5d5cd-1ad8-46cc-96fd-2cbd55f3b516" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5481efa9-c09c-4c56-a7b3-f03e30ce73f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="39db7726-fb68-4320-9e76-4ccb439786db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="358a382f-67a4-4758-beb6-0b09595499b2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e22c0f12-0bc5-4d7a-a3ae-8d562afb2e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="a1221fd6-61ca-489d-bbba-ff2757fe9bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bd39d5d4-661d-4448-8cbd-a7ab33b2f83d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6093d58a-258d-43de-997c-a230bf74564b" connectedTo="bcad473a-b4bc-49c2-a538-6fe48b003777" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0600851a-9991-43e9-9331-7b4e75e70af3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4435beae-d8ee-44da-8efe-297b9d36e9c5" id="cb1aa47a-6f98-4818-adb0-e2b560051776" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be8935ac-6bde-4241-88de-3216dbf912e1" connectedTo="3b439141-263d-46ba-a887-26457a902b9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="157a2724-68c9-4dd5-81c7-19ef3c48859b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="cb1aa47a-6f98-4818-adb0-e2b560051776" id="4435beae-d8ee-44da-8efe-297b9d36e9c5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="bad82b51-3ae7-4e3a-a649-f2579bcfec29">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="74fccfab-a953-4c15-a4d5-f913efb22a4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3937516.0" name="nat_abs_meerkosten" id="f0a55d78-b99e-463c-b972-e795ee7edc42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1658413.0" name="nat_meerkosten" id="ff2f05cc-17da-4e8b-b66f-6b4950e8ee72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="d30dae82-9b1e-46a4-a76f-1405781fb51c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975.0" name="nat_meerkosten_WEQ" id="1c66d9dc-949d-4359-8898-b1d4dfb8db84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c2c4370-08d7-4db6-97bb-bb3ba1d8e795" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8792e35a-763a-43ef-a35d-66740035d4da" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6462b4b-7284-479d-bbb3-5a79ea812563" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="854772d4-f5ce-46a8-9e87-d79f32ba1beb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33ff3b11-f222-4085-b9bb-8d1485c32621" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68323b8c-63ca-419c-88c0-bab87c9162be" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d42ce7-65cd-409c-9b4a-6f7a89f6873e" aggregated="true" name="woningen_geothermie" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e6a0b5b-96fd-46bc-89a1-12d19774d82b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ffc6cb-c702-4c39-bfd5-0d357b78e8b2" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e479197-e535-4d43-8c92-9798f2fa145f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="530521c1-7014-4a20-b636-8fcfff958786" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ec7d68f-9485-4c6f-9d8d-9598f2e78565" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7c43e1f-575c-42fc-ad41-979f6109072f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c99402-c3b0-4020-b879-c8a6cdd164e9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b728e68a-5b25-4e0f-b43c-2628ae1dc8d1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44cb10da-316a-4995-8b76-1fe88aca8152" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9751a31-8148-4d1d-8a80-d69676ffb4a7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4b8661a8-212f-421e-a747-dab1f5cb4b54" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="472cda54-f71a-44f0-bfb8-bc41c1953b63" id="c47366b3-25e9-49bd-ad40-dc9b5bac82f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c41cc1fb-fcd9-4770-9a04-2aabf9dffb74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ddf20147-30b1-428f-8fa8-f0230f63de1d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="36a65d9b-eb64-442e-b426-81fdb9ce3595" id="7cd74d13-d723-435c-92bc-17e76f60fac2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcaa6278-38ca-4d76-9c53-66fd65623c97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18647d5a-e9bb-4d5c-b939-c85e5c5a538b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d628586f-d6b4-4521-acb5-a4b76c63b2f6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7867545-c511-4400-9da3-dca00d7924d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e6d868d-acc3-450f-96d3-bf2b82f292c4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3e5b3c2a-92c2-4991-8138-e12250bc0124" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="081a0992-5503-47c0-8dac-ade09d2072d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3dfaf14-559b-401e-9694-11af0e2e8add" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7c43ae80-4bd5-48c9-bedb-8e02f5296552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="6b370546-9c4f-4a8a-a408-ca041a453874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a91a14a4-9286-4700-ad38-59413be67258" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98dd1edf-67a3-4c4e-9b9c-07e6ddfeb2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="0f274ae1-d2f3-4b84-860e-7e182390f577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45d0fd02-16bb-42a0-99c7-dcdd442f3213" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="340b1ac4-9f9d-410f-96f9-3bea5f716e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="447f7985-c125-4194-8717-feee2fb1ca07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e28eea06-4e86-4a14-955f-a1cd4c2342c6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2dec8be4-4b02-4959-a550-c64581fb1398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="29326250-ba91-4afb-b57f-d461c4dae0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67c7dff4-ed1c-4fba-ae53-af1469644cf8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="17c66a0a-aaab-4eb4-93b7-6d89fdbd10d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="926c1b77-4bc7-4a50-9b57-37f16915a0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afa107b1-a0e0-4196-9657-cde871c1a9a4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="710df1e7-d434-48bc-8a0b-22142d0de615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="c70391b7-23e5-46c9-9da3-29e7c6bf04b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2d16aafd-71b8-4aa9-b0f1-4584405bb6c8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="472cda54-f71a-44f0-bfb8-bc41c1953b63" connectedTo="c47366b3-25e9-49bd-ad40-dc9b5bac82f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ee20f0a-4029-4a4f-9a17-f19247733687" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="622a55a4-5619-4e11-9709-d43ed2c191b2" id="274d6610-e327-4dd9-bd83-093d443c53de" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="36a65d9b-eb64-442e-b426-81fdb9ce3595" connectedTo="7cd74d13-d723-435c-92bc-17e76f60fac2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="616844d1-7203-4d7e-81a2-62b2cef14eef" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="274d6610-e327-4dd9-bd83-093d443c53de" id="622a55a4-5619-4e11-9709-d43ed2c191b2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="3ae7bae2-5cd8-453a-9261-6aa4c1d05887">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="65082f8b-21cb-489a-bc06-7c5dc6496973">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="642399.0" name="nat_abs_meerkosten" id="d9aa01d6-f227-430f-b59c-49d0886809d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240975.0" name="nat_meerkosten" id="4a01006e-997e-4a7d-b413-5f4a6adb706b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618.0" name="nat_meerkosten_CO2" id="59e86f2f-0e28-484d-9ca0-3192ce8dc07d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1596.0" name="nat_meerkosten_WEQ" id="fed0e616-8c81-42b3-bb94-ff8f87f9d1c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="83bf111a-92e1-4ec1-8a71-bb6446adf8dd" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1012daa9-46d0-4de8-97fa-1291c2c22067" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcecf773-d119-432b-996c-b6f822c77507" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec7ae8b2-223e-4383-b67c-98c31199fefc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a05e7f2f-a111-4190-b1c5-b993b2f624b8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff1a9229-cfa8-4a2a-9972-b60fa1664a73" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2df5db5-114f-49e2-936e-b6d3ed1a269c" aggregated="true" name="woningen_geothermie" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dccc920-fe24-4c69-9d3d-104598ceb7a2" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f8b76b6-9045-4eda-87bd-9a2cb375fb6a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="255416cb-3a0c-4bd7-a0d3-1675b70758f7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c0a9942-7992-4188-8973-3766ead33481" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a8835b-0a24-4189-8936-1de0a9d8d599" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f76f420-d608-432b-ab60-f009f1bb3bd4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52e2835-43e9-4afc-9f2c-1d7fe7a61bee" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26bf03c7-0c6f-44fa-9ab9-0d1fc170d9a3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11a8318c-56a9-48b8-b76c-61b8f5cd2d91" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="378ee62f-d75c-455c-bde6-687618819a6d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4c44e73e-5753-4fe3-b0b4-e9eb14f30bad" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="972c5065-ae7f-433c-a879-4f81fd1fddb2" id="342fd76a-9ab2-42ca-9d1b-afd2ba755f69" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="509000ab-a152-4d2c-8966-bae6573a4c05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25ffb835-6de1-4bda-88f4-85bc546ad303" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="945fd0af-9f50-434b-9247-87b6ad17cd55" id="54d66e83-0340-4224-acc1-9f40b05d0b4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b79c774-d043-4349-ab64-95ddb6b690d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df27dbbb-6b36-4618-9467-8bf98416697e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="28fc2230-0f72-4c5f-958f-f8bdded1f6c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8337af89-9e80-49cb-a5a0-aa26e2ccb2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55363da8-b837-488b-84a9-623d94fe4595" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8d088e38-c6e2-43a6-bb41-1cf3369b62a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1812.0" id="5ec878fc-9589-4ee3-a09e-623da0f7c80e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e58b2f58-84ee-4457-b576-831506a13695" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3d0dfa19-68a4-45c7-88d9-4fc1658a64a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="27384fb8-44fc-4153-a71f-bab741208016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96a422ef-9991-4a58-b41e-5d07c5592e21" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fc92aa6f-7ea0-461e-8dc2-8624228f5c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="14600ee7-599a-4dac-b52e-cc96e1250c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16d42f40-33eb-4d13-84fd-9a2fc5d2d404" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="506f6928-102a-40a8-b897-a526db2da92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d783150-c2c1-411f-ab1b-f4d2e6b1d254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6907616-75ee-4c6e-bd6e-8a2c0497faf1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4fee01e4-e77d-4a5c-b3c5-136f699a6641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="6db3d2bc-c2a8-4cd0-ade9-2f0371e91dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ebca9ba1-ad83-47f8-8f2b-54f1d891da55" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b48ce3b1-7999-465b-baff-d0993be4bdb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="ce2406b0-2e2a-47db-a250-6ea75666b62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50c0b1e4-cbb4-4525-aa37-13c25d48be0b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c20e5f88-ae0d-4ef6-8061-2430843b6b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="77cbb0b2-c42c-4352-b567-d76d215e2587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="480cccde-d969-41f0-aa35-2edf3ba83888" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="972c5065-ae7f-433c-a879-4f81fd1fddb2" connectedTo="342fd76a-9ab2-42ca-9d1b-afd2ba755f69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f681282f-9d21-476c-9733-442d0e466477" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8f76ada0-5b79-48b0-ba30-787d9d8b36a5" id="a6a87d60-7f7f-47bc-bdc8-b61d2d9cbcbb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="945fd0af-9f50-434b-9247-87b6ad17cd55" connectedTo="54d66e83-0340-4224-acc1-9f40b05d0b4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="fab12c52-cf31-4d19-bb18-c1617415eca1" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a6a87d60-7f7f-47bc-bdc8-b61d2d9cbcbb" id="8f76ada0-5b79-48b0-ba30-787d9d8b36a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="ae198342-9750-467f-a2d3-5cc39c7f3897">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="24752f57-f3fd-4ab8-949a-1b61a549af42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5343652.0" name="nat_abs_meerkosten" id="d768ef95-b37b-45c0-8827-2692a2b49cf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2307667.0" name="nat_meerkosten" id="c7298c8f-ab5e-47f9-9829-599bdfc584a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="a4798d63-6572-4de9-949c-d3d46e3d33c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954.0" name="nat_meerkosten_WEQ" id="8069f83e-fca2-43f0-868b-2cec84795f9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa686103-7c3b-45a2-af1d-7dcb941dc37d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ba3bcdc-5b1e-44ad-8336-0645a86bf73a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1252074-3db6-402c-9af9-5e2fe669ab1f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a006bb76-6467-4345-a6d5-5f31934a5aff" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9590add-92a2-4b23-8618-dd0f93607e1d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70301751-66ea-42e1-8a8e-fed3bc7d1d2f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1126d88-3048-43b0-8290-2260b81ddcba" aggregated="true" name="woningen_geothermie" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be4d6f81-e5cb-49b3-b98c-698c042304a9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03e37230-063b-46f7-bc07-72724173e1a0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cff37a23-d5a3-4677-99f4-826d02fe78b2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6615fe5d-8be1-4a8c-9e0c-4a95cd3ab5b2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46172739-6b98-4c2e-98c1-714bc9684bc0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6c9adf5-90e2-480f-a4a8-47f00ffb59e8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14fdfa3d-58bc-4cf8-b2c5-136060d56f67" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="903d2efa-a3e7-49d4-a140-e47d2d532700" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="457cc4c1-9ca1-4295-ad8a-55cc0ca4d942" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfce6193-ef14-40cc-ac0b-6d0bb887823d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9f7d6b78-b7d9-4449-8089-9856871ddd12" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="84291283-f885-47fb-9f9e-ff73169cd9d6" id="ac0afc07-1320-40bb-ab81-437927178aac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4a32724-1ec1-4f8a-8ed8-e12536771ebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fc91ff5-6441-4b3d-8095-aa1d3de3accc" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7242c0df-8cd1-4b13-9a4d-95210b51d0de" id="71916348-a102-4d70-b6e1-91a393b3baf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6839a789-9eab-40f6-941f-cbc6b0db07a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="beba8bb1-42ea-4657-9f34-d1b5e425cbaa" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="be2e7690-1577-466b-ab42-6ccbcde18b75" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="368d0981-9630-4f90-83c4-f3d3e92f1218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="85064513-5c81-4d17-b655-fdf966de74cf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f8f825fe-272f-40cf-aaf1-136d54497e09" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="ebf8c844-6350-40d2-b8ff-2ed0eb0abe85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cb0bd6c-bd05-4fe6-96f5-b2fc62caaca5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a5ab14d9-3857-4f16-b977-76ab6b1ed2ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="c1917b2a-f1de-4535-9319-207ac4e89ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fba1de3-5bbb-41a6-bfe8-c73c4bbbac26" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6c3b250b-e0c6-4297-a490-9d952c1c727d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="ef48d655-25a2-43d1-a466-024fb96f006b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1a1ef6c-d311-4d04-ae59-b2e70ee62826" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3a3bcf2-9e35-4e9c-995f-eaaa1c5c1adc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fb0ca25-6098-47c8-81f5-b0c9ecf679b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21eccb1c-e8e9-4356-898b-855da7018f03" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6648efb5-9c3b-4c21-9188-f40b34a9c5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="6b4e7637-fd9b-480f-9e11-1fe06ac08e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a935f5e-0318-4167-8b87-e14deb12b5f9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7fcc6d0e-933f-4267-93e1-abb09c3b9dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="643657b2-d870-4a6c-ba1c-276a21f53f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59b1119c-b163-47e2-8a7f-49afb44a037d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4de40bc6-ea65-4f49-9e5a-b07a5112d9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="65318f59-03b0-413b-9c82-c7d9d86882ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bcc94017-3704-453a-b36c-aff132e2575a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="84291283-f885-47fb-9f9e-ff73169cd9d6" connectedTo="ac0afc07-1320-40bb-ab81-437927178aac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b81dc64f-1c73-47ba-b3c2-ccc4345231b9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7f2b4db6-845b-4ac7-8f6b-75a69677664f" id="6f23c1a3-cf4b-40ba-83c9-279ee862656d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7242c0df-8cd1-4b13-9a4d-95210b51d0de" connectedTo="71916348-a102-4d70-b6e1-91a393b3baf5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="058c16fb-36a2-487f-9983-2935686d2a8f" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="6f23c1a3-cf4b-40ba-83c9-279ee862656d" id="7f2b4db6-845b-4ac7-8f6b-75a69677664f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="002b9eec-0368-4cb1-93b7-b57c869d353e">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="243a3f66-50bb-423c-a13a-5c456edd2fd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960716.0" name="nat_abs_meerkosten" id="4f97d3e3-4f90-49e3-907a-606d26640e95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381283.0" name="nat_meerkosten" id="99d4b2b9-7b8e-4856-876a-825ca8f7003e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="229a7b05-45b1-46a2-acda-40ff5c3f4961">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1026.0" name="nat_meerkosten_WEQ" id="5614753c-af92-46bc-853d-ae6de8d2ea2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d88c494f-6631-4b12-ae33-ce46c9353817" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87028717-8cb1-4bdd-89f9-2a331aff8ede" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22feb81a-3738-4f55-8db8-72dab2af5422" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c03cfe14-922e-40cb-8545-63ffabe556b5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c04708e1-1148-479b-a349-cdf0a0bc8141" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="437f7da3-455f-4e91-84ac-5e6b4c2bc589" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088e0dbf-e32b-4aa1-92fa-a271db241f82" aggregated="true" name="woningen_geothermie" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bf196fc-5f1b-4196-811b-7ecceede5d1a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5813145b-97c8-4157-a550-e658713380e4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dcf06a3-9e16-431f-9e23-69c6e3f6d865" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dd1e8d1-408d-471e-a614-05d9733656ac" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28255416-e5de-4f49-8fdb-fda65d57c9ee" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f3f1fa-f358-4d50-bd31-27ca0eba0dfc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a879de08-c95f-40c5-8ebc-ac7a51b14bee" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f21aa0c7-9222-4bea-9e40-de4e524f5f45" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e04dc056-f270-4a3e-bd1b-c0adfeb5b756" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="985d6267-9547-422c-bd89-3d8df8417ee5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bf2d2210-d5ef-49d9-a0e6-4b0cfb697260" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="efb7004d-d2bf-4dc2-b14a-c11e14b82b17" id="eb19f6ad-384f-497f-a62e-557b2a14949b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="508a2609-ce1e-485c-8190-413990d45d05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce424392-9c6a-437a-b8b7-0f7eb5877785" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5094605f-1297-4d75-9e37-33164f78dd88" id="8fb92f4a-8193-4588-9f0d-2efb84b1493b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e380412e-8bcb-40d5-8e15-d4e1d04cdec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fac3bdc5-463c-443f-95fd-fdb7d834ab2c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae98470c-cc67-4643-b516-564b62fb04af" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dedb2d46-d56e-4e27-8a1b-996ffbc06dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="632a0be6-1fd9-44fb-af28-8aa1173e4e14" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8aad2f66-1660-4451-8348-f6f7eb55b53e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="12135128-67ec-4d21-b24c-6c6ecd63a6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6cade0c-0701-42cf-8a92-d092de4b859c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fa82c061-9622-4be0-a015-d729d97ff98b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="a62bb93b-47e0-458f-9f9e-bdc8e86ca8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eda76995-c3ca-40c5-a880-09915bbc2fbc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e3ad589-f4c2-4fb2-a054-00282152c403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="15926563-97e4-4ab4-a9ad-56bf176d18bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7649a5f-c5e1-4340-862f-1bc02c8427cf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5e1a403b-f08a-45aa-b141-4f26da64b9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bef454f1-0235-47f3-92d4-486263b4b17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcf84e05-3601-4bdd-bfe7-c67e4b5a1e70" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="460f2a84-c7c2-486c-a60a-5f482139b1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="e549218f-f440-4f44-af1b-0831b92f84e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d7a40db-01a0-40ff-8adb-e2f14beb58b0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7db35e10-6b06-49cc-a0df-ca3740b028ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="227603cb-78af-45dc-aa5e-9772c208bfbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="426f83ba-0b14-44be-8637-c6c9664f58e3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="07017050-674f-4385-ba4c-dc44d4263cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="5e3cf8b3-5c4d-4a65-b429-ee4e41a8a28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="651bcb30-9734-4e33-b3a6-e37a0de9b9e1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="efb7004d-d2bf-4dc2-b14a-c11e14b82b17" connectedTo="eb19f6ad-384f-497f-a62e-557b2a14949b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ea4016f7-ebce-41ae-adef-4fa89a504b0a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="958b0239-90f5-4876-ac64-1953862c4f8c" id="597c2c70-5f81-4f81-a0ae-7ba7f0009108" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5094605f-1297-4d75-9e37-33164f78dd88" connectedTo="8fb92f4a-8193-4588-9f0d-2efb84b1493b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="016eaa02-29c4-4cba-b94b-248d07b22e47" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="597c2c70-5f81-4f81-a0ae-7ba7f0009108" id="958b0239-90f5-4876-ac64-1953862c4f8c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="2e48ec5f-509c-44d5-a42f-80b70fc4a5a1">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="5e3fd27a-8d61-492a-ad02-ae05887a7298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291632.0" name="nat_abs_meerkosten" id="429925a3-9c01-49cf-ae36-60593505d829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="72925.0" name="nat_meerkosten" id="b3c6dc39-a9a5-4adb-b3d1-6cde274bd9fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="714.0" name="nat_meerkosten_CO2" id="adcfa58a-026d-4e6a-a749-4a45e1e4b52f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1206.0" name="nat_meerkosten_WEQ" id="2977791b-5f47-4795-88e6-2c49c4c8ff2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96353127-e029-41dc-b7c7-e37add30a01e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b643b124-d3ae-4e7b-a3fe-e37538ad44ee" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9f5cd8a-f0ab-4ecf-b784-4becfabb3343" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="207a49ae-b853-411b-9677-3cf9b76de819" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ff0764d-02ce-4a83-8f01-b0b51239829e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b2ecc53-ff97-4680-810c-743936d7856b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6ada59c-ba6a-40e0-b906-535df3633335" aggregated="true" name="woningen_geothermie" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83e7dd67-384f-459f-8fe0-f07d07c50e9d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceda9bb7-6b14-4b4a-9c93-ffcfddc331c3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a47586-b471-45e6-bbbc-c60841505ecc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e98467e-70a8-442e-b0f3-d1c6ce370717" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96b758bf-92ba-4bfe-b539-8acea703f21d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1428fb78-d211-4e66-bb3c-d660efbba923" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ede091f-797f-43ed-973c-a0d9a7cdeb61" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5eb3c76-9242-49f7-89c5-b2257272c386" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c078c209-2783-4952-bcf7-604a19b19d3d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea727c64-df77-48e8-8470-22a5646fbb2d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="eb520c13-385d-4004-a425-c1c51253e099" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ee65f61c-0131-4488-b96b-46c15a02217f" id="a9419e30-724e-4fd6-b2b0-f11f25429b73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d6f7799-ce68-4899-a51f-cf8b11aaf970" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8370c752-1505-4e95-8af0-9ed69f005b59" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="ea66567d-ff29-4771-86c4-f14d022dce1a" id="6a718e9c-624b-42e7-8bce-7474f8c4c64c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29d8826a-2278-4b40-af1c-56320e4639e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7272aa8d-9575-4172-9c24-9e9c6ab7eb92" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d9063ece-c2fb-4367-a4be-def1b84bb838" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4cc75327-bb24-45e7-a409-69ac7093476b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47ee6ca9-5c3e-4296-a5d9-80a0d192f3ef" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6ed84b0c-3a22-4138-b9f4-2efbd41624d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="4afa09a0-2a52-4e88-94fd-b91bd0c58a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4bcf6e8-be7a-4e5a-8040-565108efd94c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7e5b470b-f3e5-4a19-b3d0-15cd926a27c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="538b5868-af22-40e2-bb04-526ac432f3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f09a3aa-4580-498b-9952-a510557e4fc5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e4f87036-d987-40d6-aa0a-dff1468d9931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="1629dd32-695a-4fce-b85d-0334ec51b2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="970b2b16-5751-406a-85ae-d2eabc22a96c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="aad976f0-463d-4eff-9d2c-046728493d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa4c1fe7-0b57-4487-9801-7349b17253b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33369205-f461-4bf9-a0c6-7674dc89edd3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4fb38f23-c21f-4e2c-bb48-79054f199b52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="eddf4aef-3e7a-4f1c-b941-862549c54dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5fdc0a9-bf4e-4b1c-af6b-a079bd07ba22" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d4da6ce-5081-4d02-9442-802547b6cd6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="f7bc95a2-4df4-4725-85b4-62c1de053baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a924dd52-7c8a-44a9-b0c0-cf051089ec5a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="639c16c1-a8ed-446c-8a85-56cf1684bd1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="f1ea7c8f-e0e6-4e5c-9300-658541c12a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="47d31f3c-0b3a-4763-8211-1db26819d604" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ee65f61c-0131-4488-b96b-46c15a02217f" connectedTo="a9419e30-724e-4fd6-b2b0-f11f25429b73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="34f3e37e-1bf7-40ea-b465-f066e25102b0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="764c3e44-bc14-46f7-9ec4-195c36c21ec8" id="1cf40bb9-cc59-4189-9fa5-5a599a78a2d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ea66567d-ff29-4771-86c4-f14d022dce1a" connectedTo="6a718e9c-624b-42e7-8bce-7474f8c4c64c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="ab5df408-ef77-4019-8b25-11f9073554ab" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="1cf40bb9-cc59-4189-9fa5-5a599a78a2d8" id="764c3e44-bc14-46f7-9ec4-195c36c21ec8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="1cdbf2b2-e9a8-41f0-9549-fde583c3beee">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="0bc461c8-7b19-4a39-867c-5aabe73efb20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4107490.0" name="nat_abs_meerkosten" id="abcff47b-68b8-445d-a3cf-2b8da49dba37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1334234.0" name="nat_meerkosten" id="eb5d981a-1193-4726-8fa9-83e1d137dd79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="640.0" name="nat_meerkosten_CO2" id="246ab49f-1f04-4fe0-a941-85e9a44da6a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1076.0" name="nat_meerkosten_WEQ" id="cb68225c-ad9a-44c9-b184-10a0768e500b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="feae70b5-724e-49c9-8943-f32ed041e20c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8aaad09-2637-4442-86db-b7344348241b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4689215-df3c-43c5-8028-33077c202252" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7342c648-795a-46e4-9e4d-aeae8d2d5b80" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47b8a479-f882-44d8-9e7c-062c97d44908" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9461b1a0-9fa8-4663-875b-c5f1f02128dc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0f4ebf-b141-42de-b783-ac55c64c1772" aggregated="true" name="woningen_geothermie" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a745ae3-b634-4183-928e-8565879317b7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab1033a7-17ec-4a7b-8135-df4e63fcd199" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d4757f7-42a8-495c-8e0d-9d8b540f5ff3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccba59cf-f5d1-4c78-bf38-1079c699334e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9118667-f63f-4641-b414-12fb5a154156" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f2659c2-5f00-42e3-a1fe-a694c38bf36e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0df79fb-ccab-444b-923e-37ba07a823db" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79b550ca-9c7d-4864-8a98-3edf4e32aa22" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f88c8cb6-0ed3-458b-886e-4fcbb760d542" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a5dd4b-21ba-4306-b208-fb3592bdee8d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="48fb7b99-1f03-4d67-b828-5d806296645e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="90cac44b-4e77-4ecb-ac79-3b77e65a115b" id="dec34db5-4394-4630-adc9-280bd5dfbd02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8bdf182-7d18-4cff-8f95-8b286808e394" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32a7b118-fd95-4d01-80e6-7cc55b3524f6" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e5f96f54-724d-41be-8f1a-f40e281a5aec" id="dac814c8-cb13-4a7b-bbf0-ac189d7778e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fcb84ffa-b249-4aa7-84bb-28735a5ad3d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b75f8da-3752-45d0-91a9-63edb9dd36c3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="82f414c0-313a-47b2-ab96-c5e0f12f9cbd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="476ac0f3-f025-4093-a5a7-90c6d7058ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7be40dd5-ff98-4a5e-9842-e8e7541a653f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4fdfd382-a336-463b-829c-c365251917bb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9928.0" id="a5cdf818-83dd-4dab-aa10-91221b629585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd3b119e-20eb-44c9-8cbc-e3f9e1811c0a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1fdd55d3-63e9-45b3-bedd-516499a67524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="b1046686-e8f0-47ba-aeff-5e5d18de13e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f63676a-b30e-45bd-93f1-5db20cdc4057" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c01502eb-0dbc-4cf4-932b-610b827daea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="ec1dfb13-77ec-4d78-a693-0d85a3895f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b24dfbc-df9d-4e9a-a15c-76773a2b3fc2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b78b7480-cb7c-4504-9332-515b2203c364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="406e82d8-01ee-4a17-9f15-d92a779a4cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0f11fdf-0a79-44fe-8632-f330a1f29a64" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ac8f9b32-a110-4c45-acce-7d7ac5c101a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="fa6d25ad-1a01-48e1-abc2-ddb44e29c810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb4ff8a3-c86e-49df-af62-6214f077cf09" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d1fbd03-979e-4b39-9b04-ccb8acbfb27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="11777402-8c01-43f0-914b-759f8571908b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="475f617a-9921-4062-bfd8-fb429caf54d0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="990b8043-be26-4ef4-90d2-a028a5a9de8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="1e62aeb0-f75a-4bc3-a8af-decb81a0805a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f24565b6-159d-4807-b1d9-4bf14dd07280" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="90cac44b-4e77-4ecb-ac79-3b77e65a115b" connectedTo="dec34db5-4394-4630-adc9-280bd5dfbd02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1b9e7f39-acf6-4564-b97e-756c20f822f8" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e8e45e48-4a0f-4b87-be12-276ca294e8db" id="a5446bb5-43e1-4430-9bae-ac3bd0153ed5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e5f96f54-724d-41be-8f1a-f40e281a5aec" connectedTo="dac814c8-cb13-4a7b-bbf0-ac189d7778e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="614471da-c1ef-4d71-9d27-b12945d5b305" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="a5446bb5-43e1-4430-9bae-ac3bd0153ed5" id="e8e45e48-4a0f-4b87-be12-276ca294e8db" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="c7ff5a8f-0318-46b7-b709-83a5663a82ab">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="f4ecb3f6-506e-4ff3-a8b0-aaf556dc5406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3731870.0" name="nat_abs_meerkosten" id="844f10b3-5f65-4eb0-91f7-e1d2b1a10b48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1512841.0" name="nat_meerkosten" id="f7c2de28-dd0a-4059-b08b-70ecb777d9ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="345.0" name="nat_meerkosten_CO2" id="dda27319-76ff-4f0b-bfbc-6f970e36303e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1061.0" name="nat_meerkosten_WEQ" id="11b8bfd7-b551-450c-98e9-f6640f23a012">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecc9acda-1c36-4f9a-8d66-1463a830407f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="178b43e2-e06c-429d-af14-5da110ae5871" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da638d5b-69d0-49c4-af95-6e1a61c26898" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5359aa8-339b-4e13-aa0d-b5214946f52d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ede4307-9e0f-4f14-89f8-333e8f8cb2b2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f7811a7-129f-4c04-a670-83e36cbea79a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe4a1fc-5a11-4ac2-8aa7-e0331a0806e5" aggregated="true" name="woningen_geothermie" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1425960f-9894-4470-bd28-5d7b6f6bee88" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca64f9c0-e4ef-424f-99c7-f61704089889" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83b45ade-96a9-4d0a-9ebe-98e8a28281a7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac81420-a0ef-4fa5-a58e-a45e27ad8c26" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00361094-0799-427c-96f9-c628ba7c19cb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dfb0264-8166-458b-97ce-56253336c6e2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="110b4264-2278-4f4a-8283-9318c1074407" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72ae20f2-b965-43b7-870a-0fa0998db0f4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d22c909-6191-47a7-a38c-aa41c95d5954" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf50402-17ad-41fa-b827-54b76511b477" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a98e870e-3437-4d4f-841f-3f685a33230e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="15cfd132-106b-43fe-bb6e-33741401dc21" id="729d10ac-b680-4c71-aa9d-ce974eea1a41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10bb7fd0-fb3a-4315-9985-a310a6d57477" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4613889b-8790-43e0-82b3-bee257fe6b57" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="01bc1a6e-4ac3-4920-b62d-d8a8aaebe389" id="59902ba4-559a-425f-9453-5bd18426e87e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43b5497e-5137-46fe-ab7e-370634da2163" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56c6b3f2-c99e-4570-bcec-e58c9a22fb7a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b7e09e77-0747-47c2-a6ef-61325f7546bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cbfdb432-3fe1-4530-9fba-731ebfb33adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d7309180-2719-48db-87ac-c01bd16b776c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9a3aafd5-66e9-4701-a4bd-28ba47af596b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="3dce4c56-c115-4146-bcff-60d4c4a76a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83ab6415-e31d-4c77-908e-0f2ec8e63ed2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="00ca169f-6238-4c9b-9d27-f7f2bd2be023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="9e94b475-46cb-4139-9633-0c0dd17f3ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26efbfca-b1fc-4eb9-9b90-15d8b3e16494" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="245e1d6c-11a9-427a-953c-052a68ba8f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="24c08f46-8ac1-4e54-891e-c483dd5008f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b32d8b8e-647b-4376-9187-3a84a62ae0dd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="277f7f9f-b28f-4d36-babb-c27c2287149a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0db9dee9-f318-4a70-a974-c332b60507f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb91231c-6003-41fc-9a2d-fc1f392301ab" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6d0411df-fa08-4b5c-9fa1-812f3b86150d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="2e0733e2-7e29-46ea-9a46-ce403e802f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e32b9229-ac3a-47a7-8e10-e55cd53cd3f9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cd4ff61c-8672-49da-8859-e98519279c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="4369f6b4-22c4-405a-8786-349c35d9427c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b80ac1ef-3dcf-4f16-9ad6-110592aab930" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="62298527-e922-43bf-aac1-f4ab4d96263a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="dafd5653-f6a3-461f-abae-446afb685587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="908c2c67-4514-41b8-b964-594cb739840a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="15cfd132-106b-43fe-bb6e-33741401dc21" connectedTo="729d10ac-b680-4c71-aa9d-ce974eea1a41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="751d1225-1f95-461f-8059-d8db110e7929" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9bc73074-78fc-4c53-8ee4-26b61a6ecf65" id="9ce0e847-b96b-497a-936a-d815ef8c9237" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="01bc1a6e-4ac3-4920-b62d-d8a8aaebe389" connectedTo="59902ba4-559a-425f-9453-5bd18426e87e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="c31e71b6-c379-48f7-a0e6-fd3833f1616b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="9ce0e847-b96b-497a-936a-d815ef8c9237" id="9bc73074-78fc-4c53-8ee4-26b61a6ecf65" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="eba0469b-c6d0-496b-acf9-9d9853811a20">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="a9b8d7b9-b19e-4fd3-a341-fda3c8b5eeeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3056756.0" name="nat_abs_meerkosten" id="6f4e7d27-5ebd-4688-a315-e0b9c32865d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1306383.0" name="nat_meerkosten" id="7a6a2a79-1e08-4201-8f17-57f5436dab88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="3be9d6ee-ea03-4891-a564-5b67720434fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="be372497-868a-46b6-8062-c53f8fd0a87d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="be754e26-0195-45c9-bc2d-16c1e92f309e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed1c3a5b-a830-404c-9f64-37f74c78ac6a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5abef095-6d44-437e-9296-33b8128e03ff" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1463a2a5-29d7-412d-a08e-c4435a968391" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54945a86-9aa6-48ca-b868-a9e7e3ab0093" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6208d93a-9026-4e0f-bc40-a32527a79cca" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fd8c411-8cf5-4506-a1f6-87742585368b" aggregated="true" name="woningen_geothermie" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0d84962-577c-4e7c-8dcc-72a06d6b91d7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c594400-559f-46e3-920f-c124d82f0522" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e3b5da0-39f2-4a19-a017-72825a125db0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8370dcc1-d393-44a8-bde6-bd5499f82807" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5c08fd5-dd45-40a0-9e4d-62ed5809c665" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4379da1-253d-421a-bdfc-70089b94ef28" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43ec893a-7d0d-45aa-9f96-8436fd917e70" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2322a04f-84c6-4eb4-84d6-4b2b04f6df25" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5879e916-93f7-4925-93af-7c4d584a3c3a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4312699b-902e-4846-a17d-479f4d81ca50" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="df05ba9f-bb06-478e-b0b0-ebfd0ff9ccaa" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6cb8f4a9-2ced-4506-a1ac-b1303e16aa71" id="87a5bba8-9ef7-46ad-afa2-4f4fbed9472f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ed4307c-e383-4de3-9912-6d99fe819fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec23423f-4496-420f-932b-e5b72950ca2f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="ab0f7cbf-09a9-4d31-978b-8d6b0798efd6" id="7d218208-4a4b-4980-b72c-de9b6b8c154c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6143d621-b147-4fab-bfdf-6d1e95e14f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31d6b7ef-4993-4546-814a-8710620e1873" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="48f67b43-7053-49cc-89e9-9c09be5f5031" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a30a2b3b-2646-4bc4-8f71-51caa7473da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f92bb61d-a5b5-4c66-bd9e-92fbad05926a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3819949c-2e43-4ad0-b3a0-6381fd28e087" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="30216908-d669-4fa8-868d-a1a75f19e3af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2eea50a2-c457-4a5c-924f-3883ff219092" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7702725-b6a9-49e2-bd1c-daeb19fbb72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="3098ddac-2798-4f67-a131-8d81572b5e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e13d2d6-5773-45b7-9770-89c1dd3024ac" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e822460-948f-41ae-b261-742f52c0246f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="e4d2c147-fabc-4868-96bc-88fba36cb908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77f6aa70-5fad-4cd3-8b02-9eec9af3922e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="35694a88-605d-4c04-a8a2-95e527571939" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7417fc3b-6b9f-4117-a81f-3b264ce58aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab9be260-5403-4112-a4cc-66a3b3614f2a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5a2f00b8-44d6-4491-9b79-bce1f8578ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="6f81ec78-6c60-456f-9b99-9aab8db6b268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c044253-763e-4462-b5a5-2a864824fb3e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8be79183-786d-414e-a313-0928474fa7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="43b37f82-0031-4fc3-a188-435f6598eef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91ba012f-5935-4b86-9442-60254cc36a88" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0c2f9ee0-d750-4beb-9105-f263417e69c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="33a711b6-7d5e-438e-a643-c2aea5ae7613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="92c8a53d-7fb3-4c55-9628-4c29e7f468e0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6cb8f4a9-2ced-4506-a1ac-b1303e16aa71" connectedTo="87a5bba8-9ef7-46ad-afa2-4f4fbed9472f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="033022dc-bb44-4b40-9bf4-d12c46eef959" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7f709202-174d-4ac8-a7c0-fc19ecc65b79" id="cc18d34d-1f51-4ab9-ad6d-cb6843b64ebb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ab0f7cbf-09a9-4d31-978b-8d6b0798efd6" connectedTo="7d218208-4a4b-4980-b72c-de9b6b8c154c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5262a5ec-4cd3-40ae-9bef-cc6615ceb714" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="cc18d34d-1f51-4ab9-ad6d-cb6843b64ebb" id="7f709202-174d-4ac8-a7c0-fc19ecc65b79" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="e18b715f-5ef1-4c8f-b16c-0610c023365f">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="2dd00225-7182-462a-81cd-242894d2ced4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3445836.0" name="nat_abs_meerkosten" id="2a97cdc0-c11a-4e71-ba9d-3f789b74f16b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1439027.0" name="nat_meerkosten" id="b63781ff-f16f-4ed4-9845-326c5650fe62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="6ec41874-c32e-4182-b039-92685bab6f94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="782.0" name="nat_meerkosten_WEQ" id="f8de5aaf-3a59-4b8f-aa28-0ecc0611cb32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4c66e6a-6fd0-408b-82ec-eff3e8b7ece4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a5122a-f214-464a-8929-5c406ff244fc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d33378-8f45-4968-b641-8b623746edcf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05806f0b-d5ee-4157-a00b-cf3fac738993" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af9ba762-14dc-4568-a538-1db2879dbd2e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95971deb-2bfc-4dd9-9b21-e9443df47b30" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d251e367-a109-4bc4-bcc5-21bb92bf8e0f" aggregated="true" name="woningen_geothermie" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8883d22-f4d1-4e80-af3e-983642dc3bd4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2680699c-ff29-4ed8-a00e-285c58f69189" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d4d7e0b-6f1b-4096-924e-dcbf571c0a26" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15bdabf9-7ff2-4de5-8b72-a66de4bbf931" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67b6e880-2c93-44f6-b436-b3ea45419e0e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d44b9ac5-1750-4723-a818-594c8e2bce34" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb98fd53-5226-4f9b-84df-104ac6eebe7c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be8de354-f4d0-4d31-a60c-47f38ef37594" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a91974c8-fc3b-41a4-a79d-771361967981" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="134ad177-6c14-4f32-a14e-b2f936040d79" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5214bcdb-4952-4889-9bde-0216caee86fd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ae13629f-ca93-4a97-9a8e-fb1bba4e5ffc" id="7f8f511e-d61a-4a01-a057-0473eac7ab15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5eaecbb-97d7-4009-8b8b-62bd58cebcb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e58ece3a-8e31-41f8-9a9e-2fa0acd7a09e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="df038a74-80a9-4118-a908-81a563ba8d4d" id="061bbe3e-9263-4aa3-bebf-86438b8c0f48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e2dc2c0-869d-47a0-a1d9-fe9f64dc3fa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ea797e3-972e-46c0-b085-e8e46b56e464" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="43ec2b48-bcb2-4ae8-8905-049106e94918" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7b4cca0d-72d2-4b74-8c18-40f32a31dab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="978d88a6-f20e-4831-9a58-2cd5a98f5d71" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7a4b62df-e34f-4761-ab1f-80bcf2792322" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="c66e4137-ef5a-4f7a-b4e3-fed30f1d6d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="186c6173-e4ff-4b18-af65-d740769d0658" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fedd8460-9d48-4245-965d-a2e2362e6e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="91961afd-fbe2-4828-89e0-a31c0d4ca4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f1f31eb-2b71-4e84-b369-2c7668e798f3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="47820968-df85-4b04-8938-5699cd3ff83b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="b77b1d21-4cd3-4a18-852b-df721e419496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca010c54-5499-41ce-b9a5-b203cce4077a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="55ac15a4-7c42-4a37-8f18-597ca4b972eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69d4d4ef-95c4-4792-b4c1-6154718b565a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="508cd290-6e54-4b7b-9ab5-02777552b217" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8d7bb7ad-bc76-41fd-85a9-4c90c5bc657c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="7c7d7abd-de31-4434-a13a-56ff89829451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="882e7b1e-4cb4-4192-b856-e0997120aa12" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0838f58-3e97-4b8a-a509-4f9361743ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="cfa08096-ab5d-4605-8d39-312f1183d8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c40ebe8-0e07-4e61-8883-073a614383ac" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e17be0d3-971f-422b-b073-3add1b9ed997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="b615b426-d6d0-4f31-b4cf-7b7cacdcccdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f94d2242-a24a-4fc0-a01f-3c43c82563ef" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ae13629f-ca93-4a97-9a8e-fb1bba4e5ffc" connectedTo="7f8f511e-d61a-4a01-a057-0473eac7ab15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2aef128a-39fa-4282-9c30-8e483c3514aa" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ce790533-6143-4b04-9d8c-970964f26ae5" id="3f6dae4e-0733-49ce-9fd4-dc1415101fde" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="df038a74-80a9-4118-a908-81a563ba8d4d" connectedTo="061bbe3e-9263-4aa3-bebf-86438b8c0f48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="20c61001-dfeb-499c-872b-c851a8139157" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3f6dae4e-0733-49ce-9fd4-dc1415101fde" id="ce790533-6143-4b04-9d8c-970964f26ae5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="eae1a4ae-213a-4158-a727-ca6560ed2ffa">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="d14b0f80-3396-4a68-9924-368e3beeeecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2483798.0" name="nat_abs_meerkosten" id="ca1ce3f7-2e66-4689-9243-d6d06d718bf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605723.0" name="nat_meerkosten" id="bd358c2a-2538-48de-8196-3b4b7efd6574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="50dfc448-5f2a-440f-97f7-11f8d117b251">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741.0" name="nat_meerkosten_WEQ" id="7b7fe022-c927-445f-900c-43bede82b3ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="da0f00f4-bab2-4a33-800a-80f41e59c001" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db92a184-5bd1-42c7-9907-f8b952136614" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c7f9da4-5616-4c2e-b8c7-602131aa9c72" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="448887c1-1e14-47cb-aa02-578fe7d8361a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35aa3047-9883-43df-bff5-6ebc7244c74a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89ca1b5b-60ee-42cf-8ede-9495c68811ff" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="602a2f44-77af-42b1-b42d-d1e2610aae01" aggregated="true" name="woningen_geothermie" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8a52543-71b3-435e-ba00-c4952628b2f3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af65380f-ee32-44eb-b0e8-ed61a123752b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c95e6ea-8270-4b73-9a93-f1aaecd9234e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e736fb23-4aa3-45ea-9504-45d2e7d67400" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="126dd086-4f74-4512-9ece-709e7c7d70c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ad5c1f-542d-435f-9e4f-bf7246151b77" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de6dfb22-126f-4e95-87f7-6f00894295f4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e577dba5-22a5-41be-acb9-80c252f980e3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cb4fe53-7a54-40b3-8da0-479d597e65bd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edc7e2d6-adf8-4d12-85cb-a30d7a793176" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d234db9d-fd48-430a-a996-641d977eea2e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="717c7efa-5eed-45bc-9d55-9290b172f170" id="8a91c5dc-71fb-413e-ab22-fda9cf4a370f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0eea1fd-7619-4e7b-ac8b-1e4bffb9b142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="884c22c2-bbd1-4a0a-a0ea-1b8f6d698a42" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="728d3d9b-1f4c-4477-8efa-5b60e17ee363" id="a8b5b550-23a1-41e1-8bbb-193d67ff6a1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65adcf90-fc3d-40d0-8bdd-08a11197183f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b1bce9c8-0146-450b-8fe6-6244cfb600bb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5424f0d6-0d37-4b8c-95fd-ac2b87e39226" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3e867fbd-7555-4d20-b70c-000f4342df33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="28e87b55-c1c5-4dc9-acd2-b4cd5a397e52" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="884d27ff-b29e-4442-87c6-90f470e0f851" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8998.0" id="87317b83-29c4-4c54-96a2-49b445e3b35f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca949dbb-3bfb-41c5-94b1-ec8fd5b3d2f8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="12687860-f1d5-43ae-8ee2-32558cc125ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="76173782-8042-447e-9a20-48bc2e0920ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dbc7277-0f05-4170-8f03-1e3c4b2dfc0e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ffe12e92-fa93-420d-b80a-625d9b15714e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="f4a426da-f958-41a0-bc43-d06aa06ee452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e50061d-678e-4640-ae75-8e2fcec6d2ae" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="756b676f-3a95-4ef9-b50f-eb4003b7131f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31cd6fcc-038d-4c42-bd29-a46e3257986c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7aeb251-982a-4ae6-8fdb-e86e69c23315" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="609ad31f-b60d-4a11-bb1b-b92df53a6c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="e58200cb-d04d-423b-b879-860167d5cce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e7069a9-89f2-4fde-980f-83dbcc89b264" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e207177-e22d-4f06-9b27-edb928bf9525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="022cd1fb-9927-4736-afbd-6b866f2132d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d45872c7-34e9-4ade-870e-a5d93ecfc86b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d643bb5f-b4b4-44ae-82ba-049246fe81c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="6eeeb4e1-ffd9-4492-9e98-b64b3f6e95be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a0a8f106-44d2-4676-b1e1-7e0bba4be723" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="717c7efa-5eed-45bc-9d55-9290b172f170" connectedTo="8a91c5dc-71fb-413e-ab22-fda9cf4a370f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f64151e9-5d1d-4396-bb59-6073ebc61b5c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="47fc4d8d-74c7-4640-88ad-0ea92ba6aa14" id="ab49010e-0633-4c89-9b13-77555dac2c5d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="728d3d9b-1f4c-4477-8efa-5b60e17ee363" connectedTo="a8b5b550-23a1-41e1-8bbb-193d67ff6a1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="bdbc4ce4-b2be-46ca-ad98-68542eb5594b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="ab49010e-0633-4c89-9b13-77555dac2c5d" id="47fc4d8d-74c7-4640-88ad-0ea92ba6aa14" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="c103f4c9-f093-4b5c-9774-7dc98269e0e8">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="94ebb88c-7419-48e0-a44f-27cfd1274002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130657.0" name="nat_abs_meerkosten" id="0f238946-f345-425d-83e2-d13a525a5b01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="298800.0" name="nat_meerkosten" id="6cdb98ab-cde6-4950-a2ea-de702e6c63e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="471.0" name="nat_meerkosten_CO2" id="ba322949-ae04-491c-93a2-e3548589a5b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="850.0" name="nat_meerkosten_WEQ" id="54d99f5e-b5e2-4fc8-8de5-71f65efcd3ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="09783b19-3b19-4904-a340-a24ebe3ab448" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d75511d9-464c-4929-b46e-7da3390819f6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f43cc6c-d178-48d5-8698-bdec5e9f7510" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cbfd905-8209-4ace-a45e-15e37ad86279" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e79a428-41c1-42cc-88fe-29cdf3f7518b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2a2f81-ac1a-4053-913f-6b29a3b26d0a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7e9e96-34ce-4bea-8d86-958cfdc644b7" aggregated="true" name="woningen_geothermie" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85d1cdd2-e644-44aa-be17-81011bda7972" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b704a8-c164-4b02-bdb5-a86009356b0b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4faa7672-3ff4-4e40-a42d-c5d0340f911f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a70798c-2ef4-456c-b36e-93a5de0c9f03" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2873be8-ed6c-4ae2-8428-9754cba3306d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d64985-c5c5-4ad7-b51f-fbbb852b86e6" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0600e1a0-c162-40b5-adeb-c81cef10eb3f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea31e00d-c5c0-4f6a-b567-140e5c8368e3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c104632-cf95-4b1f-bea0-d60f5b18d307" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcacf56b-4094-4802-8232-fcb5be3b4063" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ee27d4e1-37ef-4202-b1d9-230e248f29bf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ca8d605f-ed66-4e89-b06c-6ad48d12d927" id="b78997a2-ae42-4e10-b69c-31fe531f1d26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e58d05ef-ba01-4905-bc23-45e07f8db1fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="75a60098-b629-469a-92ea-2ca06da43053" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c9a9607c-3b58-4fed-943b-4be610710d26" id="6a0e2df3-f4a2-47ce-b39d-56f11b69fa7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f176f4a7-1770-4008-b3d2-79bb8cee60a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c142cd6d-2f01-42e4-b0a2-5598e906e0d5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a684a5a4-fdda-457c-9463-826e34575e2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cdb1ed7e-7d55-4520-bd85-c5ef08251967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="99c82c5f-6ad5-4413-a097-f2f5510a0846" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="76be67fe-83a4-468f-ba31-377799cfe57c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3168.0" id="f13bc7d9-6bd9-4a6e-a8d5-5fadea2b4671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46f0ae8b-6858-4314-b20e-390985d5ccea" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8aa9f36c-4da4-40ab-97b6-5177c2542c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="04af5312-a24a-49d6-9f9e-9999c3f1ebc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="005478ed-d5b3-4f77-a934-51b9f32a0650" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a25d51a-b1ff-4873-8bb1-0b1c69ddd697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="b576d1d5-48ee-4021-afff-18a8bbfbd778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dffb32b-9e06-40da-8dbb-794ce11424b9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="07769284-209d-40f8-b4c8-65e0717797ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae294e79-c0f6-4541-ab00-a35d75803be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed1f6066-74bc-4056-b6ed-1a6dad8a92db" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c4599f33-818e-4e53-98ef-97207f563152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="64359ac1-dc21-41bb-a09e-0e5e91023408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c73a881-ce29-4e98-8d1c-a325ea608ab2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e41442bf-1906-47aa-9ed4-1d3b75735224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="5acc4a7a-a7c2-4ea0-8a70-db0a5bd61f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96938881-45bc-46cb-a080-546ed11e7746" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f2d3e277-0c95-4759-8da1-bb9177c80416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="5c850122-5fc0-472c-842b-a2dcb2a7b051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c521eb59-02bc-4d07-aac4-43dfe83f4907" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ca8d605f-ed66-4e89-b06c-6ad48d12d927" connectedTo="b78997a2-ae42-4e10-b69c-31fe531f1d26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="45de6e30-842c-4e64-8f3a-e5e1b5a19801" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="59ad30fe-1087-4991-9a00-1ec25431fe5f" id="d037e950-f77c-476b-a0a3-414d8cf47796" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c9a9607c-3b58-4fed-943b-4be610710d26" connectedTo="6a0e2df3-f4a2-47ce-b39d-56f11b69fa7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="532c3392-4aa1-476c-a25b-c0fe4f4faff1" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="d037e950-f77c-476b-a0a3-414d8cf47796" id="59ad30fe-1087-4991-9a00-1ec25431fe5f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="8d144b29-28bc-478d-9934-63a7ffe4c1cc">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="4aa3cc56-1d06-4ed7-b314-e7d47f9fdfb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2084222.0" name="nat_abs_meerkosten" id="e25462bb-62e2-4186-b881-234ff08bc748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495422.0" name="nat_meerkosten" id="8083a70b-cb71-46d0-ac42-3865829ff7e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700.0" name="nat_meerkosten_CO2" id="e69e0b8d-abf3-470c-8c81-aa190a31044e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="827.0" name="nat_meerkosten_WEQ" id="5d79df62-b5ce-420e-aceb-54a2014cfa41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c91aed9f-c8d1-4ad3-bfce-f1e891bf100d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c16a4da-4702-454f-bd88-7009647816e4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91d710c2-5fb3-44e8-a8be-a2b5c354b6b5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9301110a-3a34-4f9a-8d2b-a1c167222200" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d832814f-8adb-482a-8cfd-044abe66e021" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fadadc28-8338-414b-a281-379cae5e5329" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59126bdf-c1c0-44bc-ac3e-e6abf2f5732a" aggregated="true" name="woningen_geothermie" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5460b90d-d7c7-4dff-8071-8763f1ae4aab" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="883b6ac3-bec1-411e-af6e-f335aacb315e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b8e4a8-9a1f-481a-badd-1fc2c3bb0c6a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="248bbe82-b916-442f-a3d5-aa6075caafda" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619e70e1-3bbb-4650-a924-5d831575c8f8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5801ba5-425d-4b84-b73a-aa95736021d7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79812e07-5c14-482f-b1b1-8310420e75bd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7936f3f2-a886-4283-bb1f-14c49a422419" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b0ce325-b128-40b2-9f21-ef708dd580f5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26a3acac-a120-4d30-8998-28321af4e306" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b46b916d-61d6-43fa-9222-cfae02347fb9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c2b9812-e926-4ac6-b84a-1e35f21d77aa" id="62368cbc-d7b6-47ab-bb4c-01e6175fcd4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4f77c74-a036-4f02-8553-bf568a386bc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c01ee94-6585-40a1-b740-fdd89b9d2276" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="1d18c2eb-1cfa-4dc2-9463-8f1b0a79cd23" id="b2d31b9d-3605-48b2-95c7-4d9938729d3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="323bf2dc-b33e-4f31-b05b-14492d9dc83f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71bf2a25-3cf1-495b-8de6-fb0e7e90a8fd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="154fde99-a1a5-4185-80ca-64acb1f081ec" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="76490abf-ba53-4d28-8566-499d4be0f6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d50209c7-2a1b-4e23-b839-4e847f92f289" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1200e569-0329-4c0c-919d-6088683dfc34" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3594.0" id="fd7a41f3-dd93-40b4-b0e6-675edb2b59e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b38735e-6a9f-45a8-907a-dcf92977c19b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="57e1f329-377b-4b40-9c4a-4c640d6c17b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="27e4ae11-fdfe-4540-b9d4-661836ad2742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ed0a346-27fb-4fca-9371-ff5c2f0d24b3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b055e998-2ce8-43e4-93b5-e9676e6ab982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="f9db2cb5-2266-4175-95a8-e228bfca8934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ecb82fc-bce5-4db3-99f0-3f19b11ebfb7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="894b84fb-28b6-415a-8584-b0e131cf602d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88e9ecc3-4aab-4167-8be7-43a861a0534c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9866bbe7-332a-47a2-94f5-796273071079" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="02c0b1e1-f67f-41f1-9f02-825b69576d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="980d57ea-4602-48c8-9a5b-eb47a2e1a94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7ddd056-7c74-45d7-9b7e-38b00267456f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a1007326-c4c1-4461-8c18-6e19f59e86fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36fa79de-51b0-4315-95f8-fd44ffd1fec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f658a990-050d-44ae-87b0-288dd1aa4d3c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="11099725-27a0-4e0a-b0d0-6c661d492c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="335d13ae-a8cf-4502-9c13-f07be883ce63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f420f818-ea52-4b2b-8cc6-fdceaaeb7ef8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c2b9812-e926-4ac6-b84a-1e35f21d77aa" connectedTo="62368cbc-d7b6-47ab-bb4c-01e6175fcd4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="05d79994-9848-4945-94cd-889a78c988eb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="459a2b94-3a58-4432-a7f4-7758ebe93036" id="08267a5d-71ea-4503-a532-f7075df50a9a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1d18c2eb-1cfa-4dc2-9463-8f1b0a79cd23" connectedTo="b2d31b9d-3605-48b2-95c7-4d9938729d3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="b1dc6487-1094-4666-ac94-0be765bb2338" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="08267a5d-71ea-4503-a532-f7075df50a9a" id="459a2b94-3a58-4432-a7f4-7758ebe93036" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="6022b46a-bd45-4bec-b6c9-ce24a13e7046">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="832870a3-2334-4d50-8e76-9eb72c48b70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2141568.0" name="nat_abs_meerkosten" id="d5b70107-e863-4166-a47e-2cce5a5f48d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758897.0" name="nat_meerkosten" id="8c4cce03-d6d4-433a-a5f1-0cbc11bbf34e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271.0" name="nat_meerkosten_CO2" id="4e88345a-5456-4e46-b01a-addb60f0f621">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="694.0" name="nat_meerkosten_WEQ" id="f49c2f01-a294-46b9-a769-fc05f25565db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c256432-2faf-488e-8685-99cd609a5ace" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e73bf78-bab3-4438-9edb-e9f1dd71f943" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b07723b4-1bf1-4b7b-99a2-883d4e5487c8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fab52a5d-6fed-48fb-99d9-a1d0bab67eae" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c09d7c4-d130-4e6c-94e3-80b69a6e0092" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="263d885a-6d8f-44c8-b93d-a0e7377e7ec3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a126d6b0-2450-4369-9e06-e1ec5f9b8e8c" aggregated="true" name="woningen_geothermie" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ca9c3e1-fb3b-4010-9869-6d5b26a7b033" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d978f01-48a0-4e98-b3b1-59cc9a11638b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3605a99a-e090-4e17-881f-ffac1ac66fad" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55d7b7c7-17a9-455f-b2c2-1c62902d2ebf" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="013637e3-f7c0-415b-82f4-472d41f2ddec" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81267704-07d1-4349-b5d9-8e7756fc0b90" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18ebe8a5-5f35-45cb-98c5-20ca70a33cb9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d14f2dd6-cf5f-4ba4-9ea4-3f612597b6a0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3381b4-342e-4954-87fc-9e884a72cbe5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0463ef3-070a-47b2-8799-94bdcb9ffbaa" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="48ee9c2f-2d6f-4bdb-b417-5e31804119fe" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9d99138-6dd1-49f4-9c50-2e92f57df1a3" id="cc8f6bf8-418c-4124-b7d2-3d2f7faa93cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30f0b7cc-a21f-4e93-aecc-294408aae242" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5551107d-1bbc-4859-97e6-648034a93748" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d15f72ab-c090-4867-b1c1-456e73606676" id="cc2e3d75-648a-4f2d-a012-2176ee44c05c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="980be079-5ef5-435d-82e1-86e515cfea87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4691878b-ad98-40b8-83dd-4c084fb2a13d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8e6c1b0c-5b9a-4661-aaee-8d2fc437e80a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a7949aed-1133-4c35-8cd0-d202732fc792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2d7f2cc-a9d3-4087-b978-2d48c73bb4b3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cf0c3ad0-0776-488a-90b6-9a42e1afcbc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="3739d340-0d96-4ddb-a941-a4bad2d681e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dcd3f62-4e9b-42d9-bd58-17569380fd9e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a373c123-6b7a-4d07-a1c3-2eb664aa3417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="1aad637f-4fea-4de7-a72b-5f5db4053c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8d7d9bb-5c8d-4b05-9592-b1175520a777" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4eccfd63-8be9-48c8-a363-a1743aad3305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="bfc9f325-1e2a-42d9-b6ba-df0255cc3969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17f608d4-f79c-42a9-8c5b-be8ef3f1cd91" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f32d287e-0773-47b9-98ef-2d450068de07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25f3ee77-6bc6-4ce5-8404-dab749b3b3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0070735-c257-4aaa-94a6-328d00a69d38" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="35f287bf-c366-4e3d-80d6-731ab5a20cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="5aa4fcc0-962b-4157-bb80-ed199892a068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3362911f-5173-4210-915d-9d1b1e824a03" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2489a23c-3120-400c-93a1-cf1263fd429c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="a44ee400-e331-4bec-b9ff-7986e86be544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9aedcd04-547c-47d7-8c33-b5bbfa9b93aa" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b3925aee-dac1-4815-b3e9-30d14c90ad12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="bd8ce965-3469-4d8f-aeba-177945dab628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2fd2b3d9-d2a0-49e0-9b2f-2a3493bf239d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b9d99138-6dd1-49f4-9c50-2e92f57df1a3" connectedTo="cc8f6bf8-418c-4124-b7d2-3d2f7faa93cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb1dd8db-2c55-424b-aab8-b02ba37b8d5c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="24086fd1-ab40-4ac1-a85e-7d0e2d6b3d43" id="5c1df958-af83-422f-8521-898b08e1ccd6" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d15f72ab-c090-4867-b1c1-456e73606676" connectedTo="cc2e3d75-648a-4f2d-a012-2176ee44c05c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5e8f37a6-b058-495b-acc6-18e4f10463f8" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="5c1df958-af83-422f-8521-898b08e1ccd6" id="24086fd1-ab40-4ac1-a85e-7d0e2d6b3d43" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="060bb0bc-9fb2-43ba-aae5-36f9818804f7">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="cc78b2c8-056c-4187-9d9a-4c4aaab052a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1506283.0" name="nat_abs_meerkosten" id="31e101a3-b5bc-48b1-8192-2390235d8829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="494606.0" name="nat_meerkosten" id="2abed6ba-8bd4-473a-9d5b-88513e358ae8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231.0" name="nat_meerkosten_CO2" id="ea9e5b9b-3996-43ee-8ded-a9cc2648494e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="506.0" name="nat_meerkosten_WEQ" id="74637d3b-ab15-4743-af42-31097e5671b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c248753b-01ba-461b-85c0-166e8a51d595" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f916e5-1c78-4981-88b3-e4312fe974e4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd21d3c7-bcde-4f5f-adef-c5e7ed4bd975" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdd3abcf-5352-40ce-a0af-c8e47629328f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7ff0f93-d7c0-40d9-92c1-07a96e53a53f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f4916a9-c2ef-4bfd-8ae4-962367566bf2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24268bcb-0931-4020-954c-0ac87abbba07" aggregated="true" name="woningen_geothermie" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc7767d0-0246-4d81-9d2a-677e8b3c0f74" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1587985-90d7-48da-b19f-07da0edbc0bb" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66f055a9-68dd-4104-b9ff-3298e189975f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8ff87f-4223-4d36-b111-b8d87bee7bf9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba002820-e84c-4040-af8b-7cde17c59c42" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b44a86-0432-4621-b4a2-73b53617ac01" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b48dee4-5d55-40a0-801f-fe307025b415" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="355b0aac-a690-40f8-bc87-890d62d8d047" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f97c5af-2982-46c0-a880-efd02779cdc3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e9651d5-e123-4fe7-8c9f-d094ef455838" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="633fc2fd-76f4-4b28-a14e-5e07bcdd92b0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="869a2805-2a20-4185-9971-cde96c9f401b" id="fc782b96-b003-40ac-aa00-04b71696be40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb167f74-6465-4578-ab2e-cf98a4e220f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13a8c925-8a65-481e-b4dd-ecaebb5dc9e0" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="454dbf64-c620-413d-9f9b-98e05baf4bf1" id="4877a17c-e619-4624-852c-77fefe2fd20e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08474afc-fca6-4801-99a8-033f1d62095b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6d1e8cec-a920-41b0-b993-9568dfe67e3e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4e03ec34-2bb9-4a27-a09d-295444c452c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f13cf84c-f300-4d77-a12d-ca5db7ba866a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5c015bab-bb56-4771-8ce3-427555aabfbe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="782e2cc0-0351-4a8b-bc3c-43ea83b2cff6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="fa049c7d-e72c-4b6c-8f5e-50e6df508b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="952f82b6-ed2c-42b9-af7c-8a1dff759f9d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e6046eb9-b095-4a98-bf1d-c70f07f2459c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="6af18713-729a-4e11-a2de-7cdf00a7a4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="460355e7-f10c-444d-b82b-3ee28fdc26b3" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fd2cc31b-14c5-4431-8330-f37c6feba7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="c9a9519a-609e-40e2-83e6-144ce2866b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daeef373-d892-4142-a487-f466b3d774cf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4e0e9f50-5cee-423c-9c68-9bd7e4c2c647" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c985be14-04ff-4936-a103-e2b2bee205a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb4929b7-c918-42a9-b6ef-eee29209c35f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="69521da7-284b-4a2d-8067-7bae5b9982d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="020e3006-dee2-47b1-aa6f-0a72f43a3b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd8e43a3-ef90-44b0-abe6-e7181693abff" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c18b63d3-a474-454a-a46d-001c2bdc5a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="df125d49-a666-4942-996b-98213db2f5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0406442c-498e-40f7-a4e1-d4403f46ecb9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="126d62f2-2f7d-4ab6-bcc5-3ee31b04a2ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="f4ba5ddc-7a1f-480e-a7e3-e1d438b7ebb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ed68469a-9775-46db-bda5-9127f4c302b7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="869a2805-2a20-4185-9971-cde96c9f401b" connectedTo="fc782b96-b003-40ac-aa00-04b71696be40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6c7f5ca2-28f2-421f-ad83-edf58615a641" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1c4b0f4d-2488-4d74-9897-93d68634d1f1" id="b2dc9289-8970-4698-bf56-243187c98acd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="454dbf64-c620-413d-9f9b-98e05baf4bf1" connectedTo="4877a17c-e619-4624-852c-77fefe2fd20e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2b94c9e6-7634-4538-aa33-82e90a6f5e69" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="b2dc9289-8970-4698-bf56-243187c98acd" id="1c4b0f4d-2488-4d74-9897-93d68634d1f1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="994519ae-0143-47ad-9cdb-6b515ba0c609">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="cd7fc918-92d3-4b30-9d2e-797cbfedfb55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1613301.0" name="nat_abs_meerkosten" id="7ceb00dd-e94e-4f33-913d-1d2923fe8ac0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474093.0" name="nat_meerkosten" id="3e0808e0-a506-4568-ad90-7eaba28e480a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="209.0" name="nat_meerkosten_CO2" id="30b19eef-5460-4afd-8b08-4ee760df4666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="510.0" name="nat_meerkosten_WEQ" id="7a418e62-8b58-4662-aa77-fcc93b3d2c2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4264a508-4702-45dc-9d5a-5500b4ecc869" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6709b51-5770-43e9-ba94-a0745aee22ab" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2199c732-854b-47b5-b627-5a98d7731626" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d8db5e-4f7b-463b-ae8c-a6102cf9f3c1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6ca600f-818f-4695-9ed5-af451659e598" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02aa9a34-bebb-4c3a-8ba7-9d74b7ecfdfb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b49344c-9564-47e6-ba09-aeb803033d19" aggregated="true" name="woningen_geothermie" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82c99532-be77-49d8-b702-7ced977d5e6f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="650e6685-f685-4022-9470-dfd567b9b240" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="258413e1-8ac4-4cc7-912b-d8baa592daed" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d0c78f0-f797-471f-a793-402215e6f7c3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f81060a8-fffb-4dbf-9018-62020abafa6d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b8a2f64-5cc5-4886-b820-b07af262f696" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2cf9afa-41fe-46fe-a9ea-e65a8a80f48e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc0b8fb0-90fb-47a8-b568-b6f9801fc192" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e91cb13c-02dd-4a8c-a985-e0cc70f1b48d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fd87746-c954-4149-8600-5a2ab4e50039" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5b00f9c7-6a17-4fd3-8167-c257fa77f227" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f87fb4a-8a54-4022-b68d-4a772466991e" id="ec93f3e6-d73c-49e1-b10f-5a10e0a18264" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11ed050f-b504-45ac-a38d-2732165d1649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99ff26bf-b754-48aa-9739-dc6f31666b4c" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a6ec9f47-c747-4bab-b409-7f8cb94b43c3" id="8425827d-e649-4f2b-b149-e80bf0d08aa7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e52c01a-e5ca-4d72-a5da-93c2f7f84f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e9b2e5a-0f80-452b-bdce-a3b58e68b9c3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="646d6fad-78cd-4e49-8536-07f17c707796" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c537e5a4-8707-43f4-b3f4-fcc5b9f7bbda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5496d6bf-e9b6-4a83-bc7c-dd45b00e6365" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2aabcb52-528b-4023-9785-6ceb6aa64ed8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="e649b6fa-5d5c-4b40-aaeb-0c80299e818f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42d46d65-8437-4345-bfec-85eb1ccdf573" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b59519ea-93b7-488c-96f9-3a0c69a576f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="c2585180-8ec8-4b4e-a2cb-7f8fd6c3aa82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a58d3244-b4a1-430f-905d-16e41f00bbea" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c9b9a80d-6bae-486d-99c8-60f315e09be6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="1713c5a2-7987-463d-978c-537d5c5371a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5808a1ea-55e4-4cdd-8abd-02cfa97d60fd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4e20192e-bf0f-49b5-a3bd-a8a34b7f64e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="122484fc-efb1-407f-b3b4-9f3796822dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c71976a0-72d7-4141-af23-dc44b833b7cc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="73dc6f5e-39ec-47a0-8e4c-3c083baeb37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="87ddf0fe-75cf-4c77-b37b-73e74b8e3392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d947b522-19df-4f62-a86f-9339dcc9ad26" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85b3c594-4343-4f04-a945-22e6f6360657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="9be692b7-0fc0-4741-940b-bee5c8219822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e77e030d-93ab-4030-8449-283d0fbfc033" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dff325fe-66a7-492b-82c3-282f8c78b6eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="7a1667dc-9120-480a-8f7c-0778af0fb670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="13f1d369-0d3b-4443-89dd-cc3f2502d20c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7f87fb4a-8a54-4022-b68d-4a772466991e" connectedTo="ec93f3e6-d73c-49e1-b10f-5a10e0a18264" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="741c292a-117c-46c9-8940-9442af0c2ee1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c8c9d4bf-d79d-493e-a880-25262a3a7298" id="cfe0761b-2f27-4052-8833-442d95f04ef8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a6ec9f47-c747-4bab-b409-7f8cb94b43c3" connectedTo="8425827d-e649-4f2b-b149-e80bf0d08aa7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="2a0dfcaa-bbe1-46f2-bff1-fe1e3eab2155" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="cfe0761b-2f27-4052-8833-442d95f04ef8" id="c8c9d4bf-d79d-493e-a880-25262a3a7298" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="e5aa847f-b667-4298-b3cb-344c00f02eea">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="357ef265-c330-4e7e-8b89-e45e7cf9c625">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1662017.0" name="nat_abs_meerkosten" id="d1cc89e1-cda7-4808-814e-c1cde29f4075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518461.0" name="nat_meerkosten" id="bffc3973-ed77-4cf8-a6bf-9ec9f8668117">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="225.0" name="nat_meerkosten_CO2" id="e5ea7178-d3bc-4e59-a7b8-cba0165da29a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="cbf88250-3d3f-4c85-9e2b-dd285969958d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac20752f-b5c0-494c-a282-78ad7528c112" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cec0f836-48b4-49b2-9267-9432cba40fe9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b07c8f03-8a7e-4621-a0a6-da1f9b190cc4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f0e09d6-92bf-47d6-80f7-a5e1633dfa9a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9f72025-946c-4676-9cce-232dea4255b0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee33257e-eb75-49ac-8a24-e617f387d96b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b78e6444-fefc-457f-adff-28283b317954" aggregated="true" name="woningen_geothermie" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0af51093-39c6-41c3-b363-22d6770ffc6f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8718d2ac-3d02-4edc-8444-982a8f976b47" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeb62908-439f-4541-89bf-c4f48e50c36e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb27d24b-42ad-4bb1-825c-f33cd34e6ab4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="157be151-72bd-45a3-bd74-1428a00a819c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7148a9a-7914-4e8d-afe9-d35cbe4d0252" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16efcf7d-b4a5-4efa-8b1c-d99a4427b26d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d780fea7-1f6e-4664-ae5d-6ed99f7575a0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f0dcef-e673-4b9f-95d0-5d7ebf8a94b4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08d5bf09-3e13-47e6-b695-1116edad49ad" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3a356fd8-2ea7-4149-bef5-2144abd1aa6f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="647c2e6e-59aa-4c51-8cd3-4c7a1cef182c" id="cc6c01f4-ed14-450e-99fe-d355835ae99e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="adb489cc-21a7-4efb-bdf9-f8edd139ae6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="205754a9-14b4-4de2-9947-7e4cca75c5e5" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="fcb8ad96-f13e-42cc-bfed-7d6d708c33be" id="565d8d83-55a2-4bd3-8688-33166ce34d04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a643fa5-d29e-48a2-b851-a3132f22f82b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="40735c5a-fc62-4f9e-bd65-735434f02246" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="751717d0-07cd-427f-8953-51d7685d3950" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="609c34a6-fcfc-4146-8366-91cf516a4a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2524e213-97a4-43cf-8fca-bf487e47117a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="423ca2a5-afa8-4253-8a66-68a4a386e0da" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="93a46ee5-b9d9-4215-b3b0-f021fa0eca17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03da2ffa-c93b-4cb7-b98b-e78910e02bb7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="391ed352-d0ac-4c1a-a8f5-065d29dde7f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="e2baba89-e209-47bb-981f-dde31409f553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1a82a14-cab6-49f2-ac3c-2e719619fc28" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8fad3b85-066d-4817-98a0-e5b508654099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="ac006c2a-afe1-42a3-8761-29cafa56bee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d977bc4-82b0-49c4-ab16-f9e6d3118d99" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="af9b6362-5017-46b3-ba3c-0fe92d8aba38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10fff23f-80dc-43bd-a0c6-5211f6eafe4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4262d04e-d77f-42b2-ab68-30676687e611" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="11dcdfaa-930c-427a-8fc1-f1d8e21b53f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="52466c11-39bf-4941-8017-7237913e4a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="152a51da-60d5-4350-aa4e-217dd33305ce" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0d6333c-5758-40ed-910c-f11f034b24ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="16533879-bd4d-4074-b16f-24a0f46ba585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f30d757-f43d-4c36-b115-179af40596ea" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1b718bf8-07c9-4556-8517-2e7ef684fef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="ecfdde31-4404-488a-a374-2c67e21cfef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ab65cbaa-6d08-44a4-8e97-13e1ed85a33c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="647c2e6e-59aa-4c51-8cd3-4c7a1cef182c" connectedTo="cc6c01f4-ed14-450e-99fe-d355835ae99e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a1313a48-baba-4efd-94aa-5c2f61e7595d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="52cbb9e5-8cf9-46e0-911f-437099a0cbbf" id="68946053-5cec-4103-bb9e-a819af8014d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fcb8ad96-f13e-42cc-bfed-7d6d708c33be" connectedTo="565d8d83-55a2-4bd3-8688-33166ce34d04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e259ae58-66b3-4dc0-8f28-23466e5d11a5" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="68946053-5cec-4103-bb9e-a819af8014d0" id="52cbb9e5-8cf9-46e0-911f-437099a0cbbf" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="2979474c-f345-4df4-b7b8-f11aafa20396">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="74acfb9e-6b3a-4a9d-9385-7e956b85be4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="65989.0" name="nat_abs_meerkosten" id="d5cb331a-7a8b-4ab8-aa9b-2bb23d9dd756">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="22576.0" name="nat_meerkosten" id="05cbfa09-ab6b-4c5e-aee1-aadb79bfc61a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925.0" name="nat_meerkosten_CO2" id="ce9179b5-2f45-46d6-878d-9dc2fa1c483d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3614.0" name="nat_meerkosten_WEQ" id="718704a6-bfa8-460e-b631-de3da562f1fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="afe798f1-070f-4eb4-b0bf-3a6dce700e1e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="254d37b9-8f58-4a1b-a7c4-8707a3e4cfe5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6c0aa70-6466-4830-9177-0adc06e2b0e0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="790934e3-b750-469b-b987-27bc916efce6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63376835-9fd8-471c-933d-69b95111f033" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc93e96-2300-415f-a070-692af78c0ca1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3766f6e9-5298-426f-9387-5e187fbceb3c" aggregated="true" name="woningen_geothermie" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5db04f2-5b66-40cb-b6a2-08f89fb9a1c3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="631a9158-c656-4e85-a96f-2d71ee00765c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="396e84ce-a24d-4196-854d-65ae65e410ea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3c66373-0a3c-420a-9955-6c086bb342e9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91dfa092-5f67-4450-a2c8-b735ac74c7a5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa763880-5e48-41f3-864c-438a9d5116d3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b67470a-3c80-4d5e-b945-37c410b1fb46" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a4c88f8-03a8-4ef0-9ffd-d6ea7fd960e9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4904e5e-1c28-40b0-8bf9-608b449162f0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9358aa7-9324-4ae2-899a-507b03798023" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="91d5c489-5d51-48d9-97f4-8cde6c083ac4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3dd08dca-603a-459f-a289-0c7b5524a4ff" id="34dcff26-1c85-45c7-b00e-47109491b083" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="885c3030-68fa-46a7-b483-a9bf09db5906" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ec28a25-b762-4807-9fad-2fac7d0e5e44" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="f899c2e4-711e-4a4b-b1db-c0e53731ba5a" id="5462ec2a-a70f-4ae7-bcc7-e860613e8a03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9d53ac5-21be-4292-8345-b112b70f9f57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec473b0b-af8c-40dd-9888-f7e48e1b8ff7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="47c2ae86-75a6-40fe-9037-69f6caef47c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1d458c65-a33a-4297-885a-fa3f2b426e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09b0be86-1a0d-409d-a4a3-be84c363c834" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2edc8a77-903e-4032-9f2d-862d32666a54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="20ca5291-8834-40aa-9e9f-5e06d419a057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d2a7cb1-e728-443b-9843-328ee19ae7d3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="22494859-3895-4575-9934-fba632dee849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="68f1778e-d648-4066-af40-28277c78555c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19c1866f-1fc4-46f7-836d-1ccb56ac2adf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a15557ab-37d7-42ba-8d4a-8b5db5fb7508" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="9b087442-e4d9-4baa-b1f8-bb797c5878d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff0cbd81-8659-47be-aeb0-df5f5203a478" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="82f1898b-7854-46e3-adee-579bf908f87e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0b43f8c-8ae8-4ffa-bb71-ddd7e84bd616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5ecae02-db75-480f-9594-a446e3f47f74" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="84e0f206-399d-471c-8bd8-41b62e65d74b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="732d54e6-0520-4b53-894c-0237aa0cdacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e1b1145-a10d-498b-b402-3199a1216fa9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dec63aa7-f171-4ed6-80d6-95f34b29caa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="82b5b7b5-8412-4c19-ac6d-4b523aa877b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7afaf723-e6c6-4484-acf6-87a1fa8fb63d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f3c83d7c-627d-486c-bafc-c02e29846cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="c53fd38c-d9f6-4108-b906-39c2f4deabc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a345d08d-4ac5-47da-9e4d-b6eed1e92304" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3dd08dca-603a-459f-a289-0c7b5524a4ff" connectedTo="34dcff26-1c85-45c7-b00e-47109491b083" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4dd51716-804d-452e-802b-6f787759606b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b78f14a7-a71a-476d-ac5c-54719bd200d5" id="38420216-8291-4bf0-a599-3f971910c9ec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f899c2e4-711e-4a4b-b1db-c0e53731ba5a" connectedTo="5462ec2a-a70f-4ae7-bcc7-e860613e8a03" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="4cd3c40b-e8f6-4701-a43c-0de70e4c6486" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="38420216-8291-4bf0-a599-3f971910c9ec" id="b78f14a7-a71a-476d-ac5c-54719bd200d5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="26ad8388-82d1-4c81-b09e-e3c5eea34c5b">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="53c98362-5b05-4e4f-a8bd-9dec11a782b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382546.0" name="nat_abs_meerkosten" id="0138a10e-2ef6-42ce-ac27-6c66c5b950b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="142995.0" name="nat_meerkosten" id="a79307ba-618f-41df-9da5-1e6e7bf0ee76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="d70d74b0-0301-4990-8acd-95f655e3b272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="df313db1-cbd8-4eeb-9454-93c541e472a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f201219a-6a34-4cc0-9428-e7af48600ed4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e23c897-66fb-4f84-8cfb-930b05cf33d7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7c21c42-23c7-4c6f-9f45-1b719ea8e8ad" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f58b039-f920-4e86-87d8-836076431df8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14767232-8efe-4f89-b69a-3014c6ea181b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c43bf44b-87a5-410c-b4ab-3826d428bd91" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b24f1607-ee93-4a65-926e-73d37e710a47" aggregated="true" name="woningen_geothermie" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="430340d5-0e15-4432-be67-b83e5af3ba62" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79412ff9-30d3-4b7d-bc38-c1c8caf39cbd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aefcfccd-8208-41a1-b4c7-261429a04ba2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfa2bd8f-6b9d-4471-9407-863df7199de3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5d78665-dd27-44d4-8548-33aba5ca800d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da55537c-6229-43a3-a68f-f5b52e6193a3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56c3ba9e-2079-4896-92fa-2ace64781849" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fbc7190-4135-49be-b2f1-d735b20fda74" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aaea7c8-bb4e-466c-b96d-209e716b54f2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be71c5e-f911-49ed-be13-5647efee96a2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a09ed39a-b411-4400-823a-aa86b39f7ac7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="043bec09-15f8-4c98-ae98-5a09ec8a24a8" id="7767fc20-b396-4563-a3c8-67c2d8786e72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a9b8dbc-421a-45ce-b215-7f6b158594f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d7f4135c-07f4-4059-83b3-7742a345da0e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5379bc53-6e40-4d36-b9ab-3208908b5faa" id="dd3f0f11-dc20-4537-9863-b8c403cd9057" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26b7e66a-5964-48fb-9648-cb0c1a900822" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d92c17b5-96ec-420a-8ca6-5548b8a54cc9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="52c03c4e-8247-4ae5-be83-6c8de84a6671" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="11ee8f5c-5bb1-462e-907e-842a80d4ada2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12c42234-19a6-43b0-85de-52ab85ffee98" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8ad1851e-16a2-4ac0-8470-292447df2f01" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="d2ac16d2-0f1b-4d25-8723-fd5a2a30daf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e80b888-a665-458a-a248-a542a3657235" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="855f1266-da05-4f6c-8783-a5f772c845bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="e0e19d67-0e6b-4b6b-96cc-2050133bc91c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ddf2142-4a5f-48c4-8a40-eaef388cd9e4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0e4737ee-be1e-466a-8c12-ecd67f36f0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="73f83457-e288-4a4a-be82-e7b24002048d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ade3dc7e-3894-4f87-a1b1-6ed205257caa" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="17a1eaf1-e837-4bc5-a1da-36195d74598a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3278d4ef-21d4-434a-ba8d-13a716574e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f4fe0cb-db9b-4d33-936c-423a575ca728" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c66ff46e-3210-4988-9f7f-161e3b03f8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="a89b9069-9452-41be-996e-d4cc51255198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63d00c62-ec6f-4352-812d-706d1109a30c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee3f8dd7-5ecf-47c8-ab07-a8a0efd1b16d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="d5e77bb6-27b0-4bfc-9843-cb74dd6be22f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0eabb099-9d62-4827-85f7-193417d2e7d8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e6e83a05-7a0c-4280-ba41-650a33df97db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="525ba874-ef1e-4ab3-b5a8-fb6151d1ced4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9fc82fb4-69af-4733-a8b2-7a727157f92c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="043bec09-15f8-4c98-ae98-5a09ec8a24a8" connectedTo="7767fc20-b396-4563-a3c8-67c2d8786e72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3d67e490-e135-4089-b91c-690719970ef9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2cb63339-b96e-4d99-ba93-a461cf28c4d8" id="c5419af5-5e54-4672-9c7b-cf5bd164f2c0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5379bc53-6e40-4d36-b9ab-3208908b5faa" connectedTo="dd3f0f11-dc20-4537-9863-b8c403cd9057" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="33151b2c-c63f-443b-a04e-1b7840890c88" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="c5419af5-5e54-4672-9c7b-cf5bd164f2c0" id="2cb63339-b96e-4d99-ba93-a461cf28c4d8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="6931ad21-4614-41b5-b62a-9bffd6012df8">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="11a5d664-59e7-4547-8850-de4b40305a5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="858640.0" name="nat_abs_meerkosten" id="a07accd5-215e-4123-a6ff-c9ec7885c4c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="312607.0" name="nat_meerkosten" id="5e4234b7-26ea-45ed-9c18-4b0fd9797fd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="272.0" name="nat_meerkosten_CO2" id="37fede60-2983-4a05-8ea5-22ef8bf89637">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1023.0" name="nat_meerkosten_WEQ" id="8e161527-a2ac-4eaf-ad69-fbbd35bba442">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="05c2c76a-87a3-48a5-b7a3-2baf3be2cf70" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b3223ac-3df6-4e04-b6db-4d38ed80a7a9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a73ff8c-19ed-4bf2-b404-81c99de813a6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f05e3d1-2009-4018-96cf-fea030c0bc62" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3206e5d6-7bce-4261-b2b1-4193517b4996" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44937d8c-ac23-41bd-910d-e62796b27553" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5da69a6c-2890-4380-a8ac-bcbe33e36601" aggregated="true" name="woningen_geothermie" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9401170c-f718-4414-9f82-3de46deaf709" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e06ed9b-34f6-4bf0-9408-faea89ccd60d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b87f0640-21a0-4b6d-bad7-83a91c135bb5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcc474b8-7804-413a-928b-1d313943d26f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e6e7d8d-b9a9-43a6-bd0d-0c08815e7159" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e63f235-1770-4adb-92d5-59fe29c2d5e2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70ed6ed7-47c8-4b03-bfef-498edd7a8785" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db2fd21f-950a-4ac5-bf58-a3b819dc4a94" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03b62ece-7afc-4d80-941e-9c5547bf4125" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84f4cad9-ea55-429c-9309-ac3c4bb8f534" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="78a2e586-b998-4e83-b174-b35c79142db5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a40cf293-6ef8-4378-b15d-47201fe23b53" id="a3755d3d-3b11-4074-92f5-21e52fc53c58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe132328-0c22-451b-98c1-74ea8eb5e070" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8048d7c-75f1-454f-8c0e-b98cc53eea60" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="277007a4-3a3e-40d4-bd61-10e3c20fd756" id="dec04d87-7e29-4253-8d5e-c25229b5526d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ad343da-fb21-487d-bcbc-4ca96aa31f7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d24ecaf-36a1-42af-bd17-398893f0bd8a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6fc8a6ad-bbb1-4c3b-8cc3-ca2064254b62" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fcebe333-a2aa-4d93-b134-574644041a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0352a7b5-8917-41b8-b1b6-be16f1e73cb1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dbd34a90-975d-48fb-b3b9-3df9cde000d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="51dc78cb-3287-4f8e-824f-f7e1ff3e3e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adc54e3e-8ae4-49f4-9b80-f1f73d170692" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="99051f39-84c0-48e3-a63a-3497e5e01b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="48008988-481e-42d3-b797-f93ab8f45d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="400bf0ee-f041-451b-9817-bf36c679e4bc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5d240161-e272-409a-a492-982188b47ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="ae20e111-e231-48c5-81e8-b24e85abcd5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2df02fcb-342d-407a-8ffd-9031b444d7c3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="57409b21-a953-404c-acd7-9c88d75a18e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dea584de-5a7a-4fcc-a686-2ac92e72e0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8332095-2c0f-4366-bdea-6b1161262a88" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="32fb63ae-b539-47f9-8699-6f74db8ef009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="8f44c593-d515-405b-96f8-aa4ae4207db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab1c157d-fff7-4e01-81b8-76ac01b8557a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d440b66-40cb-43ac-81cb-ab04dff979a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="5e0a20d1-7e9f-4b68-babc-7dee02a1b635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b0f7a07-333b-4ae4-ac88-32cd9deaed56" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="23090e28-d4af-41bd-a19d-19594d223860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="273fdd3a-613e-4cc9-84c2-a6a37d235d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2bd68ab5-f4df-4345-8980-0321932cb029" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a40cf293-6ef8-4378-b15d-47201fe23b53" connectedTo="a3755d3d-3b11-4074-92f5-21e52fc53c58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a6ff1dcc-d454-4016-8b73-4bc3ba80b519" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f57b1ce2-9cc4-4b90-9e8c-16d4433b2a03" id="3fb0fdd0-616f-4594-9d17-143dfeb6ceb2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="277007a4-3a3e-40d4-bd61-10e3c20fd756" connectedTo="dec04d87-7e29-4253-8d5e-c25229b5526d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="5ef8748a-aeb1-4661-8ae2-25604b185b3b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="3fb0fdd0-616f-4594-9d17-143dfeb6ceb2" id="f57b1ce2-9cc4-4b90-9e8c-16d4433b2a03" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="2a65e326-6c41-43d4-a8f6-d123aaa204a1">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="a7b9f483-7d85-47cf-819d-acb27cac0748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="112939.0" name="nat_abs_meerkosten" id="55c612c1-d4ad-4d37-9f46-13db2b2df1aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56630.0" name="nat_meerkosten" id="dd6a7e40-1dbf-41b0-ac05-e24a6299967d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="779.0" name="nat_meerkosten_CO2" id="5fac6237-ace1-44e0-9454-94b50c09bd2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3125.0" name="nat_meerkosten_WEQ" id="d5b9a8d6-28b3-4646-baa0-52b6163abf42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1954ff6-59aa-4e6b-a2bd-3fed0295b314" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3fd45f6-50ee-4041-b709-b7f45feefd8f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50472650-7b31-481b-8905-4477240547d5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddf291fc-a4a7-4bfa-9d1f-9fba1f7731b1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d360a9bf-1d0c-4f45-bbc0-4b3d4a8b4618" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c35b698-aea3-4ad9-921e-6bfb20a35db8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee76d0d-4c3c-4f1a-8207-845f341bacd6" aggregated="true" name="woningen_geothermie" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55d7c25f-b08a-4bb5-9e3d-c06e5ccc2c60" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb19763-d9b0-4a71-8b92-c6255b5adeb1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c71d7ba-0a6e-49f3-8db2-bcc11a919d7a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67b90163-efdf-43fb-91bd-d43957b2dc88" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c0f6bc8-1a2d-4584-9ef7-a917cbfaf3c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36729dbd-7405-4adb-9294-8228ee7703b5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="332c47cc-b236-4778-9d56-6a100256fe0c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="103f8ea4-248b-443a-aff3-672430c597bc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d716827f-079a-4432-a3fd-092976a1a02c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92221633-9014-4e72-86e7-01149e4b69d9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a0477627-9734-4fd6-89cb-b115d5baa2b0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e966972-6ae0-41b5-8333-0b77fe90f579" id="0a0b432e-167a-491c-9247-b6bc7e80e351" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc0daea7-25b2-4c6d-b010-14e71441f432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11f7cb44-87bb-4d3c-bb08-7669827b0d05" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a6b6218-2fc8-471e-9a9f-ff3fc7e346f4" id="2ff9ae40-fc68-42c9-ae09-7d4d2b9bb8c0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ceecbc59-e4e4-44c1-bfac-8eae8bbcb41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38a3c5f1-b0d6-4cae-9e5b-237ca08733f4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e9e3bf95-d14b-4e52-a4a3-d4713579836b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eec29d98-fc7a-42f2-b770-e63c173febc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ee7ca756-52ab-4085-848e-fd115b5f0c7a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="96dbdbd1-7319-4d11-9c9a-122346199394" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="3bef1e37-5901-4363-8dc8-f52f451a8096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1feefde9-720a-44c2-80e9-b5c654404ff7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="168772ce-03f1-4580-a8bb-bb7663a6adac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="825cd4f1-ea98-4d89-a271-d583c458fb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a76659a-61e4-4675-b36c-91395214812b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1325ce1a-8a8e-421b-8596-482ab59412e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="6bfa61ec-4d19-45e1-9223-7e358fc0a1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c949914-9fcd-4285-8932-3e735232c0f1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="450027db-561a-4002-96ab-a46b4cc26181" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1727a1da-3590-4b94-9271-7d19e3c14cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75764ac5-3cb7-4b55-9f0a-1439dc3d37b1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9519eff1-10ee-4016-bffa-c4ca1f94e3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="50166eed-1e04-4079-bc0e-b20aa11092b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3b3eb381-9eaf-4c96-8198-ea35517f33d4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cf398cca-18da-40b9-9be0-21ce4aee8f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="35309673-41ab-4f13-9f2e-7f14e2a142a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9d88633-12fd-4926-87c0-c8abf6d24b23" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="22040e47-488a-4406-8fc2-e970a4a3fd2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="021ee3f6-0740-4312-9c9a-26bd2fc56edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4f509a9b-8dd6-4350-a4bb-63aeb3c9eb64" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5e966972-6ae0-41b5-8333-0b77fe90f579" connectedTo="0a0b432e-167a-491c-9247-b6bc7e80e351" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3ff582ef-ef8b-46ec-b144-31fbb0b66a28" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7199ee31-a1d0-4354-a2f5-bc69abbf3e54" id="06e0a441-9bdb-4dc4-ae9c-d3df306ec84e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8a6b6218-2fc8-471e-9a9f-ff3fc7e346f4" connectedTo="2ff9ae40-fc68-42c9-ae09-7d4d2b9bb8c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="6792f339-983f-4708-acbc-f844d81ed174" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="06e0a441-9bdb-4dc4-ae9c-d3df306ec84e" id="7199ee31-a1d0-4354-a2f5-bc69abbf3e54" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="df464cdb-50e7-4bd0-9b20-7d4df5b4d6e3">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="dba61b98-5d2e-4fb5-b93b-8bcf7a6d054b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162471.0" name="nat_abs_meerkosten" id="90e54160-a092-4b71-9fce-6b0b0435e9b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="48808.0" name="nat_meerkosten" id="02aa4754-339b-4e44-af1f-fa79dc61a9b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="439.0" name="nat_meerkosten_CO2" id="d86ecf5d-5bb9-446d-90b8-54b54fdfb879">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1396.0" name="nat_meerkosten_WEQ" id="27a954ad-038b-438e-8b29-dbd0da472042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3b37e1c-7646-45f6-883c-dcf87ae6b2e8" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ab52612-684a-4812-a709-da4ba5e6eef9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7051c070-8472-4261-b07d-585532cbf440" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b6c5f67-9a8b-4ec6-8dee-b1a498ba6689" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e90c0ce6-8377-4718-86f3-07d2a87da386" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="247e5caa-b93b-4ebd-bd98-8bbbdac5e662" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35e15466-2299-4187-93ec-8c14d8f963a5" aggregated="true" name="woningen_geothermie" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1729d83f-1617-4e6a-aa62-ac0d36cfc0e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a252e5-83f3-4ae4-8833-073a1147367c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="376140e9-903f-4743-aee2-6ea9c2753551" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="026b98d9-c652-4abc-b451-f68077639fca" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad17b3ec-1356-424f-8451-608cbc8acd15" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9ffe276-ba55-4af4-a1bb-32892bef1dc5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="147cef28-ffea-406d-a8d9-2b49fae516bf" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dc6ca97-9791-45d4-9936-0557ab89c6e5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76738ce-6f69-4127-9297-297a3cecbbc7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa8f413-b025-4d75-970b-e8803a2d2ffc" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="459b9c79-dc89-4816-bd92-5eb0b91882aa" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc10fb2a-babb-4533-aac6-21d034f363f0" id="620416d2-d544-40ff-8677-abd343b30b9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad9b7e4c-cc89-417f-bdcb-a5b0d4bc2768" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a9df74e-947a-48ba-8200-980193d22c06" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="406b8865-2cca-4619-a1e3-4c293dbeaebb" id="31521a8d-b50f-4f69-acc1-7d4f0984a584" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ccacbce3-7ffc-4d97-8461-c89788ce1bb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d672b33d-7466-4c1f-877b-f0451c5f030d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1321f143-8e01-4708-afdc-75ad3b3fb850" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1188f5cc-020c-49fa-9dba-e589fb0a1655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d85df35b-b924-4817-be85-8c5dd2dda93d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="51a914ae-b9a6-4281-8bae-8f430d68bbf6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="dae49fa8-e320-4bce-833c-8347435bb278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f549e0f-35fa-4152-83d6-4b701f4b2d49" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d680389d-7f1a-4936-8fe8-20964de3f82e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="ae25d859-97bd-45e3-96b0-1f527e52ecae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b2bf974-14d8-4d95-8998-66acd642e06a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ea8fa085-99e7-48bd-bd3a-9e14333c982c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="0fcc3f5f-6796-4116-b4d8-02c0fccf2783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28200b4e-8d1c-4fe0-af71-05a7fe5e856a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="86638649-1680-42a4-8ed5-f1eeafab3060" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae054466-5111-4d2c-a31e-a914d4c1c01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="130a8b04-abe4-406e-b685-8d9d99834140" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="42306947-570f-4943-8191-4a107fc32eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="46ce59de-8d3b-4630-947c-686d12627faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6917167-1e44-4884-b0a9-e293acb102f5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="efb0c943-2869-4534-8d80-4e0be59cd4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="ba1b0859-f897-42e8-a05a-0b2114fe9907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3e1392e-1f71-4a40-a0bf-474fdd5a810d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d6f82694-e808-4459-91ed-f7ed42665c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="a549f4f4-3235-4c87-9b79-452b6910eda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ce6e388f-b8e3-4154-b579-1a0eb5a7f5d0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cc10fb2a-babb-4533-aac6-21d034f363f0" connectedTo="620416d2-d544-40ff-8677-abd343b30b9e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ca2c011e-c7e6-488f-9af5-bb418e3d823f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="ea11b42d-7e35-465b-9be4-a0f7e34d6988" id="085ebdcf-cd98-4edc-87a6-7df1b05d982a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="406b8865-2cca-4619-a1e3-4c293dbeaebb" connectedTo="31521a8d-b50f-4f69-acc1-7d4f0984a584" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="0d183142-d948-4b02-a18b-84acb45dae73" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="085ebdcf-cd98-4edc-87a6-7df1b05d982a" id="ea11b42d-7e35-465b-9be4-a0f7e34d6988" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="7cbec3fd-7617-4f79-84bf-0692186fdedd">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="968a86c6-a225-4472-9b6b-84b2bb0dabeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="753665.0" name="nat_abs_meerkosten" id="029e2ae2-25e7-4abb-a952-b5a4bf3c00d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="339029.0" name="nat_meerkosten" id="01839b0a-5892-4fe9-bb65-18afd22811a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="511.0" name="nat_meerkosten_CO2" id="6583255f-8d16-4cd0-8e33-caafdac3f49e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576.0" name="nat_meerkosten_WEQ" id="c5405bfd-7129-4b4b-94de-e30b37721958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="980f6f14-7355-47b0-9c23-614cc7d46ced" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a70594fd-9c0d-42a6-bc4b-a990b8c8ab20" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03ef49a7-080d-41ff-b30d-8f570489161c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1357e080-b22f-47b9-a43b-770e68cac28d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="372a3fb1-c278-4947-a45e-1d04dff1aca3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="585787f3-e244-4908-86d4-08b337bd6e01" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10cccf3-ae22-4d62-bd70-5b361740d573" aggregated="true" name="woningen_geothermie" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cf7580a-92b9-4937-b206-3eae512989c3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a59fd46e-8dea-468c-b803-eb6466164587" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e4b1708-5765-432f-a734-3661147122bb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a87a29dc-fd92-4bd8-ba7b-a2d685e384e2" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b3faea-43bc-4e5c-a5f4-8e1f74405508" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c6fe92-7869-448f-9112-89da8098673d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7b2968a-f0c1-426d-938b-9ed725f31455" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38851573-ad53-4319-baed-4d1e5312e22e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22773fee-b2ef-43c1-b749-be4cef5149a6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="682dc372-6f08-4a56-8d24-f8fb15af3ce0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ecbb0d6e-9e41-4589-be9b-3f8839c50ddb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f687124-7f47-4444-8c20-6eac88b54847" id="268c35e3-d0be-4886-9118-921b63420783" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb176222-fa02-41d9-aae3-4c3969d0880e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92a0765a-9788-4f96-8f28-1373cd4c21c6" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce9099a7-4da6-4dd9-b0dc-ce552f76b1aa" id="b1d11928-ae20-4a75-963d-f83149298dfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42b0c73b-2949-4ca5-879d-e2d721e02f6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="591247c9-d6ee-45e4-a03a-7c9b3a28fb6a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5531e9be-e317-41f3-ace4-e2325abddefd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1c37972e-d177-4ad9-baf9-32f9c93e5397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b6bc774-5be0-49c1-a414-07217708040b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e7b62545-83c1-4e0d-9724-17f7fcb48b48" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2808.0" id="9ceee458-159b-473f-918a-13904c90e0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b25c3f58-51f7-4ff7-9b72-89f8c8607dfa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5d45f481-001c-43fb-b22c-d032fb102774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="1e99c1d2-da1e-40d5-9500-87da180fc312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01510a99-3854-4d88-9710-ab6661e3091e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="53878633-c5d6-4f27-8fe5-be952a9e0fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="5435cd8c-2dcc-4c90-890e-bcb52a8f0abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21e46942-b316-4676-91f6-21c63bfe1f37" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2bc826e1-1675-4d15-85e1-b82cba2af5ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="980a129f-bb7f-45d2-a063-16d9db72429a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6742821-6907-4ecc-9223-64f35968349f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a4defc0d-2503-4d14-b128-548ffde37aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="220876e1-3a65-4f4d-981d-228ecc99f4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a60543f0-9b22-43e7-834b-9e54fb27cafa" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f324ce2-e8f9-486b-9c4e-7a1c99d55070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="b81e14f7-5813-4c0c-9c2f-bb394d107e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3edafb05-0f08-4643-b2d3-f0afbeb891e0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cf8c1a87-ebac-44ff-837e-1ccda10ff4fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="867445f8-6b36-428c-ac14-098d231a79d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="65a01cc0-f462-4fee-baa7-03433b25803a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8f687124-7f47-4444-8c20-6eac88b54847" connectedTo="268c35e3-d0be-4886-9118-921b63420783" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a067f806-3b09-4883-97cc-1a91d047db86" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d647138f-baa9-498a-900c-5d536d8fc07c" id="8818aacb-36eb-4431-96b0-670ce142d84f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ce9099a7-4da6-4dd9-b0dc-ce552f76b1aa" connectedTo="b1d11928-ae20-4a75-963d-f83149298dfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="e7ce71e5-9b64-4406-8b99-0cb7257ebb55" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="8818aacb-36eb-4431-96b0-670ce142d84f" id="d647138f-baa9-498a-900c-5d536d8fc07c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="54bbc48e-0831-45a0-adfd-cd8d01ce2cbe">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="0617e72b-fb6c-474a-aa91-430b47f03216">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679769.0" name="nat_abs_meerkosten" id="84d67de8-3d22-49ef-bc00-f05d9d2a0179">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="291436.0" name="nat_meerkosten" id="ebb4fa19-af1b-4866-a9a5-f4742c414c48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="661.0" name="nat_meerkosten_CO2" id="75af9baa-c67b-4c92-bc06-30c4d17693ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2780.0" name="nat_meerkosten_WEQ" id="5254d6ba-98ba-4425-b7dc-a81c11c27506">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="46a3cffc-5c71-4d47-bea6-dcef92b65dcc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80380d64-4938-4c35-8295-b99e8775a827" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bfa20a9-b9e0-4e93-894b-7b2d84ace837" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd1e7f4-3086-481c-8cff-ca14564cb5e7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b54649-9270-4eb0-bbd8-c8be6a31d774" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca6c9f99-c3cd-4941-84fd-14af41dd4a24" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6988da9b-d642-42c9-9ba9-42cf84e57424" aggregated="true" name="woningen_geothermie" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7b4681c-055e-483d-a275-71cbb2edb18f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b71ad07-5f42-4a4d-9a9e-c8f66f56fcee" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8dd1876-cf2a-4c50-9af2-5b6b591c33c5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ba4675d-162d-4e43-9553-8c16ad26bf03" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="902b70d0-6856-45a9-9c04-bc4b0732a48f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa5004e2-f240-4966-8771-247a6871fdf4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39350e11-38b2-4d7d-9e98-09a78c3e38ba" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f732ba5-4aa5-464b-9355-a4da4525c700" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d4711d-4893-49d1-810f-c05c208b7293" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf19d52-5b9a-4927-b93b-d9a677a9cad2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4eb8b70f-bc26-44f7-b2e1-a8cc747acd4f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4050f6d-567b-4b07-a5fd-6884c74c7eac" id="9f464ddb-df24-4e77-854a-35609d579a38" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f12052cc-602e-42d0-bf86-1adfae31548f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25d98b9e-5b51-4c10-a873-0b0d18c3a662" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="45fe0c42-f0af-4e6e-98ac-b4510ff6333b" id="d9a49460-3bd8-4480-abab-140e9c77e87f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9aebf6b5-9492-4382-90c0-d0be937c1268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f39f07fb-f576-4431-a11f-c67a204b94d6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="86822b29-f369-49f3-b4b6-d56010ceaa54" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1f4569ef-366f-47d6-9b13-e1f84ca5fd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cdf968d4-5fbe-4f9c-81b9-77da595c83cc" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1223d9b8-902f-4296-bbab-367c5ea64c9e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="f0caefde-be99-40eb-8b53-55d2cfb76b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e09a8434-6fd2-42c0-ab37-fd9a1a1887e9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4bf5320d-2d56-4aff-b80e-5b3b14acdf4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="24e2e6d7-61d8-4d3b-8b0c-b98a5b3eb387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88d3bc1a-51ce-4523-a4dc-d2fef1f7a007" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f19e8d34-d0d0-4557-8140-f11f8a6da934" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="8081d44d-b41e-4557-b6e2-ed4b03f96aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="699f9500-28b0-4eb9-b762-ec460e831e1f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5e143053-59c6-4fe2-8514-8a24c6e79911" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="913891e1-b97f-4a77-9e51-b801a85c7b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfb45223-cf47-461f-a7b8-cfc4875115ab" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d3155780-8de5-480c-a7f7-78271d29694b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="9c7c3bf6-6673-4c95-8ec6-f052afb7509a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f821143-29d4-43cd-a19d-4ad72a755347" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c900cdec-40a1-4cd2-9c25-cd73486599d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="683d636d-83cc-49ce-a3ef-8200130b5c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f57e247a-fcde-4927-92aa-d27277fa6fe2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cd8664b7-107b-4f71-b39c-fc63d5c8aa4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="d4cd3c6b-0bc1-4452-ab80-a1e53667942a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9e5f1d3c-ed93-4cfb-a836-948acb186a10" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f4050f6d-567b-4b07-a5fd-6884c74c7eac" connectedTo="9f464ddb-df24-4e77-854a-35609d579a38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4676a4af-6f1f-4083-a458-74d9206c753a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="eac16110-cc2f-43a2-b62d-79cbff531573" id="6256599b-0ed7-4e40-a054-4f5e5de7b1b1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="45fe0c42-f0af-4e6e-98ac-b4510ff6333b" connectedTo="d9a49460-3bd8-4480-abab-140e9c77e87f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="3f8b5436-d173-4e35-b443-09c575842494" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="6256599b-0ed7-4e40-a054-4f5e5de7b1b1" id="eac16110-cc2f-43a2-b62d-79cbff531573" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="fc635d56-606f-4dd7-a54e-6883f5274b1b">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="68baa125-fe0f-4cee-a615-c437bd05ee1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="520848.0" name="nat_abs_meerkosten" id="fe6cd135-78cf-4951-b3a6-80a482a8035d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="233406.0" name="nat_meerkosten" id="2b70458c-131d-4bf0-9d65-249460d2a3bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="431.0" name="nat_meerkosten_CO2" id="c29d8afc-bdb0-4dee-95c8-60d94ac9e6e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1978.0" name="nat_meerkosten_WEQ" id="18dc37a3-5dab-4312-aaa7-8f52d350070f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b94c73dc-a72e-43cf-a39a-b8ae5d44060c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81d7aca6-9a6f-40c2-9fc8-4e21e4d607f2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9344639c-ecfa-4a30-8558-456f96136c78" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="840eb3d2-1d73-4756-8c76-75213bb4cb98" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6962e652-2bdc-40c9-8212-e4d40febcfb5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00abf439-63ae-4164-bbeb-9bbb26015534" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="109239a1-fcb7-4eac-8faf-fc5eaa4dd221" aggregated="true" name="woningen_geothermie" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dc0a232-4ced-4fa4-88a6-cef551455d9d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="196cf180-ad05-4f9f-9ba5-14df5770e2e9" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75cdde8b-03cd-4e2e-8d44-a7d7440c39de" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ac47606-1076-416a-990c-2fc8fa7ac79b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24cdc395-87a9-4860-99b5-5601a456db5b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a2d0fd0-9db9-488d-a487-cbf252f00981" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78de2853-d395-44b2-99e9-70d108777ba8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e50961aa-061b-4430-93ac-896f90e16ea8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f083b9c7-33c7-433b-95cb-02a8d6eae3ea" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55467720-0e90-4575-ba2b-d3cbe9bae622" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="37f4a3dc-14af-41a7-adea-32ea431d0682" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="59d6124e-276a-4807-8bfa-fab268755941" id="a633de79-8b4e-4951-ae14-bc97e6a90da3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fe369ca-34e8-4617-b23d-a49af8f10526" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="27ed3309-f272-4725-a679-297d5483492e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c535f91-72d2-4fad-a1b8-bd65aadc77fb" id="21a8f871-1b72-41e3-853c-87b0e7ab3713" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c56af70-de06-4838-bc70-f9e0319ad872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94bc0e76-a6e2-4b1b-abeb-9bc3b1ae13d6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="79008823-7d1e-49bd-91f0-2b821ba18388" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ab1c8a0-2c84-4631-94c4-a8656f1e0ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="198c32b3-0bd0-4b91-a002-9735b474b9d7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f74073ce-28af-4635-9052-3288efc0aa21" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2242.0" id="9b7d127d-f34f-4ab7-b70d-cea6c2254452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6fb1fec-327c-41ef-a21b-c168af3a5eda" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c47fa7f-c555-4245-a798-644164ec125e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="a6a283c7-01d9-45da-a608-c5f98cf7efa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a75c87d-4073-4410-8dda-5c540bdcf103" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e967c375-c7c9-47c2-b1d8-08ae5b4a2b6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="45422f50-9016-49d1-93d4-5b732dfed9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a680313c-4198-47a4-8f2b-2abacc270120" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a39a2122-6dd0-4f89-bc29-f2fc84f857e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b73826ea-dc8b-4b93-a63b-d2866ab10ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41a550a5-2878-48db-b9e6-b7da09fe68f2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8ed9a15f-2dab-4f41-afff-124342d1da09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="ab370c2c-5d1b-491a-b5c9-0d8f7b50ef4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7a29ebf-7163-4841-8898-04713187ad9b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="58e4fa7b-38b6-471a-92a9-e2bef2622179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="4d4b85fe-2d02-49fe-9e6b-2abd8a9ec8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00301b59-2d7d-4105-8db9-37eaf88301fb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="746eb3fb-c189-4716-96df-8dd448e2c983" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="965e7e5f-5fc9-467c-8aaf-d4225d6ebb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fbabf153-b5d3-4ddb-b46f-9188cd017949" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="59d6124e-276a-4807-8bfa-fab268755941" connectedTo="a633de79-8b4e-4951-ae14-bc97e6a90da3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="87bd7bba-ec4c-4898-ba33-46930c5fad0d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4f88ebbd-afc4-43f4-b66c-7fbee34e9c90" id="af4b81a7-8e9c-4db2-9978-329c479f6ab3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2c535f91-72d2-4fad-a1b8-bd65aadc77fb" connectedTo="21a8f871-1b72-41e3-853c-87b0e7ab3713" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="51f0ae2a-9de0-4ded-a8f0-9e45b1564cd2" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="af4b81a7-8e9c-4db2-9978-329c479f6ab3" id="4f88ebbd-afc4-43f4-b66c-7fbee34e9c90" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="4e42a4b8-4a54-4542-9137-daac5fff60d4">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="5a50d813-60ca-4a8b-866f-dcc0cbffdc03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785671.0" name="nat_abs_meerkosten" id="dd400198-ef5d-4138-96ab-404a7f1fc124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="272697.0" name="nat_meerkosten" id="10272c68-29d0-4ad4-9c9a-254d40e30435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660.0" name="nat_meerkosten_CO2" id="8cd3e383-27fc-4295-9cf6-43d3cc1d72df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2754.0" name="nat_meerkosten_WEQ" id="a6e5967b-356b-4cd8-bb9c-7a81d8797b81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e54ac0c4-8415-4363-a8a6-378e68bee0ce" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b5399d8-324c-4d62-9502-dc3fe74728f6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a1f90c7-1cdb-49af-be2c-6a26fe41dc4c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2555402-7283-417b-8aa5-f90091b2036a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36cd24eb-8ecb-4262-8a53-8036c1940dd7" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa6d301-499e-4176-a6fd-bb55e4464a91" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f17df5b-e9f1-4623-9f58-a64069e61180" aggregated="true" name="woningen_geothermie" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50ff2526-ec1b-4754-9f46-0ad76d8bcd48" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8ca2a3e-3bf0-4bf9-8cdb-b006c2304681" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff236960-9d95-4a0f-ac5a-beba5db0b473" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68e8f05b-e40f-4215-8f8a-144ba8a9a5bf" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09fe8e8a-d5f9-4129-ad38-91c8437ed7be" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2653759-23d8-4015-9582-e050c02c049e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61d291aa-cd58-4666-896e-cdd4fd84f021" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="105c0d87-5574-40b6-bca7-56e62864f371" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9eca42c-f2c0-494e-94cd-3e2986112c09" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77df06b6-d665-4148-a261-0be4f9667003" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6bc3c746-5086-4b5f-ad21-5111be5fb985" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="de40793b-3874-4ad8-bb2a-7f3d33f0d53b" id="cc3c9321-813f-4a3b-b0cc-9a8114e4ff5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="503a93b9-3856-45b2-b786-b65c3d27bb2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8c93ea9-ad72-4647-8072-25a31fb18ad2" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0416bb09-cee4-429b-90ed-25607a4ad350" id="3065eb72-d7b4-4e58-9132-270dba81af6b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd96e6f0-4195-44b5-92f9-b77de55cd38d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a3c1288-821e-4f7b-b87f-773ff2f1f165" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b888c81-edbd-4c78-af38-fc1482cbdf87" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="af9de795-f7b7-4d93-8468-25ec4a20b8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="11b84208-050b-4ce5-8bf1-ad68c297d3ab" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9f6804cd-deb0-42a9-84c6-9ccb486ef582" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="3ca2bcb6-0452-4873-95d8-8cd8cc77814f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d669d910-2267-4f98-b437-b1ef8bb74921" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70f739da-effb-49fc-a4a7-758b8a0b6397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="65c87e18-27a1-419c-bdf4-243100c963e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa2c3c89-868a-4dc9-a5f9-de5ce6ebd9ab" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d562f6df-d181-465d-96d7-20bce809422f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="4504cfce-d053-4619-834f-7fdabf3155bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0e7588b-cf60-43e7-8314-863bff4c6b81" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="22ca38f2-6040-4a82-86a7-8da0531626bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1844876b-dda8-47c1-80b8-903f76988554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6ed7c2f-c0d5-4682-8512-384b53374705" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4459bc7b-cf72-48e4-9e9a-b2de88d463fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="b71e6181-0bf4-497f-b473-c8db301b9e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ffb1c12-c1fa-4113-a645-874e9aefa0ba" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2ce2790-851d-4b2c-99a9-a6ab65b95b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="13401f88-a296-403f-9531-b7004d42885f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="268f6932-af5b-4771-aa79-099dbcd1667d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4655d726-4597-407c-9c0a-6847642cd820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="f827a5a7-e30b-4515-9681-0c1eace5a21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ec3f3542-9b2a-4313-8746-882136ad2297" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de40793b-3874-4ad8-bb2a-7f3d33f0d53b" connectedTo="cc3c9321-813f-4a3b-b0cc-9a8114e4ff5d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="afd014c5-7804-4faa-90b5-2987451c6380" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="85d8b506-3e86-4eb5-86a2-0cd8e74fcb6c" id="b2b89aae-ffcc-4f37-aba7-7a113f1a133a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0416bb09-cee4-429b-90ed-25607a4ad350" connectedTo="3065eb72-d7b4-4e58-9132-270dba81af6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="a04ccddc-e730-4912-b387-24ea2df0297b" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="b2b89aae-ffcc-4f37-aba7-7a113f1a133a" id="85d8b506-3e86-4eb5-86a2-0cd8e74fcb6c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="0cfd0090-bc57-4b3d-8624-791d465ecc62">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="d286dc32-f271-4608-971c-cc7433e214b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="201855.0" name="nat_abs_meerkosten" id="8c2b519f-11d1-47c0-98cd-f9dec744b4ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56084.0" name="nat_meerkosten" id="37f2ea0a-3087-486b-bac6-c2a6321159f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="608.0" name="nat_meerkosten_CO2" id="4cc2752a-63a5-4637-b32c-9b7b96ec180e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2434.0" name="nat_meerkosten_WEQ" id="85cdabf1-a946-4c20-b1f0-8391599f2641">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5edbfe9-bab1-4bdb-a520-29ac01f1ecf0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acb6cee2-6368-4f36-880e-08a171d524f9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e03bbf0-2fe9-46e7-95d2-613c0b49c553" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd6e1f1-e021-412c-bf5a-59db9c0e641e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bf9225a-dac3-4829-a234-11b108bb0992" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8132f4d2-b06f-4398-8ec5-47c8951e8f1f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99c16faf-96e0-4ea4-9ade-ed01f0a34228" aggregated="true" name="woningen_geothermie" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13ee103d-4387-4fad-97f2-f5f383fad294" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15795720-c9b6-4f04-a743-decb0361a73c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c795217e-9d79-479a-9855-184188bbcd99" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa1946fd-a9cc-4597-bb5e-a5ba321f58b0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9284fca-eb5c-4764-aab3-3b74323c73b1" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe1fc69-edfb-4ec5-b581-c80fa79a3a3f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47ab1c01-57cf-4d96-8a96-8f39f04eaf2c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d5bbd2b-b151-4ad2-9c87-4b1eabc4c24f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34dc711d-f0ba-439b-b2eb-e50ecf530b31" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebf8a67c-9620-4866-aa7f-a765b1ff3a2f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0caca049-70b5-411d-8c2c-efd78b33529b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c5509c8-8056-44c8-8b76-d34922b29adb" id="51b4faf1-f456-464a-badb-ecf789580ef6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e957ba8f-8ba1-42d9-aa02-d5970b57c5fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f4ae55f7-5749-45ad-b966-9e5298aad337" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="080b99ac-b1da-4923-a853-184af37e3d83" id="4070ea3e-8401-48cb-b773-94054a2de9b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d9454a3-ae6b-48cb-ab49-3678220248a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8efdbe14-725c-4524-9070-1914d8e31cd9" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="467384d3-71a3-4f7f-9175-2acd9c1087df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f8e0c34b-73d8-4985-935c-c4856bcac68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e51f7f49-5a58-46a3-a8eb-c9a21b7cd847" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a5433614-6237-4418-bf74-842c3e7a4e25" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="0db7fd58-4cb4-473f-85f6-61ddcf63867c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="113e8982-c436-4d96-9602-99536116bc0e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="16bf5ea2-2dc6-4e18-a9a9-4cdde0634fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="fe3f4717-8b59-4694-ba7c-db8e77d1300c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9ce82a5-95e8-4c47-a034-d67d9eb9e7b7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9317c9e-ec72-412b-b24f-21e406b194d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="da685cac-df3d-475e-9e69-bfdb54ff904c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c22da71-f84a-40c3-a749-4cd5cd1028e8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b26d4de-c8cc-455e-9414-e5ba23871ab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9636e683-bc53-4ad3-995a-7ff822aa4910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cbc1621-064f-402f-be65-28e4658b5070" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1faf374e-932c-4631-a7a0-442b2d84c66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="4c9bd1c8-beb3-4bdf-a95c-473b3ae04d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e4f190c-e402-4f4a-9bda-08751cd41498" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5701b35-917b-443b-b895-deb77aacae61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="18a6c852-14b0-4221-a2f3-b722ab4a9401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3300eac2-fd2d-44ac-b939-29cef66ba27f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="42411313-5575-47c3-a29f-053345c76acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="316336af-d43f-4e36-a9c3-93c1bbea81cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9b08ad83-487b-4513-94a1-ae078afe092c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8c5509c8-8056-44c8-8b76-d34922b29adb" connectedTo="51b4faf1-f456-464a-badb-ecf789580ef6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c5dc6b1-e412-4ae8-b5e1-3583b7330b5d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9facc09d-20c3-440f-b5d6-7ae6ce96da23" id="0888de9e-cc63-481b-b931-54e2a6e14433" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="080b99ac-b1da-4923-a853-184af37e3d83" connectedTo="4070ea3e-8401-48cb-b773-94054a2de9b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="08fd44c4-2146-4104-8ba8-835081598efc" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="0888de9e-cc63-481b-b931-54e2a6e14433" id="9facc09d-20c3-440f-b5d6-7ae6ce96da23" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="1074a334-de85-4a69-aec3-169cb15398b7">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="d386bb4a-ac2e-4093-9bf3-f56d1f15983b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="0e335d93-4cc5-4936-bcf6-669173948c87" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1150561.0" name="nat_abs_meerkosten" id="d4ca1509-2a15-4e3d-bd81-1fbe89c45e44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474666.0" name="nat_meerkosten" id="5f9040cf-e89b-4a31-97dd-0754caa48fb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="764.0" name="nat_meerkosten_CO2" id="a0a60a0a-c07c-4810-9f8f-3a76a02f0f35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="4935bfb5-543b-4ff9-a76e-fa36a996069b"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2924.0" name="nat_meerkosten_WEQ" id="633ce38b-49ad-48b3-b4ee-600c278e6619">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="63f659b8-6eca-4ce0-8eb9-be95935d27d9" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b39fa008-68cd-4eec-a91c-d7fff25316e7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3242df55-1174-4696-82ce-7afeae86d501" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a936b6-9329-412c-b1ba-3b7c8df52cea" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebf6f589-f699-4c5e-862b-1a97f73d8890" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="690432de-d660-4e20-a94a-c9f609dab442" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36ff6524-7e88-42b1-b490-6226137533a2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba629b99-9d80-4ed7-a1f2-6f256af04457" aggregated="true" name="woningen_geothermie" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9d7e1d0-708d-428f-8a43-1200732dd237" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed1f2332-73b6-4c55-ab52-6d8f0687d11b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="172e523f-b731-4e99-b6c3-9aab0f7c55a1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3d8864a-e862-4660-9db4-7b1a9318ef3b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5415499-328e-41c7-b8a6-14518518b294" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cdcd0f2-2343-4e80-9430-8875c5069248" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f25a317-d18d-40da-a6c2-80b981216ea9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a24448-8b8c-4413-b5ba-a9824f918a50" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92f7678e-76e3-4c9d-93e3-3a152cea22be" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8e5a7cd-f2d1-49a4-8a4a-5a83fcea7ee3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="95ab50a1-05ac-4243-b8e8-d60150db9f9b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="71654a54-28a3-49cc-8dca-38d88fe973c3" id="46d98888-aef9-45a5-8d7b-0961ced51f2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f4758ce-72e2-41fa-bf0a-fd1b19e441eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ae8f32d-bc34-4956-9e13-c62d57393e70" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ccb7ad2-377a-48dc-a860-c9bbede5f593" id="906787b6-0304-4a9f-9ead-67343490c600" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96a9bade-fef0-45c2-ba64-8d9130c17c13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="357056be-b1e2-4385-a047-1b3573eb6feb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="86e1511d-9ad3-4335-b0df-00c3312e5871" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c1dcbf4-3056-47b3-b838-17b08055bcd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae600df4-1dec-47fb-ad56-84bbd91b0225" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="84a461ef-7f7d-49e5-b29c-577f2f81bbe5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2771.0" id="689faffc-9269-4711-8ea9-5dea61bd7cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1aabe4f-319a-4892-a438-6b051fc4dea7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e62c3a12-414c-4f46-8d4f-33b795e52b4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="417eff04-7dab-4f8e-a3b5-d2d2b27f5645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cbb90d4-00e7-4559-a556-da70c4d66477" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6222f12a-dfd8-4aab-9e6d-18998a9d9c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="0252cdc8-032a-464b-8000-7bbfb3418917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40586161-b06a-4999-96b2-3343fb99dd6d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1a6593d0-e662-4512-9a2b-b40fee7405b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12405a6c-1beb-4f48-adce-d0e251d5f5d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e522e72a-9ccb-4234-83b8-0155d4d1a334" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4ae83e8e-7a18-4adb-a226-3bedb1793820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="a9489db0-c13b-445f-a214-26b47d128e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63116534-01ba-48dc-b208-b0884b097f2e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7edf197e-8cdc-440d-9095-7d7860280500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="c088ca15-be45-48ca-b9c8-5104329f87ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44fa104a-a6ec-40de-a6c1-320ff08dcc68" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d60a2b2e-296e-4d40-bcf8-21eeb2be2255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="64da32f2-9e1c-425c-8a1f-a0e24edbeb32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="6a1fa8e7-3e02-4df5-a2ad-6cd7da51baa4" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="67e8be43-2525-4554-8e11-5f34e1acaf8b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="71654a54-28a3-49cc-8dca-38d88fe973c3" connectedTo="46d98888-aef9-45a5-8d7b-0961ced51f2e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4e1c2120-a5f4-4595-8e7b-2ca747fe80ab" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8fce191b-8269-41da-9c00-c4a2ca494412" id="f4aca6db-363b-476e-8b6c-779068b45383" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ccb7ad2-377a-48dc-a860-c9bbede5f593" connectedTo="906787b6-0304-4a9f-9ead-67343490c600" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" id="d3cc2024-8dd7-4d14-87f1-2d604b4c597c" aggregated="true" name="h_geo_70">
          <port xsi:type="esdl:OutPort" connectedTo="f4aca6db-363b-476e-8b6c-779068b45383" id="8fce191b-8269-41da-9c00-c4a2ca494412" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
